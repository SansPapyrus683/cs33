/*
 *  Name: Kevin Sheng
 *  UID: 406 196 414
 */

#include "parallel.h"

#include <omp.h>
#include <stdlib.h>

#include "utils.h"

/*
 *  PHASE 1: compute the mean pixel value
 *  This code is buggy! Find the bug and speed it up.
 */
void mean_pixel_parallel(const uint8_t img[][NUM_CHANNELS], int num_rows, int num_cols,
                         double mean[NUM_CHANNELS]) {
    int row, col;

    double r = 0, g = 0, b = 0;
#pragma omp parallel for reduction(+ : r, g, b) collapse(2)
    for (row = 0; row < num_rows; row++) {
        for (col = 0; col < num_cols; col++) {
            r += img[row * num_cols + col][0];
            g += img[row * num_cols + col][1];
            b += img[row * num_cols + col][2];
        }
    }

    long count = num_rows * num_cols;
    mean[0] = r / count;
    mean[1] = g / count;
    mean[2] = b / count;
}

/*
 *  PHASE 2: convert image to grayscale and record the max grayscale value along with
 * the number of times it appears This code is NOT buggy, just sequential. Speed it up.
 */
void grayscale_parallel(const uint8_t img[][NUM_CHANNELS], int num_rows, int num_cols,
                        uint32_t grayscale_img[][NUM_CHANNELS], uint8_t *max_gray,
                        uint32_t *max_count) {
    int row, col, ch, gray_ch;

#pragma omp parallel for collapse(2)
    for (row = 0; row < num_rows; row++) {
        for (col = 0; col < num_cols; col++) {
            uint32_t curr = 0;
            for (ch = 0; ch < NUM_CHANNELS; ch++) {
                curr += img[row * num_cols + col][ch];
            }
            curr /= NUM_CHANNELS;

            for (gray_ch = 0; gray_ch < NUM_CHANNELS; gray_ch++) {
                grayscale_img[row * num_cols + col][gray_ch] = curr;
            }

            if (curr == *max_gray) {
                (*max_count) += 3;
            } else if (curr > *max_gray) {
                *max_gray = curr;
                *max_count = 3;
            }
        }
    }
}

/*
 *  PHASE 3: perform convolution on image
 *  This code is NOT buggy, just sequential. Speed it up.
 */
void convolution_parallel(const uint8_t padded_img[][NUM_CHANNELS], int num_rows,
                          int num_cols, const uint32_t kernel[], int kernel_size,
                          uint32_t convolved_img[][NUM_CHANNELS]) {
    int row, col, ch, kernel_row, kernel_col;
    int kernel_norm, i;
    int conv_rows, conv_cols;

    // compute kernel normalization factor
    kernel_norm = 0;
    for (i = 0; i < kernel_size * kernel_size; i++) {
        kernel_norm += kernel[i];
    }

    // compute dimensions of convolved image
    conv_rows = num_rows - kernel_size + 1;
    conv_cols = num_cols - kernel_size + 1;

#pragma omp parallel for collapse(3)
    for (row = 0; row < conv_rows; row++) {
        for (col = 0; col < conv_cols; col++) {
            for (ch = 0; ch < NUM_CHANNELS; ch++) {
                uint32_t curr = 0;

                for (kernel_row = 0; kernel_row < kernel_size; kernel_row++) {
                    for (kernel_col = 0; kernel_col < kernel_size; kernel_col++) {
                        curr += padded_img[(row + kernel_row) * num_cols + col +
                                           kernel_col][ch] *
                                kernel[kernel_row * kernel_size + kernel_col];
                    }
                }

                convolved_img[row * conv_cols + col][ch] = curr / kernel_norm;
            }
        }
    }
}

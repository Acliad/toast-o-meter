/**
 * @file nau7802.c
 * @author irex
 * @brief This driver provides support for the nuvoTon NAU7802 24-bit ADC.
 * @version 0.1
 * @date 2021-01-11
 *
 * @copyright Copyright (c) 2021
 *
 */

#include "nau7802.h"

/**
 * @brief Initializes and returns a point to the ADC instance
 *
 * @param i2c Handle to the I2C instance used for communication
 * @return nau7802_t* Pointer to new nau7802 instance
 */
nau7802_t *nau7802_init(I2C_HandleTypeDef i2c) { return 0; }

/**
 * @brief Sets the source voltage for the internal AVDD rail, either internal LDO or external AVDD pin.
 *
 * @param adc adc instance
 * @param source 1 for internal LDO, 0 for AVDD pin
 * @return HAL_StatusTypeDef HAL I2C status message
 */
HAL_StatusTypeDef nau7802_avdd_source(nau7802_t *adc, int source) {
    uint8_t           reg_state;
    HAL_StatusTypeDef ret;

    ret = nau7802_reg_read(adc, NAU7802_REG_PUCTRL, &reg_state);
    if (ret != HAL_OK) {
        return ret;
    }

    if (source != 0) { // Set to AVDD pin
        return nau7802_reg_write(adc, NAU7802_REG_PUCTRL, reg_state | NAU7802_PUCTRL_AVDSS_BIT);

    } else { // Set to internal LDO
        return nau7802_reg_write(adc, NAU7802_REG_PUCTRL, reg_state & (~NAU7802_PUCTRL_AVDSS_BIT));
    }
}
/**
 * @brief Sets the ADC clock sorce, either external crystal or internal RC oscillator.
 *
 * @param adc adc instance
 * @param source 1 for external oscillator, 0 for internal oscillator
 * @return HAL_StatusTypeDef HAL I2C status message
 */
HAL_StatusTypeDef nau7802_oscs_source(nau7802_t *adc, int source) {
    uint8_t           reg_state;
    HAL_StatusTypeDef ret;

    ret = nau7802_reg_read(adc, NAU7802_REG_PUCTRL, &reg_state);
    if (ret != HAL_OK) {
        return ret;
    }

    if (source != 0) { // Set external oscillator
        return nau7802_reg_write(adc, NAU7802_REG_PUCTRL, reg_state | NAU7802_PUCTRL_OSCS_BIT);
    } else { // Set internal oscillator
        return nau7802_reg_write(adc, NAU7802_REG_PUCTRL, reg_state & (~NAU7802_PUCTRL_OSCS_BIT));
    }
}

/**
 * @brief Sets the power state for the internal analog circuit. Note digital (PUD) must be powered up.
 *
 * @param adc adc instance
 * @param mode 1 for power up, 0 for power down
 * @return HAL_StatusTypeDef HAL I2C status message
 */
HAL_StatusTypeDef nau7802_pwr_analog(nau7802_t *adc, int mode) {
    uint8_t           reg_state;
    HAL_StatusTypeDef ret;

    ret = nau7802_reg_read(adc, NAU7802_REG_PUCTRL, &reg_state);
    if (ret != HAL_OK) {
        return ret;
    }

    if (mode != 0) { // Power up
        return nau7802_reg_write(adc, NAU7802_REG_PUCTRL, reg_state | NAU7802_PUCTRL_PUA_BIT);
    } else { // Power down
        return nau7802_reg_write(adc, NAU7802_REG_PUCTRL, reg_state & (~NAU7802_PUCTRL_PUA_BIT));
    }
}

/**
 * @brief Sets the power state for the internal digital circuit.
 *
 * @param adc adc instance
 * @param mode 1 for power up, 0 for power down
 * @return HAL_StatusTypeDef HAL I2C status message
 */
HAL_StatusTypeDef nau7802_pwr_digital(nau7802_t *adc, int mode) {
    uint8_t           reg_state;
    HAL_StatusTypeDef ret;

    ret = nau7802_reg_read(adc, NAU7802_REG_PUCTRL, &reg_state);
    if (ret != HAL_OK) {
        return ret;
    }

    if (mode != 0) { // Power up
        return nau7802_reg_write(adc, NAU7802_REG_PUCTRL, reg_state | NAU7802_PUCTRL_PUD_BIT);

    } else { // Power down
        return nau7802_reg_write(adc, NAU7802_REG_PUCTRL, reg_state & (~NAU7802_PUCTRL_PUD_BIT));
    }
}

/**
 * @brief Sets register reset bit. When set to 1, NAU7802 is in reset state, resseting all registers except RR. When set
 * to 0, leaves reset state and enters normal state.
 *
 * @param adc adc instance
 * @param rst 1 for reset state, 0 for normal state
 * @return HAL_StatusTypeDef HAL I2C status message
 */
HAL_StatusTypeDef nau7802_reg_reset(nau7802_t *adc, int rst) {
    uint8_t           reg_state;
    HAL_StatusTypeDef ret;

    ret = nau7802_reg_read(adc, NAU7802_REG_PUCTRL, &reg_state);
    if (ret != HAL_OK) {
        return ret;
    }

    if (rst != 0) { // Reset
        return nau7802_reg_write(adc, NAU7802_REG_PUCTRL, reg_state | NAU7802_PUCTRL_RR_BIT);
    } else { // Normal
        return nau7802_reg_write(adc, NAU7802_REG_PUCTRL, reg_state & (~NAU7802_PUCTRL_RR_BIT));
    }
}

/**
 * @brief Sets the conversion ready pin polarity, either active high or active low.
 *
 * @param adc adc instance
 * @param polarity 1 for active low, 0 for active high
 * @return HAL_StatusTypeDef HAL I2C status message
 */
HAL_StatusTypeDef nau7802_cready_polarity(nau7802_t *adc, int polarity) {
    uint8_t           reg_state;
    HAL_StatusTypeDef ret;

    ret = nau7802_reg_read(adc, NAU7802_REG_CTRL1, &reg_state);
    if (ret != HAL_OK) {
        return ret;
    }

    if (polarity != 0) { // Active low
        return nau7802_reg_write(adc, NAU7802_REG_CTRL1, reg_state | NAU7802_CTRL1_CRP_BIT);

    } else { // Active high
        return nau7802_reg_write(adc, NAU7802_REG_CTRL1, reg_state & (~NAU7802_CTRL1_CRP_BIT));
    }
}

/**
 * @brief Sets the function of the DRDY pin, either as a buffered clock output or a conversion ready flag.
 *
 * @param adc adc instance
 * @param function 1 for buffered clock output, 0 for conversion ready
 * @return HAL_StatusTypeDef HAL I2C status message
 */
HAL_StatusTypeDef nau7802_drdy_function(nau7802_t *adc, int function) {
    uint8_t           reg_state;
    HAL_StatusTypeDef ret;

    ret = nau7802_reg_read(adc, NAU7802_REG_CTRL1, &reg_state);
    if (ret != HAL_OK) {
        return ret;
    }

    if (function != 0) { // Clock output
        return nau7802_reg_write(adc, NAU7802_REG_CTRL1, reg_state | NAU7802_CTRL1_DRDY_SEL_BIT);

    } else { // Conversion ready output
        return nau7802_reg_write(adc, NAU7802_REG_CTRL1, reg_state & (~NAU7802_CTRL1_DRDY_SEL_BIT));
    }
}

/**
 * @brief Sets the output voltage of the internal LDO. Options are:
 * 7 - 2.4 V
 * 6 - 2.7 V
 * 5 - 3.0 V
 * 4 - 3.3 V
 * 3 - 3.6 V
 * 2 - 3.9 V
 * 1 - 4.2 V
 * 0 - 4.5 V
 *
 * Returns without setting if vsetting is outside valid range
 *
 * @param adc adc instance
 * @param vsetting voltage setting, valid range is 0 to 7
 * @return HAL_StatusTypeDef HAL I2C status message
 */
HAL_StatusTypeDef nau7802_vldo_volts(nau7802_t *adc, int vsetting) {
    uint8_t           reg_state;
    HAL_StatusTypeDef ret;

    ret = nau7802_reg_read(adc, NAU7802_REG_CTRL1, &reg_state);
    if (ret != HAL_OK || (vsetting < 0 || vsetting > 7)) {
        // Return if vsetting is outside valid range
        return ret;
    }
    return nau7802_reg_write(adc, NAU7802_REG_CTRL1, NAU7802_CTRL1_VLDO(vsetting));
}

/**
 * @brief Sets the PGA's gain. Options are:
 * 7 - x128
 * 6 - x64
 * 5 - x32
 * 4 - x16
 * 3 - x8
 * 2 - x4
 * 1 - x2
 * 0 - x1
 *
 * Returns without setting if gsetting is outside valid range.
 *
 * @param adc adc instance
 * @param gsetting gain setting, valid range is 0 to 7
 * @return HAL_StatusTypeDef HAL I2C status message
 */
HAL_StatusTypeDef nau7802_pga_gain(nau7802_t *adc, int gsetting) {
    uint8_t           reg_state;
    HAL_StatusTypeDef ret;

    ret = nau7802_reg_read(adc, NAU7802_REG_CTRL1, &reg_state);
    if (ret != HAL_OK || (gsetting < 0 || gsetting > 7)) {
        // Return if gsetting is outside valid range
        return ret;
    }
    return nau7802_reg_write(adc, NAU7802_REG_CTRL1, NAU7802_CTRL1_GAINS(gsetting));
}

/**
 * @brief Selects the input channel for conversion
 *
 * @param adc adc instance
 * @param channel input channel, 0 for CH1, 1 for CH2
 * @return HAL_StatusTypeDef HAL I2C status message
 */
HAL_StatusTypeDef nau7802_ch_sel(nau7802_t *adc, int channel) {
    uint8_t           reg_state;
    HAL_StatusTypeDef ret;

    ret = nau7802_reg_read(adc, NAU7802_REG_CTRL2, &reg_state);
    if (ret != HAL_OK) {
        return ret;
    }
    if (channel == NAU7802_CH1) {
        return nau7802_reg_write(adc, NAU7802_REG_CTRL2, ret & (~NAU7802_CTRL2_CHS_BIT));
    } else if (channel == NAU7802_CH2) {
        return nau7802_reg_write(adc, NAU7802_REG_CTRL2, ret | NAU7802_CTRL2_CHS_BIT);
    } else {
        // Not a valid channel
        return ret;
    }
}

/**
 * @brief Sets the ADC sample rate. Options are:
 * 7 - 320SPS
 * 3 - 80SPS
 * 2 - 40SPS
 * 1 - 20SPS
 * 0 - 10SPS
 *
 * Returns without setting if rsetting is not a valid option
 *
 * @param adc adc instance
 * @param rsetting sample rate setting, either 0, 1, 2, 3, or 7
 * @return HAL_StatusTypeDef HAL I2C status message
 */
HAL_StatusTypeDef nau7802_samplerate(nau7802_t *adc, int rsetting) {
    uint8_t           reg_state;
    HAL_StatusTypeDef ret;

    ret = nau7802_reg_read(adc, NAU7802_REG_CTRL2, &reg_state);
    if (ret != HAL_OK) {
        return ret;
    }

    switch (rsetting) { // Check that given rate is valid
    case NAU7802_CRS_320:
        break;
    case NAU7802_CRS_80:
        break;
    case NAU7802_CRS_40:
        break;
    case NAU7802_CRS_20:
        break;
    case NAU7802_CRS_10:
        break;
    default:
        return ret;
    }

    reg_state &= ~NAU7802_CTRL1_CRP(0x07); // Clear current setting
    return au7802_reg_write(adc, NAU7802_REG_CTRL2, reg_state | NAU7802_CTRL2_CRS(rsetting));
}

/**
 * @brief Start a calibration in the given mode. Options are:
 * 3 - System gain calibration
 * 2 - System offset calibration
 * 0 - Internal offset calibration
 *
 * This function waits for the calibration to finish then updates the cal_err field of the adc instance. cal_err == 1,
 * indicates there is an error in the calibration.
 *
 * @param adc adc instance
 * @param mode calibration mode, either 0, 2, or 3
 * @return HAL_StatusTypeDef HAL I2C status message
 */
HAL_StatusTypeDef nau7802_calibrate(nau7802_t *adc, int mode) {
    uint8_t           reg_state;
    HAL_StatusTypeDef ret;

    ret = nau7802_reg_read(adc, NAU7802_REG_CTRL2, &reg_state);
    if (ret != HAL_OK) {
        return ret;
    }

    switch (mode) { // Check that given mode is valid
    case NAU7802_CALMOD_GAIN_SYS:
        break;
    case NAU7802_CALMOD_OS_SYS:
        break;
    case NAU7802_CALMOD_OS_INT:
        break;
    default:
        return ret;
    }

    // Set the calibration mode
    reg_state &= ~NAU7802_CTRL2_CALMOD(0x03); // Clear current setting
    ret = nau7802_reg_write(adc, NAU7802_REG_CTRL2, reg_state | NAU7802_CTRL2_CALMOD(mode));
    if (ret != HAL_OK) {
        return ret;
    }

    // Start calibration
    nau7802_reg_read(adc, NAU7802_REG_CTRL2, &reg_state);
    ret = nau7802_reg_write(adc, NAU7802_REG_CTRL2, reg_state | NAU7802_CTRL2_CALS_BIT);
    if (ret != HAL_OK) {
        return ret;
    }

    // Wait for calibration to finish
    int cals; // CALS == 1 indicates the chip is still calibrating
    while (cals != 0) {
        HAL_Delay(5);
        ret = nau7802_reg_read(adc, NAU7802_REG_CTRL2, &reg_state);
        if (ret != HAL_OK) {
            return ret;
        }
        cals = reg_state & NAU7802_CTRL2_CALS_BIT;
    }

    // Get cal_err status
    ret = nau7802_reg_read(adc, NAU7802_REG_CTRL2, &reg_state);
    if (ret != HAL_OK) {
        return ret;
    }

    adc->cal_err = reg_state & NAU7802_CTRL2_CAL_ERR_BIT;
    return ret;
}


HAL_StatusTypeDef nau7802_crsd_en(nau7802_t *adc, int mode) { return 0; }
HAL_StatusTypeDef nau7802_fast_i2c_en(nau7802_t *adc, int mode) { return 0; }
HAL_StatusTypeDef nau7802_strong_i2c_pu_en(nau7802_t *adc, int mode) { return 0; }
HAL_StatusTypeDef nau7802_weak_i2c_pu_den(nau7802_t *adc, int mode) { return 0; }
HAL_StatusTypeDef nau7802_short_input(nau7802_t *adc, int mode) { return 0; }
HAL_StatusTypeDef nau7802_burnout_cs_en(nau7802_t *adc, int mode) { return 0; }
HAL_StatusTypeDef nau7802_temp_sense_en(nau7802_t *adc, int mode) { return 0; }
HAL_StatusTypeDef nau7802_bandgap_chop_en(nau7802_t *adc, int mode) { return 0; }
HAL_StatusTypeDef nau7802_extended_cm(nau7802_t *adc, int mode) { return 0; }
HAL_StatusTypeDef nau7802_ldomode(nau7802_t *adc, int mode) { return 0; }
HAL_StatusTypeDef nau7802_pga_buff_en(nau7802_t *adc, int mode) { return 0; }
HAL_StatusTypeDef nau7802_pga_inv_en(nau7802_t *adc, int mode) { return 0; }
HAL_StatusTypeDef nau7802_chop_den(nau7802_t *adc, int mode) { return 0; }
HAL_StatusTypeDef nau7802_pga_cap_en(nau7802_t *adc, int mode) { return 0; }
HAL_StatusTypeDef nau7802_biase_curr(nau7802_t *adc, int mode) { return 0; }
HAL_StatusTypeDef nau7802_adc_curr(nau7802_t *adc, int mode) { return 0; }
HAL_StatusTypeDef nau7802_pga_curr(nau7802_t *adc, int mode) { return 0; }

HAL_StatusTypeDef nau7802_conversion_read(nau7802_t *adc) { return 0; }
HAL_StatusTypeDef nau7802_cready_read(nau7802_t *adc) { return 0; }
HAL_StatusTypeDef nau7802_puready_read(nau7802_t *adc) { return 0; }
HAL_StatusTypeDef nau7802_offset_cal_read(nau7802_t *adc, int channel, int *reading) { return 0; }
HAL_StatusTypeDef nau7802_gain_cal_read(nau7802_t *adc, int channel, int *reading) { return 0; }

HAL_StatusTypeDef nau7802_reg_write(nau7802_t *adc, int reg, uint8_t val) { return 0; }
HAL_StatusTypeDef nau7802_reg_read(nau7802_t *adc, int reg, uint8_t *val) { return 0; }
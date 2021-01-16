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
 * @brief Initializes and returns a point to the ADC instance.
 * TODO: Test
 *
 * @param i2c Handle to the I2C instance used for communication
 * @return nau7802_t* Pointer to new nau7802 instance
 */
nau7802_t *nau7802_init(I2C_HandleTypeDef i2c) { return 0; }

/**
 * @brief Sets the source voltage for the internal AVDD rail, either internal LDO or external AVDD pin.
 * TODO: Test
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
 * TODO: Test
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
 * TODO: Test
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
 * TODO: Test
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
 * TODO: Test
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
 * TODO: Test
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
 * TODO: Test
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
 * TODO: Test
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
 * TODO: Test
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
 * TODO: Test
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
 * TODO: Test
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

/**
 * @brief Enables pulling SDA low when a conversion completes. This is a non-standard I2C function. Note this requires
 * special handling of the I2C protocol once enabled.
 * TODO: Test
 *
 * @param adc adc instance
 * @param mode 1 for enable, 0 for disable
 * @return HAL_StatusTypeDef HAL I2C status message
 */
HAL_StatusTypeDef nau7802_crsd_en(nau7802_t *adc, int mode) {
    uint8_t           reg_state;
    HAL_StatusTypeDef ret;

    ret = nau7802_reg_read(adc, NAU7802_REG_I2C_CNTRL, &reg_state);
    if (ret != HAL_OK) {
        return ret;
    }

    if (mode != 0) { // Enable
        return nau7802_reg_write(adc, NAU7802_REG_I2C_CNTRL, reg_state | NAU7802_REG_CRSD_BIT);

    } else { // Disable
        return nau7802_reg_write(adc, NAU7802_REG_I2C_CNTRL, reg_state & (~NAU7802_REG_CRSD_BIT));
    }
}

/**
 * @brief Enables non-standard I2C fast read mode. Note this requires special handling of the I2C protocol once enabled.
 * TODO: Test
 *
 * @param adc adc instance
 * @param mode 1 to enable, 0 to disable
 * @return HAL_StatusTypeDef HAL I2C status message
 */
HAL_StatusTypeDef nau7802_fast_i2c_en(nau7802_t *adc, int mode) {
    uint8_t           reg_state;
    HAL_StatusTypeDef ret;

    ret = nau7802_reg_read(adc, NAU7802_REG_I2C_CNTRL, &reg_state);
    if (ret != HAL_OK) {
        return ret;
    }

    if (mode != 0) { // Enable
        return nau7802_reg_write(adc, NAU7802_REG_I2C_CNTRL, reg_state | NAU7802_REG_FRD_BIT);

    } else { // Disable
        return nau7802_reg_write(adc, NAU7802_REG_I2C_CNTRL, reg_state & (~NAU7802_REG_FRD_BIT));
    }
}

/**
 * @brief Sets the enable state for the internal strong I2C pull-ups (1.6k ohm).
 * TODO: Test
 *
 * @param adc adc instance
 * @param mode 1 to enable, 0 to disable
 * @return HAL_StatusTypeDef HAL I2C status message
 */
HAL_StatusTypeDef nau7802_strong_i2c_pu_en(nau7802_t *adc, int mode) {
    uint8_t           reg_state;
    HAL_StatusTypeDef ret;

    ret = nau7802_reg_read(adc, NAU7802_REG_I2C_CNTRL, &reg_state);
    if (ret != HAL_OK) {
        return ret;
    }

    if (mode != 0) { // Enable
        return nau7802_reg_write(adc, NAU7802_REG_I2C_CNTRL, reg_state | NAU7802_REG_SPE_BIT);

    } else { // Disable
        return nau7802_reg_write(adc, NAU7802_REG_I2C_CNTRL, reg_state & (~NAU7802_REG_SPE_BIT));
    }
}

/**
 * @brief Sets the enable state for the internal weak I2C pull-ups (50k ohm).
 * TODO: Test
 *
 * @param adc adc instance
 * @param mode 1 to disable, 0 to enable
 * @return HAL_StatusTypeDef HAL I2C status message
 */
HAL_StatusTypeDef nau7802_weak_i2c_pu_den(nau7802_t *adc, int mode) {
    uint8_t           reg_state;
    HAL_StatusTypeDef ret;

    ret = nau7802_reg_read(adc, NAU7802_REG_I2C_CNTRL, &reg_state);
    if (ret != HAL_OK) {
        return ret;
    }

    if (mode != 0) { // Disable
        return nau7802_reg_write(adc, NAU7802_REG_I2C_CNTRL, reg_state | NAU7802_REG_SPE_BIT);

    } else { // Enable
        return nau7802_reg_write(adc, NAU7802_REG_I2C_CNTRL, reg_state & (~NAU7802_REG_SPE_BIT));
    }
}

/**
 * @brief Shorts the ADC inputs together to measure offset.
 * TODO: Test
 *
 * @param adc adc instance
 * @param mode 1 for short, 0 for normal
 * @return HAL_StatusTypeDef HAL I2C status message
 */
HAL_StatusTypeDef nau7802_short_input(nau7802_t *adc, int mode) {
    uint8_t           reg_state;
    HAL_StatusTypeDef ret;

    ret = nau7802_reg_read(adc, NAU7802_REG_I2C_CNTRL, &reg_state);
    if (ret != HAL_OK) {
        return ret;
    }

    if (mode != 0) { // Short
        return nau7802_reg_write(adc, NAU7802_REG_I2C_CNTRL, reg_state | NAU7802_REG_WPD_BIT);

    } else { // Normal
        return nau7802_reg_write(adc, NAU7802_REG_I2C_CNTRL, reg_state & (~NAU7802_REG_WPD_BIT));
    }
}

/**
 * @brief Enable the 2.5uA burnout current source connected to the PGA postiive input.
 * TODO: Test
 *
 * @param adc adc instance
 * @param mode 1 to enable, 0 to disable
 * @return HAL_StatusTypeDef HAL I2C status message
 */
HAL_StatusTypeDef nau7802_burnout_cs_en(nau7802_t *adc, int mode) {
    uint8_t           reg_state;
    HAL_StatusTypeDef ret;

    ret = nau7802_reg_read(adc, NAU7802_REG_I2C_CNTRL, &reg_state);
    if (ret != HAL_OK) {
        return ret;
    }

    if (mode != 0) { // Enable
        return nau7802_reg_write(adc, NAU7802_REG_I2C_CNTRL, reg_state | NAU7802_REG_SI_BIT);

    } else { // Disable
        return nau7802_reg_write(adc, NAU7802_REG_I2C_CNTRL, reg_state & (~NAU7802_REG_SI_BIT));
    }
}

/**
 * @brief Switches the PGA inputs to the internal temperature sensor.
 * TODO: Test
 *
 * @param adc adc instnace
 * @param mode 1 for temperature sensor, 0 for normal operation
 * @return HAL_StatusTypeDef HAL I2C status message
 */
HAL_StatusTypeDef nau7802_temp_sense_en(nau7802_t *adc, int mode) {
    uint8_t           reg_state;
    HAL_StatusTypeDef ret;

    ret = nau7802_reg_read(adc, NAU7802_REG_I2C_CNTRL, &reg_state);
    if (ret != HAL_OK) {
        return ret;
    }

    if (mode != 0) { // Enable
        return nau7802_reg_write(adc, NAU7802_REG_I2C_CNTRL, reg_state | NAU7802_REG_TS_BIT);

    } else { // Disable
        return nau7802_reg_write(adc, NAU7802_REG_I2C_CNTRL, reg_state & (~NAU7802_REG_TS_BIT));
    }
}

/**
 * @brief Sets the enable state for the badgap chopper.
 * TODO: Test
 *
 * @param adc adc instance
 * @param mode 1 to disable bandgap chopper, 0 to enable
 * @return HAL_StatusTypeDef HAL I2C status message
 */
HAL_StatusTypeDef nau7802_bandgap_chop_en(nau7802_t *adc, int mode) {
    uint8_t           reg_state;
    HAL_StatusTypeDef ret;

    ret = nau7802_reg_read(adc, NAU7802_REG_I2C_CNTRL, &reg_state);
    if (ret != HAL_OK) {
        return ret;
    }

    if (mode != 0) { // Disable
        return nau7802_reg_write(adc, NAU7802_REG_I2C_CNTRL, reg_state | NAU7802_REG_BGPCP_BIT);

    } else { // Enable
        return nau7802_reg_write(adc, NAU7802_REG_I2C_CNTRL, reg_state & (~NAU7802_REG_BGPCP_BIT));
    }
}

/**
 * @brief Enables extened common mode range for unipolar configuration. See datasheet for details. Configurations:
 * 0 - Disabled
 * 1 - Disabled
 * 2 - Voltage range close to REFN
 * 3 - Voltage range close to REFP
 * TODO: Test
 *
 * @param adc adc instance
 * @param mode mode selection, range from 0 to 3
 * @return HAL_StatusTypeDef HAL I2C status message
 */
HAL_StatusTypeDef nau7802_extended_cm(nau7802_t *adc, int mode) {
    uint8_t           reg_state;
    HAL_StatusTypeDef ret;

    ret = nau7802_reg_read(adc, NAU7802_REG_ADC, &reg_state);
    if (ret != HAL_OK || (mode < 0 || mode > 3)) {
        // Return if gsetting is outside valid range
        return ret;
    }
    return nau7802_reg_write(adc, NAU7802_REG_CTRL1, NAU7802_ADC_ADC_VCM(mode));
}

/**
 * @brief Sets the LDO output mode, improved stability and lower gain or improved accurary and higher DC gain.
 * TODO: Test
 *
 * @param adc adc instance
 * @param mode 1 for improved stability, 0 for improved accuracy
 * @return HAL_StatusTypeDef HAL I2C status message
 */
HAL_StatusTypeDef nau7802_ldomode(nau7802_t *adc, int mode) {
    uint8_t           reg_state;
    HAL_StatusTypeDef ret;

    ret = nau7802_reg_read(adc, NAU7802_REG_PGA, &reg_state);
    if (ret != HAL_OK) {
        return ret;
    }

    if (mode != 0) { // Improved stability
        return nau7802_reg_write(adc, NAU7802_REG_PGA, reg_state | NAU7802_REG_BGPCP_BIT);

    } else { // Improved accuracy
        return nau7802_reg_write(adc, NAU7802_REG_PGA, reg_state & (~NAU7802_REG_BGPCP_BIT));
    }
}

/**
 * @brief Sets the enable state of the PGA output buffer.
 * TODO: Test
 *
 * @param adc adc instance
 * @param mode 1 for enable output buffer, 0 for disable
 * @return HAL_StatusTypeDef HAL I2C status message
 */
HAL_StatusTypeDef nau7802_pga_buff_en(nau7802_t *adc, int mode) {
    uint8_t           reg_state;
    HAL_StatusTypeDef ret;

    ret = nau7802_reg_read(adc, NAU7802_REG_PGA, &reg_state);
    if (ret != HAL_OK) {
        return ret;
    }

    if (mode != 0) { // Enable
        return nau7802_reg_write(adc, NAU7802_REG_PGA, reg_state | NAU7802_PGA_BUFF_EN_BIT);

    } else { // Disable
        return nau7802_reg_write(adc, NAU7802_REG_PGA, reg_state & (~NAU7802_PGA_BUFF_EN_BIT));
    }
}
/**
 * @brief Sets the enable state of the PGA bypass.
 * TODO: Test
 *
 * @param adc adc instance
 * @param mode 1 to enable PGA bypass, 0 to disable bypass
 * @return HAL_StatusTypeDef HAL I2C status message
 */
HAL_StatusTypeDef nau7802_pga_bypass_en(nau7802_t *adc, int mode) {
    uint8_t           reg_state;
    HAL_StatusTypeDef ret;

    ret = nau7802_reg_read(adc, NAU7802_REG_PGA, &reg_state);
    if (ret != HAL_OK) {
        return ret;
    }

    if (mode != 0) { // Enable
        return nau7802_reg_write(adc, NAU7802_REG_PGA, reg_state | NAU7802_PGA_BYPASS_EN_BIT);

    } else { // Disable
        return nau7802_reg_write(adc, NAU7802_REG_PGA, reg_state & (~NAU7802_PGA_BYPASS_EN_BIT));
    }
}

/**
 * @brief Sets the enable state of the PGA input phase inversion.
 * TODO: Test
 *
 * @param adc adc instance
 * @param mode 1 to invert PGA input phase, 0 for normal mode
 * @return HAL_StatusTypeDef HAL I2C status message
 */
HAL_StatusTypeDef nau7802_pga_inv_en(nau7802_t *adc, int mode) {
    uint8_t           reg_state;
    HAL_StatusTypeDef ret;

    ret = nau7802_reg_read(adc, NAU7802_REG_PGA, &reg_state);
    if (ret != HAL_OK) {
        return ret;
    }

    if (mode != 0) { // Enable
        return nau7802_reg_write(adc, NAU7802_REG_PGA, reg_state | NAU7802_PGA_PGAINV_BIT);

    } else { // Disable
        return nau7802_reg_write(adc, NAU7802_REG_PGA, reg_state & (~NAU7802_PGA_PGAINV_BIT));
    }
}

/**
 * @brief Sets the enable state for the PGA chopper.
 * TODO: Test
 *
 * @param adc adc instance
 * @param mode 1 to disable chopper, 0 for normal mode
 * @return HAL_StatusTypeDef HAL I2C status message
 */
HAL_StatusTypeDef nau7802_chop_den(nau7802_t *adc, int mode) {
    uint8_t           reg_state;
    HAL_StatusTypeDef ret;

    ret = nau7802_reg_read(adc, NAU7802_REG_PGA, &reg_state);
    if (ret != HAL_OK) {
        return ret;
    }

    if (mode != 0) { // Disable
        return nau7802_reg_write(adc, NAU7802_REG_PGA, reg_state | NAU7802_PGA_PGAINV_BIT);

    } else { // Enable
        return nau7802_reg_write(adc, NAU7802_REG_PGA, reg_state & (~NAU7802_PGA_PGAINV_BIT));
    }
}

/**
 * @brief Sets the PGA output bypass capacitor state. Capacitor is external and placed across Vin2P and Vin2N.
 * TODO: Test
 *
 * @param adc adc instance
 * @param mode 1 for external bypass capacitor, 0 for normal
 * @return HAL_StatusTypeDef HAL I2C status message
 */
HAL_StatusTypeDef nau7802_pga_cap_en(nau7802_t *adc, int mode) {
    uint8_t           reg_state;
    HAL_StatusTypeDef ret;

    ret = nau7802_reg_read(adc, NAU7802_REG_PWR_CTRL, &reg_state);
    if (ret != HAL_OK) {
        return ret;
    }

    if (mode != 0) { // Enable
        return nau7802_reg_write(adc, NAU7802_REG_PWR_CTRL, reg_state | NAU7802_PWR_CTRL_PGA_CAP_EN_BIT);

    } else { // Disable
        return nau7802_reg_write(adc, NAU7802_REG_PWR_CTRL, reg_state & (~NAU7802_PWR_CTRL_PGA_CAP_EN_BIT));
    }
}

/**
 * @brief Sets the master bias current for the device. Lower power modes reduce accuracy. Valid modes are:
 * 7 - 54%
 * 6 - 58%
 * 5 - 62%
 * 4 - 67%
 * 3 - 73%
 * 2 - 80%
 * 1 - 90%
 * 0 - 100%
 * Returns without setting if given mode is not valid.
 * TODO: Test
 *
 * @param adc adc instance
 * @param mode master current setting. Valid range is 0 to 7
 * @return HAL_StatusTypeDef HAL I2C status message
 */
HAL_StatusTypeDef nau7802_biase_curr(nau7802_t *adc, int mode) {
    uint8_t           reg_state;
    HAL_StatusTypeDef ret;

    ret = nau7802_reg_read(adc, NAU7802_REG_PWR_CTRL, &reg_state);
    if (ret != HAL_OK || (mode < 0 || mode > 7)) {
        // Return if mode is outside valid range
        return ret;
    }
    return nau7802_reg_write(adc, NAU7802_REG_PWR_CTRL, NAU7802_PWR_CTRL_MASTER_BIAS_CURR(mode));
}

/**
 * @brief Sets the ADC bias current as a percentage of the master current. Lower power modes reduce accuracy. Valid
 * modes are:
 * 3 - 25%
 * 2 - 50%
 * 1 - 75%
 * 0 - 100%
 * Returns without setting if given mode is not valid.
 * TODO: Test
 *
 * @param adc adc instance
 * @param mode ADC bias current setting. Valid range is 0 to 3
 * @return HAL_StatusTypeDef HAL I2C status message
 */
HAL_StatusTypeDef nau7802_adc_curr(nau7802_t *adc, int mode) {
    uint8_t           reg_state;
    HAL_StatusTypeDef ret;

    ret = nau7802_reg_read(adc, NAU7802_REG_PWR_CTRL, &reg_state);
    if (ret != HAL_OK || (mode < 0 || mode > 3)) {
        // Return if mode is outside valid range
        return ret;
    }
    return nau7802_reg_write(adc, NAU7802_REG_PWR_CTRL, NAU7802_PWR_CTRL_ADC_CURR(mode));
}

/**
 * @brief Sets the PGA bias current as a percentage of the master bias current. Valid modes are:
 * 3 - 70%
 * 2 - 86%
 * 1 - 95%
 * 0 - 100%
 * Returns without setting if given mode is not valid
 * TODO: Test
 *
 * @param adc adc instance
 * @param mode PGA bias current setting. Valid range is 0 to 3
 * @return HAL_StatusTypeDef HAL I2C status message
 */
HAL_StatusTypeDef nau7802_pga_curr(nau7802_t *adc, int mode) {
    uint8_t           reg_state;
    HAL_StatusTypeDef ret;

    ret = nau7802_reg_read(adc, NAU7802_REG_PWR_CTRL, &reg_state);
    if (ret != HAL_OK || (mode < 0 || mode > 3)) {
        // Return if mode is outside valid range
        return ret;
    }
    return nau7802_reg_write(adc, NAU7802_REG_PWR_CTRL, NAU7802_PWR_CTRL_PGA_CURR(mode));
}

/**
 * @brief Reads the most recent complete conversion from the ADC. Stores the 24-bit result in the conversion field of
 * the adc instance. Data is read using "I2C Burst Read 3 byte" mode. The CS bit is not set by this function and the CR
 * bit is not checked. This results in reading the conversion last latched by the ADC.
 *
 * @param adc adc instance
 * @return HAL_StatusTypeDef HAL I2C status message
 */
HAL_StatusTypeDef nau7802_conversion_read(nau7802_t *adc) {
    uint8_t           reading[3]; // Holds each of the 8 bit register reads
    HAL_StatusTypeDef ret;

    ret = HAL_I2C_Mem_Read(adc->i2c, NAU7802_I2C_BASEADDR << 1, NAU7802_REG_ADCO_B2, 1, &reading, 3,
                           NAU7802_I2C_TIMEOUT_MS);
    // Need to shift MSB of 24-bit all the way to MSB of 32-bit type then shift back because result is signed. This will
    // maintain the signedness
    adc->conversion = ((reading[0] << 24) | (reading[1] << 15) | (reading[2] << 8)) >> 8;

    return ret;
}

/**
 * @brief Reads the CR (conversion ready) bit and stores the result in the cready field of the adc instance. A 1
 * indicates a new data conversion is ready to be read.
 *
 * @param adc adc instance
 * @return HAL_StatusTypeDef HAL I2C status message
 */
HAL_StatusTypeDef nau7802_cready_read(nau7802_t *adc) {
    uint8_t           reg_state;
    HAL_StatusTypeDef ret;

    ret = nau7802_reg_read(adc, NAU7802_REG_PUCTRL, &reg_state);
    adc->cready = (reg_state & NAU7802_PUCTRL_CR_BIT) > 0;

    return ret;
}


HAL_StatusTypeDef nau7802_puready_read(nau7802_t *adc) { return 0; }
HAL_StatusTypeDef nau7802_offset_cal_read(nau7802_t *adc, int channel, int *reading) { return 0; }
HAL_StatusTypeDef nau7802_gain_cal_read(nau7802_t *adc, int channel, int *reading) { return 0; }

HAL_StatusTypeDef nau7802_reg_write(nau7802_t *adc, int reg, uint8_t val) { return 0; }
HAL_StatusTypeDef nau7802_reg_read(nau7802_t *adc, int reg, uint8_t *val) { return 0; }
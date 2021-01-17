/**
 * @file nau7802.h
 * @author irex
 * @brief This driver provides support for the nuvoTon NAU7802 24-bit ADC.
 * @version 0.1
 * @date 2021-01-10
 *
 * @copyright Copyright (c) 2021
 *
 */

#include "i2c.h"
#include <stdint.h>

// NAU7802 I2C Base Address
#define NAU7802_I2C_BASEADDR 0x2A

// PU_CTRL: Powerup Control Register
#define NAU7802_REG_PUCTRL       0x00
#define NAU7802_PUCTRL_RR(x)     (x)
#define NAU7802_PUCTRL_RR_BIT    NAU7802_PUCTRL_RR(1)
#define NAU7802_PUCTRL_PUD(x)    ((x) << 1)
#define NAU7802_PUCTRL_PUD_BIT   NAU7802_PUCTRL_PUD(1)
#define NAU7802_PUCTRL_PUA(x)    ((x) << 2)
#define NAU7802_PUCTRL_PUA_BIT   NAU7802_PUCTRL_PUA(1)
#define NAU7802_PUCTRL_PUR(x)    ((x) << 3)
#define NAU7802_PUCTRL_PUR_BIT   NAU7802_PUCTRL_PUR(1)
#define NAU7802_PUCTRL_CS(x)     ((x) << 4)
#define NAU7802_PUCTRL_CS_BIT    NAU7802_PUCTRL_CS(1)
#define NAU7802_PUCTRL_CR(x)     ((x) << 5)
#define NAU7802_PUCTRL_CR_BIT    NAU7802_PUCTRL_CR(1)
#define NAU7802_PUCTRL_OSCS(x)   ((x) << 6)
#define NAU7802_PUCTRL_OSCS_BIT  NAU7802_PUCTRL_OSCS(1)
#define NAU7802_PUCTRL_AVDSS(x)  ((x) << 7)
#define NAU7802_PUCTRL_AVDSS_BIT NAU7802_PUCTRL_AVDSS(1)

#define NAU7802_INTERNAL_LDO 1
#define NAU7802_EXTERNAL_LDO 0
#define NAU7802_INTERNAL_CLK 0
#define NAU7802_EXTERNAL_CLK 1
#define NAU7802_PU_RDY       1
#define NAU7802_PUA_EN       1
#define NAU7802_PUD_EN       1
#define NAU7802_RR_RST       1

// CTRL1: Control Register 1
#define NAU7802_REG_CTRL1          0x01
#define NAU7802_CTRL1_GAINS(x)     (x)
#define NAU7802_CTRL1_VLDO(x)      ((x) << 3)
#define NAU7802_CTRL1_DRDY_SEL(x)  ((x) << 6)
#define NAU7802_CTRL1_DRDY_SEL_BIT NAU7802_CTRL1_DRDY_SEL(1)
#define NAU7802_CTRL1_CRP(x)       ((x) << 7)
#define NAU7802_CTRL1_CRP_BIT      NAU7802_CTRL1_CRP(1)

#define NAU7802_DRDY_SEL_CLK    1
#define NAU7802_DRDY_SEL_CNV    0
#define NAU7802_GAIN_1          0x00
#define NAU7802_GAIN_2          0x01
#define NAU7802_GAIN_4          0x02
#define NAU7802_GAIN_8          0x03
#define NAU7802_GAIN_16         0x04
#define NAU7802_GAIN_32         0x05
#define NAU7802_GAIN_64         0x06
#define NAU7802_GAIN_128        0x07
#define NAU7802_VLDO_45         0x00
#define NAU7802_VLDO_42         0x01
#define NAU7802_VLDO_39         0x02
#define NAU7802_VLDO_36         0x03
#define NAU7802_VLDO_33         0x04
#define NAU7802_VLDO_30         0x05
#define NAU7802_VLDO_27         0x06
#define NAU7802_VLDO_24         0x07
#define NAU7802_CRP_ACTIVE_LOW  1
#define NAU7802_CRP_ACTIVE_HIGH 0

// CTRL2: Control Register 2
#define NAU7802_REG_CTRL2         0x02
#define NAU7802_CTRL2_CALMOD(x)   (x)
#define NAU7802_CTRL2_CALS(x)     ((x) << 2)
#define NAU7802_CTRL2_CALS_BIT    NAU7802_CTRL2_CALMOD_CALS(1)
#define NAU7802_CTRL2_CAL_ERR(x)  ((x) << 3)
#define NAU7802_CTRL2_CAL_ERR_BIT NAU7802_CTRL2_CALMOD_CAL_ERR(1)
#define NAU7802_CTRL2_CRS(x)      ((x) << 4)
#define NAU7802_CTRL2_CHS(x)      ((x) << 7)
#define NAU7802_CTRL2_CHS_BIT     NAU7802_CTRL2_CHS(1)

#define NAU7802_CALMOD_OS_INT   0x00
#define NAU7802_CALMOD_OS_SYS   0x02
#define NAU7802_CALMOD_GAIN_SYS 0x03
#define NAU7802_CALS_START      1
#define NAU7802_CAL_ERR_FLAG    1
#define NAU7802_CRS_10          0x00
#define NAU7802_CRS_20          0x01
#define NAU7802_CRS_40          0x02
#define NAU7802_CRS_80          0x03
#define NAU7802_CRS_320         0x07

// OCAL1: Channel 1 Offset Calibration Register
#define NAU7802_REG_OCAL1_B2 0x03
#define NAU7802_REG_OCAL1_B1 0x04
#define NAU7802_REG_OCAL1_B0 0x05

// GCAL1: Channel 1 Gain Calibration Register
#define NAU7802_REG_GCAL1_B3 0x06
#define NAU7802_REG_GCAL1_B2 0x07
#define NAU7802_REG_GCAL1_B1 0x08
#define NAU7802_REG_GCAL1_B0 0x09

// OCAL2: Channel 2 Offset Calibration Register
#define NAU7802_REG_OCAL2_B2 0x0A
#define NAU7802_REG_OCAL2_B1 0x0B
#define NAU7802_REG_OCAL2_B0 0x0C

// GCAL2: Channel 2 Gain Calibration Register
#define NAU7802_REG_GCAL2_B3 0x0D
#define NAU7802_REG_GCAL2_B2 0x0E
#define NAU7802_REG_GCAL2_B1 0x0F
#define NAU7802_REG_GCAL2_B0 0x10

// I2C_CNTRL: I2C Control Register
#define NAU7802_REG_I2C_CNTRL 0x11
#define NAU7802_REG_BGPCP(x)  (x)
#define NAU7802_REG_BGPCP_BIT NAU7802_REG_BGPCP(1)
#define NAU7802_REG_TS(x)     ((x) << 1)
#define NAU7802_REG_TS_BIT    NAU7802_REG_TS(1)
#define NAU7802_REG_BOPGA(x)  ((x) << 2)
#define NAU7802_REG_BOPGA_BIT NAU7802_REG_BOPGA(1)
#define NAU7802_REG_SI(x)     ((x) << 3)
#define NAU7802_REG_SI_BIT    NAU7802_REG_SI(1)
#define NAU7802_REG_WPD(x)    ((x) << 4)
#define NAU7802_REG_WPD_BIT   NAU7802_REG_WPD(1)
#define NAU7802_REG_SPE(x)    ((x) << 5)
#define NAU7802_REG_SPE_BIT   NAU7802_REG_SPE(1)
#define NAU7802_REG_FRD(x)    ((x) << 6)
#define NAU7802_REG_FRD_BIT   NAU7802_REG_FRD(1)
#define NAU7802_REG_CRSD(x)   ((x) << 7)
#define NAU7802_REG_CRSD_BIT  NAU7802_REG_CRSD(1)

#define NAU7802_BGPCP_EN 0
#define NAU7802_TS_EN    1
#define NAU7802_BOPGA_EN 1
#define NAU7802_SI_START 1
#define NAU7802_WPD_EN   0
#define NAU7802_SPE_EN   1
#define NAU7802_FRD_EN   1
#define NAU7802_CRSD_EN  1

// ADCO: Conversion Result Data Register
#define NAU7802_REG_ADCO_B2 0x12
#define NAU7802_REG_ADCO_B1 0x13
#define NAU7802_REG_ADCO_B0 0x14

// ADC: ADC settings register, shared with OTP
#define NAU7802_REG_ADC         0x15
#define NAU7802_ADC_ADC_VCM(x)  ((x) << 2)
#define NAU7802_ADC_VCM_DISABLE 0
#define NAU7802_ADC_VCM_REFN    2
#define NAU7802_ADC_VCM_REFP    3

// OTP:
#define NAU7802_REG_OTP_B1 0x15
#define NAU7802_REG_OTP_B0 0x16

// PGA: Programmable Gain Register
#define NAU7802_REG_PGA            0x1B
#define NAU7802_PGA_PGACHPDIS(x)   (x)
#define NAU7802_PGA_PGACHPDIS_BIT  NAU7802_PGA_PGACHPDIS(1)
#define NAU7802_PGA_PGAINV(x)      ((x) << 3)
#define NAU7802_PGA_PGAINV_BIT     NAU7802_PGA_PGAINV(1)
#define NAU7802_PGA_BYPASS_EN(x)   ((x) << 4)
#define NAU7802_PGA_BYPASS_EN_BIT  NAU7802_PGA_BYPASS_EN(1)
#define NAU7802_PGA_BUFF_EN(x)     ((x) << 5)
#define NAU7802_PGA_BUFF_EN_BIT    NAU7802_PGA_BUFF_EN(1)
#define NAU7802_PGA_LDOMODE(x)     ((x) << 6)
#define NAU7802_PGA_LDOMODE_BIT    NAU7802_PGA_LDOMODE(1)
#define NAU7802_PGA_RD_OTP_SEL(x)  ((x) << 7)
#define NAU7802_PGA_RD_OTP_SEL_BIT NAU7802_PGA_RD_OTP_SEL(1)

// PWR_CTRL: Power Control Register
#define NAU7802_REG_PWR_CTRL                 0x1C
#define NAU7802_PWR_CTRL_PGA_CURR(x)         (x)
#define NAU7802_PWR_CTRL_ADC_CURR(x)         ((x) << 2)
#define NAU7802_PWR_CTRL_MASTER_BIAS_CURR(x) ((x) << 4)
#define NAU7802_PWR_CTRL_PGA_CAP_EN(x)       ((x) << 7)
#define NAU7802_PWR_CTRL_PGA_CAP_EN_BIT      NAU7802_PWR_CTRL_PGA_CAP_EN(1)

#define NAU7802_PGA_CURR_100         0x00
#define NAU7802_PGA_CURR_95          0x01
#define NAU7802_PGA_CURR_86          0x02
#define NAU7802_PGA_CURR_70          0x03
#define NAU7802_ADC_CURR_100         0x00
#define NAU7802_ADC_CURR_75          0x01
#define NAU7802_ADC_CURR_50          0x02
#define NAU7802_ADC_CURR_25          0x03
#define NAU7802_MASTER_BIAS_CURR_100 0x00
#define NAU7802_MASTER_BIAS_CURR_90  0x01
#define NAU7802_MASTER_BIAS_CURR_80  0x02
#define NAU7802_MASTER_BIAS_CURR_73  0x03
#define NAU7802_MASTER_BIAS_CURR_67  0x04
#define NAU7802_MASTER_BIAS_CURR_62  0x05
#define NAU7802_MASTER_BIAS_CURR_58  0x06
#define NAU7802_MASTER_BIAS_CURR_54  0x07
#define NAU7802_PGA_CAP_EN           1

// REV: Revision Register
#define NAU7802_REG_REV 0x1F

#define NAU7802_CH1            0x00
#define NAU7802_CH2            0x01
#define NAU7802_I2C_TIMEOUT_MS 50

typedef struct nau7802 {
    I2C_HandleTypeDef *i2c;        // I2C instance pointer
    int32_t            conversion; // 24-bit conversion reading
    uint8_t            cready;     // Cycle ready flag
    uint8_t            puready;    // Power up ready flag
    uint8_t            cal_err;    // Calibration error flag

} nau7802_t;

/**
 * @brief Initializes and returns a point to the ADC instance
 *
 * @param i2c Handle to the I2C instance used for communication
 * @return nau7802_t* Pointer to new nau7802 instance
 */
nau7802_t *nau7802_init(I2C_HandleTypeDef i2c);

HAL_StatusTypeDef nau7802_avdd_source(nau7802_t *adc, int source);
HAL_StatusTypeDef nau7802_oscs_source(nau7802_t *adc, int source);
HAL_StatusTypeDef nau7802_pwr_analog(nau7802_t *adc, int mode);
HAL_StatusTypeDef nau7802_pwr_digital(nau7802_t *adc, int mode);
HAL_StatusTypeDef nau7802_reg_reset(nau7802_t *adc, int rst);
HAL_StatusTypeDef nau7802_cready_polarity(nau7802_t *adc, int polarity);
HAL_StatusTypeDef nau7802_drdy_function(nau7802_t *adc, int function);
HAL_StatusTypeDef nau7802_vldo_volts(nau7802_t *adc, int vsetting);
HAL_StatusTypeDef nau7802_pga_gain(nau7802_t *adc, int gsetting);
HAL_StatusTypeDef nau7802_ch_sel(nau7802_t *adc, int channel);
HAL_StatusTypeDef nau7802_samplerate(nau7802_t *adc, int rsetting);
HAL_StatusTypeDef nau7802_calibrate(nau7802_t *adc, int mode);
HAL_StatusTypeDef nau7802_crsd_en(nau7802_t *adc, int mode);
HAL_StatusTypeDef nau7802_fast_i2c_en(nau7802_t *adc, int mode);
HAL_StatusTypeDef nau7802_strong_i2c_pu_en(nau7802_t *adc, int mode);
HAL_StatusTypeDef nau7802_weak_i2c_pu_den(nau7802_t *adc, int mode);
HAL_StatusTypeDef nau7802_short_input(nau7802_t *adc, int mode);
HAL_StatusTypeDef nau7802_burnout_cs_en(nau7802_t *adc, int mode);
HAL_StatusTypeDef nau7802_temp_sense_en(nau7802_t *adc, int mode);
HAL_StatusTypeDef nau7802_bandgap_chop_en(nau7802_t *adc, int mode);
HAL_StatusTypeDef nau7802_extended_cm(nau7802_t *adc, int mode);
HAL_StatusTypeDef nau7802_ldomode(nau7802_t *adc, int mode);
HAL_StatusTypeDef nau7802_pga_buff_en(nau7802_t *adc, int mode);
HAL_StatusTypeDef nau7802_pga_bypass_en(nau7802_t *adc, int mode);
HAL_StatusTypeDef nau7802_pga_inv_en(nau7802_t *adc, int mode);
HAL_StatusTypeDef nau7802_chop_den(nau7802_t *adc, int mode);
HAL_StatusTypeDef nau7802_pga_cap_en(nau7802_t *adc, int mode);
HAL_StatusTypeDef nau7802_biase_curr(nau7802_t *adc, int mode);
HAL_StatusTypeDef nau7802_adc_curr(nau7802_t *adc, int mode);
HAL_StatusTypeDef nau7802_pga_curr(nau7802_t *adc, int mode);
// TODO: Add a calibration write function?

HAL_StatusTypeDef nau7802_conversion_read(nau7802_t *adc);
HAL_StatusTypeDef nau7802_cready_read(nau7802_t *adc);
HAL_StatusTypeDef nau7802_puready_read(nau7802_t *adc);
HAL_StatusTypeDef nau7802_offset_cal_read(nau7802_t *adc, int channel, int *reading);
HAL_StatusTypeDef nau7802_gain_cal_read(nau7802_t *adc, int channel, int *reading);

HAL_StatusTypeDef nau7802_reg_write(nau7802_t *adc, uint8_t reg, int8_t val);
HAL_StatusTypeDef nau7802_reg_read(nau7802_t *adc, uint8_t reg, int8_t *val);
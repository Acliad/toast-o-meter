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
#define NAU7802_PUCTRL_ACDSS(x)  ((x) << 7)
#define NAU7802_PUCTRL_ACDSS_BIT NAU7802_PUCTRL_ACDSS(1)

// CTRL1: Control Register 1
#define NAU7802_REG_CTRL1          0x01
#define NAU7802_CTRL1_GAINS(x)     (x)
#define NAU7802_CTRL1_GAIN_1       0x00
#define NAU7802_CTRL1_GAIN_2       0x01
#define NAU7802_CTRL1_GAIN_4       0x02
#define NAU7802_CTRL1_GAIN_8       0x03
#define NAU7802_CTRL1_GAIN_16      0x04
#define NAU7802_CTRL1_GAIN_32      0x05
#define NAU7802_CTRL1_GAIN_64      0x06
#define NAU7802_CTRL1_GAIN_128     0x07
#define NAU7802_CTRL1_VLDO(x)      ((x) << 3)
#define NAU7802_CTRL1_VLDO_45      0x00
#define NAU7802_CTRL1_VLDO_42      0x01
#define NAU7802_CTRL1_VLDO_39      0x02
#define NAU7802_CTRL1_VLDO_36      0x03
#define NAU7802_CTRL1_VLDO_33      0x04
#define NAU7802_CTRL1_VLDO_30      0x05
#define NAU7802_CTRL1_VLDO_27      0x06
#define NAU7802_CTRL1_VLDO_24      0x07
#define NAU7802_CTRL1_DRDY_SEL(x)  ((x) << 6)
#define NAU7802_CTRL1_DRDY_SEL_BIT NAU7802_CTRL1_DRDY_SEL(1)
#define NAU7802_CTRL1_CRP(x)       ((x) << 7)
#define NAU7802_CTRL1_CRP_BIT      NAU7802_CTRL1_CRP(1)

// CTRL2: Control Register 2
#define NAU7802_REG_CTRL2             0x02
#define NAU7802_CTRL2_CALMOD(x)       (x)
#define NAU7802_CTRL2_CALMOD_OS_INT   0x00
#define NAU7802_CTRL2_CALMOD_OS_SYS   0x02
#define NAU7802_CTRL2_CALMOD_GAIN_SYS 0x03
#define NAU7802_CTRL2_CALS(x)         ((x) << 2)
#define NAU7802_CTRL2_CALS_BIT        NAU7802_CTRL2_CALMOD_CALS(1)
#define NAU7802_CTRL2_CAL_ERR(x)      ((x) << 3)
#define NAU7802_CTRL2_CAL_ERR_BIT     NAU7802_CTRL2_CALMOD_CAL_ERR(1)
#define NAU7802_CTRL2_CRS(x)          ((x) << 4)
#define NAU7802_CTRL2_CRS_10          0x00
#define NAU7802_CTRL2_CRS_20          0x01
#define NAU7802_CTRL2_CRS_40          0x02
#define NAU7802_CTRL2_CRS_80          0x03
#define NAU7802_CTRL2_CRS_320         0x07
#define NAU7802_CTRL2_CHS(x)          ((x) << 7)
#define NAU7802_CTRL2_CHS_BIT         NAU7802_CTRL2_CHS(1)

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
#define NAU7802_REG_OCAL2_B1 0x0A
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

// ADCO: Conversion Result Data Register
#define NAU7802_REG_ADCO_B2 0x12
#define NAU7802_REG_ADCO_B1 0x13
#define NAU7802_REG_ADCO_B0 0x14

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
#define NAU7802_REG_PWR_CTRL                  0x1C
#define NAU7802_PWR_CTRL_PGA_CURR(x)          (x)
#define NAU7802_PWR_CTRL_PGA_CURR_100         0x00
#define NAU7802_PWR_CTRL_PGA_CURR_95          0x01
#define NAU7802_PWR_CTRL_PGA_CURR_86          0x02
#define NAU7802_PWR_CTRL_PGA_CURR_70          0x03
#define NAU7802_PWR_CTRL_ADC_CURR(x)          ((x) << 2)
#define NAU7802_PWR_CTRL_ADC_CURR_100         0x00
#define NAU7802_PWR_CTRL_ADC_CURR_75          0x01
#define NAU7802_PWR_CTRL_ADC_CURR_50          0x02
#define NAU7802_PWR_CTRL_ADC_CURR_25          0x03
#define NAU7802_PWR_CTRL_MASTER_BIAS_CURR(x)  ((x) << 4)
#define NAU7802_PWR_CTRL_MASTER_BIAS_CURR_100 0x00
#define NAU7802_PWR_CTRL_MASTER_BIAS_CURR_90  0x01
#define NAU7802_PWR_CTRL_MASTER_BIAS_CURR_80  0x02
#define NAU7802_PWR_CTRL_MASTER_BIAS_CURR_73  0x03
#define NAU7802_PWR_CTRL_MASTER_BIAS_CURR_67  0x04
#define NAU7802_PWR_CTRL_MASTER_BIAS_CURR_62  0x05
#define NAU7802_PWR_CTRL_MASTER_BIAS_CURR_58  0x06
#define NAU7802_PWR_CTRL_MASTER_BIAS_CURR_54  0x07
#define NAU7802_PWR_CTRL_PGA_CAP_EN(x)        ((x) << 7)
#define NAU7802_PWR_CTRL_PGA_CAP_EN_BIT       NAU7802_PWR_CTRL_PGA_CAP_EN(1)

// REV: Revision Register
#define NAU7802_REG_REV 0x1F

#define NAU7802_CH1 0x00
#define NAU7802_CH2 0x01
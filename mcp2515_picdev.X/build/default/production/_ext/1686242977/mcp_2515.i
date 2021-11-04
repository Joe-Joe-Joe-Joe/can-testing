# 1 "../../mcp2515/mcp_2515.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 288 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\language_support.h" 1 3
# 2 "<built-in>" 2
# 1 "../../mcp2515/mcp_2515.c" 2
# 1 "../../mcp2515/mcp_2515.h" 1



# 1 "../../mcp2515/../can.h" 1








# 1 "C:\\Program Files\\Microchip\\xc8\\v2.32\\pic\\include\\c99\\stdint.h" 1 3



# 1 "C:\\Program Files\\Microchip\\xc8\\v2.32\\pic\\include\\c99\\musl_xc8.h" 1 3
# 4 "C:\\Program Files\\Microchip\\xc8\\v2.32\\pic\\include\\c99\\stdint.h" 2 3
# 22 "C:\\Program Files\\Microchip\\xc8\\v2.32\\pic\\include\\c99\\stdint.h" 3
# 1 "C:\\Program Files\\Microchip\\xc8\\v2.32\\pic\\include\\c99\\bits/alltypes.h" 1 3
# 127 "C:\\Program Files\\Microchip\\xc8\\v2.32\\pic\\include\\c99\\bits/alltypes.h" 3
typedef unsigned long uintptr_t;
# 142 "C:\\Program Files\\Microchip\\xc8\\v2.32\\pic\\include\\c99\\bits/alltypes.h" 3
typedef long intptr_t;
# 158 "C:\\Program Files\\Microchip\\xc8\\v2.32\\pic\\include\\c99\\bits/alltypes.h" 3
typedef signed char int8_t;




typedef short int16_t;




typedef __int24 int24_t;




typedef long int32_t;





typedef long long int64_t;
# 188 "C:\\Program Files\\Microchip\\xc8\\v2.32\\pic\\include\\c99\\bits/alltypes.h" 3
typedef long long intmax_t;





typedef unsigned char uint8_t;




typedef unsigned short uint16_t;




typedef __uint24 uint24_t;




typedef unsigned long uint32_t;





typedef unsigned long long uint64_t;
# 229 "C:\\Program Files\\Microchip\\xc8\\v2.32\\pic\\include\\c99\\bits/alltypes.h" 3
typedef unsigned long long uintmax_t;
# 22 "C:\\Program Files\\Microchip\\xc8\\v2.32\\pic\\include\\c99\\stdint.h" 2 3


typedef int8_t int_fast8_t;

typedef int64_t int_fast64_t;


typedef int8_t int_least8_t;
typedef int16_t int_least16_t;

typedef int24_t int_least24_t;
typedef int24_t int_fast24_t;

typedef int32_t int_least32_t;

typedef int64_t int_least64_t;


typedef uint8_t uint_fast8_t;

typedef uint64_t uint_fast64_t;


typedef uint8_t uint_least8_t;
typedef uint16_t uint_least16_t;

typedef uint24_t uint_least24_t;
typedef uint24_t uint_fast24_t;

typedef uint32_t uint_least32_t;

typedef uint64_t uint_least64_t;
# 144 "C:\\Program Files\\Microchip\\xc8\\v2.32\\pic\\include\\c99\\stdint.h" 3
# 1 "C:\\Program Files\\Microchip\\xc8\\v2.32\\pic\\include\\c99\\bits/stdint.h" 1 3
typedef int16_t int_fast16_t;
typedef int32_t int_fast32_t;
typedef uint16_t uint_fast16_t;
typedef uint32_t uint_fast32_t;
# 144 "C:\\Program Files\\Microchip\\xc8\\v2.32\\pic\\include\\c99\\stdint.h" 2 3
# 9 "../../mcp2515/../can.h" 2

# 1 "C:\\Program Files\\Microchip\\xc8\\v2.32\\pic\\include\\c99\\stdbool.h" 1 3
# 10 "../../mcp2515/../can.h" 2






typedef struct {

    uint8_t brp;

    uint8_t sjw;


    uint8_t sam;

    uint8_t seg1ph;

    uint8_t seg2ph;

    uint8_t prseg;



    _Bool btlmode;
} can_timing_t;


typedef struct {

    uint16_t sid;

    uint8_t data_len;

    uint8_t data[8];
} can_msg_t;
# 4 "../../mcp2515/mcp_2515.h" 2


void mcp_can_init(can_timing_t *can_params,
                  uint8_t (*spi_read_fcn)(void),
                  void (*spi_write_fcn)(uint8_t data),
                  void (*cs_drive_fcn)(uint8_t state));
void mcp_can_send(can_msg_t *msg);
_Bool mcp_can_send_rdy(void);
_Bool mcp_can_receive(can_msg_t *msg);
# 1 "../../mcp2515/mcp_2515.c" 2
# 17 "../../mcp2515/mcp_2515.c"
static uint8_t (*__spi_read)(void);


static void (*__spi_write)(uint8_t data);



static void (*__cs_drive)(uint8_t state);

static void mcp_write_reg(uint8_t addr, uint8_t data) {
    __cs_drive(0);
    __spi_write(0b00000010);
    __spi_write(addr);
    __spi_write(data);
    __cs_drive(1);
}

static uint8_t mcp_read_reg(uint8_t addr) {
    __cs_drive(0);
    __spi_write(0b00000011);
    __spi_write(addr);
    uint8_t ret = __spi_read();
    __cs_drive(1);
    return ret;
}

static void mcp_bit_modify(uint8_t addr, uint8_t mask, uint8_t data) {
    __cs_drive(0);
    __spi_write(0b00000101);
    __spi_write(addr);
    __spi_write(mask);
    __spi_write(data);
    __cs_drive(1);
}

void mcp_can_init(can_timing_t *can_params,
                  uint8_t (*spi_read_fcn)(void),
                  void (*spi_write_fcn)(uint8_t data),
                  void (*cs_drive_fcn)(uint8_t state)) {
    __spi_read = spi_read_fcn;
    __spi_write= spi_write_fcn;
    __cs_drive = cs_drive_fcn;

    __cs_drive(1);


    mcp_write_reg(0x0F, 0x4 << 5);
    while (!(mcp_read_reg(0x0F))) { }

    mcp_write_reg(0x2A, can_params->sjw << 6 | can_params->brp);
    mcp_write_reg(0x29, can_params->btlmode << 7 | can_params->sam << 6
        | can_params->seg1ph << 3 | can_params->prseg);
    mcp_write_reg(0x28, can_params->seg2ph);


    mcp_write_reg(0x60, 0b0110000);
    mcp_write_reg(0x70, 0b0110000);
    mcp_write_reg(0x2C, 0);

    mcp_write_reg(0x2B, 0b100011);
    mcp_write_reg(0x0C, 0b1111);



    mcp_write_reg(0x0F, 0xc);



    while ((mcp_read_reg(0x0F) & 0xe0) != 0);
}

void mcp_can_send(can_msg_t *msg) {
    mcp_write_reg(0x2C, 0);
    mcp_write_reg(0x2D, 0);

    mcp_write_reg(0x31, (uint8_t) (msg->sid >> 3));
    mcp_write_reg(0x32, (msg->sid & 0x7) << 5);


    for (int i = 0; i < msg->data_len; ++i) {
        mcp_write_reg(0x36 + i, msg->data[i]);
    }


    mcp_write_reg(0x35, msg->data_len);
    mcp_write_reg(0x30, 1 << 3);
}

_Bool mcp_can_send_rdy(void) {
    return mcp_read_reg(0x30) & 0b00001000 == 0;
}

_Bool mcp_can_receive(can_msg_t *msg) {
    uint8_t set = mcp_read_reg(0x2C);
    if (set & 0b1) {

        uint8_t sid_h = mcp_read_reg(0x61);
        uint8_t sid_l = mcp_read_reg(0x62);
        msg->sid = ((uint16_t)sid_h << 3) | sid_l >> 5;

        msg->data_len = mcp_read_reg(0x65) & 0xf;
        for (int i = 0; i < msg->data_len; ++i) {
            msg->data[i] = mcp_read_reg(0x66 + i);
        }
        mcp_bit_modify(0x2C, 0b1, 0);
        return 1;
    } else if (set & 0b10) {

        uint8_t sid_h = mcp_read_reg(0x71);
        uint8_t sid_l = mcp_read_reg(0x72);
        msg->sid = ((uint16_t)sid_h << 3) | sid_l >> 5;

        msg->data_len = mcp_read_reg(0x75) & 0xf;
        for (int i = 0; i < msg->data_len; ++i) {
            msg->data[i] = mcp_read_reg(0x76 + i);
        }
        mcp_bit_modify(0x2C, 0b10, 0);
        return 1;
    }
    mcp_bit_modify(0x2C, 0b10100000, 0);
    return 0;
}

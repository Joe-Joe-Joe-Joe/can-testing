
# 1 "canlib/util/timing_util.c"

# 13 "C:\Program Files\Microchip\xc8\v2.32\pic\include\c90\stdint.h"
typedef signed char int8_t;

# 20
typedef signed int int16_t;

# 28
typedef __int24 int24_t;

# 36
typedef signed long int int32_t;

# 52
typedef unsigned char uint8_t;

# 58
typedef unsigned int uint16_t;

# 65
typedef __uint24 uint24_t;

# 72
typedef unsigned long int uint32_t;

# 88
typedef signed char int_least8_t;

# 96
typedef signed int int_least16_t;

# 109
typedef __int24 int_least24_t;

# 118
typedef signed long int int_least32_t;

# 136
typedef unsigned char uint_least8_t;

# 143
typedef unsigned int uint_least16_t;

# 154
typedef __uint24 uint_least24_t;

# 162
typedef unsigned long int uint_least32_t;

# 181
typedef signed char int_fast8_t;

# 188
typedef signed int int_fast16_t;

# 200
typedef __int24 int_fast24_t;

# 208
typedef signed long int int_fast32_t;

# 224
typedef unsigned char uint_fast8_t;

# 230
typedef unsigned int uint_fast16_t;

# 240
typedef __uint24 uint_fast24_t;

# 247
typedef unsigned long int uint_fast32_t;

# 268
typedef int32_t intmax_t;

# 282
typedef uint32_t uintmax_t;

# 289
typedef int16_t intptr_t;




typedef uint16_t uintptr_t;

# 15 "C:\Program Files\Microchip\xc8\v2.32\pic\include\c90\stdbool.h"
typedef unsigned char bool;

# 16 "canlib\can.h"
typedef struct {

uint8_t brp;

uint8_t sjw;


uint8_t sam;

uint8_t seg1ph;

uint8_t seg2ph;

uint8_t prseg;



bool btlmode;
} can_timing_t;


typedef struct {

uint16_t sid;

uint8_t data_len;

uint8_t data[8];
} can_msg_t;

# 15 "C:\Program Files\Microchip\xc8\v2.32\pic\include\c90\stdbool.h"
typedef unsigned char bool;

# 8 "canlib/util/timing_util.h"
bool can_generate_timing_params(uint32_t can_frequency, can_timing_t *timing);

# 7 "canlib/util/timing_util.c"
bool can_generate_timing_params(uint32_t can_frequency, can_timing_t *timing)
{

switch (can_frequency) {
case 48000000:
timing->brp = 47;
timing->sjw = 3;
timing->btlmode = 1;
timing->sam = 0;
timing->seg1ph = 4;
timing->prseg = 0;
timing->seg2ph = 4;
return 1;
case 32000000:
timing->brp = 31;
timing->sjw = 3;
timing->btlmode = 1;
timing->sam = 0;
timing->seg1ph = 4;
timing->prseg = 0;
timing->seg2ph = 4;
return 1;
case 12000000:
timing->brp = 11;
timing->sjw = 3;
timing->btlmode = 1;
timing->sam = 0;
timing->seg1ph = 4;
timing->prseg = 0;
timing->seg2ph = 4;
return 1;
case 1000000:
timing->brp = 0;
timing->sjw = 3;
timing->btlmode = 1;
timing->sam = 0;
timing->seg1ph = 4;
timing->prseg = 0;
timing->seg2ph = 4;
return 1;
default:

return 0;
}
}


# 1 "canlib/can_common.c"

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

# 15
typedef unsigned char bool;

# 16 "canlib/can.h"
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

# 124 "canlib/message_types.h"
enum GEN_CMD {
BUS_DOWN_WARNING = 0,
};


enum VALVE_STATE {
VALVE_OPEN = 0,
VALVE_CLOSED,
VALVE_UNK,
VALVE_ILLEGAL,
};


enum ARM_STATE {
DISARMED = 0,
ARMED,
};



enum BOARD_STATUS {
E_NOMINAL = 0,

E_BUS_OVER_CURRENT,
E_BUS_UNDER_VOLTAGE,
E_BUS_OVER_VOLTAGE,

E_BATT_UNDER_VOLTAGE,
E_BATT_OVER_VOLTAGE,

E_BOARD_FEARED_DEAD,
E_NO_CAN_TRAFFIC,
E_MISSING_CRITICAL_BOARD,
E_RADIO_SIGNAL_LOST,

E_VALVE_STATE,
E_CANNOT_INIT_DACS,
E_VENT_POT_RANGE,

E_LOGGING,
E_GPS,
E_SENSOR,

E_ILLEGAL_CAN_MSG,
E_SEGFAULT,
E_UNHANDLED_INTERRUPT,
E_CODING_SCREWUP,

E_BATT_OVER_CURRENT,
};

enum SENSOR_ID {
SENSOR_IMU1 = 0,
SENSOR_IMU2,
SENSOR_BARO,
SENSOR_PRESSURE_OX,
SENSOR_PRESSURE_CC,
SENSOR_VENT_BATT,
SENSOR_INJ_BATT,
SENSOR_ARM_BATT_1,
SENSOR_ARM_BATT_2,
SENSOR_BATT_CURR,
SENSOR_BUS_CURR,
SENSOR_VELOCITY,
SENSOR_MAG_1,
SENSOR_MAG_2,
};

enum FILL_DIRECTION {
FILLING = 0,
EMPTYING,
};

# 13 "canlib/can_common.h"
typedef enum {
NONE = 0,
ERROR = 1,
WARN = 2,
INFO = 3,
DEBUGGING = 4
} can_debug_level_t;

# 54
bool build_general_cmd_msg(uint32_t timestamp,
enum GEN_CMD cmd,
can_msg_t *output);

bool build_debug_msg(uint32_t timestamp,
uint8_t *debug_data,
can_msg_t *output);

bool build_debug_printf(uint8_t *data,
can_msg_t *output);

# 68
bool build_reset_msg(uint32_t timestamp,
uint8_t board_id,
can_msg_t *output);

# 75
bool build_valve_cmd_msg(uint32_t timestamp,
enum VALVE_STATE valve_cmd,
uint16_t message_type,
can_msg_t *output);

# 83
bool build_valve_stat_msg(uint32_t timestamp,
enum VALVE_STATE valve_state,
enum VALVE_STATE req_valve_state,
uint16_t message_type,
can_msg_t *output);

# 92
bool build_arm_cmd_msg(uint32_t timestamp,
uint8_t alt_num,
enum ARM_STATE arm_cmd,
can_msg_t *output);

# 100
bool build_arm_stat_msg(uint32_t timestamp,
uint8_t alt_num,
enum ARM_STATE arm_state,
uint16_t v_drogue,
uint16_t v_main,
can_msg_t *output);

# 113
bool build_board_stat_msg(uint32_t timestamp,
enum BOARD_STATUS error_code,
uint8_t *error_data,
uint8_t error_data_len,
can_msg_t *output);

# 123
bool build_imu_data_msg(uint16_t message_type,
uint32_t timestamp,
uint16_t *imu_data,
can_msg_t *output);

# 133
bool build_analog_data_msg(uint32_t timestamp,
enum SENSOR_ID sensor_id,
uint16_t sensor_data,
can_msg_t *output);

# 141
bool build_altitude_data_msg(uint32_t timestamp,
int32_t altitude,
can_msg_t *output);

# 149
bool build_gps_time_msg(uint32_t timestamp,
uint8_t utc_hours,
uint8_t utc_mins,
uint8_t utc_secs,
uint8_t utc_dsecs,
can_msg_t *output);

# 161
bool build_gps_lat_msg(uint32_t timestamp,
uint8_t degrees,
uint8_t minutes,
uint16_t dminutes,
uint8_t direction,
can_msg_t *output);

# 173
bool build_gps_lon_msg(uint32_t timestamp,
uint8_t degrees,
uint8_t minutes,
uint16_t dminutes,
uint8_t direction,
can_msg_t *output);

# 184
bool build_gps_alt_msg(uint32_t timestamp,
uint16_t altitude,
uint8_t daltitude,
uint8_t units,
can_msg_t *output);

# 194
bool build_gps_info_msg(uint32_t timestamp,
uint8_t num_sat,
uint8_t quality,
can_msg_t *output);

# 203
bool build_radi_info_msg(uint32_t timestamp,
uint8_t board_num,
uint16_t adc_value,
can_msg_t *output);

# 211
int get_general_cmd_type(const can_msg_t *msg);

# 217
int get_reset_board_id(const can_msg_t *msg);

# 223
int get_curr_valve_state(const can_msg_t *msg);

# 230
int get_req_valve_state(const can_msg_t *msg);

# 236
bool get_curr_arm_state(const can_msg_t *msg, uint8_t *alt_num, enum ARM_STATE *arm_state);

# 242
bool get_req_arm_state(const can_msg_t *msg, uint8_t *alt_num, enum ARM_STATE *arm_state);

# 250
uint16_t get_message_type(const can_msg_t *msg);

# 256
uint8_t get_board_unique_id(const can_msg_t *msg);

# 262
uint32_t get_timestamp(const can_msg_t *msg);

# 268
bool is_sensor_data(const can_msg_t *msg);

# 274
bool get_imu_data(const can_msg_t *msg,
uint16_t *output_x,
uint16_t *output_y,
uint16_t *output_z);

# 284
bool get_analog_data(const can_msg_t *msg,
enum SENSOR_ID *sensor_id,
uint16_t *output_data);

# 292
bool get_altitude_data(const can_msg_t *msg,
int32_t *altitude);

# 299
bool get_pyro_voltage_data(const can_msg_t *msg,
uint16_t *v_drogue,
uint16_t *v_main);

# 308
bool get_gps_time(const can_msg_t* msg,
uint8_t *utc_hours,
uint8_t *utc_mins,
uint8_t *utc_secs,
uint8_t *utc_dsecs);

# 319
bool get_gps_lat(const can_msg_t* msg,
uint8_t *degrees,
uint8_t *minutes,
uint16_t *dminutes,
uint8_t *direction);

# 330
bool get_gps_lon(const can_msg_t* msg,
uint8_t *degrees,
uint8_t *minutes,
uint16_t *dminutes,
uint8_t *direction);

# 341
bool get_gps_alt(const can_msg_t* msg,
uint16_t *altitude,
uint8_t *daltitude,
uint8_t *units);

# 350
bool get_gps_info(const can_msg_t* msg,
uint8_t *num_sat,
uint8_t *quality);

# 358
bool build_fill_msg(uint32_t timestamp,
uint8_t lvl,
uint8_t direction,
can_msg_t *output);

# 367
bool get_fill_info(const can_msg_t *msg,
uint8_t *lvl,
uint8_t *direction);

# 374
bool get_radi_info(const can_msg_t* msg,
uint8_t *board_num,
uint16_t *adc_value);

# 382
can_debug_level_t message_debug_level(const can_msg_t *msg);

# 401
const char *build_printf_can_message(const char *string, can_msg_t *output);
const char *build_radio_cmd_can_message(const char *string, can_msg_t *output);

# 4 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\pic\include\__size_t.h"
typedef unsigned size_t;

# 6 "C:\Program Files\Microchip\xc8\v2.32\pic\include\c90\stddef.h"
typedef int ptrdiff_t;

# 13 "canlib/can_common.c"
static void write_timestamp_2bytes(uint16_t timestamp, can_msg_t *output)
{
output->data[0] = (timestamp >> 8) & 0xff;
output->data[1] = (timestamp >> 0) & 0xff;
}

static void write_timestamp_3bytes(uint32_t timestamp, can_msg_t *output)
{
output->data[0] = (timestamp >> 16) & 0xff;
output->data[1] = (timestamp >> 8) & 0xff;
output->data[2] = (timestamp >> 0) & 0xff;
}

bool build_general_cmd_msg(uint32_t timestamp,
enum GEN_CMD cmd,
can_msg_t *output)
{
if (!output) { return 0; }

output->sid = 0x060 | 0X01;
write_timestamp_3bytes(timestamp, output);
output->data[3] = (uint8_t) cmd;
output->data_len = 4;

return 1;
}

bool build_debug_msg(uint32_t timestamp,
uint8_t *debug_data,
can_msg_t *output)
{
if (!output) { return 0; }
if (!debug_data) { return 0; }

output->sid = 0x180 | 0X01;
write_timestamp_3bytes(timestamp, output);

output->data[3] = debug_data[0];
output->data[4] = debug_data[1];
output->data[5] = debug_data[2];
output->data[6] = debug_data[3];
output->data[7] = debug_data[4];

output->data_len = 8;
return 1;
}

bool build_debug_printf(uint8_t *input_data,
can_msg_t *output)
{
if (!output) { return 0; }
if (!input_data) { return 0; }

output->sid = 0x1E0 | 0X01;
for (int i = 0; i < 8; ++i) {
output->data[i] = input_data[i];
}
output->data_len = 8;
return 1;
}

bool build_reset_msg(uint32_t timestamp,
uint8_t board_id,
can_msg_t *output)
{
if (!output) { return 0; }

output->sid = 0x160 | 0X01;
write_timestamp_3bytes(timestamp, output);
output->data[3] = board_id;
output->data_len = 4;

return 1;
}

bool build_valve_cmd_msg(uint32_t timestamp,
enum VALVE_STATE valve_cmd,
uint16_t message_type,
can_msg_t *output)
{
if (!output) { return 0; }
if (!(message_type == 0x0C0
|| message_type == 0x120)) {
return 0;
}

output->sid = message_type | 0X01;
write_timestamp_3bytes(timestamp, output);

output->data[3] = (uint8_t) valve_cmd;
output->data_len = 4;

return 1;
}

bool build_valve_stat_msg(uint32_t timestamp,
enum VALVE_STATE valve_state,
enum VALVE_STATE req_valve_state,
uint16_t message_type,
can_msg_t *output)
{
if (!output) { return 0; }
if (!(message_type == 0x460
|| message_type == 0x4C0)) {
return 0;
}

output->sid = message_type | 0X01;
write_timestamp_3bytes(timestamp, output);

output->data[3] = (uint8_t) valve_state;
output->data[4] = (uint8_t) req_valve_state;
output->data_len = 5;

return 1;
}

bool build_arm_cmd_msg(uint32_t timestamp,
uint8_t alt_num,
enum ARM_STATE arm_cmd,
can_msg_t *output)
{
if (!output) { return 0; }

output->sid = 0x140 | 0X01;
write_timestamp_3bytes(timestamp, output);


output->data[3] = (arm_cmd << 4) | (alt_num & 0x0F);
output->data_len = 4;

return 1;
}

bool build_arm_stat_msg(uint32_t timestamp,
uint8_t alt_num,
enum ARM_STATE arm_state,
uint16_t v_drogue,
uint16_t v_main,
can_msg_t *output)
{
if (!output) { return 0; }

output->sid = 0x440 | 0X01;
write_timestamp_3bytes(timestamp, output);


output->data[3] = (arm_state << 4) | (alt_num & 0x0F);

output->data[4] = v_drogue >> 8;
output->data[5] = v_drogue & 0x00FF;

output->data[6] = v_main >> 8;
output->data[7] = v_main & 0x00FF;

output->data_len = 8;

return 1;
}



bool build_board_stat_msg(uint32_t timestamp,
enum BOARD_STATUS error_code,
uint8_t *error_data,
uint8_t error_data_len,
can_msg_t *output)
{
if (error_data_len > 0 && !error_data) { return 0; }
if (!output) { return 0; }
if (error_data_len > 4) { return 0; }

output->sid = 0x520 | 0X01;
write_timestamp_3bytes(timestamp, output);

output->data[3] = (uint8_t) error_code;
for (int i = 0; i < error_data_len; ++i) {

output->data[4 + i] = error_data[i];
}


output->data_len = 4 + error_data_len;

return 1;
}

bool build_imu_data_msg(uint16_t message_type,
uint32_t timestamp,
uint16_t *imu_data,
can_msg_t *output)
{
if (!output) { return 0; }
if (!imu_data) { return 0; }
if (!(message_type == 0x580
|| message_type == 0x5E0
|| message_type == 0x640)) {
return 0;
}

output->sid = message_type | 0X01;
write_timestamp_2bytes(timestamp, output);


output->data[2] = (imu_data[0] >> 8) & 0xff;
output->data[3] = (imu_data[0] >> 0) & 0xff;


output->data[4] = (imu_data[1] >> 8) & 0xff;
output->data[5] = (imu_data[1] >> 0) & 0xff;


output->data[6] = (imu_data[2] >> 8) & 0xff;
output->data[7] = (imu_data[2] >> 0) & 0xff;


output->data_len = 8;

return 1;
}

bool build_analog_data_msg(uint32_t timestamp,
enum SENSOR_ID sensor_id,
uint16_t sensor_data,
can_msg_t *output)
{
if (!output) { return 0; }

output->sid = 0x6A0 | 0X01;
write_timestamp_2bytes(timestamp, output);

output->data[2] = (uint8_t) sensor_id;
output->data[3] = (sensor_data >> 8) & 0xff;
output->data[4] = (sensor_data >> 0) & 0xff;

output->data_len = 5;

return 1;
}

bool build_altitude_data_msg(uint32_t timestamp,
int32_t altitude,
can_msg_t *output)
{
if(!output) { return 0; }

output->sid = 0x560 | 0X01;
write_timestamp_3bytes(timestamp, output);

output->data[3] = (altitude >> 24) & 0xFF;
output->data[4] = (altitude >> 16) & 0xFF;
output->data[5] = (altitude >> 8) & 0xFF;
output->data[6] = altitude & 0xFF;
output->data_len = 7;

return 1;
}

bool build_gps_time_msg(uint32_t timestamp,
uint8_t utc_hours,
uint8_t utc_mins,
uint8_t utc_secs,
uint8_t utc_dsecs,
can_msg_t *output)
{
if (!output) { return 0; }

output->sid = 0x6C0 | 0X01;
write_timestamp_3bytes(timestamp, output);

output->data[3] = utc_hours;
output->data[4] = utc_mins;
output->data[5] = utc_secs;
output->data[6] = utc_dsecs;

output->data_len = 7;

return 1;
}

bool build_gps_lat_msg(uint32_t timestamp,
uint8_t degrees,
uint8_t minutes,
uint16_t dminutes,
uint8_t direction,
can_msg_t *output)
{
if (!output) { return 0; }

output->sid = 0x6E0 | 0X01;
write_timestamp_3bytes(timestamp, output);

output->data[3] = degrees;
output->data[4] = minutes;
output->data[5] = dminutes >> 8;
output->data[6] = dminutes & 0xFF;
output->data[7] = direction;

output->data_len = 8;

return 1;
}

bool build_gps_lon_msg(uint32_t timestamp,
uint8_t degrees,
uint8_t minutes,
uint16_t dminutes,
uint8_t direction,
can_msg_t *output)
{
if (!output) { return 0; }

output->sid = 0x700 | 0X01;
write_timestamp_3bytes(timestamp, output);

output->data[3] = degrees;
output->data[4] = minutes;
output->data[5] = dminutes >> 8;
output->data[6] = dminutes & 0xFF;
output->data[7] = direction;

output->data_len = 8;

return 1;
}

bool build_gps_alt_msg(uint32_t timestamp,
uint16_t altitude,
uint8_t daltitude,
uint8_t units,
can_msg_t *output)
{
if (!output) { return 0; }

output->sid = 0x720 | 0X01;
write_timestamp_3bytes(timestamp, output);

output->data[3] = (altitude >> 8) & 0xff;
output->data[4] = (altitude >> 0) & 0xff;
output->data[5] = daltitude;
output->data[6] = units;

output->data_len = 7;

return 1;
}

bool build_gps_info_msg(uint32_t timestamp,
uint8_t num_sat,
uint8_t quality,
can_msg_t *output)
{
if (!output) { return 0; }

output->sid = 0x740 | 0X01;
write_timestamp_3bytes(timestamp, output);

output->data[3] = num_sat;
output->data[4] = quality;

output->data_len = 5;

return 1;
}

bool build_fill_msg(uint32_t timestamp,
uint8_t lvl,
uint8_t direction,
can_msg_t *output)
{
if (!output) { return 0; }

output->sid = 0x780 | 0X01;
write_timestamp_3bytes(timestamp, output);

output->data[3] = lvl;
output->data[4] = direction;

output->data_len = 5;

return 1;
}

bool build_radi_info_msg(uint32_t timestamp,
uint8_t sensor_identifier,
uint16_t adc_value,
can_msg_t *output)
{
if (!output) { return 0; }

output->sid = 0x7A0 | 0X01;
write_timestamp_3bytes(timestamp, output);

output->data[3] = sensor_identifier;
output->data[4] = (uint8_t) ((adc_value >> 8) & 0x0F);
output->data[5] = (uint8_t) (adc_value & 0xFF);

output->data_len = 6;

return 1;
}

bool get_fill_info(const can_msg_t *msg,
uint8_t *lvl,
uint8_t *direction)
{
if (!msg | !lvl | !direction) { return 0; }

uint16_t msg_type = get_message_type(msg);
if (msg_type == 0x780) {
*lvl = msg->data[3];
*direction = msg->data[4];
return 1;
}

return 0;
}

int get_general_cmd_type(const can_msg_t *msg) {
if (!msg) { return -1; }

uint16_t msg_type = get_message_type(msg);
if (msg_type == 0x060) {
return msg->data[3];
} else {
return -1;
}
}

int get_reset_board_id(const can_msg_t *msg){
if (!msg) { return -1; }

uint16_t msg_type = get_message_type(msg);
if (msg_type == 0x160) {
return msg->data[3];
} else {

return -1;
}
}

int get_curr_valve_state(const can_msg_t *msg)
{
if (!msg) { return -1; }

uint16_t msg_type = get_message_type(msg);
if (msg_type == 0x460 || msg_type == 0x4C0) {
return msg->data[3];
} else {

return -1;
}
}

int get_req_valve_state(const can_msg_t *msg)
{
if (!msg) { return -1; }

uint16_t msg_type = get_message_type(msg);
switch (msg_type) {
case 0x460:
case 0x4C0:
return msg->data[4];

case 0x120:
case 0x0C0:
return msg->data[3];

default:

return -1;
}
}

bool get_curr_arm_state(const can_msg_t *msg, uint8_t *alt_num, enum ARM_STATE *arm_state)
{
if( !msg || !alt_num || !arm_state) { return 0; }
if(get_message_type(msg) != 0x440) { return 0; }
*alt_num = msg->data[3] & 0x0F;
*arm_state = msg->data[3] >> 4;

return 1;
}

bool get_req_arm_state(const can_msg_t *msg, uint8_t *alt_num, enum ARM_STATE *arm_state)
{
if( !msg || !alt_num || !arm_state) { return 0; }
if(get_message_type(msg) != 0x140) { return 0; }
*alt_num = msg->data[3] & 0x0F;
*arm_state = msg->data[3] >> 4;

return 1;
}

uint16_t get_message_type(const can_msg_t *msg)
{

if (!msg) { return 0; }

return (msg->sid & 0x7E0);
}

uint8_t get_board_unique_id(const can_msg_t *msg)
{

if (!msg) { return 0; }

return ((uint8_t) (msg->sid & 0x1F));
}

uint32_t get_timestamp(const can_msg_t *msg)
{

if (!msg) { return 0; }

uint16_t msg_type = get_message_type(msg);
switch(msg_type) {

case 0x060:
case 0x120:
case 0x0C0:
case 0x140:
case 0x180:
case 0x4C0:
case 0x460:
case 0x440:
case 0x520:
case 0x6C0:
case 0x6E0:
case 0x700:
case 0x720:
case 0x740:
case 0x160:
case 0x780:
case 0x560:
case 0x7A0:
return (uint32_t)msg->data[0] << 16
| (uint32_t)msg->data[1] << 8
| msg->data[2];


case 0x580:
case 0x5E0:
case 0x640:
case 0x6A0:
return (uint32_t)msg->data[0] << 8
| msg->data[1];


case 0x1E0:
case 0x7E0:
case 0x7C0:
return 0;


default:

return 0;
}
}

bool is_sensor_data(const can_msg_t *msg)
{
if (!msg) { return 0; }

uint16_t type = get_message_type(msg);
if (type == 0x580 ||
type == 0x5E0 ||
type == 0x640 ||
type == 0x6A0) {
return 1;
} else {
return 0;
}
}

bool get_imu_data(const can_msg_t *msg, uint16_t *output_x, uint16_t *output_y, uint16_t *output_z)
{
if (!msg) { return 0; }
if (!output_x) { return 0; }
if (!output_y) { return 0; }
if (!output_z) { return 0; }
if (!is_sensor_data(msg)) { return 0; }
if (get_message_type(msg) == 0x6A0) { return 0; }

*output_x = (uint16_t)msg->data[2] << 8 | msg->data[3];
*output_y = (uint16_t)msg->data[4] << 8 | msg->data[5];
*output_z = (uint16_t)msg->data[6] << 8 | msg->data[7];

return 1;
}

bool get_analog_data(const can_msg_t *msg, enum SENSOR_ID *sensor_id, uint16_t *output_data)
{
if (!msg) { return 0; }
if (!output_data) { return 0; }
if (get_message_type(msg) != 0x6A0) { return 0; }

*sensor_id = msg->data[2];
*output_data = (uint16_t)msg->data[3] << 8 | msg->data[4];

return 1;
}

bool get_altitude_data(const can_msg_t *msg, int32_t *altitude)
{
if (!msg || !altitude) { return 0; }
if (get_message_type(msg) != 0x560) { return 0; }

*altitude = ((uint32_t)msg->data[3] << 24);
*altitude |= ((uint32_t)msg->data[4] << 16);
*altitude |= ((uint32_t)msg->data[5] << 8);
*altitude |= msg->data[6];

return 1;
}

bool get_pyro_voltage_data(const can_msg_t *msg,
uint16_t *v_drogue,
uint16_t *v_main)
{
if (!msg || !v_drogue || !v_main) { return 0; }
if (get_message_type(msg) != 0x440) { return 0; }

*v_drogue = (msg->data[4] << 8);
*v_drogue += msg->data[5];
*v_main = (msg->data[6] << 8);
*v_main += msg->data[7];

return 1;
}

bool get_gps_time(const can_msg_t *msg,
uint8_t *utc_hours,
uint8_t *utc_mins,
uint8_t *utc_secs,
uint8_t *utc_dsecs)
{
if (!msg) { return 0; }
if (!utc_hours) { return 0; }
if (!utc_mins) { return 0; }
if (!utc_secs) { return 0; }
if (!utc_dsecs) { return 0; }
if (get_message_type(msg) != 0x6C0) { return 0; }

*utc_hours = msg->data[3];
*utc_mins = msg->data[4];
*utc_secs = msg->data[5];
*utc_dsecs = msg->data[6];

return 1;
}

bool get_gps_lat(const can_msg_t *msg,
uint8_t *degrees,
uint8_t *minutes,
uint16_t *dminutes,
uint8_t *direction)
{
if (!msg) { return 0; }
if (!degrees) { return 0; }
if (!minutes) { return 0; }
if (!dminutes) { return 0; }
if (!direction) { return 0; }
if (get_message_type(msg) != 0x6E0) { return 0; }

*degrees = msg->data[3];
*minutes = msg->data[4];
*dminutes = msg->data[5] << 8 | msg->data[6];
*direction = msg->data[7];

return 1;
}

bool get_gps_lon(const can_msg_t *msg,
uint8_t *degrees,
uint8_t *minutes,
uint16_t *dminutes,
uint8_t *direction)
{
if (!msg) { return 0; }
if (!degrees) { return 0; }
if (!minutes) { return 0; }
if (!dminutes) { return 0; }
if (!direction) { return 0; }
if (get_message_type(msg) != 0x700) { return 0; }

*degrees = msg->data[3];
*minutes = msg->data[4];
*dminutes = msg->data[5] << 8 | msg->data[6];
*direction = msg->data[7];

return 1;
}

bool get_gps_alt(const can_msg_t *msg,
uint16_t *altitude,
uint8_t *daltitude,
uint8_t *units)
{
if (!msg) { return 0; }
if (!altitude) { return 0; }
if (!daltitude) { return 0; }
if (!units) { return 0; }
if (get_message_type(msg) != 0x720) { return 0; }

*altitude = (uint16_t)msg->data[3] << 8 | msg->data[4];
*daltitude = msg->data[5];
*units = msg->data[6];

return 1;
}

bool get_gps_info(const can_msg_t *msg,
uint8_t *num_sat,
uint8_t *quality)
{
if (!msg) { return 0; }
if (!num_sat) { return 0; }
if (!quality) { return 0; }
if (get_message_type(msg) != 0x740) { return 0; }

*num_sat = msg->data[3];
*quality = msg->data[4];

return 1;
}

bool get_radi_info(const can_msg_t* msg,
uint8_t *sensor_identifier,
uint16_t *adc_value)
{
if (!msg) { return 0; }
if (!sensor_identifier) { return 0; }
if (!adc_value) { return 0; }
if (get_message_type(msg) != 0x7A0) {return 0;}

*sensor_identifier = msg -> data[3];
*adc_value = msg -> data[4] << 8 | msg -> data[5];
return 1;
}

can_debug_level_t message_debug_level(const can_msg_t *msg)
{
uint16_t type = get_message_type(msg);
if (type != 0x180) {
return NONE;
} else {

# 767
return ((msg->data[3] >> 4) & 0xf);
}
}

# 788
const char *build_printf_can_message(const char *string, can_msg_t *output)
{

output->sid = (0x1E0 | 0X01);
uint8_t i;
for (i = 0; i < 8; ++i) {
if (*string == '\0') {
output->data_len = i;
return string;
}
output->data[i] = *string;
string++;
}
output->data_len = i;
return string;
}

const char *build_radio_cmd_can_message(const char *string, can_msg_t *output)
{

string = build_printf_can_message(string, output);

output->sid = (0x200 | 0X01);
return string;
}

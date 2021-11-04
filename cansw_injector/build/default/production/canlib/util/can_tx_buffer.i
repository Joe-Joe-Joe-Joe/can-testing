
# 1 "canlib/util/can_tx_buffer.c"

# 15 "C:\Program Files\Microchip\xc8\v2.32\pic\include\c90\stdbool.h"
typedef unsigned char bool;

# 4 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\pic\include\__size_t.h"
typedef unsigned size_t;

# 6 "C:\Program Files\Microchip\xc8\v2.32\pic\include\c90\stddef.h"
typedef int ptrdiff_t;

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

# 12 "canlib/util/can_tx_buffer.h"
void txb_init(void *pool, size_t pool_size,
void (*can_send_fp)(const can_msg_t *),
bool (*can_tx_ready)(void));

# 21
bool txb_enqueue(const can_msg_t *msg);

# 28
void txb_heartbeat(void);

# 15 "C:\Program Files\Microchip\xc8\v2.32\pic\include\c90\stdbool.h"
typedef unsigned char bool;

# 16 "canlib/util/safe_ring_buffer.h"
typedef struct {
void *memory_pool;
size_t element_size;
size_t max_elements;
size_t rd_idx;
size_t wr_idx;
} srb_ctx_t;

# 34
void srb_init(srb_ctx_t *ctx,
void *pool,
size_t pool_size,
size_t element_size);

# 44
bool srb_push(srb_ctx_t *ctx,
const void *element);

# 50
bool srb_is_full(const srb_ctx_t *ctx);

# 55
bool srb_is_empty(const srb_ctx_t *ctx);

# 62
bool srb_pop(srb_ctx_t *ctx,
void *element);

# 70
bool srb_peek(const srb_ctx_t *ctx,
void *element);

# 4 "canlib/util/can_tx_buffer.c"
typedef struct {
void (*can_send_fp)(const can_msg_t *);
bool (*can_tx_ready)(void);
} cbl_ctx_t;


static srb_ctx_t buf;


static cbl_ctx_t ctx;

void txb_init(void *pool, size_t pool_size,
void (*can_send_fp)(const can_msg_t *),
bool (*can_tx_ready)(void)) {
ctx.can_send_fp = can_send_fp;
ctx.can_tx_ready = can_tx_ready;
srb_init(&buf, pool, pool_size, sizeof(can_msg_t));
}

bool txb_enqueue(const can_msg_t *msg) {
if (srb_is_full(&buf)) {
return 0;
}
srb_push(&buf, msg);
return 1;
}

void txb_heartbeat(void) {
if (!srb_is_empty(&buf)) {
if ((*(ctx.can_tx_ready))()) {
can_msg_t msg_sent;
srb_pop(&buf, &msg_sent);
(*(ctx.can_send_fp))(&msg_sent);
}
}
}

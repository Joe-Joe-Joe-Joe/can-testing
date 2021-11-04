
# 1 "canlib/util/safe_ring_buffer.c"

# 15 "C:\Program Files\Microchip\xc8\v2.32\pic\include\c90\stdbool.h"
typedef unsigned char bool;

# 4 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\pic\include\__size_t.h"
typedef unsigned size_t;

# 6 "C:\Program Files\Microchip\xc8\v2.32\pic\include\c90\stddef.h"
typedef int ptrdiff_t;

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

# 14 "C:\Program Files\Microchip\xc8\v2.32\pic\include\c90\string.h"
extern void * memcpy(void *, const void *, size_t);
extern void * memmove(void *, const void *, size_t);
extern void * memset(void *, int, size_t);

# 36
extern char * strcat(char *, const char *);
extern char * strcpy(char *, const char *);
extern char * strncat(char *, const char *, size_t);
extern char * strncpy(char *, const char *, size_t);
extern char * strdup(const char *);
extern char * strtok(char *, const char *);


extern int memcmp(const void *, const void *, size_t);
extern int strcmp(const char *, const char *);
extern int stricmp(const char *, const char *);
extern int strncmp(const char *, const char *, size_t);
extern int strnicmp(const char *, const char *, size_t);
extern void * memchr(const void *, int, size_t);
extern size_t strcspn(const char *, const char *);
extern char * strpbrk(const char *, const char *);
extern size_t strspn(const char *, const char *);
extern char * strstr(const char *, const char *);
extern char * stristr(const char *, const char *);
extern char * strerror(int);
extern size_t strlen(const char *);
extern char * strchr(const char *, int);
extern char * strichr(const char *, int);
extern char * strrchr(const char *, int);
extern char * strrichr(const char *, int);

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

# 5 "canlib/util/safe_ring_buffer.c"
static size_t get_offset_bytes(const srb_ctx_t *ctx,
size_t index)
{
if (index >= ctx->max_elements) {
return 0;
}
return index * (ctx->element_size);
}

void srb_init(srb_ctx_t *ctx,
void *pool,
size_t pool_size,
size_t element_size)
{
ctx->memory_pool = pool;
ctx->element_size = element_size;
ctx->max_elements = (pool_size / (element_size));
ctx->rd_idx = 0;
ctx->wr_idx = 0;
}

bool srb_push(srb_ctx_t *ctx,
const void *element)
{
if (srb_is_full(ctx)) {
return 0;
}
size_t offset = get_offset_bytes(ctx, ctx->wr_idx);
memcpy(((uint8_t *) ctx->memory_pool) + offset, element, ctx->element_size);
if ( ++(ctx->wr_idx) >= ctx->max_elements) {
ctx->wr_idx = 0;
}
return 1;
}

bool srb_is_full(const srb_ctx_t *ctx)
{
if ((ctx->wr_idx + 1 == ctx->rd_idx) || (ctx->wr_idx + 1 == ctx->max_elements && ctx->rd_idx == 0)) {
return 1;
} else {
return 0;
}
}

bool srb_is_empty(const srb_ctx_t *ctx)
{
if (ctx->wr_idx == ctx->rd_idx) {
return 1;
} else {
return 0;
}
}

bool srb_pop(srb_ctx_t *ctx,
void *element)
{
if (srb_is_empty(ctx)) {
return 0;
}
size_t offset = get_offset_bytes(ctx, ctx->rd_idx);
memcpy(element, ((uint8_t *)ctx->memory_pool) + offset, ctx->element_size);
if ( ++(ctx->rd_idx) >= ctx->max_elements) {
ctx->rd_idx = 0;
}
return 1;
}

bool srb_peek(const srb_ctx_t *ctx,
void *element)
{
if (srb_is_empty(ctx)) {
return 0;
}
size_t offset = get_offset_bytes(ctx, ctx->rd_idx);
memcpy(element, ctx->memory_pool + offset, ctx->element_size);
return 1;
}

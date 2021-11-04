
# 1 "mcc_generated_files/adcc.c"

# 18 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\pic\include\xc.h"
extern const char __xc8_OPTIM_SPEED;

extern double __fpnormalize(double);


# 13 "C:\Program Files\Microchip\xc8\v2.32\pic\include\c90\xc8debug.h"
#pragma intrinsic(__builtin_software_breakpoint)
extern void __builtin_software_breakpoint(void);

# 270 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\pic\include\proc\pic18f26k83.h"
extern volatile unsigned char CIOCON __at(0x3700);

asm("CIOCON equ 03700h");


typedef union {
struct {
unsigned CLKSEL :1;
unsigned :6;
unsigned TX1SRC :1;
};
} CIOCONbits_t;
extern volatile CIOCONbits_t CIOCONbits __at(0x3700);

# 297
extern volatile unsigned char RXERRCNT __at(0x3701);

asm("RXERRCNT equ 03701h");


typedef union {
struct {
unsigned REC0 :1;
unsigned REC1 :1;
unsigned REC2 :1;
unsigned REC3 :1;
unsigned REC4 :1;
unsigned REC5 :1;
unsigned REC6 :1;
unsigned REC7 :1;
};
struct {
unsigned REC :8;
};
} RXERRCNTbits_t;
extern volatile RXERRCNTbits_t RXERRCNTbits __at(0x3701);

# 367
extern volatile unsigned char TXERRCNT __at(0x3702);

asm("TXERRCNT equ 03702h");


typedef union {
struct {
unsigned TEC0 :1;
unsigned TEC1 :1;
unsigned TEC2 :1;
unsigned TEC3 :1;
unsigned TEC4 :1;
unsigned TEC5 :1;
unsigned TEC6 :1;
unsigned TEC7 :1;
};
struct {
unsigned TEC :8;
};
} TXERRCNTbits_t;
extern volatile TXERRCNTbits_t TXERRCNTbits __at(0x3702);

# 437
extern volatile unsigned char BRGCON1 __at(0x3703);

asm("BRGCON1 equ 03703h");


typedef union {
struct {
unsigned BRP0 :1;
unsigned BRP1 :1;
unsigned BRP2 :1;
unsigned BRP3 :1;
unsigned BRP4 :1;
unsigned BRP5 :1;
unsigned SJW0 :1;
unsigned SJW1 :1;
};
struct {
unsigned BRP :6;
unsigned SJW :2;
};
} BRGCON1bits_t;
extern volatile BRGCON1bits_t BRGCON1bits __at(0x3703);

# 513
extern volatile unsigned char BRGCON2 __at(0x3704);

asm("BRGCON2 equ 03704h");


typedef union {
struct {
unsigned PRSEG0 :1;
unsigned PRSEG1 :1;
unsigned PRSEG2 :1;
unsigned SEG1PH0 :1;
unsigned SEG1PH1 :1;
unsigned SEG1PH2 :1;
unsigned SAM :1;
unsigned SEG2PHTS :1;
};
struct {
unsigned PRSEG :3;
unsigned SEG1PH :3;
};
} BRGCON2bits_t;
extern volatile BRGCON2bits_t BRGCON2bits __at(0x3704);

# 589
extern volatile unsigned char BRGCON3 __at(0x3705);

asm("BRGCON3 equ 03705h");


typedef union {
struct {
unsigned SEG2PH0 :1;
unsigned SEG2PH1 :1;
unsigned SEG2PH2 :1;
unsigned :3;
unsigned WAKFIL :1;
unsigned WAKDIS :1;
};
struct {
unsigned SEG2PH :3;
};
} BRGCON3bits_t;
extern volatile BRGCON3bits_t BRGCON3bits __at(0x3705);

# 642
extern volatile unsigned char RXFCON0 __at(0x3706);

asm("RXFCON0 equ 03706h");


typedef union {
struct {
unsigned RXF0EN :1;
unsigned RXF1EN :1;
unsigned RXF2EN :1;
unsigned RXF3EN :1;
unsigned RXF4EN :1;
unsigned RXF5EN :1;
unsigned RXF6EN :1;
unsigned RXF7EN :1;
};
} RXFCON0bits_t;
extern volatile RXFCON0bits_t RXFCON0bits __at(0x3706);

# 704
extern volatile unsigned char RXFCON1 __at(0x3707);

asm("RXFCON1 equ 03707h");


typedef union {
struct {
unsigned RXF8EN :1;
unsigned RXF9EN :1;
unsigned RXF10EN :1;
unsigned RXF11EN :1;
unsigned RXF12EN :1;
unsigned RXF13EN :1;
unsigned RXF14EN :1;
unsigned RXF15EN :1;
};
} RXFCON1bits_t;
extern volatile RXFCON1bits_t RXFCON1bits __at(0x3707);

# 766
extern volatile unsigned char RXF6SIDH __at(0x3708);

asm("RXF6SIDH equ 03708h");


typedef union {
struct {
unsigned SID3 :1;
unsigned SID4 :1;
unsigned SID5 :1;
unsigned SID6 :1;
unsigned SID7 :1;
unsigned SID8 :1;
unsigned SID9 :1;
unsigned SID10 :1;
};
struct {
unsigned EID21 :1;
unsigned EID22 :1;
unsigned EID23 :1;
unsigned EID24 :1;
unsigned EID25 :1;
unsigned EID26 :1;
unsigned EID27 :1;
unsigned EID28 :1;
};
struct {
unsigned SID :8;
};
} RXF6SIDHbits_t;
extern volatile RXF6SIDHbits_t RXF6SIDHbits __at(0x3708);

# 886
extern volatile unsigned char RXF6SIDL __at(0x3709);

asm("RXF6SIDL equ 03709h");


typedef union {
struct {
unsigned EID16 :1;
unsigned EID17 :1;
unsigned :1;
unsigned EXIDF :1;
unsigned :1;
unsigned SID0 :1;
unsigned SID1 :1;
unsigned SID2 :1;
};
struct {
unsigned :5;
unsigned EID18 :1;
unsigned EID19 :1;
unsigned EID20 :1;
};
struct {
unsigned EID :2;
unsigned :3;
unsigned SID :3;
};
} RXF6SIDLbits_t;
extern volatile RXF6SIDLbits_t RXF6SIDLbits __at(0x3709);

# 974
extern volatile unsigned char RXF6EIDH __at(0x370A);

asm("RXF6EIDH equ 0370Ah");


typedef union {
struct {
unsigned EID8 :1;
unsigned EID9 :1;
unsigned EID10 :1;
unsigned EID11 :1;
unsigned EID12 :1;
unsigned EID13 :1;
unsigned EID14 :1;
unsigned EID15 :1;
};
struct {
unsigned EID :8;
};
} RXF6EIDHbits_t;
extern volatile RXF6EIDHbits_t RXF6EIDHbits __at(0x370A);

# 1044
extern volatile unsigned char RXF6EIDL __at(0x370B);

asm("RXF6EIDL equ 0370Bh");


typedef union {
struct {
unsigned EID0 :1;
unsigned EID1 :1;
unsigned EID2 :1;
unsigned EID3 :1;
unsigned EID4 :1;
unsigned EID5 :1;
unsigned EID6 :1;
unsigned EID7 :1;
};
struct {
unsigned EID :8;
};
} RXF6EIDLbits_t;
extern volatile RXF6EIDLbits_t RXF6EIDLbits __at(0x370B);

# 1114
extern volatile unsigned char RXF7SIDH __at(0x370C);

asm("RXF7SIDH equ 0370Ch");


typedef union {
struct {
unsigned SID3 :1;
unsigned SID4 :1;
unsigned SID5 :1;
unsigned SID6 :1;
unsigned SID7 :1;
unsigned SID8 :1;
unsigned SID9 :1;
unsigned SID10 :1;
};
struct {
unsigned EID21 :1;
unsigned EID22 :1;
unsigned EID23 :1;
unsigned EID24 :1;
unsigned EID25 :1;
unsigned EID26 :1;
unsigned EID27 :1;
unsigned EID28 :1;
};
struct {
unsigned SID :8;
};
} RXF7SIDHbits_t;
extern volatile RXF7SIDHbits_t RXF7SIDHbits __at(0x370C);

# 1234
extern volatile unsigned char RXF7SIDL __at(0x370D);

asm("RXF7SIDL equ 0370Dh");


typedef union {
struct {
unsigned EID16 :1;
unsigned EID17 :1;
unsigned :1;
unsigned EXIDEN :1;
unsigned :1;
unsigned SID0 :1;
unsigned SID1 :1;
unsigned SID2 :1;
};
struct {
unsigned :5;
unsigned EID18 :1;
unsigned EID19 :1;
unsigned EID20 :1;
};
struct {
unsigned EID :2;
unsigned :3;
unsigned SID :3;
};
} RXF7SIDLbits_t;
extern volatile RXF7SIDLbits_t RXF7SIDLbits __at(0x370D);

# 1322
extern volatile unsigned char RXF7EIDH __at(0x370E);

asm("RXF7EIDH equ 0370Eh");


typedef union {
struct {
unsigned EID8 :1;
unsigned EID9 :1;
unsigned EID10 :1;
unsigned EID11 :1;
unsigned EID12 :1;
unsigned EID13 :1;
unsigned EID14 :1;
unsigned EID15 :1;
};
struct {
unsigned EID :8;
};
} RXF7EIDHbits_t;
extern volatile RXF7EIDHbits_t RXF7EIDHbits __at(0x370E);

# 1392
extern volatile unsigned char RXF7EIDL __at(0x370F);

asm("RXF7EIDL equ 0370Fh");


typedef union {
struct {
unsigned EID0 :1;
unsigned EID1 :1;
unsigned EID2 :1;
unsigned EID3 :1;
unsigned EID4 :1;
unsigned EID5 :1;
unsigned EID6 :1;
unsigned EID7 :1;
};
struct {
unsigned EID :8;
};
} RXF7EIDLbits_t;
extern volatile RXF7EIDLbits_t RXF7EIDLbits __at(0x370F);

# 1462
extern volatile unsigned char RXF8SIDH __at(0x3710);

asm("RXF8SIDH equ 03710h");


typedef union {
struct {
unsigned SID3 :1;
unsigned SID4 :1;
unsigned SID5 :1;
unsigned SID6 :1;
unsigned SID7 :1;
unsigned SID8 :1;
unsigned SID9 :1;
unsigned SID10 :1;
};
struct {
unsigned EID21 :1;
unsigned EID22 :1;
unsigned EID23 :1;
unsigned EID24 :1;
unsigned EID25 :1;
unsigned EID26 :1;
unsigned EID27 :1;
unsigned EID28 :1;
};
struct {
unsigned SID :8;
};
} RXF8SIDHbits_t;
extern volatile RXF8SIDHbits_t RXF8SIDHbits __at(0x3710);

# 1582
extern volatile unsigned char RXF8SIDL __at(0x3711);

asm("RXF8SIDL equ 03711h");


typedef union {
struct {
unsigned EID16 :1;
unsigned EID17 :1;
unsigned :1;
unsigned EXIDEN :1;
unsigned :1;
unsigned SID0 :1;
unsigned SID1 :1;
unsigned SID2 :1;
};
struct {
unsigned :5;
unsigned EID18 :1;
unsigned EID19 :1;
unsigned EID20 :1;
};
struct {
unsigned EID :2;
unsigned :3;
unsigned SID :3;
};
} RXF8SIDLbits_t;
extern volatile RXF8SIDLbits_t RXF8SIDLbits __at(0x3711);

# 1670
extern volatile unsigned char RXF8EIDH __at(0x3712);

asm("RXF8EIDH equ 03712h");


typedef union {
struct {
unsigned EID8 :1;
unsigned EID9 :1;
unsigned EID10 :1;
unsigned EID11 :1;
unsigned EID12 :1;
unsigned EID13 :1;
unsigned EID14 :1;
unsigned EID15 :1;
};
struct {
unsigned EID :8;
};
} RXF8EIDHbits_t;
extern volatile RXF8EIDHbits_t RXF8EIDHbits __at(0x3712);

# 1740
extern volatile unsigned char RXF8EIDL __at(0x3713);

asm("RXF8EIDL equ 03713h");


typedef union {
struct {
unsigned EID0 :1;
unsigned EID1 :1;
unsigned EID2 :1;
unsigned EID3 :1;
unsigned EID4 :1;
unsigned EID5 :1;
unsigned EID6 :1;
unsigned EID7 :1;
};
struct {
unsigned EID :8;
};
} RXF8EIDLbits_t;
extern volatile RXF8EIDLbits_t RXF8EIDLbits __at(0x3713);

# 1810
extern volatile unsigned char RXF9SIDH __at(0x3714);

asm("RXF9SIDH equ 03714h");


typedef union {
struct {
unsigned SID3 :1;
unsigned SID4 :1;
unsigned SID5 :1;
unsigned SID6 :1;
unsigned SID7 :1;
unsigned SID8 :1;
unsigned SID9 :1;
unsigned SID10 :1;
};
struct {
unsigned EID21 :1;
unsigned EID22 :1;
unsigned EID23 :1;
unsigned EID24 :1;
unsigned EID25 :1;
unsigned EID26 :1;
unsigned EID27 :1;
unsigned EID28 :1;
};
struct {
unsigned SID :8;
};
} RXF9SIDHbits_t;
extern volatile RXF9SIDHbits_t RXF9SIDHbits __at(0x3714);

# 1930
extern volatile unsigned char RXF9SIDL __at(0x3715);

asm("RXF9SIDL equ 03715h");


typedef union {
struct {
unsigned EID16 :1;
unsigned EID17 :1;
unsigned :1;
unsigned EXIDEN :1;
unsigned :1;
unsigned SID0 :1;
unsigned SID1 :1;
unsigned SID2 :1;
};
struct {
unsigned :5;
unsigned EID18 :1;
unsigned EID19 :1;
unsigned EID20 :1;
};
struct {
unsigned EID :2;
unsigned :3;
unsigned SID :3;
};
} RXF9SIDLbits_t;
extern volatile RXF9SIDLbits_t RXF9SIDLbits __at(0x3715);

# 2018
extern volatile unsigned char RXF9EIDH __at(0x3716);

asm("RXF9EIDH equ 03716h");


typedef union {
struct {
unsigned EID8 :1;
unsigned EID9 :1;
unsigned EID10 :1;
unsigned EID11 :1;
unsigned EID12 :1;
unsigned EID13 :1;
unsigned EID14 :1;
unsigned EID15 :1;
};
struct {
unsigned EID :8;
};
} RXF9EIDHbits_t;
extern volatile RXF9EIDHbits_t RXF9EIDHbits __at(0x3716);

# 2088
extern volatile unsigned char RXF9EIDL __at(0x3717);

asm("RXF9EIDL equ 03717h");


typedef union {
struct {
unsigned EID0 :1;
unsigned EID1 :1;
unsigned EID2 :1;
unsigned EID3 :1;
unsigned EID4 :1;
unsigned EID5 :1;
unsigned EID6 :1;
unsigned EID7 :1;
};
struct {
unsigned EID :8;
};
} RXF9EIDLbits_t;
extern volatile RXF9EIDLbits_t RXF9EIDLbits __at(0x3717);

# 2158
extern volatile unsigned char RXF10SIDH __at(0x3718);

asm("RXF10SIDH equ 03718h");


typedef union {
struct {
unsigned SID3 :1;
unsigned SID4 :1;
unsigned SID5 :1;
unsigned SID6 :1;
unsigned SID7 :1;
unsigned SID8 :1;
unsigned SID9 :1;
unsigned SID10 :1;
};
struct {
unsigned EID21 :1;
unsigned EID22 :1;
unsigned EID23 :1;
unsigned EID24 :1;
unsigned EID25 :1;
unsigned EID26 :1;
unsigned EID27 :1;
unsigned EID28 :1;
};
struct {
unsigned SID :8;
};
} RXF10SIDHbits_t;
extern volatile RXF10SIDHbits_t RXF10SIDHbits __at(0x3718);

# 2278
extern volatile unsigned char RXF10SIDL __at(0x3719);

asm("RXF10SIDL equ 03719h");


typedef union {
struct {
unsigned EID16 :1;
unsigned EID17 :1;
unsigned :1;
unsigned EXIDEN :1;
unsigned :1;
unsigned SID0 :1;
unsigned SID1 :1;
unsigned SID2 :1;
};
struct {
unsigned :5;
unsigned EID18 :1;
unsigned EID19 :1;
unsigned EID20 :1;
};
struct {
unsigned EID :2;
unsigned :3;
unsigned SID :3;
};
} RXF10SIDLbits_t;
extern volatile RXF10SIDLbits_t RXF10SIDLbits __at(0x3719);

# 2366
extern volatile unsigned char RXF10EIDH __at(0x371A);

asm("RXF10EIDH equ 0371Ah");


typedef union {
struct {
unsigned EID8 :1;
unsigned EID9 :1;
unsigned EID10 :1;
unsigned EID11 :1;
unsigned EID12 :1;
unsigned EID13 :1;
unsigned EID14 :1;
unsigned EID15 :1;
};
struct {
unsigned EID :8;
};
} RXF10EIDHbits_t;
extern volatile RXF10EIDHbits_t RXF10EIDHbits __at(0x371A);

# 2436
extern volatile unsigned char RXF10EIDL __at(0x371B);

asm("RXF10EIDL equ 0371Bh");


typedef union {
struct {
unsigned EID0 :1;
unsigned EID1 :1;
unsigned EID2 :1;
unsigned EID3 :1;
unsigned EID4 :1;
unsigned EID5 :1;
unsigned EID6 :1;
unsigned EID7 :1;
};
struct {
unsigned EID :8;
};
} RXF10EIDLbits_t;
extern volatile RXF10EIDLbits_t RXF10EIDLbits __at(0x371B);

# 2506
extern volatile unsigned char RXF11SIDH __at(0x371C);

asm("RXF11SIDH equ 0371Ch");


typedef union {
struct {
unsigned SID3 :1;
unsigned SID4 :1;
unsigned SID5 :1;
unsigned SID6 :1;
unsigned SID7 :1;
unsigned SID8 :1;
unsigned SID9 :1;
unsigned SID10 :1;
};
struct {
unsigned EID21 :1;
unsigned EID22 :1;
unsigned EID23 :1;
unsigned EID24 :1;
unsigned EID25 :1;
unsigned EID26 :1;
unsigned EID27 :1;
unsigned EID28 :1;
};
struct {
unsigned SID :8;
};
} RXF11SIDHbits_t;
extern volatile RXF11SIDHbits_t RXF11SIDHbits __at(0x371C);

# 2626
extern volatile unsigned char RXF11SIDL __at(0x371D);

asm("RXF11SIDL equ 0371Dh");


typedef union {
struct {
unsigned EID16 :1;
unsigned EID17 :1;
unsigned :1;
unsigned EXIDEN :1;
unsigned :1;
unsigned SID0 :1;
unsigned SID1 :1;
unsigned SID2 :1;
};
struct {
unsigned :5;
unsigned EID18 :1;
unsigned EID19 :1;
unsigned EID20 :1;
};
struct {
unsigned EID :2;
unsigned :3;
unsigned SID :3;
};
} RXF11SIDLbits_t;
extern volatile RXF11SIDLbits_t RXF11SIDLbits __at(0x371D);

# 2714
extern volatile unsigned char RXF11EIDH __at(0x371E);

asm("RXF11EIDH equ 0371Eh");


typedef union {
struct {
unsigned EID8 :1;
unsigned EID9 :1;
unsigned EID10 :1;
unsigned EID11 :1;
unsigned EID12 :1;
unsigned EID13 :1;
unsigned EID14 :1;
unsigned EID15 :1;
};
struct {
unsigned EID :8;
};
} RXF11EIDHbits_t;
extern volatile RXF11EIDHbits_t RXF11EIDHbits __at(0x371E);

# 2784
extern volatile unsigned char RXF11EIDL __at(0x371F);

asm("RXF11EIDL equ 0371Fh");


typedef union {
struct {
unsigned EID0 :1;
unsigned EID1 :1;
unsigned EID2 :1;
unsigned EID3 :1;
unsigned EID4 :1;
unsigned EID5 :1;
unsigned EID6 :1;
unsigned EID7 :1;
};
struct {
unsigned EID :8;
};
} RXF11EIDLbits_t;
extern volatile RXF11EIDLbits_t RXF11EIDLbits __at(0x371F);

# 2854
extern volatile unsigned char RXF12SIDH __at(0x3720);

asm("RXF12SIDH equ 03720h");


typedef union {
struct {
unsigned SID3 :1;
unsigned SID4 :1;
unsigned SID5 :1;
unsigned SID6 :1;
unsigned SID7 :1;
unsigned SID8 :1;
unsigned SID9 :1;
unsigned SID10 :1;
};
struct {
unsigned EID21 :1;
unsigned EID22 :1;
unsigned EID23 :1;
unsigned EID24 :1;
unsigned EID25 :1;
unsigned EID26 :1;
unsigned EID27 :1;
unsigned EID28 :1;
};
struct {
unsigned SID :8;
};
} RXF12SIDHbits_t;
extern volatile RXF12SIDHbits_t RXF12SIDHbits __at(0x3720);

# 2974
extern volatile unsigned char RXF12SIDL __at(0x3721);

asm("RXF12SIDL equ 03721h");


typedef union {
struct {
unsigned EID16 :1;
unsigned EID17 :1;
unsigned :1;
unsigned EXIDEN :1;
unsigned :1;
unsigned SID0 :1;
unsigned SID1 :1;
unsigned SID2 :1;
};
struct {
unsigned :5;
unsigned EID18 :1;
unsigned EID19 :1;
unsigned EID20 :1;
};
struct {
unsigned EID :2;
unsigned :3;
unsigned SID :3;
};
} RXF12SIDLbits_t;
extern volatile RXF12SIDLbits_t RXF12SIDLbits __at(0x3721);

# 3062
extern volatile unsigned char RXF12EIDH __at(0x3722);

asm("RXF12EIDH equ 03722h");


typedef union {
struct {
unsigned EID8 :1;
unsigned EID9 :1;
unsigned EID10 :1;
unsigned EID11 :1;
unsigned EID12 :1;
unsigned EID13 :1;
unsigned EID14 :1;
unsigned EID15 :1;
};
struct {
unsigned EID :8;
};
} RXF12EIDHbits_t;
extern volatile RXF12EIDHbits_t RXF12EIDHbits __at(0x3722);

# 3132
extern volatile unsigned char RXF12EIDL __at(0x3723);

asm("RXF12EIDL equ 03723h");


typedef union {
struct {
unsigned EID0 :1;
unsigned EID1 :1;
unsigned EID2 :1;
unsigned EID3 :1;
unsigned EID4 :1;
unsigned EID5 :1;
unsigned EID6 :1;
unsigned EID7 :1;
};
struct {
unsigned EID :8;
};
} RXF12EIDLbits_t;
extern volatile RXF12EIDLbits_t RXF12EIDLbits __at(0x3723);

# 3202
extern volatile unsigned char RXF13SIDH __at(0x3724);

asm("RXF13SIDH equ 03724h");


typedef union {
struct {
unsigned SID3 :1;
unsigned SID4 :1;
unsigned SID5 :1;
unsigned SID6 :1;
unsigned SID7 :1;
unsigned SID8 :1;
unsigned SID9 :1;
unsigned SID10 :1;
};
struct {
unsigned EID21 :1;
unsigned EID22 :1;
unsigned EID23 :1;
unsigned EID24 :1;
unsigned EID25 :1;
unsigned EID26 :1;
unsigned EID27 :1;
unsigned EID28 :1;
};
struct {
unsigned SID :8;
};
} RXF13SIDHbits_t;
extern volatile RXF13SIDHbits_t RXF13SIDHbits __at(0x3724);

# 3322
extern volatile unsigned char RXF13SIDL __at(0x3725);

asm("RXF13SIDL equ 03725h");


typedef union {
struct {
unsigned EID16 :1;
unsigned EID17 :1;
unsigned :1;
unsigned EXIDEN :1;
unsigned :1;
unsigned SID0 :1;
unsigned SID1 :1;
unsigned SID2 :1;
};
struct {
unsigned :5;
unsigned EID18 :1;
unsigned EID19 :1;
unsigned EID20 :1;
};
struct {
unsigned EID :2;
unsigned :3;
unsigned SID :3;
};
} RXF13SIDLbits_t;
extern volatile RXF13SIDLbits_t RXF13SIDLbits __at(0x3725);

# 3410
extern volatile unsigned char RXF13EIDH __at(0x3726);

asm("RXF13EIDH equ 03726h");


typedef union {
struct {
unsigned EID8 :1;
unsigned EID9 :1;
unsigned EID10 :1;
unsigned EID11 :1;
unsigned EID12 :1;
unsigned EID13 :1;
unsigned EID14 :1;
unsigned EID15 :1;
};
struct {
unsigned EID :8;
};
} RXF13EIDHbits_t;
extern volatile RXF13EIDHbits_t RXF13EIDHbits __at(0x3726);

# 3480
extern volatile unsigned char RXF13EIDL __at(0x3727);

asm("RXF13EIDL equ 03727h");


typedef union {
struct {
unsigned EID0 :1;
unsigned EID1 :1;
unsigned EID2 :1;
unsigned EID3 :1;
unsigned EID4 :1;
unsigned EID5 :1;
unsigned EID6 :1;
unsigned EID7 :1;
};
struct {
unsigned EID :8;
};
} RXF13EIDLbits_t;
extern volatile RXF13EIDLbits_t RXF13EIDLbits __at(0x3727);

# 3550
extern volatile unsigned char RXF14SIDH __at(0x3728);

asm("RXF14SIDH equ 03728h");


typedef union {
struct {
unsigned SID3 :1;
unsigned SID4 :1;
unsigned SID5 :1;
unsigned SID6 :1;
unsigned SID7 :1;
unsigned SID8 :1;
unsigned SID9 :1;
unsigned SID10 :1;
};
struct {
unsigned EID21 :1;
unsigned EID22 :1;
unsigned EID23 :1;
unsigned EID24 :1;
unsigned EID25 :1;
unsigned EID26 :1;
unsigned EID27 :1;
unsigned EID28 :1;
};
struct {
unsigned SID :8;
};
} RXF14SIDHbits_t;
extern volatile RXF14SIDHbits_t RXF14SIDHbits __at(0x3728);

# 3670
extern volatile unsigned char RXF14SIDL __at(0x3729);

asm("RXF14SIDL equ 03729h");


typedef union {
struct {
unsigned EID16 :1;
unsigned EID17 :1;
unsigned :1;
unsigned EXIDEN :1;
unsigned :1;
unsigned SID0 :1;
unsigned SID1 :1;
unsigned SID2 :1;
};
struct {
unsigned :5;
unsigned EID18 :1;
unsigned EID19 :1;
unsigned EID20 :1;
};
struct {
unsigned EID :2;
unsigned :3;
unsigned SID :3;
};
} RXF14SIDLbits_t;
extern volatile RXF14SIDLbits_t RXF14SIDLbits __at(0x3729);

# 3758
extern volatile unsigned char RXF14EIDH __at(0x372A);

asm("RXF14EIDH equ 0372Ah");


typedef union {
struct {
unsigned EID8 :1;
unsigned EID9 :1;
unsigned EID10 :1;
unsigned EID11 :1;
unsigned EID12 :1;
unsigned EID13 :1;
unsigned EID14 :1;
unsigned EID15 :1;
};
struct {
unsigned EID :8;
};
} RXF14EIDHbits_t;
extern volatile RXF14EIDHbits_t RXF14EIDHbits __at(0x372A);

# 3828
extern volatile unsigned char RXF14EIDL __at(0x372B);

asm("RXF14EIDL equ 0372Bh");


typedef union {
struct {
unsigned EID0 :1;
unsigned EID1 :1;
unsigned EID2 :1;
unsigned EID3 :1;
unsigned EID4 :1;
unsigned EID5 :1;
unsigned EID6 :1;
unsigned EID7 :1;
};
struct {
unsigned EID :8;
};
} RXF14EIDLbits_t;
extern volatile RXF14EIDLbits_t RXF14EIDLbits __at(0x372B);

# 3898
extern volatile unsigned char RXF15SIDH __at(0x372C);

asm("RXF15SIDH equ 0372Ch");


typedef union {
struct {
unsigned SID3 :1;
unsigned SID4 :1;
unsigned SID5 :1;
unsigned SID6 :1;
unsigned SID7 :1;
unsigned SID8 :1;
unsigned SID9 :1;
unsigned SID10 :1;
};
struct {
unsigned EID21 :1;
unsigned EID22 :1;
unsigned EID23 :1;
unsigned EID24 :1;
unsigned EID25 :1;
unsigned EID26 :1;
unsigned EID27 :1;
unsigned EID28 :1;
};
struct {
unsigned SID :8;
};
} RXF15SIDHbits_t;
extern volatile RXF15SIDHbits_t RXF15SIDHbits __at(0x372C);

# 4018
extern volatile unsigned char RXF15SIDL __at(0x372D);

asm("RXF15SIDL equ 0372Dh");


typedef union {
struct {
unsigned EID16 :1;
unsigned EID17 :1;
unsigned :1;
unsigned EXIDEN :1;
unsigned :1;
unsigned SID0 :1;
unsigned SID1 :1;
unsigned SID2 :1;
};
struct {
unsigned :5;
unsigned EID18 :1;
unsigned EID19 :1;
unsigned EID20 :1;
};
struct {
unsigned EID :2;
unsigned :3;
unsigned SID :3;
};
} RXF15SIDLbits_t;
extern volatile RXF15SIDLbits_t RXF15SIDLbits __at(0x372D);

# 4106
extern volatile unsigned char RXF15EIDH __at(0x372E);

asm("RXF15EIDH equ 0372Eh");


typedef union {
struct {
unsigned EID8 :1;
unsigned EID9 :1;
unsigned EID10 :1;
unsigned EID11 :1;
unsigned EID12 :1;
unsigned EID13 :1;
unsigned EID14 :1;
unsigned EID15 :1;
};
struct {
unsigned EID :8;
};
} RXF15EIDHbits_t;
extern volatile RXF15EIDHbits_t RXF15EIDHbits __at(0x372E);

# 4176
extern volatile unsigned char RXF15EIDL __at(0x372F);

asm("RXF15EIDL equ 0372Fh");


typedef union {
struct {
unsigned EID0 :1;
unsigned EID1 :1;
unsigned EID2 :1;
unsigned EID3 :1;
unsigned EID4 :1;
unsigned EID5 :1;
unsigned EID6 :1;
unsigned EID7 :1;
};
struct {
unsigned EID :8;
};
} RXF15EIDLbits_t;
extern volatile RXF15EIDLbits_t RXF15EIDLbits __at(0x372F);

# 4246
extern volatile unsigned char SDFLC __at(0x3730);

asm("SDFLC equ 03730h");


typedef union {
struct {
unsigned FLC :5;
};
struct {
unsigned FLC0 :1;
unsigned FLC1 :1;
unsigned FLC2 :1;
unsigned FLC3 :1;
unsigned FLC4 :1;
};
} SDFLCbits_t;
extern volatile SDFLCbits_t SDFLCbits __at(0x3730);

# 4298
extern volatile unsigned char RXFBCON0 __at(0x3731);

asm("RXFBCON0 equ 03731h");


typedef union {
struct {
unsigned F0BP :4;
unsigned F1BP :4;
};
struct {
unsigned F0BP_0 :1;
unsigned F0BP_1 :1;
unsigned F0BP_2 :1;
unsigned F0BP_3 :1;
unsigned F1BP_0 :1;
unsigned F1BP_1 :1;
unsigned F1BP_2 :1;
unsigned F1BP_3 :1;
};
} RXFBCON0bits_t;
extern volatile RXFBCON0bits_t RXFBCON0bits __at(0x3731);

# 4374
extern volatile unsigned char RXFBCON1 __at(0x3732);

asm("RXFBCON1 equ 03732h");


typedef union {
struct {
unsigned F2BP :4;
unsigned F3BP :4;
};
struct {
unsigned F2BP_0 :1;
unsigned F2BP_1 :1;
unsigned F2BP_2 :1;
unsigned F2BP_3 :1;
unsigned F3BP_0 :1;
unsigned F3BP_1 :1;
unsigned F3BP_2 :1;
unsigned F3BP_3 :1;
};
} RXFBCON1bits_t;
extern volatile RXFBCON1bits_t RXFBCON1bits __at(0x3732);

# 4450
extern volatile unsigned char RXFBCON2 __at(0x3733);

asm("RXFBCON2 equ 03733h");


typedef union {
struct {
unsigned F4BP :4;
unsigned F5BP :4;
};
struct {
unsigned F4BP_0 :1;
unsigned F4BP_1 :1;
unsigned F4BP_2 :1;
unsigned F4BP_3 :1;
unsigned F5BP_0 :1;
unsigned F5BP_1 :1;
unsigned F5BP_2 :1;
unsigned F5BP_3 :1;
};
} RXFBCON2bits_t;
extern volatile RXFBCON2bits_t RXFBCON2bits __at(0x3733);

# 4526
extern volatile unsigned char RXFBCON3 __at(0x3734);

asm("RXFBCON3 equ 03734h");


typedef union {
struct {
unsigned F6BP :4;
unsigned F7BP :4;
};
struct {
unsigned F6BP_0 :1;
unsigned F6BP_1 :1;
unsigned F6BP_2 :1;
unsigned F6BP_3 :1;
unsigned F7BP_0 :1;
unsigned F7BP_1 :1;
unsigned F7BP_2 :1;
unsigned F7BP_3 :1;
};
} RXFBCON3bits_t;
extern volatile RXFBCON3bits_t RXFBCON3bits __at(0x3734);

# 4602
extern volatile unsigned char RXFBCON4 __at(0x3735);

asm("RXFBCON4 equ 03735h");


typedef union {
struct {
unsigned F8BP :4;
unsigned F9BP :4;
};
struct {
unsigned F8BP_0 :1;
unsigned F8BP_1 :1;
unsigned F8BP_2 :1;
unsigned F8BP_3 :1;
unsigned F9BP_0 :1;
unsigned F9BP_1 :1;
unsigned F9BP_2 :1;
unsigned F9BP_3 :1;
};
} RXFBCON4bits_t;
extern volatile RXFBCON4bits_t RXFBCON4bits __at(0x3735);

# 4678
extern volatile unsigned char RXFBCON5 __at(0x3736);

asm("RXFBCON5 equ 03736h");


typedef union {
struct {
unsigned F10BP :4;
unsigned F11BP :4;
};
struct {
unsigned F10BP_0 :1;
unsigned F10BP_1 :1;
unsigned F10BP_2 :1;
unsigned F10BP_3 :1;
unsigned F11BP_0 :1;
unsigned F11BP_1 :1;
unsigned F11BP_2 :1;
unsigned F11BP_3 :1;
};
} RXFBCON5bits_t;
extern volatile RXFBCON5bits_t RXFBCON5bits __at(0x3736);

# 4754
extern volatile unsigned char RXFBCON6 __at(0x3737);

asm("RXFBCON6 equ 03737h");


typedef union {
struct {
unsigned F12BP :4;
unsigned F13BP :4;
};
struct {
unsigned F12BP_0 :1;
unsigned F12BP_1 :1;
unsigned F12BP_2 :1;
unsigned F12BP_3 :1;
unsigned F13BP_0 :1;
unsigned F13BP_1 :1;
unsigned F13BP_2 :1;
unsigned F13BP_3 :1;
};
} RXFBCON6bits_t;
extern volatile RXFBCON6bits_t RXFBCON6bits __at(0x3737);

# 4830
extern volatile unsigned char RXFBCON7 __at(0x3738);

asm("RXFBCON7 equ 03738h");


typedef union {
struct {
unsigned F14BP :4;
unsigned F15BP :4;
};
struct {
unsigned F14BP_0 :1;
unsigned F14BP_1 :1;
unsigned F14BP_2 :1;
unsigned F14BP_3 :1;
unsigned F15BP_0 :1;
unsigned F15BP_1 :1;
unsigned F15BP_2 :1;
unsigned F15BP_3 :1;
};
} RXFBCON7bits_t;
extern volatile RXFBCON7bits_t RXFBCON7bits __at(0x3738);

# 4906
extern volatile unsigned char MSEL0 __at(0x3739);

asm("MSEL0 equ 03739h");


typedef union {
struct {
unsigned FIL0 :2;
unsigned FIL1 :2;
unsigned FIL2 :2;
unsigned FIL3 :2;
};
struct {
unsigned FIL0_0 :1;
unsigned FIL0_1 :1;
unsigned FIL1_0 :1;
unsigned FIL1_1 :1;
unsigned FIL2_0 :1;
unsigned FIL2_1 :1;
unsigned FIL3_0 :1;
unsigned FIL3_1 :1;
};
} MSEL0bits_t;
extern volatile MSEL0bits_t MSEL0bits __at(0x3739);

# 4994
extern volatile unsigned char MSEL1 __at(0x373A);

asm("MSEL1 equ 0373Ah");


typedef union {
struct {
unsigned FIL4 :2;
unsigned FIL5 :2;
unsigned FIL6 :2;
unsigned FIL7 :2;
};
struct {
unsigned FIL4_0 :1;
unsigned FIL4_1 :1;
unsigned FIL5_0 :1;
unsigned FIL5_1 :1;
unsigned FIL6_0 :1;
unsigned FIL6_1 :1;
unsigned FIL7_0 :1;
unsigned FIL7_1 :1;
};
} MSEL1bits_t;
extern volatile MSEL1bits_t MSEL1bits __at(0x373A);

# 5082
extern volatile unsigned char MSEL2 __at(0x373B);

asm("MSEL2 equ 0373Bh");


typedef union {
struct {
unsigned FIL8 :2;
unsigned FIL9 :2;
unsigned FIL10 :2;
unsigned FIL11 :2;
};
struct {
unsigned FIL8_0 :1;
unsigned FIL8_1 :1;
unsigned FIL9_0 :1;
unsigned FIL9_1 :1;
unsigned FIL10_0 :1;
unsigned FIL10_1 :1;
unsigned FIL11_0 :1;
unsigned FIL11_1 :1;
};
} MSEL2bits_t;
extern volatile MSEL2bits_t MSEL2bits __at(0x373B);

# 5170
extern volatile unsigned char MSEL3 __at(0x373C);

asm("MSEL3 equ 0373Ch");


typedef union {
struct {
unsigned FIL12 :2;
unsigned FIL13 :2;
unsigned FIL14 :2;
unsigned FIL15 :2;
};
struct {
unsigned FIL12_0 :1;
unsigned FIL12_1 :1;
unsigned FIL13_0 :1;
unsigned FIL13_1 :1;
unsigned FIL14_0 :1;
unsigned FIL14_1 :1;
unsigned FIL15_0 :1;
unsigned FIL15_1 :1;
};
} MSEL3bits_t;
extern volatile MSEL3bits_t MSEL3bits __at(0x373C);

# 5258
extern volatile unsigned char BSEL0 __at(0x373D);

asm("BSEL0 equ 0373Dh");


typedef union {
struct {
unsigned :2;
unsigned B0TXEN :1;
unsigned B1TXEN :1;
unsigned B2TXEN :1;
unsigned B3TXEN :1;
unsigned B4TXEN :1;
unsigned B5TXEN :1;
};
} BSEL0bits_t;
extern volatile BSEL0bits_t BSEL0bits __at(0x373D);

# 5309
extern volatile unsigned char BIE0 __at(0x373E);

asm("BIE0 equ 0373Eh");


typedef union {
struct {
unsigned RXB0IE :1;
unsigned RXB1IE :1;
unsigned B0IE :1;
unsigned B1IE :1;
unsigned B2IE :1;
unsigned B3IE :1;
unsigned B4IE :1;
unsigned B5IE :1;
};
} BIE0bits_t;
extern volatile BIE0bits_t BIE0bits __at(0x373E);

# 5371
extern volatile unsigned char TXBIE __at(0x373F);

asm("TXBIE equ 0373Fh");


typedef union {
struct {
unsigned :2;
unsigned TXB0IE :1;
unsigned TXB1IE :1;
unsigned TXB2IE :1;
};
} TXBIEbits_t;
extern volatile TXBIEbits_t TXBIEbits __at(0x373F);

# 5404
extern volatile unsigned char B0CON __at(0x3740);

asm("B0CON equ 03740h");


typedef union {
struct {
unsigned FILHIT0_TXPRI0 :1;
unsigned FILHIT1_TXPRI1 :1;
unsigned FILHIT2_RTREN :1;
unsigned FILHIT3_TXREQ :1;
unsigned FILHIT4_TXERR :1;
unsigned RXRTRRO_TXLARB :1;
unsigned RXM1_TXABT :1;
unsigned RXFUL_TXBIF :1;
};
struct {
unsigned FILHIT0 :1;
unsigned FILHIT1 :1;
unsigned FILHIT2 :1;
unsigned FILHIT3 :1;
unsigned FILHIT4 :1;
unsigned RXRTRRO :1;
unsigned RXM1 :1;
unsigned RXFUL :1;
};
struct {
unsigned TXPRI0 :1;
unsigned TXPRI1 :1;
unsigned RTREN :1;
unsigned TXREQ :1;
unsigned TXERR :1;
unsigned TXLARB :1;
unsigned TXABT :1;
unsigned TXBIF :1;
};
struct {
unsigned FILHIT :5;
};
struct {
unsigned TXPRI :2;
};
} B0CONbits_t;
extern volatile B0CONbits_t B0CONbits __at(0x3740);

# 5582
extern volatile unsigned char B0SIDH __at(0x3741);

asm("B0SIDH equ 03741h");


typedef union {
struct {
unsigned SID3 :1;
unsigned SID4 :1;
unsigned SID5 :1;
unsigned SID6 :1;
unsigned SID7 :1;
unsigned SID8 :1;
unsigned SID9 :1;
unsigned SID10 :1;
};
struct {
unsigned EID21 :1;
unsigned EID22 :1;
unsigned EID23 :1;
unsigned EID24 :1;
unsigned EID25 :1;
unsigned EID26 :1;
unsigned EID27 :1;
unsigned EID28 :1;
};
struct {
unsigned SID :8;
};
} B0SIDHbits_t;
extern volatile B0SIDHbits_t B0SIDHbits __at(0x3741);

# 5702
extern volatile unsigned char B0SIDL __at(0x3742);

asm("B0SIDL equ 03742h");


typedef union {
struct {
unsigned EID16 :1;
unsigned EID17 :1;
unsigned :1;
unsigned EXIDE :1;
unsigned SRR :1;
unsigned SID0 :1;
unsigned SID1 :1;
unsigned SID2 :1;
};
struct {
unsigned :5;
unsigned EID18 :1;
unsigned EID19 :1;
unsigned EID20 :1;
};
struct {
unsigned EID :2;
unsigned :3;
unsigned SID :3;
};
} B0SIDLbits_t;
extern volatile B0SIDLbits_t B0SIDLbits __at(0x3742);

# 5795
extern volatile unsigned char B0EIDH __at(0x3743);

asm("B0EIDH equ 03743h");


typedef union {
struct {
unsigned EID8 :1;
unsigned EID9 :1;
unsigned EID10 :1;
unsigned EID11 :1;
unsigned EID12 :1;
unsigned EID13 :1;
unsigned EID14 :1;
unsigned EID15 :1;
};
struct {
unsigned EID :8;
};
} B0EIDHbits_t;
extern volatile B0EIDHbits_t B0EIDHbits __at(0x3743);

# 5865
extern volatile unsigned char B0EIDL __at(0x3744);

asm("B0EIDL equ 03744h");


typedef union {
struct {
unsigned EID0 :1;
unsigned EID1 :1;
unsigned EID2 :1;
unsigned EID3 :1;
unsigned EID4 :1;
unsigned EID5 :1;
unsigned EID6 :1;
unsigned EID7 :1;
};
struct {
unsigned EID :8;
};
} B0EIDLbits_t;
extern volatile B0EIDLbits_t B0EIDLbits __at(0x3744);

# 5935
extern volatile unsigned char B0DLC __at(0x3745);

asm("B0DLC equ 03745h");


typedef union {
struct {
unsigned DLC0 :1;
unsigned DLC1 :1;
unsigned DLC2 :1;
unsigned DLC3 :1;
unsigned RB0 :1;
unsigned RB1 :1;
unsigned RXRTR_TXRTR :1;
};
struct {
unsigned DLC :4;
unsigned RB :2;
unsigned RXRTR :1;
};
struct {
unsigned :6;
unsigned TXRTR :1;
};
} B0DLCbits_t;
extern volatile B0DLCbits_t B0DLCbits __at(0x3745);

# 6020
extern volatile unsigned char B0D0 __at(0x3746);

asm("B0D0 equ 03746h");


typedef union {
struct {
unsigned B0D0 :8;
};
struct {
unsigned B0D00 :1;
unsigned B0D01 :1;
unsigned B0D02 :1;
unsigned B0D03 :1;
unsigned B0D04 :1;
unsigned B0D05 :1;
unsigned B0D06 :1;
unsigned B0D07 :1;
};
} B0D0bits_t;
extern volatile B0D0bits_t B0D0bits __at(0x3746);

# 6090
extern volatile unsigned char B0D1 __at(0x3747);

asm("B0D1 equ 03747h");


typedef union {
struct {
unsigned B0D1 :8;
};
struct {
unsigned B0D10 :1;
unsigned B0D11 :1;
unsigned B0D12 :1;
unsigned B0D13 :1;
unsigned B0D14 :1;
unsigned B0D15 :1;
unsigned B0D16 :1;
unsigned B0D17 :1;
};
} B0D1bits_t;
extern volatile B0D1bits_t B0D1bits __at(0x3747);

# 6160
extern volatile unsigned char B0D2 __at(0x3748);

asm("B0D2 equ 03748h");


typedef union {
struct {
unsigned B0D2 :8;
};
struct {
unsigned B0D20 :1;
unsigned B0D21 :1;
unsigned B0D22 :1;
unsigned B0D23 :1;
unsigned B0D24 :1;
unsigned B0D25 :1;
unsigned B0D26 :1;
unsigned B0D27 :1;
};
} B0D2bits_t;
extern volatile B0D2bits_t B0D2bits __at(0x3748);

# 6230
extern volatile unsigned char B0D3 __at(0x3749);

asm("B0D3 equ 03749h");


typedef union {
struct {
unsigned B0D3 :8;
};
struct {
unsigned B0D30 :1;
unsigned B0D31 :1;
unsigned B0D32 :1;
unsigned B0D33 :1;
unsigned B0D34 :1;
unsigned B0D35 :1;
unsigned B0D36 :1;
unsigned B0D37 :1;
};
} B0D3bits_t;
extern volatile B0D3bits_t B0D3bits __at(0x3749);

# 6300
extern volatile unsigned char B0D4 __at(0x374A);

asm("B0D4 equ 0374Ah");


typedef union {
struct {
unsigned B0D4 :8;
};
struct {
unsigned B0D40 :1;
unsigned B0D41 :1;
unsigned B0D42 :1;
unsigned B0D43 :1;
unsigned B0D44 :1;
unsigned B0D45 :1;
unsigned B0D46 :1;
unsigned B0D47 :1;
};
} B0D4bits_t;
extern volatile B0D4bits_t B0D4bits __at(0x374A);

# 6370
extern volatile unsigned char B0D5 __at(0x374B);

asm("B0D5 equ 0374Bh");


typedef union {
struct {
unsigned B0D5 :8;
};
struct {
unsigned B0D50 :1;
unsigned B0D51 :1;
unsigned B0D52 :1;
unsigned B0D53 :1;
unsigned B0D54 :1;
unsigned B0D55 :1;
unsigned B0D56 :1;
unsigned B0D57 :1;
};
} B0D5bits_t;
extern volatile B0D5bits_t B0D5bits __at(0x374B);

# 6440
extern volatile unsigned char B0D6 __at(0x374C);

asm("B0D6 equ 0374Ch");


typedef union {
struct {
unsigned B0D6 :8;
};
struct {
unsigned B0D60 :1;
unsigned B0D61 :1;
unsigned B0D62 :1;
unsigned B0D63 :1;
unsigned B0D64 :1;
unsigned B0D65 :1;
unsigned B0D66 :1;
unsigned B0D67 :1;
};
} B0D6bits_t;
extern volatile B0D6bits_t B0D6bits __at(0x374C);

# 6510
extern volatile unsigned char B0D7 __at(0x374D);

asm("B0D7 equ 0374Dh");


typedef union {
struct {
unsigned B0D7 :8;
};
struct {
unsigned B0D70 :1;
unsigned B0D71 :1;
unsigned B0D72 :1;
unsigned B0D73 :1;
unsigned B0D74 :1;
unsigned B0D75 :1;
unsigned B0D76 :1;
unsigned B0D77 :1;
};
} B0D7bits_t;
extern volatile B0D7bits_t B0D7bits __at(0x374D);

# 6580
extern volatile unsigned char CANSTAT_RO9 __at(0x374E);

asm("CANSTAT_RO9 equ 0374Eh");


typedef union {
struct {
unsigned EICODE0 :1;
unsigned EICODE1_ICODE0 :1;
unsigned EICODE2_ICODE1 :1;
unsigned EICODE3_ICODE2 :1;
unsigned EICODE4 :1;
unsigned OPMODE :3;
};
struct {
unsigned :1;
unsigned EICODE1 :1;
unsigned EICODE2 :1;
unsigned EICODE3 :1;
unsigned :1;
unsigned OPMODE0 :1;
unsigned OPMODE1 :1;
unsigned OPMODE2 :1;
};
struct {
unsigned :1;
unsigned ICODE0 :1;
unsigned ICODE1 :1;
unsigned ICODE2 :1;
};
struct {
unsigned EICODE :5;
};
struct {
unsigned :1;
unsigned ICODE :3;
};
} CANSTAT_RO9bits_t;
extern volatile CANSTAT_RO9bits_t CANSTAT_RO9bits __at(0x374E);

# 6708
extern volatile unsigned char CANCON_RO9 __at(0x374F);

asm("CANCON_RO9 equ 0374Fh");


typedef union {
struct {
unsigned FP0 :1;
unsigned WIN0_FP1 :1;
unsigned WIN1_FP2 :1;
unsigned WIN2_FP3 :1;
unsigned ABAT :1;
unsigned REQOP :3;
};
struct {
unsigned :1;
unsigned WIN0 :1;
unsigned WIN1 :1;
unsigned WIN2 :1;
};
struct {
unsigned :1;
unsigned FP1 :1;
unsigned FP2 :1;
unsigned FP3 :1;
};
struct {
unsigned :1;
unsigned WIN :3;
};
struct {
unsigned FP :4;
};
} CANCON_RO9bits_t;
extern volatile CANCON_RO9bits_t CANCON_RO9bits __at(0x374F);

# 6817
extern volatile unsigned char B1CON __at(0x3750);

asm("B1CON equ 03750h");


typedef union {
struct {
unsigned FILHIT0_TXPRI0 :1;
unsigned FILHIT1_TXPRI1 :1;
unsigned FILHIT2_RTREN :1;
unsigned FILHIT3_TXREQ :1;
unsigned FILHIT4_TXERR :1;
unsigned RXRTRRO_TXLARB :1;
unsigned RXM1_TXABT :1;
unsigned RXFUL_TXBIF :1;
};
struct {
unsigned FILHIT0 :1;
unsigned FILHIT1 :1;
unsigned FILHIT2 :1;
unsigned FILHIT3 :1;
unsigned FILHIT4 :1;
unsigned RXRTRRO :1;
unsigned RXM1 :1;
unsigned RXFUL :1;
};
struct {
unsigned TXPRI0 :1;
unsigned TXPRI1 :1;
unsigned RTREN :1;
unsigned TXREQ :1;
unsigned TXERR :1;
unsigned TXLARB :1;
unsigned TXABT :1;
unsigned TXBIF :1;
};
struct {
unsigned FILHIT :5;
};
struct {
unsigned TXPRI :2;
};
} B1CONbits_t;
extern volatile B1CONbits_t B1CONbits __at(0x3750);

# 6995
extern volatile unsigned char B1SIDH __at(0x3751);

asm("B1SIDH equ 03751h");


typedef union {
struct {
unsigned SID3 :1;
unsigned SID4 :1;
unsigned SID5 :1;
unsigned SID6 :1;
unsigned SID7 :1;
unsigned SID8 :1;
unsigned SID9 :1;
unsigned SID10 :1;
};
struct {
unsigned EID21 :1;
unsigned EID22 :1;
unsigned EID23 :1;
unsigned EID24 :1;
unsigned EID25 :1;
unsigned EID26 :1;
unsigned EID27 :1;
unsigned EID28 :1;
};
struct {
unsigned SID :8;
};
} B1SIDHbits_t;
extern volatile B1SIDHbits_t B1SIDHbits __at(0x3751);

# 7115
extern volatile unsigned char B1SIDL __at(0x3752);

asm("B1SIDL equ 03752h");


typedef union {
struct {
unsigned EID16 :1;
unsigned EID17 :1;
unsigned :1;
unsigned EXIDE :1;
unsigned SRR :1;
unsigned SID0 :1;
unsigned SID1 :1;
unsigned SID2 :1;
};
struct {
unsigned :5;
unsigned EID18 :1;
unsigned EID19 :1;
unsigned EID20 :1;
};
struct {
unsigned EID :2;
unsigned :3;
unsigned SID :3;
};
} B1SIDLbits_t;
extern volatile B1SIDLbits_t B1SIDLbits __at(0x3752);

# 7208
extern volatile unsigned char B1EIDH __at(0x3753);

asm("B1EIDH equ 03753h");


typedef union {
struct {
unsigned EID8 :1;
unsigned EID9 :1;
unsigned EID10 :1;
unsigned EID11 :1;
unsigned EID12 :1;
unsigned EID13 :1;
unsigned EID14 :1;
unsigned EID15 :1;
};
struct {
unsigned EID :8;
};
} B1EIDHbits_t;
extern volatile B1EIDHbits_t B1EIDHbits __at(0x3753);

# 7278
extern volatile unsigned char B1EIDL __at(0x3754);

asm("B1EIDL equ 03754h");


typedef union {
struct {
unsigned EID0 :1;
unsigned EID1 :1;
unsigned EID2 :1;
unsigned EID3 :1;
unsigned EID4 :1;
unsigned EID5 :1;
unsigned EID6 :1;
unsigned EID7 :1;
};
struct {
unsigned EID :8;
};
} B1EIDLbits_t;
extern volatile B1EIDLbits_t B1EIDLbits __at(0x3754);

# 7348
extern volatile unsigned char B1DLC __at(0x3755);

asm("B1DLC equ 03755h");


typedef union {
struct {
unsigned DLC0 :1;
unsigned DLC1 :1;
unsigned DLC2 :1;
unsigned DLC3 :1;
unsigned RB0 :1;
unsigned RB1 :1;
unsigned RXRTR_TXRTR :1;
};
struct {
unsigned DLC :4;
unsigned RB :2;
unsigned RXRTR :1;
};
struct {
unsigned :6;
unsigned TXRTR :1;
};
} B1DLCbits_t;
extern volatile B1DLCbits_t B1DLCbits __at(0x3755);

# 7433
extern volatile unsigned char B1D0 __at(0x3756);

asm("B1D0 equ 03756h");


typedef union {
struct {
unsigned B1D0 :8;
};
struct {
unsigned B1D00 :1;
unsigned B1D01 :1;
unsigned B1D02 :1;
unsigned B1D03 :1;
unsigned B1D04 :1;
unsigned B1D05 :1;
unsigned B1D06 :1;
unsigned B1D07 :1;
};
} B1D0bits_t;
extern volatile B1D0bits_t B1D0bits __at(0x3756);

# 7503
extern volatile unsigned char B1D1 __at(0x3757);

asm("B1D1 equ 03757h");


typedef union {
struct {
unsigned B1D1 :8;
};
struct {
unsigned B1D10 :1;
unsigned B1D11 :1;
unsigned B1D12 :1;
unsigned B1D13 :1;
unsigned B1D14 :1;
unsigned B1D15 :1;
unsigned B1D16 :1;
unsigned B1D17 :1;
};
} B1D1bits_t;
extern volatile B1D1bits_t B1D1bits __at(0x3757);

# 7573
extern volatile unsigned char B1D2 __at(0x3758);

asm("B1D2 equ 03758h");


typedef union {
struct {
unsigned B1D2 :8;
};
struct {
unsigned B1D20 :1;
unsigned B1D21 :1;
unsigned B1D22 :1;
unsigned B1D23 :1;
unsigned B1D24 :1;
unsigned B1D25 :1;
unsigned B1D26 :1;
unsigned B1D27 :1;
};
} B1D2bits_t;
extern volatile B1D2bits_t B1D2bits __at(0x3758);

# 7643
extern volatile unsigned char B1D3 __at(0x3759);

asm("B1D3 equ 03759h");


typedef union {
struct {
unsigned B1D3 :8;
};
struct {
unsigned B1D30 :1;
unsigned B1D31 :1;
unsigned B1D32 :1;
unsigned B1D33 :1;
unsigned B1D34 :1;
unsigned B1D35 :1;
unsigned B1D36 :1;
unsigned B1D37 :1;
};
} B1D3bits_t;
extern volatile B1D3bits_t B1D3bits __at(0x3759);

# 7713
extern volatile unsigned char B1D4 __at(0x375A);

asm("B1D4 equ 0375Ah");


typedef union {
struct {
unsigned B1D4 :8;
};
struct {
unsigned B1D40 :1;
unsigned B1D41 :1;
unsigned B1D42 :1;
unsigned B1D43 :1;
unsigned B1D44 :1;
unsigned B1D45 :1;
unsigned B1D46 :1;
unsigned B1D47 :1;
};
} B1D4bits_t;
extern volatile B1D4bits_t B1D4bits __at(0x375A);

# 7783
extern volatile unsigned char B1D5 __at(0x375B);

asm("B1D5 equ 0375Bh");


typedef union {
struct {
unsigned B1D5 :8;
};
struct {
unsigned B1D50 :1;
unsigned B1D51 :1;
unsigned B1D52 :1;
unsigned B1D53 :1;
unsigned B1D54 :1;
unsigned B1D55 :1;
unsigned B1D56 :1;
unsigned B1D57 :1;
};
} B1D5bits_t;
extern volatile B1D5bits_t B1D5bits __at(0x375B);

# 7853
extern volatile unsigned char B1D6 __at(0x375C);

asm("B1D6 equ 0375Ch");


typedef union {
struct {
unsigned B1D6 :8;
};
struct {
unsigned B1D60 :1;
unsigned B1D61 :1;
unsigned B1D62 :1;
unsigned B1D63 :1;
unsigned B1D64 :1;
unsigned B1D65 :1;
unsigned B1D66 :1;
unsigned B1D67 :1;
};
} B1D6bits_t;
extern volatile B1D6bits_t B1D6bits __at(0x375C);

# 7923
extern volatile unsigned char B1D7 __at(0x375D);

asm("B1D7 equ 0375Dh");


typedef union {
struct {
unsigned B1D7 :8;
};
struct {
unsigned B1D70 :1;
unsigned B1D71 :1;
unsigned B1D72 :1;
unsigned B1D73 :1;
unsigned B1D74 :1;
unsigned B1D75 :1;
unsigned B1D76 :1;
unsigned B1D77 :1;
};
} B1D7bits_t;
extern volatile B1D7bits_t B1D7bits __at(0x375D);

# 7993
extern volatile unsigned char CANSTAT_RO8 __at(0x375E);

asm("CANSTAT_RO8 equ 0375Eh");


typedef union {
struct {
unsigned EICODE0 :1;
unsigned EICODE1_ICODE0 :1;
unsigned EICODE2_ICODE1 :1;
unsigned EICODE3_ICODE2 :1;
unsigned EICODE4 :1;
unsigned OPMODE :3;
};
struct {
unsigned :1;
unsigned EICODE1 :1;
unsigned EICODE2 :1;
unsigned EICODE3 :1;
unsigned :1;
unsigned OPMODE0 :1;
unsigned OPMODE1 :1;
unsigned OPMODE2 :1;
};
struct {
unsigned :1;
unsigned ICODE0 :1;
unsigned ICODE1 :1;
unsigned ICODE2 :1;
};
struct {
unsigned EICODE :5;
};
struct {
unsigned :1;
unsigned ICODE :3;
};
} CANSTAT_RO8bits_t;
extern volatile CANSTAT_RO8bits_t CANSTAT_RO8bits __at(0x375E);

# 8121
extern volatile unsigned char CANCON_RO8 __at(0x375F);

asm("CANCON_RO8 equ 0375Fh");


typedef union {
struct {
unsigned FP0 :1;
unsigned WIN0_FP1 :1;
unsigned WIN1_FP2 :1;
unsigned WIN2_FP3 :1;
unsigned ABAT :1;
unsigned REQOP :3;
};
struct {
unsigned :1;
unsigned WIN0 :1;
unsigned WIN1 :1;
unsigned WIN2 :1;
};
struct {
unsigned :1;
unsigned FP1 :1;
unsigned FP2 :1;
unsigned FP3 :1;
};
struct {
unsigned :1;
unsigned WIN :3;
unsigned :1;
unsigned REQOP0 :1;
unsigned REQOP1 :1;
unsigned REQOP2 :1;
};
struct {
unsigned FP :4;
};
} CANCON_RO8bits_t;
extern volatile CANCON_RO8bits_t CANCON_RO8bits __at(0x375F);

# 8249
extern volatile unsigned char B2CON __at(0x3760);

asm("B2CON equ 03760h");


typedef union {
struct {
unsigned FILHIT0_TXPRI0 :1;
unsigned FILHIT1_TXPRI1 :1;
unsigned FILHIT2_RTREN :1;
unsigned FILHIT3_TXREQ :1;
unsigned FILHIT4_TXERR :1;
unsigned RXRTRRO_TXLARB :1;
unsigned RXM1_TXABT :1;
unsigned RXFUL_TXBIF :1;
};
struct {
unsigned FILHIT0 :1;
unsigned FILHIT1 :1;
unsigned FILHIT2 :1;
unsigned FILHIT3 :1;
unsigned FILHIT4 :1;
unsigned RXRTRRO :1;
unsigned RXM1 :1;
unsigned RXFUL :1;
};
struct {
unsigned TXPRI0 :1;
unsigned TXPRI1 :1;
unsigned RTREN :1;
unsigned TXREQ :1;
unsigned TXERR :1;
unsigned TXLARB :1;
unsigned TXABT :1;
unsigned TXBIF :1;
};
struct {
unsigned FILHIT :5;
};
struct {
unsigned TXPRI :2;
};
} B2CONbits_t;
extern volatile B2CONbits_t B2CONbits __at(0x3760);

# 8427
extern volatile unsigned char B2SIDH __at(0x3761);

asm("B2SIDH equ 03761h");


typedef union {
struct {
unsigned SID3 :1;
unsigned SID4 :1;
unsigned SID5 :1;
unsigned SID6 :1;
unsigned SID7 :1;
unsigned SID8 :1;
unsigned SID9 :1;
unsigned SID10 :1;
};
struct {
unsigned EID21 :1;
unsigned EID22 :1;
unsigned EID23 :1;
unsigned EID24 :1;
unsigned EID25 :1;
unsigned EID26 :1;
unsigned EID27 :1;
unsigned EID28 :1;
};
struct {
unsigned SID :8;
};
} B2SIDHbits_t;
extern volatile B2SIDHbits_t B2SIDHbits __at(0x3761);

# 8547
extern volatile unsigned char B2SIDL __at(0x3762);

asm("B2SIDL equ 03762h");


typedef union {
struct {
unsigned EID16 :1;
unsigned EID17 :1;
unsigned :1;
unsigned EXIDE :1;
unsigned SRR :1;
unsigned SID0 :1;
unsigned SID1 :1;
unsigned SID2 :1;
};
struct {
unsigned :5;
unsigned EID18 :1;
unsigned EID19 :1;
unsigned EID20 :1;
};
struct {
unsigned EID :2;
unsigned :3;
unsigned SID :3;
};
} B2SIDLbits_t;
extern volatile B2SIDLbits_t B2SIDLbits __at(0x3762);

# 8640
extern volatile unsigned char B2EIDH __at(0x3763);

asm("B2EIDH equ 03763h");


typedef union {
struct {
unsigned EID8 :1;
unsigned EID9 :1;
unsigned EID10 :1;
unsigned EID11 :1;
unsigned EID12 :1;
unsigned EID13 :1;
unsigned EID14 :1;
unsigned EID15 :1;
};
struct {
unsigned EID :8;
};
} B2EIDHbits_t;
extern volatile B2EIDHbits_t B2EIDHbits __at(0x3763);

# 8710
extern volatile unsigned char B2EIDL __at(0x3764);

asm("B2EIDL equ 03764h");


typedef union {
struct {
unsigned EID0 :1;
unsigned EID1 :1;
unsigned EID2 :1;
unsigned EID3 :1;
unsigned EID4 :1;
unsigned EID5 :1;
unsigned EID6 :1;
unsigned EID7 :1;
};
struct {
unsigned EID :8;
};
} B2EIDLbits_t;
extern volatile B2EIDLbits_t B2EIDLbits __at(0x3764);

# 8780
extern volatile unsigned char B2DLC __at(0x3765);

asm("B2DLC equ 03765h");


typedef union {
struct {
unsigned DLC0 :1;
unsigned DLC1 :1;
unsigned DLC2 :1;
unsigned DLC3 :1;
unsigned RB0 :1;
unsigned RB1 :1;
unsigned RXRTR_TX :1;
};
struct {
unsigned DLC :4;
unsigned RB :2;
unsigned RXRTR :1;
};
struct {
unsigned :6;
unsigned TXRTR :1;
};
} B2DLCbits_t;
extern volatile B2DLCbits_t B2DLCbits __at(0x3765);

# 8865
extern volatile unsigned char B2D0 __at(0x3766);

asm("B2D0 equ 03766h");


typedef union {
struct {
unsigned B2D0 :8;
};
struct {
unsigned B2D00 :1;
unsigned B2D01 :1;
unsigned B2D02 :1;
unsigned B2D03 :1;
unsigned B2D04 :1;
unsigned B2D05 :1;
unsigned B2D06 :1;
unsigned B2D07 :1;
};
} B2D0bits_t;
extern volatile B2D0bits_t B2D0bits __at(0x3766);

# 8935
extern volatile unsigned char B2D1 __at(0x3767);

asm("B2D1 equ 03767h");


typedef union {
struct {
unsigned B2D1 :8;
};
struct {
unsigned B2D10 :1;
unsigned B2D11 :1;
unsigned B2D12 :1;
unsigned B2D13 :1;
unsigned B2D14 :1;
unsigned B2D15 :1;
unsigned B2D16 :1;
unsigned B2D17 :1;
};
} B2D1bits_t;
extern volatile B2D1bits_t B2D1bits __at(0x3767);

# 9005
extern volatile unsigned char B2D2 __at(0x3768);

asm("B2D2 equ 03768h");


typedef union {
struct {
unsigned B2D2 :8;
};
struct {
unsigned B2D20 :1;
unsigned B2D21 :1;
unsigned B2D22 :1;
unsigned B2D23 :1;
unsigned B2D24 :1;
unsigned B2D25 :1;
unsigned B2D26 :1;
unsigned B2D27 :1;
};
} B2D2bits_t;
extern volatile B2D2bits_t B2D2bits __at(0x3768);

# 9075
extern volatile unsigned char B2D3 __at(0x3769);

asm("B2D3 equ 03769h");


typedef union {
struct {
unsigned B2D3 :8;
};
struct {
unsigned B2D30 :1;
unsigned B2D31 :1;
unsigned B2D32 :1;
unsigned B2D33 :1;
unsigned B2D34 :1;
unsigned B2D35 :1;
unsigned B2D36 :1;
unsigned B2D37 :1;
};
} B2D3bits_t;
extern volatile B2D3bits_t B2D3bits __at(0x3769);

# 9145
extern volatile unsigned char B2D4 __at(0x376A);

asm("B2D4 equ 0376Ah");


typedef union {
struct {
unsigned B2D4 :8;
};
struct {
unsigned B2D40 :1;
unsigned B2D41 :1;
unsigned B2D42 :1;
unsigned B2D43 :1;
unsigned B2D44 :1;
unsigned B2D45 :1;
unsigned B2D46 :1;
unsigned B2D47 :1;
};
} B2D4bits_t;
extern volatile B2D4bits_t B2D4bits __at(0x376A);

# 9215
extern volatile unsigned char B2D5 __at(0x376B);

asm("B2D5 equ 0376Bh");


typedef union {
struct {
unsigned B2D5 :8;
};
struct {
unsigned B2D50 :1;
unsigned B2D51 :1;
unsigned B2D52 :1;
unsigned B2D53 :1;
unsigned B2D54 :1;
unsigned B2D55 :1;
unsigned B2D56 :1;
unsigned B2D57 :1;
};
} B2D5bits_t;
extern volatile B2D5bits_t B2D5bits __at(0x376B);

# 9285
extern volatile unsigned char B2D6 __at(0x376C);

asm("B2D6 equ 0376Ch");


typedef union {
struct {
unsigned B2D6 :8;
};
struct {
unsigned B2D60 :1;
unsigned B2D61 :1;
unsigned B2D62 :1;
unsigned B2D63 :1;
unsigned B2D64 :1;
unsigned B2D65 :1;
unsigned B2D66 :1;
unsigned B2D67 :1;
};
} B2D6bits_t;
extern volatile B2D6bits_t B2D6bits __at(0x376C);

# 9355
extern volatile unsigned char B2D7 __at(0x376D);

asm("B2D7 equ 0376Dh");


typedef union {
struct {
unsigned B2D7 :8;
};
struct {
unsigned B2D70 :1;
unsigned B2D71 :1;
unsigned B2D72 :1;
unsigned B2D73 :1;
unsigned B2D74 :1;
unsigned B2D75 :1;
unsigned B2D76 :1;
unsigned B2D77 :1;
};
} B2D7bits_t;
extern volatile B2D7bits_t B2D7bits __at(0x376D);

# 9425
extern volatile unsigned char CANSTAT_RO7 __at(0x376E);

asm("CANSTAT_RO7 equ 0376Eh");


typedef union {
struct {
unsigned EICODE0 :1;
unsigned EICODE1_ICODE0 :1;
unsigned EIDCODE2_ICODE1 :1;
unsigned EICODE3_ICOD2 :1;
unsigned EICODE4 :1;
unsigned OPMODE :3;
};
struct {
unsigned :1;
unsigned EICODE1 :1;
unsigned EICODE2 :1;
unsigned EICODE3 :1;
unsigned :1;
unsigned OPMODE0 :1;
unsigned OPMODE1 :1;
unsigned OPMODE2 :1;
};
struct {
unsigned :1;
unsigned ICODE0 :1;
unsigned ICODE1 :1;
unsigned ICODE2 :1;
};
struct {
unsigned EICODE :5;
};
struct {
unsigned :1;
unsigned ICODE :3;
};
} CANSTAT_RO7bits_t;
extern volatile CANSTAT_RO7bits_t CANSTAT_RO7bits __at(0x376E);

# 9553
extern volatile unsigned char CANCON_RO7 __at(0x376F);

asm("CANCON_RO7 equ 0376Fh");


typedef union {
struct {
unsigned FP0 :1;
unsigned WIN0_FP1 :1;
unsigned WIN1_FP2 :1;
unsigned WIN2_FP3 :1;
unsigned ABAT :1;
unsigned REQOP :3;
};
struct {
unsigned :1;
unsigned WIN0 :1;
unsigned WIN1 :1;
unsigned WIN2 :1;
unsigned :1;
unsigned REQOP0 :1;
unsigned REQOP1 :1;
unsigned REQOP2 :1;
};
struct {
unsigned :1;
unsigned FP1 :1;
unsigned FP2 :1;
unsigned FP3 :1;
};
struct {
unsigned :1;
unsigned WIN :3;
};
struct {
unsigned FP :4;
};
} CANCON_RO7bits_t;
extern volatile CANCON_RO7bits_t CANCON_RO7bits __at(0x376F);

# 9681
extern volatile unsigned char B3CON __at(0x3770);

asm("B3CON equ 03770h");


typedef union {
struct {
unsigned FILHIT0_TXPRI0 :1;
unsigned FILHIT1_TXPRI1 :1;
unsigned FILHIT2_RTREN :1;
unsigned FILHIT3_TXREQ :1;
unsigned FILHIT4_TXERR :1;
unsigned RXRTRRO_TXLARB :1;
unsigned RXM1_TXABT :1;
unsigned RXFUL_TXBIF :1;
};
struct {
unsigned FILHIT0 :1;
unsigned FILHIT1 :1;
unsigned FILHIT2 :1;
unsigned FILHIT3 :1;
unsigned FILHIT4 :1;
unsigned RXRTRRO :1;
unsigned RXM1 :1;
unsigned RXFUL :1;
};
struct {
unsigned TXPRI0 :1;
unsigned TXPRI1 :1;
unsigned RTREN :1;
unsigned TXREQ :1;
unsigned TXERR :1;
unsigned TXLARB :1;
unsigned TXABT :1;
unsigned TXBIF :1;
};
struct {
unsigned FILHIT :5;
};
struct {
unsigned TXPRI :2;
};
} B3CONbits_t;
extern volatile B3CONbits_t B3CONbits __at(0x3770);

# 9859
extern volatile unsigned char B3SIDH __at(0x3771);

asm("B3SIDH equ 03771h");


typedef union {
struct {
unsigned SID3 :1;
unsigned SID4 :1;
unsigned SID5 :1;
unsigned SID6 :1;
unsigned SID7 :1;
unsigned SID8 :1;
unsigned SID9 :1;
unsigned SID10 :1;
};
struct {
unsigned EID21 :1;
unsigned EID22 :1;
unsigned EID23 :1;
unsigned EID24 :1;
unsigned EID25 :1;
unsigned EID26 :1;
unsigned EID27 :1;
unsigned EID28 :1;
};
struct {
unsigned SID :8;
};
} B3SIDHbits_t;
extern volatile B3SIDHbits_t B3SIDHbits __at(0x3771);

# 9979
extern volatile unsigned char B3SIDL __at(0x3772);

asm("B3SIDL equ 03772h");


typedef union {
struct {
unsigned EID16 :1;
unsigned EID17 :1;
unsigned :1;
unsigned EXIDE :1;
unsigned SRR :1;
unsigned SID0 :1;
unsigned SID1 :1;
unsigned SID2 :1;
};
struct {
unsigned :5;
unsigned EID18 :1;
unsigned EID19 :1;
unsigned EID20 :1;
};
struct {
unsigned EID :2;
unsigned :3;
unsigned SID :3;
};
} B3SIDLbits_t;
extern volatile B3SIDLbits_t B3SIDLbits __at(0x3772);

# 10072
extern volatile unsigned char B3EIDH __at(0x3773);

asm("B3EIDH equ 03773h");


typedef union {
struct {
unsigned EID8 :1;
unsigned EID9 :1;
unsigned EID10 :1;
unsigned EID11 :1;
unsigned EID12 :1;
unsigned EID13 :1;
unsigned EID14 :1;
unsigned EID15 :1;
};
struct {
unsigned EID :8;
};
} B3EIDHbits_t;
extern volatile B3EIDHbits_t B3EIDHbits __at(0x3773);

# 10142
extern volatile unsigned char B3EIDL __at(0x3774);

asm("B3EIDL equ 03774h");


typedef union {
struct {
unsigned EID0 :1;
unsigned EID1 :1;
unsigned EID2 :1;
unsigned EID3 :1;
unsigned EID4 :1;
unsigned EID5 :1;
unsigned EID6 :1;
unsigned EID7 :1;
};
struct {
unsigned EID :8;
};
} B3EIDLbits_t;
extern volatile B3EIDLbits_t B3EIDLbits __at(0x3774);

# 10212
extern volatile unsigned char B3DLC __at(0x3775);

asm("B3DLC equ 03775h");


typedef union {
struct {
unsigned DLC0 :1;
unsigned DLC1 :1;
unsigned DLC2 :1;
unsigned DLC3 :1;
unsigned RB0 :1;
unsigned RB1 :1;
unsigned RXRTR_TXRTR :1;
};
struct {
unsigned DLC :4;
unsigned RB :2;
unsigned RXRTR :1;
};
struct {
unsigned :6;
unsigned TXRTR :1;
};
} B3DLCbits_t;
extern volatile B3DLCbits_t B3DLCbits __at(0x3775);

# 10297
extern volatile unsigned char B3D0 __at(0x3776);

asm("B3D0 equ 03776h");


typedef union {
struct {
unsigned B3D0 :8;
};
struct {
unsigned B3D00 :1;
unsigned B3D01 :1;
unsigned B3D02 :1;
unsigned B3D03 :1;
unsigned B3D04 :1;
unsigned B3D05 :1;
unsigned B3D06 :1;
unsigned B3D07 :1;
};
} B3D0bits_t;
extern volatile B3D0bits_t B3D0bits __at(0x3776);

# 10367
extern volatile unsigned char B3D1 __at(0x3777);

asm("B3D1 equ 03777h");


typedef union {
struct {
unsigned B3D1 :8;
};
struct {
unsigned B3D10 :1;
unsigned B3D11 :1;
unsigned B3D12 :1;
unsigned B3D13 :1;
unsigned B3D14 :1;
unsigned B3D15 :1;
unsigned B3D16 :1;
unsigned B3D17 :1;
};
} B3D1bits_t;
extern volatile B3D1bits_t B3D1bits __at(0x3777);

# 10437
extern volatile unsigned char B3D2 __at(0x3778);

asm("B3D2 equ 03778h");


typedef union {
struct {
unsigned B3D2 :8;
};
struct {
unsigned B3D20 :1;
unsigned B3D21 :1;
unsigned B3D22 :1;
unsigned B3D23 :1;
unsigned B3D24 :1;
unsigned B3D25 :1;
unsigned B3D26 :1;
unsigned B3D27 :1;
};
} B3D2bits_t;
extern volatile B3D2bits_t B3D2bits __at(0x3778);

# 10507
extern volatile unsigned char B3D3 __at(0x3779);

asm("B3D3 equ 03779h");


typedef union {
struct {
unsigned B3D3 :8;
};
struct {
unsigned B3D30 :1;
unsigned B3D31 :1;
unsigned B3D32 :1;
unsigned B3D33 :1;
unsigned B3D34 :1;
unsigned B3D35 :1;
unsigned B3D36 :1;
unsigned B3D37 :1;
};
} B3D3bits_t;
extern volatile B3D3bits_t B3D3bits __at(0x3779);

# 10577
extern volatile unsigned char B3D4 __at(0x377A);

asm("B3D4 equ 0377Ah");


typedef union {
struct {
unsigned B3D4 :8;
};
struct {
unsigned B3D40 :1;
unsigned B3D41 :1;
unsigned B3D42 :1;
unsigned B3D43 :1;
unsigned B3D44 :1;
unsigned B3D45 :1;
unsigned B3D46 :1;
unsigned B3D47 :1;
};
} B3D4bits_t;
extern volatile B3D4bits_t B3D4bits __at(0x377A);

# 10647
extern volatile unsigned char B3D5 __at(0x377B);

asm("B3D5 equ 0377Bh");


typedef union {
struct {
unsigned B3D5 :8;
};
struct {
unsigned B3D50 :1;
unsigned B3D51 :1;
unsigned B3D52 :1;
unsigned B3D53 :1;
unsigned B3D54 :1;
unsigned B3D55 :1;
unsigned B3D56 :1;
unsigned B3D57 :1;
};
} B3D5bits_t;
extern volatile B3D5bits_t B3D5bits __at(0x377B);

# 10717
extern volatile unsigned char B3D6 __at(0x377C);

asm("B3D6 equ 0377Ch");


typedef union {
struct {
unsigned B3D6 :8;
};
struct {
unsigned B3D60 :1;
unsigned B3D61 :1;
unsigned B3D62 :1;
unsigned B3D63 :1;
unsigned B3D64 :1;
unsigned B3D65 :1;
unsigned B3D66 :1;
unsigned B3D67 :1;
};
} B3D6bits_t;
extern volatile B3D6bits_t B3D6bits __at(0x377C);

# 10787
extern volatile unsigned char B3D7 __at(0x377D);

asm("B3D7 equ 0377Dh");


typedef union {
struct {
unsigned B3D7 :8;
};
struct {
unsigned B3D70 :1;
unsigned B3D71 :1;
unsigned B3D72 :1;
unsigned B3D73 :1;
unsigned B3D74 :1;
unsigned B3D75 :1;
unsigned B3D76 :1;
unsigned B3D77 :1;
};
} B3D7bits_t;
extern volatile B3D7bits_t B3D7bits __at(0x377D);

# 10857
extern volatile unsigned char CANSTAT_RO6 __at(0x377E);

asm("CANSTAT_RO6 equ 0377Eh");


typedef union {
struct {
unsigned EICODE0 :1;
unsigned EICODE1_ICODE0 :1;
unsigned EICODE2_ICODE1 :1;
unsigned EICODE3_ICODE2 :1;
unsigned EICODE4 :1;
unsigned OPMODE :3;
};
struct {
unsigned :1;
unsigned EICODE1 :1;
unsigned EICODE2 :1;
unsigned EICODE3 :1;
unsigned :1;
unsigned OPMODE0 :1;
unsigned OPMODE1 :1;
unsigned OPMODE2 :1;
};
struct {
unsigned :1;
unsigned ICODE0 :1;
unsigned ICODE1 :1;
unsigned ICODE2 :1;
};
} CANSTAT_RO6bits_t;
extern volatile CANSTAT_RO6bits_t CANSTAT_RO6bits __at(0x377E);

# 10968
extern volatile unsigned char CANCON_RO6 __at(0x377F);

asm("CANCON_RO6 equ 0377Fh");


typedef union {
struct {
unsigned FP0 :1;
unsigned WIN0_FP1 :1;
unsigned WIN1_FP2 :1;
unsigned WIN2_FP3 :1;
unsigned ABAT :1;
unsigned REQOP :3;
};
struct {
unsigned :1;
unsigned WIN0 :1;
unsigned WIN1 :1;
unsigned WIN2 :1;
unsigned :1;
unsigned REQOP0 :1;
unsigned REQOP1 :1;
unsigned REQOP2 :1;
};
struct {
unsigned :1;
unsigned FP1 :1;
unsigned FP2 :1;
unsigned FP3 :1;
};
struct {
unsigned :1;
unsigned WIN :3;
};
struct {
unsigned FP :4;
};
} CANCON_RO6bits_t;
extern volatile CANCON_RO6bits_t CANCON_RO6bits __at(0x377F);

# 11096
extern volatile unsigned char B4CON __at(0x3780);

asm("B4CON equ 03780h");


typedef union {
struct {
unsigned FILHIT0_TXPRI0 :1;
unsigned FILHIT1_TXPRI1 :1;
unsigned FILHIT2_RTREN :1;
unsigned FILHIT3_TXREQ :1;
unsigned FILHIT4_TXERR :1;
unsigned RXRTRRO_TXLARB :1;
unsigned RXM1_TXABT :1;
unsigned RXFUL_TXBIF :1;
};
struct {
unsigned FILHIT0 :1;
unsigned FILHIT1 :1;
unsigned FILHIT2 :1;
unsigned FILHIT3 :1;
unsigned FILHIT4 :1;
unsigned RXRTRRO :1;
unsigned RXM1 :1;
unsigned RXFUL :1;
};
struct {
unsigned TXPRI0 :1;
unsigned TXPRI1 :1;
unsigned RTREN :1;
unsigned TXREQ :1;
unsigned TXERR :1;
unsigned TXLARB :1;
unsigned TXABT :1;
unsigned TXBIF :1;
};
struct {
unsigned FILHIT :5;
};
struct {
unsigned TXPRI :2;
};
} B4CONbits_t;
extern volatile B4CONbits_t B4CONbits __at(0x3780);

# 11274
extern volatile unsigned char B4SIDH __at(0x3781);

asm("B4SIDH equ 03781h");


typedef union {
struct {
unsigned SID3 :1;
unsigned SID4 :1;
unsigned SID5 :1;
unsigned SID6 :1;
unsigned SID7 :1;
unsigned SID8 :1;
unsigned SID9 :1;
unsigned SID10 :1;
};
struct {
unsigned EID21 :1;
unsigned EID22 :1;
unsigned EID23 :1;
unsigned EID24 :1;
unsigned EID25 :1;
unsigned EID26 :1;
unsigned EID27 :1;
unsigned EID28 :1;
};
struct {
unsigned SID :8;
};
} B4SIDHbits_t;
extern volatile B4SIDHbits_t B4SIDHbits __at(0x3781);

# 11394
extern volatile unsigned char B4SIDL __at(0x3782);

asm("B4SIDL equ 03782h");


typedef union {
struct {
unsigned EID16 :1;
unsigned EID17 :1;
unsigned :1;
unsigned EXIDE :1;
unsigned SRR :1;
unsigned SID0 :1;
unsigned SID1 :1;
unsigned SID2 :1;
};
struct {
unsigned :5;
unsigned EID18 :1;
unsigned EID19 :1;
unsigned EID20 :1;
};
struct {
unsigned EID :2;
unsigned :3;
unsigned SID :3;
};
} B4SIDLbits_t;
extern volatile B4SIDLbits_t B4SIDLbits __at(0x3782);

# 11487
extern volatile unsigned char B4EIDH __at(0x3783);

asm("B4EIDH equ 03783h");


typedef union {
struct {
unsigned EID8 :1;
unsigned EID9 :1;
unsigned EID10 :1;
unsigned EID11 :1;
unsigned EID12 :1;
unsigned EID13 :1;
unsigned EID14 :1;
unsigned EID15 :1;
};
struct {
unsigned EID :8;
};
} B4EIDHbits_t;
extern volatile B4EIDHbits_t B4EIDHbits __at(0x3783);

# 11557
extern volatile unsigned char B4EIDL __at(0x3784);

asm("B4EIDL equ 03784h");


typedef union {
struct {
unsigned EID0 :1;
unsigned EID1 :1;
unsigned EID2 :1;
unsigned EID3 :1;
unsigned EID4 :1;
unsigned EID5 :1;
unsigned EID6 :1;
unsigned EID7 :1;
};
struct {
unsigned EID :8;
};
} B4EIDLbits_t;
extern volatile B4EIDLbits_t B4EIDLbits __at(0x3784);

# 11627
extern volatile unsigned char B4DLC __at(0x3785);

asm("B4DLC equ 03785h");


typedef union {
struct {
unsigned DLC0 :1;
unsigned DLC1 :1;
unsigned DLC2 :1;
unsigned DLC3 :1;
unsigned RB0 :1;
unsigned RB1 :1;
unsigned RXRTR_TXRTR :1;
};
struct {
unsigned DLC :4;
unsigned RB :2;
unsigned RXRTR :1;
};
struct {
unsigned :6;
unsigned TXRTR :1;
};
} B4DLCbits_t;
extern volatile B4DLCbits_t B4DLCbits __at(0x3785);

# 11712
extern volatile unsigned char B4D0 __at(0x3786);

asm("B4D0 equ 03786h");


typedef union {
struct {
unsigned B4D0 :8;
};
struct {
unsigned B4D00 :1;
unsigned B4D01 :1;
unsigned B4D02 :1;
unsigned B4D03 :1;
unsigned B4D04 :1;
unsigned B4D05 :1;
unsigned B4D06 :1;
unsigned B4D07 :1;
};
} B4D0bits_t;
extern volatile B4D0bits_t B4D0bits __at(0x3786);

# 11782
extern volatile unsigned char B4D1 __at(0x3787);

asm("B4D1 equ 03787h");


typedef union {
struct {
unsigned B4D1 :8;
};
struct {
unsigned B4D10 :1;
unsigned B4D11 :1;
unsigned B4D12 :1;
unsigned B4D13 :1;
unsigned B4D14 :1;
unsigned B4D15 :1;
unsigned B4D16 :1;
unsigned B4D17 :1;
};
} B4D1bits_t;
extern volatile B4D1bits_t B4D1bits __at(0x3787);

# 11852
extern volatile unsigned char B4D2 __at(0x3788);

asm("B4D2 equ 03788h");


typedef union {
struct {
unsigned B4D2 :8;
};
struct {
unsigned B4D20 :1;
unsigned B4D21 :1;
unsigned B4D22 :1;
unsigned B4D23 :1;
unsigned B4D24 :1;
unsigned B4D25 :1;
unsigned B4D26 :1;
unsigned B4D27 :1;
};
} B4D2bits_t;
extern volatile B4D2bits_t B4D2bits __at(0x3788);

# 11922
extern volatile unsigned char B4D3 __at(0x3789);

asm("B4D3 equ 03789h");


typedef union {
struct {
unsigned B4D3 :8;
};
struct {
unsigned B4D30 :1;
unsigned B4D31 :1;
unsigned B4D32 :1;
unsigned B4D33 :1;
unsigned B4D34 :1;
unsigned B4D35 :1;
unsigned B4D36 :1;
unsigned B4D37 :1;
};
} B4D3bits_t;
extern volatile B4D3bits_t B4D3bits __at(0x3789);

# 11992
extern volatile unsigned char B4D4 __at(0x378A);

asm("B4D4 equ 0378Ah");


typedef union {
struct {
unsigned B4D4 :8;
};
struct {
unsigned B4D40 :1;
unsigned B4D41 :1;
unsigned B4D42 :1;
unsigned B4D43 :1;
unsigned B4D44 :1;
unsigned B4D45 :1;
unsigned B4D46 :1;
unsigned B4D47 :1;
};
} B4D4bits_t;
extern volatile B4D4bits_t B4D4bits __at(0x378A);

# 12062
extern volatile unsigned char B4D5 __at(0x378B);

asm("B4D5 equ 0378Bh");


typedef union {
struct {
unsigned B4D5 :8;
};
struct {
unsigned B4D50 :1;
unsigned B4D51 :1;
unsigned B4D52 :1;
unsigned B4D53 :1;
unsigned B4D54 :1;
unsigned B4D55 :1;
unsigned B4D56 :1;
unsigned B4D57 :1;
};
} B4D5bits_t;
extern volatile B4D5bits_t B4D5bits __at(0x378B);

# 12132
extern volatile unsigned char B4D6 __at(0x378C);

asm("B4D6 equ 0378Ch");


typedef union {
struct {
unsigned B4D6 :8;
};
struct {
unsigned B4D60 :1;
unsigned B4D61 :1;
unsigned B4D62 :1;
unsigned B4D63 :1;
unsigned B4D64 :1;
unsigned B4D65 :1;
unsigned B4D66 :1;
unsigned B4D67 :1;
};
} B4D6bits_t;
extern volatile B4D6bits_t B4D6bits __at(0x378C);

# 12202
extern volatile unsigned char B4D7 __at(0x378D);

asm("B4D7 equ 0378Dh");


typedef union {
struct {
unsigned B4D7 :8;
};
struct {
unsigned B4D70 :1;
unsigned B4D71 :1;
unsigned B4D72 :1;
unsigned B4D73 :1;
unsigned B4D74 :1;
unsigned B4D75 :1;
unsigned B4D76 :1;
unsigned B4D77 :1;
};
} B4D7bits_t;
extern volatile B4D7bits_t B4D7bits __at(0x378D);

# 12272
extern volatile unsigned char CANSTAT_RO5 __at(0x378E);

asm("CANSTAT_RO5 equ 0378Eh");


typedef union {
struct {
unsigned EICODE0 :1;
unsigned EICOD1_ICODE0 :1;
unsigned EICODE2_ICODE1 :1;
unsigned EICODE3_ICODE2 :1;
unsigned EICODE4 :1;
unsigned OPMODE :3;
};
struct {
unsigned :1;
unsigned EICODE1 :1;
unsigned EICODE2 :1;
unsigned EICODE3 :1;
unsigned :1;
unsigned OPMODE0 :1;
unsigned OPMODE1 :1;
unsigned OPMODE2 :1;
};
struct {
unsigned :1;
unsigned ICODE0 :1;
unsigned ICODE1 :1;
unsigned ICODE2 :1;
};
struct {
unsigned EICODE :5;
};
struct {
unsigned :1;
unsigned ICODE :3;
};
} CANSTAT_RO5bits_t;
extern volatile CANSTAT_RO5bits_t CANSTAT_RO5bits __at(0x378E);

# 12400
extern volatile unsigned char CANCON_RO5 __at(0x378F);

asm("CANCON_RO5 equ 0378Fh");


typedef union {
struct {
unsigned FP0 :1;
unsigned WIN0_FP1 :1;
unsigned WIN1_FP2 :1;
unsigned WIN2_FP3 :1;
unsigned ABAT :1;
unsigned REQOP :3;
};
struct {
unsigned :1;
unsigned WIN0 :1;
unsigned WIN1 :1;
unsigned WIN2 :1;
unsigned :1;
unsigned REQOP0 :1;
unsigned REQOP1 :1;
unsigned REQOP2 :1;
};
struct {
unsigned :1;
unsigned FP1 :1;
unsigned FP2 :1;
unsigned FP3 :1;
};
struct {
unsigned :1;
unsigned WIN :3;
};
struct {
unsigned FP :4;
};
} CANCON_RO5bits_t;
extern volatile CANCON_RO5bits_t CANCON_RO5bits __at(0x378F);

# 12528
extern volatile unsigned char B5CON __at(0x3790);

asm("B5CON equ 03790h");


typedef union {
struct {
unsigned FILHIT0_TXPRI0 :1;
unsigned FILHIT1_TXPRI1 :1;
unsigned FILHIT2_RTREN :1;
unsigned FILHIT3_TXREQ :1;
unsigned FILHIT4_TXERR :1;
unsigned RXRTRRO_TXLARB :1;
unsigned RXM1_TXABT :1;
unsigned RXFUL_TXBIF :1;
};
struct {
unsigned FILHIT0 :1;
unsigned FILHIT1 :1;
unsigned FILHIT2 :1;
unsigned FILHIT3 :1;
unsigned FILHIT4 :1;
unsigned RXRTRRO :1;
unsigned RXM1 :1;
unsigned RXFUL :1;
};
struct {
unsigned TXPRI0 :1;
unsigned TXPRI1 :1;
unsigned RTREN :1;
unsigned TXREQ :1;
unsigned TXERR :1;
unsigned TXLARB :1;
unsigned TXABT :1;
unsigned TXBIF :1;
};
struct {
unsigned FILHIT :5;
};
struct {
unsigned TXPRI :2;
};
} B5CONbits_t;
extern volatile B5CONbits_t B5CONbits __at(0x3790);

# 12706
extern volatile unsigned char B5SIDH __at(0x3791);

asm("B5SIDH equ 03791h");


typedef union {
struct {
unsigned SID3 :1;
unsigned SID4 :1;
unsigned SID5 :1;
unsigned SID6 :1;
unsigned SID7 :1;
unsigned SID8 :1;
unsigned SID9 :1;
unsigned SID10 :1;
};
struct {
unsigned EID21 :1;
unsigned EID22 :1;
unsigned EID23 :1;
unsigned EID24 :1;
unsigned EID25 :1;
unsigned EID26 :1;
unsigned EID27 :1;
unsigned EID28 :1;
};
struct {
unsigned SID :8;
};
} B5SIDHbits_t;
extern volatile B5SIDHbits_t B5SIDHbits __at(0x3791);

# 12826
extern volatile unsigned char B5SIDL __at(0x3792);

asm("B5SIDL equ 03792h");


typedef union {
struct {
unsigned EID16 :1;
unsigned EID17 :1;
unsigned :1;
unsigned EXIDE :1;
unsigned SRR :1;
unsigned SID0 :1;
unsigned SID1 :1;
unsigned SID2 :1;
};
struct {
unsigned :5;
unsigned EID18 :1;
unsigned EID19 :1;
unsigned EID20 :1;
};
struct {
unsigned EID :2;
unsigned :3;
unsigned SID :3;
};
} B5SIDLbits_t;
extern volatile B5SIDLbits_t B5SIDLbits __at(0x3792);

# 12919
extern volatile unsigned char B5EIDH __at(0x3793);

asm("B5EIDH equ 03793h");


typedef union {
struct {
unsigned EID8 :1;
unsigned EID9 :1;
unsigned EID10 :1;
unsigned EID11 :1;
unsigned EID12 :1;
unsigned EID13 :1;
unsigned EID14 :1;
unsigned EID15 :1;
};
struct {
unsigned EID :8;
};
} B5EIDHbits_t;
extern volatile B5EIDHbits_t B5EIDHbits __at(0x3793);

# 12989
extern volatile unsigned char B5EIDL __at(0x3794);

asm("B5EIDL equ 03794h");


typedef union {
struct {
unsigned EID0 :1;
unsigned EID1 :1;
unsigned EID2 :1;
unsigned EID3 :1;
unsigned EID4 :1;
unsigned EID5 :1;
unsigned EID6 :1;
unsigned EID7 :1;
};
struct {
unsigned EID :8;
};
} B5EIDLbits_t;
extern volatile B5EIDLbits_t B5EIDLbits __at(0x3794);

# 13059
extern volatile unsigned char B5DLC __at(0x3795);

asm("B5DLC equ 03795h");


typedef union {
struct {
unsigned DLC0 :1;
unsigned DLC1 :1;
unsigned DLC2 :1;
unsigned DLC3 :1;
unsigned RB0 :1;
unsigned RB1 :1;
unsigned RXRTR_TXRTR :1;
};
struct {
unsigned DLC :4;
unsigned RB :2;
unsigned RXRTR :1;
};
struct {
unsigned :6;
unsigned TXRTR :1;
};
} B5DLCbits_t;
extern volatile B5DLCbits_t B5DLCbits __at(0x3795);

# 13144
extern volatile unsigned char B5D0 __at(0x3796);

asm("B5D0 equ 03796h");


typedef union {
struct {
unsigned B5D0 :8;
};
struct {
unsigned B5D00 :1;
unsigned B5D01 :1;
unsigned B5D02 :1;
unsigned B5D03 :1;
unsigned B5D04 :1;
unsigned B5D05 :1;
unsigned B5D06 :1;
unsigned B5D07 :1;
};
} B5D0bits_t;
extern volatile B5D0bits_t B5D0bits __at(0x3796);

# 13214
extern volatile unsigned char B5D1 __at(0x3797);

asm("B5D1 equ 03797h");


typedef union {
struct {
unsigned B5D1 :8;
};
struct {
unsigned B5D10 :1;
unsigned B5D11 :1;
unsigned B5D12 :1;
unsigned B5D13 :1;
unsigned B5D14 :1;
unsigned B5D15 :1;
unsigned B5D16 :1;
unsigned B5D17 :1;
};
} B5D1bits_t;
extern volatile B5D1bits_t B5D1bits __at(0x3797);

# 13284
extern volatile unsigned char B5D2 __at(0x3798);

asm("B5D2 equ 03798h");


typedef union {
struct {
unsigned B5D2 :8;
};
struct {
unsigned B5D20 :1;
unsigned B5D21 :1;
unsigned B5D22 :1;
unsigned B5D23 :1;
unsigned B5D24 :1;
unsigned B5D25 :1;
unsigned B5D26 :1;
unsigned B5D27 :1;
};
} B5D2bits_t;
extern volatile B5D2bits_t B5D2bits __at(0x3798);

# 13354
extern volatile unsigned char B5D3 __at(0x3799);

asm("B5D3 equ 03799h");


typedef union {
struct {
unsigned B5D3 :8;
};
struct {
unsigned B5D30 :1;
unsigned B5D31 :1;
unsigned B5D32 :1;
unsigned B5D33 :1;
unsigned B5D34 :1;
unsigned B5D35 :1;
unsigned B5D36 :1;
unsigned B5D37 :1;
};
} B5D3bits_t;
extern volatile B5D3bits_t B5D3bits __at(0x3799);

# 13424
extern volatile unsigned char B5D4 __at(0x379A);

asm("B5D4 equ 0379Ah");


typedef union {
struct {
unsigned B5D4 :8;
};
struct {
unsigned B5D40 :1;
unsigned B5D41 :1;
unsigned B5D42 :1;
unsigned B5D43 :1;
unsigned B5D44 :1;
unsigned B5D45 :1;
unsigned B5D46 :1;
unsigned B5D47 :1;
};
} B5D4bits_t;
extern volatile B5D4bits_t B5D4bits __at(0x379A);

# 13494
extern volatile unsigned char B5D5 __at(0x379B);

asm("B5D5 equ 0379Bh");


typedef union {
struct {
unsigned B5D5 :8;
};
struct {
unsigned B5D50 :1;
unsigned B5D51 :1;
unsigned B5D52 :1;
unsigned B5D53 :1;
unsigned B5D54 :1;
unsigned B5D55 :1;
unsigned B5D56 :1;
unsigned B5D57 :1;
};
} B5D5bits_t;
extern volatile B5D5bits_t B5D5bits __at(0x379B);

# 13564
extern volatile unsigned char B5D6 __at(0x379C);

asm("B5D6 equ 0379Ch");


typedef union {
struct {
unsigned B5D6 :8;
};
struct {
unsigned B5D60 :1;
unsigned B5D61 :1;
unsigned B5D62 :1;
unsigned B5D63 :1;
unsigned B5D64 :1;
unsigned B5D65 :1;
unsigned B5D66 :1;
unsigned B5D67 :1;
};
} B5D6bits_t;
extern volatile B5D6bits_t B5D6bits __at(0x379C);

# 13634
extern volatile unsigned char B5D7 __at(0x379D);

asm("B5D7 equ 0379Dh");


typedef union {
struct {
unsigned B5D7 :8;
};
struct {
unsigned B5D70 :1;
unsigned B5D71 :1;
unsigned B5D72 :1;
unsigned B5D73 :1;
unsigned B5D74 :1;
unsigned B5D75 :1;
unsigned B5D76 :1;
unsigned B5D77 :1;
};
} B5D7bits_t;
extern volatile B5D7bits_t B5D7bits __at(0x379D);

# 13704
extern volatile unsigned char CANSTAT_RO4 __at(0x379E);

asm("CANSTAT_RO4 equ 0379Eh");


typedef union {
struct {
unsigned EICODE0 :1;
unsigned EICODE1_ICODE0 :1;
unsigned EICODE2_ICODE1 :1;
unsigned EICODE3_ICODE2 :1;
unsigned EIDCODE4 :1;
unsigned OPMODE :3;
};
struct {
unsigned :1;
unsigned EICODE1 :1;
unsigned EICODE2 :1;
unsigned EICODE3 :1;
unsigned :1;
unsigned OPMODE0 :1;
unsigned OPMODE1 :1;
unsigned OPMODE2 :1;
};
struct {
unsigned :1;
unsigned ICODE0 :1;
unsigned ICODE1 :1;
unsigned ICODE2 :1;
};
struct {
unsigned EICODE :5;
};
struct {
unsigned :1;
unsigned ICODE :3;
};
} CANSTAT_RO4bits_t;
extern volatile CANSTAT_RO4bits_t CANSTAT_RO4bits __at(0x379E);

# 13832
extern volatile unsigned char CANCON_RO4 __at(0x379F);

asm("CANCON_RO4 equ 0379Fh");


typedef union {
struct {
unsigned FP0 :1;
unsigned WIN0_FP1 :1;
unsigned WIN1_FP2 :1;
unsigned WIN2_FP3 :1;
unsigned ABAT :1;
unsigned REQOP :3;
};
struct {
unsigned :1;
unsigned WIN0 :1;
unsigned WIN1 :1;
unsigned WIN2 :1;
unsigned :1;
unsigned REQOP0 :1;
unsigned REQOP1 :1;
unsigned REQOP2 :1;
};
struct {
unsigned :1;
unsigned FP1 :1;
unsigned FP2 :1;
unsigned FP3 :1;
};
struct {
unsigned FP :4;
};
struct {
unsigned :1;
unsigned WIN :3;
};
} CANCON_RO4bits_t;
extern volatile CANCON_RO4bits_t CANCON_RO4bits __at(0x379F);

# 13960
extern volatile unsigned char RXF0SIDH __at(0x37A0);

asm("RXF0SIDH equ 037A0h");


typedef union {
struct {
unsigned SID3 :1;
unsigned SID4 :1;
unsigned SID5 :1;
unsigned SID6 :1;
unsigned SID7 :1;
unsigned SID8 :1;
unsigned SID9 :1;
unsigned SID10 :1;
};
struct {
unsigned EID21 :1;
unsigned EID22 :1;
unsigned EID23 :1;
unsigned EID24 :1;
unsigned EID25 :1;
unsigned EID26 :1;
unsigned EID27 :1;
unsigned EID28 :1;
};
struct {
unsigned SID :8;
};
} RXF0SIDHbits_t;
extern volatile RXF0SIDHbits_t RXF0SIDHbits __at(0x37A0);

# 14080
extern volatile unsigned char RXF0SIDL __at(0x37A1);

asm("RXF0SIDL equ 037A1h");


typedef union {
struct {
unsigned EID16 :1;
unsigned EID17 :1;
unsigned :1;
unsigned EXIDEN :1;
unsigned :1;
unsigned SID0 :1;
unsigned SID1 :1;
unsigned SID2 :1;
};
struct {
unsigned :5;
unsigned EID18 :1;
unsigned EID19 :1;
unsigned EID20 :1;
};
struct {
unsigned EID :2;
unsigned :3;
unsigned SID :3;
};
} RXF0SIDLbits_t;
extern volatile RXF0SIDLbits_t RXF0SIDLbits __at(0x37A1);

# 14168
extern volatile unsigned char RXF0EIDH __at(0x37A2);

asm("RXF0EIDH equ 037A2h");


typedef union {
struct {
unsigned EID8 :1;
unsigned EID9 :1;
unsigned EID10 :1;
unsigned EID11 :1;
unsigned EID12 :1;
unsigned EID13 :1;
unsigned EID14 :1;
unsigned EID15 :1;
};
struct {
unsigned EID :8;
};
} RXF0EIDHbits_t;
extern volatile RXF0EIDHbits_t RXF0EIDHbits __at(0x37A2);

# 14238
extern volatile unsigned char RXF0EIDL __at(0x37A3);

asm("RXF0EIDL equ 037A3h");


typedef union {
struct {
unsigned EID0 :1;
unsigned EID1 :1;
unsigned EID2 :1;
unsigned EID3 :1;
unsigned EID4 :1;
unsigned EID5 :1;
unsigned EID6 :1;
unsigned EID7 :1;
};
struct {
unsigned EID :8;
};
} RXF0EIDLbits_t;
extern volatile RXF0EIDLbits_t RXF0EIDLbits __at(0x37A3);

# 14308
extern volatile unsigned char RXF1SIDH __at(0x37A4);

asm("RXF1SIDH equ 037A4h");


typedef union {
struct {
unsigned SID3 :1;
unsigned SID4 :1;
unsigned SID5 :1;
unsigned SID6 :1;
unsigned SID7 :1;
unsigned SID8 :1;
unsigned SID9 :1;
unsigned SID10 :1;
};
struct {
unsigned EID21 :1;
unsigned EID22 :1;
unsigned EID23 :1;
unsigned EID24 :1;
unsigned EID25 :1;
unsigned EID26 :1;
unsigned EID27 :1;
unsigned EID28 :1;
};
struct {
unsigned SID :8;
};
} RXF1SIDHbits_t;
extern volatile RXF1SIDHbits_t RXF1SIDHbits __at(0x37A4);

# 14428
extern volatile unsigned char RXF1SIDL __at(0x37A5);

asm("RXF1SIDL equ 037A5h");


typedef union {
struct {
unsigned EID16 :1;
unsigned EID17 :1;
unsigned :1;
unsigned EXIDEN :1;
unsigned :1;
unsigned SID0 :1;
unsigned SID1 :1;
unsigned SID2 :1;
};
struct {
unsigned :5;
unsigned EID18 :1;
unsigned EID19 :1;
unsigned EID20 :1;
};
struct {
unsigned EID :2;
unsigned :3;
unsigned SID :3;
};
} RXF1SIDLbits_t;
extern volatile RXF1SIDLbits_t RXF1SIDLbits __at(0x37A5);

# 14516
extern volatile unsigned char RXF1EIDH __at(0x37A6);

asm("RXF1EIDH equ 037A6h");


typedef union {
struct {
unsigned EID8 :1;
unsigned EID9 :1;
unsigned EID10 :1;
unsigned EID11 :1;
unsigned EID12 :1;
unsigned EID13 :1;
unsigned EID14 :1;
unsigned EID15 :1;
};
struct {
unsigned EID :8;
};
} RXF1EIDHbits_t;
extern volatile RXF1EIDHbits_t RXF1EIDHbits __at(0x37A6);

# 14586
extern volatile unsigned char RXF1EIDL __at(0x37A7);

asm("RXF1EIDL equ 037A7h");


typedef union {
struct {
unsigned EID0 :1;
unsigned EID1 :1;
unsigned EID2 :1;
unsigned EID3 :1;
unsigned EID4 :1;
unsigned EID5 :1;
unsigned EID6 :1;
unsigned EID7 :1;
};
struct {
unsigned EID :8;
};
} RXF1EIDLbits_t;
extern volatile RXF1EIDLbits_t RXF1EIDLbits __at(0x37A7);

# 14656
extern volatile unsigned char RXF2SIDH __at(0x37A8);

asm("RXF2SIDH equ 037A8h");


typedef union {
struct {
unsigned SID3 :1;
unsigned SID4 :1;
unsigned SID5 :1;
unsigned SID6 :1;
unsigned SID7 :1;
unsigned SID8 :1;
unsigned SID9 :1;
unsigned SID10 :1;
};
struct {
unsigned EID21 :1;
unsigned EID22 :1;
unsigned EID23 :1;
unsigned EID24 :1;
unsigned EID25 :1;
unsigned EID26 :1;
unsigned EID27 :1;
unsigned EID28 :1;
};
struct {
unsigned SID :8;
};
} RXF2SIDHbits_t;
extern volatile RXF2SIDHbits_t RXF2SIDHbits __at(0x37A8);

# 14776
extern volatile unsigned char RXF2SIDL __at(0x37A9);

asm("RXF2SIDL equ 037A9h");


typedef union {
struct {
unsigned EID16 :1;
unsigned EID17 :1;
unsigned :1;
unsigned EXIDEN :1;
unsigned :1;
unsigned SID0 :1;
unsigned SID1 :1;
unsigned SID2 :1;
};
struct {
unsigned :5;
unsigned EID18 :1;
unsigned EID19 :1;
unsigned EID20 :1;
};
struct {
unsigned EID :2;
unsigned :3;
unsigned SID :3;
};
} RXF2SIDLbits_t;
extern volatile RXF2SIDLbits_t RXF2SIDLbits __at(0x37A9);

# 14864
extern volatile unsigned char RXF2EIDH __at(0x37AA);

asm("RXF2EIDH equ 037AAh");


typedef union {
struct {
unsigned EID8 :1;
unsigned EID9 :1;
unsigned EID10 :1;
unsigned EID11 :1;
unsigned EID12 :1;
unsigned EID13 :1;
unsigned EID14 :1;
unsigned EID15 :1;
};
struct {
unsigned EID :8;
};
} RXF2EIDHbits_t;
extern volatile RXF2EIDHbits_t RXF2EIDHbits __at(0x37AA);

# 14934
extern volatile unsigned char RXF2EIDL __at(0x37AB);

asm("RXF2EIDL equ 037ABh");


typedef union {
struct {
unsigned EID0 :1;
unsigned EID1 :1;
unsigned EID2 :1;
unsigned EID3 :1;
unsigned EID4 :1;
unsigned EID5 :1;
unsigned EID6 :1;
unsigned EID7 :1;
};
struct {
unsigned EID :8;
};
} RXF2EIDLbits_t;
extern volatile RXF2EIDLbits_t RXF2EIDLbits __at(0x37AB);

# 15004
extern volatile unsigned char RXF3SIDH __at(0x37AC);

asm("RXF3SIDH equ 037ACh");


typedef union {
struct {
unsigned SID3 :1;
unsigned SID4 :1;
unsigned SID5 :1;
unsigned SID6 :1;
unsigned SID7 :1;
unsigned SID8 :1;
unsigned SID9 :1;
unsigned SID10 :1;
};
struct {
unsigned EID21 :1;
unsigned EID22 :1;
unsigned EID23 :1;
unsigned EID24 :1;
unsigned EID25 :1;
unsigned EID26 :1;
unsigned EID27 :1;
unsigned EID28 :1;
};
struct {
unsigned SID :8;
};
} RXF3SIDHbits_t;
extern volatile RXF3SIDHbits_t RXF3SIDHbits __at(0x37AC);

# 15124
extern volatile unsigned char RXF3SIDL __at(0x37AD);

asm("RXF3SIDL equ 037ADh");


typedef union {
struct {
unsigned EID16 :1;
unsigned EID17 :1;
unsigned :1;
unsigned EXIDEN :1;
unsigned :1;
unsigned SID0 :1;
unsigned SID1 :1;
unsigned SID2 :1;
};
struct {
unsigned :5;
unsigned EID18 :1;
unsigned EID19 :1;
unsigned EID20 :1;
};
struct {
unsigned EID :2;
unsigned :3;
unsigned SID :3;
};
} RXF3SIDLbits_t;
extern volatile RXF3SIDLbits_t RXF3SIDLbits __at(0x37AD);

# 15212
extern volatile unsigned char RXF3EIDH __at(0x37AE);

asm("RXF3EIDH equ 037AEh");


typedef union {
struct {
unsigned EID8 :1;
unsigned EID9 :1;
unsigned EID10 :1;
unsigned EID11 :1;
unsigned EID12 :1;
unsigned EID13 :1;
unsigned EID14 :1;
unsigned EID15 :1;
};
struct {
unsigned EID :8;
};
} RXF3EIDHbits_t;
extern volatile RXF3EIDHbits_t RXF3EIDHbits __at(0x37AE);

# 15282
extern volatile unsigned char RXF3EIDL __at(0x37AF);

asm("RXF3EIDL equ 037AFh");


typedef union {
struct {
unsigned EID0 :1;
unsigned EID1 :1;
unsigned EID2 :1;
unsigned EID3 :1;
unsigned EID4 :1;
unsigned EID5 :1;
unsigned EID6 :1;
unsigned EID7 :1;
};
struct {
unsigned EID :8;
};
} RXF3EIDLbits_t;
extern volatile RXF3EIDLbits_t RXF3EIDLbits __at(0x37AF);

# 15352
extern volatile unsigned char RXF4SIDH __at(0x37B0);

asm("RXF4SIDH equ 037B0h");


typedef union {
struct {
unsigned SID3 :1;
unsigned SID4 :1;
unsigned SID5 :1;
unsigned SID6 :1;
unsigned SID7 :1;
unsigned SID8 :1;
unsigned SID9 :1;
unsigned SID10 :1;
};
struct {
unsigned EID21 :1;
unsigned EID22 :1;
unsigned EID23 :1;
unsigned EID24 :1;
unsigned EID25 :1;
unsigned EID26 :1;
unsigned EID27 :1;
unsigned EID28 :1;
};
struct {
unsigned SID :8;
};
} RXF4SIDHbits_t;
extern volatile RXF4SIDHbits_t RXF4SIDHbits __at(0x37B0);

# 15472
extern volatile unsigned char RXF4SIDL __at(0x37B1);

asm("RXF4SIDL equ 037B1h");


typedef union {
struct {
unsigned EID16 :1;
unsigned EID17 :1;
unsigned :1;
unsigned EXIDEN :1;
unsigned :1;
unsigned SID0 :1;
unsigned SID1 :1;
unsigned SID2 :1;
};
struct {
unsigned :5;
unsigned EID18 :1;
unsigned EID19 :1;
unsigned EID20 :1;
};
struct {
unsigned EID :2;
unsigned :3;
unsigned SID :3;
};
} RXF4SIDLbits_t;
extern volatile RXF4SIDLbits_t RXF4SIDLbits __at(0x37B1);

# 15560
extern volatile unsigned char RXF4EIDH __at(0x37B2);

asm("RXF4EIDH equ 037B2h");


typedef union {
struct {
unsigned EID8 :1;
unsigned EID9 :1;
unsigned EID10 :1;
unsigned EID11 :1;
unsigned EID12 :1;
unsigned EID13 :1;
unsigned EID14 :1;
unsigned EID15 :1;
};
struct {
unsigned EID :8;
};
} RXF4EIDHbits_t;
extern volatile RXF4EIDHbits_t RXF4EIDHbits __at(0x37B2);

# 15630
extern volatile unsigned char RXF4EIDL __at(0x37B3);

asm("RXF4EIDL equ 037B3h");


typedef union {
struct {
unsigned EID0 :1;
unsigned EID1 :1;
unsigned EID2 :1;
unsigned EID3 :1;
unsigned EID4 :1;
unsigned EID5 :1;
unsigned EID6 :1;
unsigned EID7 :1;
};
struct {
unsigned EID :8;
};
} RXF4EIDLbits_t;
extern volatile RXF4EIDLbits_t RXF4EIDLbits __at(0x37B3);

# 15700
extern volatile unsigned char RXF5SIDH __at(0x37B4);

asm("RXF5SIDH equ 037B4h");


typedef union {
struct {
unsigned SID3 :1;
unsigned SID4 :1;
unsigned SID5 :1;
unsigned SID6 :1;
unsigned SID7 :1;
unsigned SID8 :1;
unsigned SID9 :1;
unsigned SID10 :1;
};
struct {
unsigned EID21 :1;
unsigned EID22 :1;
unsigned EID23 :1;
unsigned EID24 :1;
unsigned EID25 :1;
unsigned EID26 :1;
unsigned EID27 :1;
unsigned EID28 :1;
};
struct {
unsigned SID :8;
};
} RXF5SIDHbits_t;
extern volatile RXF5SIDHbits_t RXF5SIDHbits __at(0x37B4);

# 15820
extern volatile unsigned char RXF5SIDL __at(0x37B5);

asm("RXF5SIDL equ 037B5h");


typedef union {
struct {
unsigned EID16 :1;
unsigned EID17 :1;
unsigned :1;
unsigned EXIDEN :1;
unsigned :1;
unsigned SID0 :1;
unsigned SID1 :1;
unsigned SID2 :1;
};
struct {
unsigned :5;
unsigned EID18 :1;
unsigned EID19 :1;
unsigned EID20 :1;
};
struct {
unsigned EID :2;
unsigned :3;
unsigned SID :3;
};
} RXF5SIDLbits_t;
extern volatile RXF5SIDLbits_t RXF5SIDLbits __at(0x37B5);

# 15908
extern volatile unsigned char RXF5EIDH __at(0x37B6);

asm("RXF5EIDH equ 037B6h");


typedef union {
struct {
unsigned EID8 :1;
unsigned EID9 :1;
unsigned EID10 :1;
unsigned EID11 :1;
unsigned EID12 :1;
unsigned EID13 :1;
unsigned EID14 :1;
unsigned EID15 :1;
};
struct {
unsigned EID :8;
};
} RXF5EIDHbits_t;
extern volatile RXF5EIDHbits_t RXF5EIDHbits __at(0x37B6);

# 15978
extern volatile unsigned char RXF5EIDL __at(0x37B7);

asm("RXF5EIDL equ 037B7h");


typedef union {
struct {
unsigned EID0 :1;
unsigned EID1 :1;
unsigned EID2 :1;
unsigned EID3 :1;
unsigned EID4 :1;
unsigned EID5 :1;
unsigned EID6 :1;
unsigned EID7 :1;
};
struct {
unsigned EID :8;
};
} RXF5EIDLbits_t;
extern volatile RXF5EIDLbits_t RXF5EIDLbits __at(0x37B7);

# 16048
extern volatile unsigned char RXM0SIDH __at(0x37B8);

asm("RXM0SIDH equ 037B8h");


typedef union {
struct {
unsigned SID3 :1;
unsigned SID4 :1;
unsigned SID5 :1;
unsigned SID6 :1;
unsigned SID7 :1;
unsigned SID8 :1;
unsigned SID9 :1;
unsigned SID10 :1;
};
struct {
unsigned EID21 :1;
unsigned EID22 :1;
unsigned EID23 :1;
unsigned EID24 :1;
unsigned EID25 :1;
unsigned EID26 :1;
unsigned EID27 :1;
unsigned EID28 :1;
};
struct {
unsigned SID :8;
};
} RXM0SIDHbits_t;
extern volatile RXM0SIDHbits_t RXM0SIDHbits __at(0x37B8);

# 16168
extern volatile unsigned char RXM0SIDL __at(0x37B9);

asm("RXM0SIDL equ 037B9h");


typedef union {
struct {
unsigned EID16 :1;
unsigned EID17 :1;
unsigned :1;
unsigned EXIDEN :1;
unsigned :1;
unsigned SID0 :1;
unsigned SID1 :1;
unsigned SID2 :1;
};
struct {
unsigned :5;
unsigned EID18 :1;
unsigned EID19 :1;
unsigned EID20 :1;
};
struct {
unsigned EID :2;
unsigned :3;
unsigned SID :3;
};
} RXM0SIDLbits_t;
extern volatile RXM0SIDLbits_t RXM0SIDLbits __at(0x37B9);

# 16256
extern volatile unsigned char RXM0EIDH __at(0x37BA);

asm("RXM0EIDH equ 037BAh");


typedef union {
struct {
unsigned EID8 :1;
unsigned EID9 :1;
unsigned EID10 :1;
unsigned EID11 :1;
unsigned EID12 :1;
unsigned EID13 :1;
unsigned EID14 :1;
unsigned EID15 :1;
};
struct {
unsigned EID :8;
};
} RXM0EIDHbits_t;
extern volatile RXM0EIDHbits_t RXM0EIDHbits __at(0x37BA);

# 16326
extern volatile unsigned char RXM0EIDL __at(0x37BB);

asm("RXM0EIDL equ 037BBh");


typedef union {
struct {
unsigned EID0 :1;
unsigned EID1 :1;
unsigned EID2 :1;
unsigned EID3 :1;
unsigned EID4 :1;
unsigned EID5 :1;
unsigned EID6 :1;
unsigned EID7 :1;
};
struct {
unsigned EID :8;
};
} RXM0EIDLbits_t;
extern volatile RXM0EIDLbits_t RXM0EIDLbits __at(0x37BB);

# 16396
extern volatile unsigned char RXM1SIDH __at(0x37BC);

asm("RXM1SIDH equ 037BCh");


typedef union {
struct {
unsigned SID3 :1;
unsigned SID4 :1;
unsigned SID5 :1;
unsigned SID6 :1;
unsigned SID7 :1;
unsigned SID8 :1;
unsigned SID9 :1;
unsigned SID10 :1;
};
struct {
unsigned EID21 :1;
unsigned EID22 :1;
unsigned EID23 :1;
unsigned EID24 :1;
unsigned EID25 :1;
unsigned EID26 :1;
unsigned EID27 :1;
unsigned EID28 :1;
};
struct {
unsigned SID :8;
};
} RXM1SIDHbits_t;
extern volatile RXM1SIDHbits_t RXM1SIDHbits __at(0x37BC);

# 16516
extern volatile unsigned char RXM1SIDL __at(0x37BD);

asm("RXM1SIDL equ 037BDh");


typedef union {
struct {
unsigned EID16 :1;
unsigned EID17 :1;
unsigned :1;
unsigned EXIDEN :1;
unsigned :1;
unsigned SID0 :1;
unsigned SID1 :1;
unsigned SID2 :1;
};
struct {
unsigned :5;
unsigned EID18 :1;
unsigned EID19 :1;
unsigned EID20 :1;
};
struct {
unsigned EID :2;
unsigned :3;
unsigned SID :3;
};
} RXM1SIDLbits_t;
extern volatile RXM1SIDLbits_t RXM1SIDLbits __at(0x37BD);

# 16604
extern volatile unsigned char RXM1EIDH __at(0x37BE);

asm("RXM1EIDH equ 037BEh");


typedef union {
struct {
unsigned EID8 :1;
unsigned EID9 :1;
unsigned EID10 :1;
unsigned EID11 :1;
unsigned EID12 :1;
unsigned EID13 :1;
unsigned EID14 :1;
unsigned EID15 :1;
};
struct {
unsigned EID :8;
};
} RXM1EIDHbits_t;
extern volatile RXM1EIDHbits_t RXM1EIDHbits __at(0x37BE);

# 16674
extern volatile unsigned char RXM1EIDL __at(0x37BF);

asm("RXM1EIDL equ 037BFh");


typedef union {
struct {
unsigned EID0 :1;
unsigned EID1 :1;
unsigned EID2 :1;
unsigned EID3 :1;
unsigned EID4 :1;
unsigned EID5 :1;
unsigned EID6 :1;
unsigned EID7 :1;
};
struct {
unsigned EID :8;
};
} RXM1EIDLbits_t;
extern volatile RXM1EIDLbits_t RXM1EIDLbits __at(0x37BF);

# 16744
extern volatile unsigned char TXB2CON __at(0x37C0);

asm("TXB2CON equ 037C0h");


typedef union {
struct {
unsigned TXPRI :2;
unsigned :1;
unsigned TXREQ :1;
unsigned TXERR :1;
unsigned TXLARB :1;
unsigned TXABT :1;
unsigned TXBIF :1;
};
struct {
unsigned TXPRI0 :1;
unsigned TXPRI1 :1;
};
} TXB2CONbits_t;
extern volatile TXB2CONbits_t TXB2CONbits __at(0x37C0);

# 16809
extern volatile unsigned char TXB2SIDH __at(0x37C1);

asm("TXB2SIDH equ 037C1h");


typedef union {
struct {
unsigned SID3 :1;
unsigned SID4 :1;
unsigned SID5 :1;
unsigned SID6 :1;
unsigned SID7 :1;
unsigned SID8 :1;
unsigned SID9 :1;
unsigned SID10 :1;
};
struct {
unsigned EID21 :1;
unsigned EID22 :1;
unsigned EID23 :1;
unsigned EID24 :1;
unsigned EID25 :1;
unsigned EID26 :1;
unsigned EID27 :1;
unsigned EID28 :1;
};
struct {
unsigned SID :8;
};
} TXB2SIDHbits_t;
extern volatile TXB2SIDHbits_t TXB2SIDHbits __at(0x37C1);

# 16929
extern volatile unsigned char TXB2SIDL __at(0x37C2);

asm("TXB2SIDL equ 037C2h");


typedef union {
struct {
unsigned EID16 :1;
unsigned EID17 :1;
unsigned :1;
unsigned EXIDE :1;
unsigned :1;
unsigned SID0 :1;
unsigned SID1 :1;
unsigned SID2 :1;
};
struct {
unsigned :5;
unsigned EID18 :1;
unsigned EID19 :1;
unsigned EID20 :1;
};
struct {
unsigned EID :2;
unsigned :3;
unsigned SID :3;
};
} TXB2SIDLbits_t;
extern volatile TXB2SIDLbits_t TXB2SIDLbits __at(0x37C2);

# 17017
extern volatile unsigned char TXB2EIDH __at(0x37C3);

asm("TXB2EIDH equ 037C3h");


typedef union {
struct {
unsigned EID8 :1;
unsigned EID9 :1;
unsigned EID10 :1;
unsigned EID11 :1;
unsigned EID12 :1;
unsigned EID13 :1;
unsigned EID14 :1;
unsigned EID15 :1;
};
struct {
unsigned EID :8;
};
} TXB2EIDHbits_t;
extern volatile TXB2EIDHbits_t TXB2EIDHbits __at(0x37C3);

# 17087
extern volatile unsigned char TXB2EIDL __at(0x37C4);

asm("TXB2EIDL equ 037C4h");


typedef union {
struct {
unsigned EID0 :1;
unsigned EID1 :1;
unsigned EID2 :1;
unsigned EID3 :1;
unsigned EID4 :1;
unsigned EID5 :1;
unsigned EID6 :1;
unsigned EID7 :1;
};
struct {
unsigned EID :8;
};
} TXB2EIDLbits_t;
extern volatile TXB2EIDLbits_t TXB2EIDLbits __at(0x37C4);

# 17157
extern volatile unsigned char TXB2DLC __at(0x37C5);

asm("TXB2DLC equ 037C5h");


typedef union {
struct {
unsigned DLC :4;
unsigned :2;
unsigned TXRTR :1;
};
struct {
unsigned DLC0 :1;
unsigned DLC1 :1;
unsigned DLC2 :1;
unsigned DLC3 :1;
};
} TXB2DLCbits_t;
extern volatile TXB2DLCbits_t TXB2DLCbits __at(0x37C5);

# 17210
extern volatile unsigned char TXB2D0 __at(0x37C6);

asm("TXB2D0 equ 037C6h");


typedef union {
struct {
unsigned TXB2D0 :8;
};
struct {
unsigned TXB2D00 :1;
unsigned TXB2D01 :1;
unsigned TXB2D02 :1;
unsigned TXB2D03 :1;
unsigned TXB2D04 :1;
unsigned TXB2D05 :1;
unsigned TXB2D06 :1;
unsigned TXB2D07 :1;
};
} TXB2D0bits_t;
extern volatile TXB2D0bits_t TXB2D0bits __at(0x37C6);

# 17280
extern volatile unsigned char TXB2D1 __at(0x37C7);

asm("TXB2D1 equ 037C7h");


typedef union {
struct {
unsigned TXB2D1 :8;
};
struct {
unsigned TXB2D10 :1;
unsigned TXB2D11 :1;
unsigned TXB2D12 :1;
unsigned TXB2D13 :1;
unsigned TXB2D14 :1;
unsigned TXB2D15 :1;
unsigned TXB2D16 :1;
unsigned TXB2D17 :1;
};
} TXB2D1bits_t;
extern volatile TXB2D1bits_t TXB2D1bits __at(0x37C7);

# 17350
extern volatile unsigned char TXB2D2 __at(0x37C8);

asm("TXB2D2 equ 037C8h");


typedef union {
struct {
unsigned TXB2D2 :8;
};
struct {
unsigned TXB2D20 :1;
unsigned TXB2D21 :1;
unsigned TXB2D22 :1;
unsigned TXB2D23 :1;
unsigned TXB2D24 :1;
unsigned TXB2D25 :1;
unsigned TXB2D26 :1;
unsigned TXB2D27 :1;
};
} TXB2D2bits_t;
extern volatile TXB2D2bits_t TXB2D2bits __at(0x37C8);

# 17420
extern volatile unsigned char TXB2D3 __at(0x37C9);

asm("TXB2D3 equ 037C9h");


typedef union {
struct {
unsigned TXB2D3 :8;
};
struct {
unsigned TXB2D30 :1;
unsigned TXB2D31 :1;
unsigned TXB2D32 :1;
unsigned TXB2D33 :1;
unsigned TXB2D34 :1;
unsigned TXB2D35 :1;
unsigned TXB2D36 :1;
unsigned TXB2D37 :1;
};
} TXB2D3bits_t;
extern volatile TXB2D3bits_t TXB2D3bits __at(0x37C9);

# 17490
extern volatile unsigned char TXB2D4 __at(0x37CA);

asm("TXB2D4 equ 037CAh");


typedef union {
struct {
unsigned TXB2D4 :8;
};
struct {
unsigned TXB2D40 :1;
unsigned TXB2D41 :1;
unsigned TXB2D42 :1;
unsigned TXB2D43 :1;
unsigned TXB2D44 :1;
unsigned TXB2D45 :1;
unsigned TXB2D46 :1;
unsigned TXB2D47 :1;
};
} TXB2D4bits_t;
extern volatile TXB2D4bits_t TXB2D4bits __at(0x37CA);

# 17560
extern volatile unsigned char TXB2D5 __at(0x37CB);

asm("TXB2D5 equ 037CBh");


typedef union {
struct {
unsigned TXB2D5 :8;
};
struct {
unsigned TXB2D50 :1;
unsigned TXB2D51 :1;
unsigned TXB2D52 :1;
unsigned TXB2D53 :1;
unsigned TXB2D54 :1;
unsigned TXB2D55 :1;
unsigned TXB2D56 :1;
unsigned TXB2D57 :1;
};
} TXB2D5bits_t;
extern volatile TXB2D5bits_t TXB2D5bits __at(0x37CB);

# 17630
extern volatile unsigned char TXB2D6 __at(0x37CC);

asm("TXB2D6 equ 037CCh");


typedef union {
struct {
unsigned TXB2D6 :8;
};
struct {
unsigned TXB2D60 :1;
unsigned TXB2D61 :1;
unsigned TXB2D62 :1;
unsigned TXB2D63 :1;
unsigned TXB2D64 :1;
unsigned TXB2D65 :1;
unsigned TXB2D66 :1;
unsigned TXB2D67 :1;
};
} TXB2D6bits_t;
extern volatile TXB2D6bits_t TXB2D6bits __at(0x37CC);

# 17700
extern volatile unsigned char TXB2D7 __at(0x37CD);

asm("TXB2D7 equ 037CDh");


typedef union {
struct {
unsigned TXB2D7 :8;
};
struct {
unsigned TXB2D70 :1;
unsigned TXB2D71 :1;
unsigned TXB2D72 :1;
unsigned TXB2D73 :1;
unsigned TXB2D74 :1;
unsigned TXB2D75 :1;
unsigned TXB2D76 :1;
unsigned TXB2D77 :1;
};
} TXB2D7bits_t;
extern volatile TXB2D7bits_t TXB2D7bits __at(0x37CD);

# 17770
extern volatile unsigned char CANSTAT_R03 __at(0x37CE);

asm("CANSTAT_R03 equ 037CEh");


typedef union {
struct {
unsigned EICODE0 :1;
unsigned EICODE1_ICODE0 :1;
unsigned EICODE2_ICODE1 :1;
unsigned EICODE3_ICODE2 :1;
unsigned EICODE4 :1;
unsigned OPMODE :3;
};
struct {
unsigned :1;
unsigned EICODE1 :1;
unsigned EICODE2 :1;
unsigned EICODE3 :1;
unsigned :1;
unsigned OPMODE0 :1;
unsigned OPMODE1 :1;
unsigned OPMODE2 :1;
};
struct {
unsigned :1;
unsigned ICODE0 :1;
unsigned ICODE1 :1;
unsigned ICODE2 :1;
};
struct {
unsigned EICODE :5;
};
struct {
unsigned :1;
unsigned ICODE :3;
};
} CANSTAT_R03bits_t;
extern volatile CANSTAT_R03bits_t CANSTAT_R03bits __at(0x37CE);

# 17898
extern volatile unsigned char CANCON_R03 __at(0x37CF);

asm("CANCON_R03 equ 037CFh");


typedef union {
struct {
unsigned FP0 :1;
unsigned WIN0_FP1 :1;
unsigned WIN1_FP2 :1;
unsigned WIN2_FP3 :1;
unsigned ABAT :1;
unsigned REQOP :3;
};
struct {
unsigned :1;
unsigned WIN0 :1;
unsigned WIN1 :1;
unsigned WIN2 :1;
unsigned :1;
unsigned REQOP0 :1;
unsigned REQOP1 :1;
unsigned REQOP2 :1;
};
struct {
unsigned :1;
unsigned FP1 :1;
unsigned FP2 :1;
unsigned FP3 :1;
};
struct {
unsigned :1;
unsigned WIN :3;
};
struct {
unsigned FP :4;
};
} CANCON_R03bits_t;
extern volatile CANCON_R03bits_t CANCON_R03bits __at(0x37CF);

# 18026
extern volatile unsigned char TXB1CON __at(0x37D0);

asm("TXB1CON equ 037D0h");


typedef union {
struct {
unsigned TXPRI :2;
unsigned :1;
unsigned TXREQ :1;
unsigned TXERR :1;
unsigned TXLARB :1;
unsigned TXABT :1;
unsigned TXBIF :1;
};
struct {
unsigned TXPRI0 :1;
unsigned TXPRI1 :1;
};
} TXB1CONbits_t;
extern volatile TXB1CONbits_t TXB1CONbits __at(0x37D0);

# 18091
extern volatile unsigned char TXB1SIDH __at(0x37D1);

asm("TXB1SIDH equ 037D1h");


typedef union {
struct {
unsigned SID3 :1;
unsigned SID4 :1;
unsigned SID5 :1;
unsigned SID6 :1;
unsigned SID7 :1;
unsigned SID8 :1;
unsigned SID9 :1;
unsigned SID10 :1;
};
struct {
unsigned EID21 :1;
unsigned EID22 :1;
unsigned EID23 :1;
unsigned EID24 :1;
unsigned EID25 :1;
unsigned EID26 :1;
unsigned EID27 :1;
unsigned EID28 :1;
};
struct {
unsigned SID :8;
};
} TXB1SIDHbits_t;
extern volatile TXB1SIDHbits_t TXB1SIDHbits __at(0x37D1);

# 18211
extern volatile unsigned char TXB1SIDL __at(0x37D2);

asm("TXB1SIDL equ 037D2h");


typedef union {
struct {
unsigned EID16 :1;
unsigned EID17 :1;
unsigned :1;
unsigned EXIDE :1;
unsigned :1;
unsigned SID0 :1;
unsigned SID1 :1;
unsigned SID2 :1;
};
struct {
unsigned :5;
unsigned EID18 :1;
unsigned EID19 :1;
unsigned EID20 :1;
};
struct {
unsigned EID :2;
unsigned :3;
unsigned SID :3;
};
} TXB1SIDLbits_t;
extern volatile TXB1SIDLbits_t TXB1SIDLbits __at(0x37D2);

# 18299
extern volatile unsigned char TXB1EIDH __at(0x37D3);

asm("TXB1EIDH equ 037D3h");


typedef union {
struct {
unsigned EID8 :1;
unsigned EID9 :1;
unsigned EID10 :1;
unsigned EID11 :1;
unsigned EID12 :1;
unsigned EID13 :1;
unsigned EID14 :1;
unsigned EID15 :1;
};
struct {
unsigned EID :8;
};
} TXB1EIDHbits_t;
extern volatile TXB1EIDHbits_t TXB1EIDHbits __at(0x37D3);

# 18369
extern volatile unsigned char TXB1EIDL __at(0x37D4);

asm("TXB1EIDL equ 037D4h");


typedef union {
struct {
unsigned EID0 :1;
unsigned EID1 :1;
unsigned EID2 :1;
unsigned EID3 :1;
unsigned EID4 :1;
unsigned EID5 :1;
unsigned EID6 :1;
unsigned EID7 :1;
};
struct {
unsigned EID :8;
};
} TXB1EIDLbits_t;
extern volatile TXB1EIDLbits_t TXB1EIDLbits __at(0x37D4);

# 18439
extern volatile unsigned char TXB1DLC __at(0x37D5);

asm("TXB1DLC equ 037D5h");


typedef union {
struct {
unsigned DLC :4;
unsigned :2;
unsigned TXRTR :1;
};
struct {
unsigned DLC0 :1;
unsigned DLC1 :1;
unsigned DLC2 :1;
unsigned DLC3 :1;
};
} TXB1DLCbits_t;
extern volatile TXB1DLCbits_t TXB1DLCbits __at(0x37D5);

# 18492
extern volatile unsigned char TXB1D0 __at(0x37D6);

asm("TXB1D0 equ 037D6h");


typedef union {
struct {
unsigned TXB1D0 :8;
};
struct {
unsigned TXB1D00 :1;
unsigned TXB1D01 :1;
unsigned TXB1D02 :1;
unsigned TXB1D03 :1;
unsigned TXB1D04 :1;
unsigned TXB1D05 :1;
unsigned TXB1D06 :1;
unsigned TXB1D07 :1;
};
} TXB1D0bits_t;
extern volatile TXB1D0bits_t TXB1D0bits __at(0x37D6);

# 18562
extern volatile unsigned char TXB1D1 __at(0x37D7);

asm("TXB1D1 equ 037D7h");


typedef union {
struct {
unsigned TXB1D1 :8;
};
struct {
unsigned TXB1D10 :1;
unsigned TXB1D11 :1;
unsigned TXB1D12 :1;
unsigned TXB1D13 :1;
unsigned TXB1D14 :1;
unsigned TXB1D15 :1;
unsigned TXB1D16 :1;
unsigned TXB1D17 :1;
};
} TXB1D1bits_t;
extern volatile TXB1D1bits_t TXB1D1bits __at(0x37D7);

# 18632
extern volatile unsigned char TXB1D2 __at(0x37D8);

asm("TXB1D2 equ 037D8h");


typedef union {
struct {
unsigned TXB1D2 :8;
};
struct {
unsigned TXB1D20 :1;
unsigned TXB1D21 :1;
unsigned TXB1D22 :1;
unsigned TXB1D23 :1;
unsigned TXB1D24 :1;
unsigned TXB1D25 :1;
unsigned TXB1D26 :1;
unsigned TXB1D27 :1;
};
} TXB1D2bits_t;
extern volatile TXB1D2bits_t TXB1D2bits __at(0x37D8);

# 18702
extern volatile unsigned char TXB1D3 __at(0x37D9);

asm("TXB1D3 equ 037D9h");


typedef union {
struct {
unsigned TXB1D3 :8;
};
struct {
unsigned TXB1D30 :1;
unsigned TXB1D31 :1;
unsigned TXB1D32 :1;
unsigned TXB1D33 :1;
unsigned TXB1D34 :1;
unsigned TXB1D35 :1;
unsigned TXB1D36 :1;
unsigned TXB1D37 :1;
};
} TXB1D3bits_t;
extern volatile TXB1D3bits_t TXB1D3bits __at(0x37D9);

# 18772
extern volatile unsigned char TXB1D4 __at(0x37DA);

asm("TXB1D4 equ 037DAh");


typedef union {
struct {
unsigned TXB1D4 :8;
};
struct {
unsigned TXB1D40 :1;
unsigned TXB1D41 :1;
unsigned TXB1D42 :1;
unsigned TXB1D43 :1;
unsigned TXB1D44 :1;
unsigned TXB1D45 :1;
unsigned TXB1D46 :1;
unsigned TXB1D47 :1;
};
} TXB1D4bits_t;
extern volatile TXB1D4bits_t TXB1D4bits __at(0x37DA);

# 18842
extern volatile unsigned char TXB1D5 __at(0x37DB);

asm("TXB1D5 equ 037DBh");


typedef union {
struct {
unsigned TXB1D5 :8;
};
struct {
unsigned TXB1D50 :1;
unsigned TXB1D51 :1;
unsigned TXB1D52 :1;
unsigned TXB1D53 :1;
unsigned TXB1D54 :1;
unsigned TXB1D55 :1;
unsigned TXB1D56 :1;
unsigned TXB1D57 :1;
};
} TXB1D5bits_t;
extern volatile TXB1D5bits_t TXB1D5bits __at(0x37DB);

# 18912
extern volatile unsigned char TXB1D6 __at(0x37DC);

asm("TXB1D6 equ 037DCh");


typedef union {
struct {
unsigned TXB1D6 :8;
};
struct {
unsigned TXB1D60 :1;
unsigned TXB1D61 :1;
unsigned TXB1D62 :1;
unsigned TXB1D63 :1;
unsigned TXB1D64 :1;
unsigned TXB1D65 :1;
unsigned TXB1D66 :1;
unsigned TXB1D67 :1;
};
} TXB1D6bits_t;
extern volatile TXB1D6bits_t TXB1D6bits __at(0x37DC);

# 18982
extern volatile unsigned char TXB1D7 __at(0x37DD);

asm("TXB1D7 equ 037DDh");


typedef union {
struct {
unsigned TXB1D7 :8;
};
struct {
unsigned TXB1D70 :1;
unsigned TXB1D71 :1;
unsigned TXB1D72 :1;
unsigned TXB1D73 :1;
unsigned TXB1D74 :1;
unsigned TXB1D75 :1;
unsigned TXB1D76 :1;
unsigned TXB1D77 :1;
};
} TXB1D7bits_t;
extern volatile TXB1D7bits_t TXB1D7bits __at(0x37DD);

# 19052
extern volatile unsigned char CANSTAT_RO2 __at(0x37DE);

asm("CANSTAT_RO2 equ 037DEh");


typedef union {
struct {
unsigned EICODE0 :1;
unsigned EICODE1_ICODE0 :1;
unsigned EICODE2_ICODE1 :1;
unsigned EICODE3_ICODE2 :1;
unsigned EICODE4 :1;
unsigned OPMODE :3;
};
struct {
unsigned :1;
unsigned EICODE1 :1;
unsigned EICODE2 :1;
unsigned EICODE3 :1;
unsigned :1;
unsigned OPMODE0 :1;
unsigned OPMODE1 :1;
unsigned OPMODE2 :1;
};
struct {
unsigned :1;
unsigned ICODE0 :1;
unsigned ICODE1 :1;
unsigned ICODE2 :1;
};
} CANSTAT_RO2bits_t;
extern volatile CANSTAT_RO2bits_t CANSTAT_RO2bits __at(0x37DE);

# 19163
extern volatile unsigned char CANCON_RO2 __at(0x37DF);

asm("CANCON_RO2 equ 037DFh");


typedef union {
struct {
unsigned FP0 :1;
unsigned WIN0_FP1 :1;
unsigned WIN1_FP2 :1;
unsigned WIN2_FP3 :1;
unsigned ABAT :1;
unsigned REQOP :3;
};
struct {
unsigned :1;
unsigned WIN0 :1;
unsigned WIN1 :1;
unsigned WIN2 :1;
unsigned :1;
unsigned REQOP0 :1;
unsigned REQOP1 :1;
unsigned REQOP2 :1;
};
struct {
unsigned :1;
unsigned FP1 :1;
unsigned FP2 :1;
unsigned FP3 :1;
};
struct {
unsigned :1;
unsigned WIN :3;
};
struct {
unsigned FP :4;
};
} CANCON_RO2bits_t;
extern volatile CANCON_RO2bits_t CANCON_RO2bits __at(0x37DF);

# 19291
extern volatile unsigned char TXB0CON __at(0x37E0);

asm("TXB0CON equ 037E0h");


typedef union {
struct {
unsigned TXPRI :2;
unsigned :1;
unsigned TXREQ :1;
unsigned TXERR :1;
unsigned TXLARB :1;
unsigned TXABT :1;
unsigned TXBIF :1;
};
struct {
unsigned TXPRI0 :1;
unsigned TXPRI1 :1;
};
} TXB0CONbits_t;
extern volatile TXB0CONbits_t TXB0CONbits __at(0x37E0);

# 19356
extern volatile unsigned char TXB0SIDH __at(0x37E1);

asm("TXB0SIDH equ 037E1h");


typedef union {
struct {
unsigned SID3 :1;
unsigned SID4 :1;
unsigned SID5 :1;
unsigned SID6 :1;
unsigned SID7 :1;
unsigned SID8 :1;
unsigned SID9 :1;
unsigned SID10 :1;
};
struct {
unsigned EID21 :1;
unsigned EID22 :1;
unsigned EID23 :1;
unsigned EID24 :1;
unsigned EID25 :1;
unsigned EID26 :1;
unsigned EID27 :1;
unsigned EID28 :1;
};
struct {
unsigned SID :8;
};
} TXB0SIDHbits_t;
extern volatile TXB0SIDHbits_t TXB0SIDHbits __at(0x37E1);

# 19476
extern volatile unsigned char TXB0SIDL __at(0x37E2);

asm("TXB0SIDL equ 037E2h");


typedef union {
struct {
unsigned EID16 :1;
unsigned EID17 :1;
unsigned :1;
unsigned EXIDE :1;
unsigned :1;
unsigned SID0 :1;
unsigned SID1 :1;
unsigned SID2 :1;
};
struct {
unsigned :5;
unsigned EID18 :1;
unsigned EID19 :1;
unsigned EID20 :1;
};
struct {
unsigned EID :2;
unsigned :3;
unsigned SID :3;
};
} TXB0SIDLbits_t;
extern volatile TXB0SIDLbits_t TXB0SIDLbits __at(0x37E2);

# 19564
extern volatile unsigned char TXB0EIDH __at(0x37E3);

asm("TXB0EIDH equ 037E3h");


typedef union {
struct {
unsigned EID8 :1;
unsigned EID9 :1;
unsigned EID10 :1;
unsigned EID11 :1;
unsigned EID12 :1;
unsigned EID13 :1;
unsigned EID14 :1;
unsigned EID15 :1;
};
struct {
unsigned EID :8;
};
} TXB0EIDHbits_t;
extern volatile TXB0EIDHbits_t TXB0EIDHbits __at(0x37E3);

# 19634
extern volatile unsigned char TXB0EIDL __at(0x37E4);

asm("TXB0EIDL equ 037E4h");


typedef union {
struct {
unsigned EID0 :1;
unsigned EID1 :1;
unsigned EID2 :1;
unsigned EID3 :1;
unsigned EID4 :1;
unsigned EID5 :1;
unsigned EID6 :1;
unsigned EID7 :1;
};
struct {
unsigned EID :8;
};
} TXB0EIDLbits_t;
extern volatile TXB0EIDLbits_t TXB0EIDLbits __at(0x37E4);

# 19704
extern volatile unsigned char TXB0DLC __at(0x37E5);

asm("TXB0DLC equ 037E5h");


typedef union {
struct {
unsigned DLC :4;
unsigned :2;
unsigned TXRTR :1;
};
struct {
unsigned DLC0 :1;
unsigned DLC1 :1;
unsigned DLC2 :1;
unsigned DLC3 :1;
};
} TXB0DLCbits_t;
extern volatile TXB0DLCbits_t TXB0DLCbits __at(0x37E5);

# 19757
extern volatile unsigned char TXB0D0 __at(0x37E6);

asm("TXB0D0 equ 037E6h");


typedef union {
struct {
unsigned TXB0D0 :8;
};
struct {
unsigned TXB0D00 :1;
unsigned TXB0D01 :1;
unsigned TXB0D02 :1;
unsigned TXB0D03 :1;
unsigned TXB0D04 :1;
unsigned TXB0D05 :1;
unsigned TXB0D06 :1;
unsigned TXB0D07 :1;
};
} TXB0D0bits_t;
extern volatile TXB0D0bits_t TXB0D0bits __at(0x37E6);

# 19827
extern volatile unsigned char TXB0D1 __at(0x37E7);

asm("TXB0D1 equ 037E7h");


typedef union {
struct {
unsigned TXB0D1 :8;
};
struct {
unsigned TXB0D10 :1;
unsigned TXB0D11 :1;
unsigned TXB0D12 :1;
unsigned TXB0D13 :1;
unsigned TXB0D14 :1;
unsigned TXB0D15 :1;
unsigned TXB0D16 :1;
unsigned TXB0D17 :1;
};
} TXB0D1bits_t;
extern volatile TXB0D1bits_t TXB0D1bits __at(0x37E7);

# 19897
extern volatile unsigned char TXB0D2 __at(0x37E8);

asm("TXB0D2 equ 037E8h");


typedef union {
struct {
unsigned TXB0D2 :8;
};
struct {
unsigned TXB0D20 :1;
unsigned TXB0D21 :1;
unsigned TXB0D22 :1;
unsigned TXB0D23 :1;
unsigned TXB0D24 :1;
unsigned TXB0D25 :1;
unsigned TXB0D26 :1;
unsigned TXB0D27 :1;
};
} TXB0D2bits_t;
extern volatile TXB0D2bits_t TXB0D2bits __at(0x37E8);

# 19967
extern volatile unsigned char TXB0D3 __at(0x37E9);

asm("TXB0D3 equ 037E9h");


typedef union {
struct {
unsigned TXB0D3 :8;
};
struct {
unsigned TXB0D30 :1;
unsigned TXB0D31 :1;
unsigned TXB0D32 :1;
unsigned TXB0D33 :1;
unsigned TXB0D34 :1;
unsigned TXB0D35 :1;
unsigned TXB0D36 :1;
unsigned TXB0D37 :1;
};
} TXB0D3bits_t;
extern volatile TXB0D3bits_t TXB0D3bits __at(0x37E9);

# 20037
extern volatile unsigned char TXB0D4 __at(0x37EA);

asm("TXB0D4 equ 037EAh");


typedef union {
struct {
unsigned TXB0D4 :8;
};
struct {
unsigned TXB0D40 :1;
unsigned TXB0D41 :1;
unsigned TXB0D42 :1;
unsigned TXB0D43 :1;
unsigned TXB0D44 :1;
unsigned TXB0D45 :1;
unsigned TXB0D46 :1;
unsigned TXB0D47 :1;
};
} TXB0D4bits_t;
extern volatile TXB0D4bits_t TXB0D4bits __at(0x37EA);

# 20107
extern volatile unsigned char TXB0D5 __at(0x37EB);

asm("TXB0D5 equ 037EBh");


typedef union {
struct {
unsigned TXB0D5 :8;
};
struct {
unsigned TXB0D50 :1;
unsigned TXB0D51 :1;
unsigned TXB0D52 :1;
unsigned TXB0D53 :1;
unsigned TXB0D54 :1;
unsigned TXB0D55 :1;
unsigned TXB0D56 :1;
unsigned TXB0D57 :1;
};
} TXB0D5bits_t;
extern volatile TXB0D5bits_t TXB0D5bits __at(0x37EB);

# 20177
extern volatile unsigned char TXB0D6 __at(0x37EC);

asm("TXB0D6 equ 037ECh");


typedef union {
struct {
unsigned TXB0D6 :8;
};
struct {
unsigned TXB0D60 :1;
unsigned TXB0D61 :1;
unsigned TXB0D62 :1;
unsigned TXB0D63 :1;
unsigned TXB0D64 :1;
unsigned TXB0D65 :1;
unsigned TXB0D66 :1;
unsigned TXB0D67 :1;
};
} TXB0D6bits_t;
extern volatile TXB0D6bits_t TXB0D6bits __at(0x37EC);

# 20247
extern volatile unsigned char TXB0D7 __at(0x37ED);

asm("TXB0D7 equ 037EDh");


typedef union {
struct {
unsigned TXB0D7 :8;
};
struct {
unsigned TXB0D70 :1;
unsigned TXB0D71 :1;
unsigned TXB0D72 :1;
unsigned TXB0D73 :1;
unsigned TXB0D74 :1;
unsigned TXB0D75 :1;
unsigned TXB0D76 :1;
unsigned TXB0D77 :1;
};
} TXB0D7bits_t;
extern volatile TXB0D7bits_t TXB0D7bits __at(0x37ED);

# 20317
extern volatile unsigned char CANSTAT_RO1 __at(0x37EE);

asm("CANSTAT_RO1 equ 037EEh");


typedef union {
struct {
unsigned EICODE0 :1;
unsigned EICODE1_ICODE0 :1;
unsigned EICODE2_ICODE1 :1;
unsigned EICODE3_ICODE2 :1;
unsigned EICODE4 :1;
unsigned OPMODE :3;
};
struct {
unsigned :1;
unsigned EICODE1 :1;
unsigned EICODE2 :1;
unsigned EICODE3 :1;
unsigned :1;
unsigned OPMODE0 :1;
unsigned OPMODE1 :1;
unsigned OPMODE2 :1;
};
struct {
unsigned :1;
unsigned ICODE0 :1;
unsigned ICODE1 :1;
unsigned ICODE2 :1;
};
struct {
unsigned EICODE :5;
};
struct {
unsigned :1;
unsigned ICODE :3;
};
} CANSTAT_RO1bits_t;
extern volatile CANSTAT_RO1bits_t CANSTAT_RO1bits __at(0x37EE);

# 20445
extern volatile unsigned char CANCON_RO1 __at(0x37EF);

asm("CANCON_RO1 equ 037EFh");


typedef union {
struct {
unsigned FP0 :1;
unsigned WIN0_FP1 :1;
unsigned WIN1_FP2 :1;
unsigned WIN2_FP3 :1;
unsigned ABAT :1;
unsigned REQOP :3;
};
struct {
unsigned :1;
unsigned WIN0 :1;
unsigned WIN1 :1;
unsigned WIN2 :1;
unsigned :1;
unsigned REQOP0 :1;
unsigned REQOP1 :1;
unsigned REQOP2 :1;
};
struct {
unsigned :1;
unsigned FP1 :1;
unsigned FP2 :1;
unsigned FP3 :1;
};
struct {
unsigned :1;
unsigned WIN :3;
};
struct {
unsigned FP :4;
};
} CANCON_RO1bits_t;
extern volatile CANCON_RO1bits_t CANCON_RO1bits __at(0x37EF);

# 20573
extern volatile unsigned char RXB1CON __at(0x37F0);

asm("RXB1CON equ 037F0h");


typedef union {
struct {
unsigned FILHIT0 :1;
unsigned FILHIT1 :1;
unsigned FILHIT2 :1;
unsigned RXRTRRO_FILHIT3 :1;
unsigned FILHIT4 :1;
unsigned RXM0_RTRRO :1;
unsigned RXM1 :1;
unsigned RXFUL :1;
};
struct {
unsigned :3;
unsigned RXRTRRO :1;
unsigned :1;
unsigned RXM0 :1;
};
struct {
unsigned :3;
unsigned FILHIT3 :1;
unsigned :1;
unsigned RTRRO :1;
};
} RXB1CONbits_t;
extern volatile RXB1CONbits_t RXB1CONbits __at(0x37F0);

# 20667
extern volatile unsigned char RXB1SIDH __at(0x37F1);

asm("RXB1SIDH equ 037F1h");


typedef union {
struct {
unsigned SID3 :1;
unsigned SID4 :1;
unsigned SID5 :1;
unsigned SID6 :1;
unsigned SID7 :1;
unsigned SID8 :1;
unsigned SID9 :1;
unsigned SID10 :1;
};
struct {
unsigned EID21 :1;
unsigned EID22 :1;
unsigned EID23 :1;
unsigned EID24 :1;
unsigned EID25 :1;
unsigned EID26 :1;
unsigned EID27 :1;
unsigned EID28 :1;
};
struct {
unsigned SID :8;
};
} RXB1SIDHbits_t;
extern volatile RXB1SIDHbits_t RXB1SIDHbits __at(0x37F1);

# 20787
extern volatile unsigned char RXB1SIDL __at(0x37F2);

asm("RXB1SIDL equ 037F2h");


typedef union {
struct {
unsigned EID16 :1;
unsigned EID17 :1;
unsigned :1;
unsigned EXID :1;
unsigned SRR :1;
unsigned SID0 :1;
unsigned SID1 :1;
unsigned SID2 :1;
};
struct {
unsigned :5;
unsigned EID18 :1;
unsigned EID19 :1;
unsigned EID20 :1;
};
struct {
unsigned EID :2;
unsigned :3;
unsigned SID :3;
};
} RXB1SIDLbits_t;
extern volatile RXB1SIDLbits_t RXB1SIDLbits __at(0x37F2);

# 20880
extern volatile unsigned char RXB1EIDH __at(0x37F3);

asm("RXB1EIDH equ 037F3h");


typedef union {
struct {
unsigned EID8 :1;
unsigned EID9 :1;
unsigned EID10 :1;
unsigned EID11 :1;
unsigned EID12 :1;
unsigned EID13 :1;
unsigned EID14 :1;
unsigned EID15 :1;
};
struct {
unsigned EID :8;
};
} RXB1EIDHbits_t;
extern volatile RXB1EIDHbits_t RXB1EIDHbits __at(0x37F3);

# 20950
extern volatile unsigned char RXB1EIDL __at(0x37F4);

asm("RXB1EIDL equ 037F4h");


typedef union {
struct {
unsigned EID0 :1;
unsigned EID1 :1;
unsigned EID2 :1;
unsigned EID3 :1;
unsigned EID4 :1;
unsigned EID5 :1;
unsigned EID6 :1;
unsigned EID7 :1;
};
struct {
unsigned EID :8;
};
} RXB1EIDLbits_t;
extern volatile RXB1EIDLbits_t RXB1EIDLbits __at(0x37F4);

# 21020
extern volatile unsigned char RXB1DLC __at(0x37F5);

asm("RXB1DLC equ 037F5h");


typedef union {
struct {
unsigned DLC :4;
unsigned RB :2;
unsigned RXRTR :1;
};
struct {
unsigned DLC0 :1;
unsigned DLC1 :1;
unsigned DLC2 :1;
unsigned DLC3 :1;
unsigned RB0 :1;
unsigned RB1 :1;
};
} RXB1DLCbits_t;
extern volatile RXB1DLCbits_t RXB1DLCbits __at(0x37F5);

# 21090
extern volatile unsigned char RXB1D0 __at(0x37F6);

asm("RXB1D0 equ 037F6h");


typedef union {
struct {
unsigned RXB1D0 :8;
};
struct {
unsigned RXB1D00 :1;
unsigned RXB1D01 :1;
unsigned RXB1D02 :1;
unsigned RXB1D03 :1;
unsigned RXB1D04 :1;
unsigned RXB1D05 :1;
unsigned RXB1D06 :1;
unsigned RXB1D07 :1;
};
} RXB1D0bits_t;
extern volatile RXB1D0bits_t RXB1D0bits __at(0x37F6);

# 21160
extern volatile unsigned char RXB1D1 __at(0x37F7);

asm("RXB1D1 equ 037F7h");


typedef union {
struct {
unsigned RXB1D1 :8;
};
struct {
unsigned RXB1D10 :1;
unsigned RXB1D11 :1;
unsigned RXB1D12 :1;
unsigned RXB1D13 :1;
unsigned RXB1D14 :1;
unsigned RXB1D15 :1;
unsigned RXB1D16 :1;
unsigned RXB1D17 :1;
};
} RXB1D1bits_t;
extern volatile RXB1D1bits_t RXB1D1bits __at(0x37F7);

# 21230
extern volatile unsigned char RXB1D2 __at(0x37F8);

asm("RXB1D2 equ 037F8h");


typedef union {
struct {
unsigned RXB1D2 :8;
};
struct {
unsigned RXB1D20 :1;
unsigned RXB1D21 :1;
unsigned RXB1D22 :1;
unsigned RXB1D23 :1;
unsigned RXB1D24 :1;
unsigned RXB1D25 :1;
unsigned RXB1D26 :1;
unsigned RXB1D27 :1;
};
} RXB1D2bits_t;
extern volatile RXB1D2bits_t RXB1D2bits __at(0x37F8);

# 21300
extern volatile unsigned char RXB1D3 __at(0x37F9);

asm("RXB1D3 equ 037F9h");


typedef union {
struct {
unsigned RXB1D3 :8;
};
struct {
unsigned RXB1D30 :1;
unsigned RXB1D31 :1;
unsigned RXB1D32 :1;
unsigned RXB1D33 :1;
unsigned RXB1D34 :1;
unsigned RXB1D35 :1;
unsigned RXB1D36 :1;
unsigned RXB1D37 :1;
};
} RXB1D3bits_t;
extern volatile RXB1D3bits_t RXB1D3bits __at(0x37F9);

# 21370
extern volatile unsigned char RXB1D4 __at(0x37FA);

asm("RXB1D4 equ 037FAh");


typedef union {
struct {
unsigned RXB1D4 :8;
};
struct {
unsigned RXB1D40 :1;
unsigned RXB1D41 :1;
unsigned RXB1D42 :1;
unsigned RXB1D43 :1;
unsigned RXB1D44 :1;
unsigned RXB1D45 :1;
unsigned RXB1D46 :1;
unsigned RXB1D47 :1;
};
} RXB1D4bits_t;
extern volatile RXB1D4bits_t RXB1D4bits __at(0x37FA);

# 21440
extern volatile unsigned char RXB1D5 __at(0x37FB);

asm("RXB1D5 equ 037FBh");


typedef union {
struct {
unsigned RXB1D5 :8;
};
struct {
unsigned RXB1D50 :1;
unsigned RXB1D51 :1;
unsigned RXB1D52 :1;
unsigned RXB1D53 :1;
unsigned RXB1D54 :1;
unsigned RXB1D55 :1;
unsigned RXB1D56 :1;
unsigned RXB1D57 :1;
};
} RXB1D5bits_t;
extern volatile RXB1D5bits_t RXB1D5bits __at(0x37FB);

# 21510
extern volatile unsigned char RXB1D6 __at(0x37FC);

asm("RXB1D6 equ 037FCh");


typedef union {
struct {
unsigned RXB1D6 :8;
};
struct {
unsigned RXB1D60 :1;
unsigned RXB1D61 :1;
unsigned RXB1D62 :1;
unsigned RXB1D63 :1;
unsigned RXB1D64 :1;
unsigned RXB1D65 :1;
unsigned RXB1D66 :1;
unsigned RXB1D67 :1;
};
} RXB1D6bits_t;
extern volatile RXB1D6bits_t RXB1D6bits __at(0x37FC);

# 21580
extern volatile unsigned char RXB1D7 __at(0x37FD);

asm("RXB1D7 equ 037FDh");


typedef union {
struct {
unsigned RXB1D7 :8;
};
struct {
unsigned RXB1D70 :1;
unsigned RXB1D71 :1;
unsigned RXB1D72 :1;
unsigned RXB1D73 :1;
unsigned RXB1D74 :1;
unsigned RXB1D75 :1;
unsigned RXB1D76 :1;
unsigned RXB1D77 :1;
};
} RXB1D7bits_t;
extern volatile RXB1D7bits_t RXB1D7bits __at(0x37FD);

# 21650
extern volatile unsigned char CANSTAT_RO0 __at(0x37FE);

asm("CANSTAT_RO0 equ 037FEh");


typedef union {
struct {
unsigned EICODE0 :1;
unsigned EICODE1_ICODE0 :1;
unsigned EICODE2_ICODE1 :1;
unsigned EICODE3_ICODE2 :1;
unsigned EICODE4 :1;
unsigned OPMODE :3;
};
struct {
unsigned :1;
unsigned EICODE1 :1;
unsigned EICODE2 :1;
unsigned EICODE3 :1;
unsigned :1;
unsigned OPMODE0 :1;
unsigned OPMODE1 :1;
unsigned OPMODE2 :1;
};
struct {
unsigned :1;
unsigned ICODE0 :1;
unsigned ICODE1 :1;
unsigned ICODE2 :1;
};
struct {
unsigned EICODE :5;
};
struct {
unsigned :1;
unsigned ICODE :3;
};
} CANSTAT_RO0bits_t;
extern volatile CANSTAT_RO0bits_t CANSTAT_RO0bits __at(0x37FE);

# 21778
extern volatile unsigned char CANCON_RO0 __at(0x37FF);

asm("CANCON_RO0 equ 037FFh");


typedef union {
struct {
unsigned FP0 :1;
unsigned WIN0_FP1 :1;
unsigned WIN1_FP2 :1;
unsigned WIN2_FP3 :1;
unsigned ABAT :1;
unsigned REQOP :3;
};
struct {
unsigned :1;
unsigned WIN0 :1;
unsigned WIN1 :1;
unsigned WIN2 :1;
unsigned :1;
unsigned REQOP0 :1;
unsigned REQOP1 :1;
unsigned REQOP2 :1;
};
struct {
unsigned :1;
unsigned FP1 :1;
unsigned FP2 :1;
unsigned FP3 :1;
};
struct {
unsigned :1;
unsigned WIN :3;
};
struct {
unsigned FP :4;
};
} CANCON_RO0bits_t;
extern volatile CANCON_RO0bits_t CANCON_RO0bits __at(0x37FF);

# 21906
extern volatile unsigned char STATUS_CSHAD __at(0x3880);

asm("STATUS_CSHAD equ 03880h");


typedef union {
struct {
unsigned :5;
unsigned NOT_PD :1;
};
struct {
unsigned :6;
unsigned NOT_TO :1;
};
struct {
unsigned C :1;
unsigned DC :1;
unsigned Z :1;
unsigned OV :1;
unsigned N :1;
unsigned nPD :1;
unsigned nTO :1;
};
struct {
unsigned :5;
unsigned PD :1;
unsigned TO :1;
};
} STATUS_CSHADbits_t;
extern volatile STATUS_CSHADbits_t STATUS_CSHADbits __at(0x3880);

# 21995
extern volatile unsigned char WREG_CSHAD __at(0x3881);

asm("WREG_CSHAD equ 03881h");


typedef union {
struct {
unsigned WREG :8;
};
} WREG_CSHADbits_t;
extern volatile WREG_CSHADbits_t WREG_CSHADbits __at(0x3881);

# 22015
extern volatile unsigned char BSR_CSHAD __at(0x3882);

asm("BSR_CSHAD equ 03882h");




extern volatile unsigned char SHADCON __at(0x3883);

asm("SHADCON equ 03883h");


typedef union {
struct {
unsigned SHADLO :1;
};
} SHADCONbits_t;
extern volatile SHADCONbits_t SHADCONbits __at(0x3883);

# 22042
extern volatile unsigned char STATUS_SHAD __at(0x3884);

asm("STATUS_SHAD equ 03884h");


typedef union {
struct {
unsigned :5;
unsigned NOT_PD :1;
};
struct {
unsigned :6;
unsigned NOT_TO :1;
};
struct {
unsigned C :1;
unsigned DC :1;
unsigned Z :1;
unsigned OV :1;
unsigned N :1;
unsigned nPD :1;
unsigned nTO :1;
};
struct {
unsigned :5;
unsigned PD :1;
unsigned TO :1;
};
} STATUS_SHADbits_t;
extern volatile STATUS_SHADbits_t STATUS_SHADbits __at(0x3884);

# 22131
extern volatile unsigned char WREG_SHAD __at(0x3885);

asm("WREG_SHAD equ 03885h");


typedef union {
struct {
unsigned WREG :8;
};
} WREG_SHADbits_t;
extern volatile WREG_SHADbits_t WREG_SHADbits __at(0x3885);

# 22151
extern volatile unsigned char BSR_SHAD __at(0x3886);

asm("BSR_SHAD equ 03886h");




extern volatile unsigned char PCLATH_SHAD __at(0x3887);

asm("PCLATH_SHAD equ 03887h");


typedef union {
struct {
unsigned PCH :8;
};
} PCLATH_SHADbits_t;
extern volatile PCLATH_SHADbits_t PCLATH_SHADbits __at(0x3887);

# 22178
extern volatile unsigned char PCLATU_SHAD __at(0x3888);

asm("PCLATU_SHAD equ 03888h");


typedef union {
struct {
unsigned PCU :5;
};
} PCLATU_SHADbits_t;
extern volatile PCLATU_SHADbits_t PCLATU_SHADbits __at(0x3888);

# 22198
extern volatile unsigned short FSR0SH __at(0x3889);

asm("FSR0SH equ 03889h");




extern volatile unsigned char FSR0L_SHAD __at(0x3889);

asm("FSR0L_SHAD equ 03889h");


typedef union {
struct {
unsigned FSR0L :8;
};
} FSR0L_SHADbits_t;
extern volatile FSR0L_SHADbits_t FSR0L_SHADbits __at(0x3889);

# 22225
extern volatile unsigned char FSR0H_SHAD __at(0x388A);

asm("FSR0H_SHAD equ 0388Ah");


typedef union {
struct {
unsigned FSR0H :6;
};
} FSR0H_SHADbits_t;
extern volatile FSR0H_SHADbits_t FSR0H_SHADbits __at(0x388A);

# 22245
extern volatile unsigned short FSR1SH __at(0x388B);

asm("FSR1SH equ 0388Bh");




extern volatile unsigned char FSR1L_SHAD __at(0x388B);

asm("FSR1L_SHAD equ 0388Bh");


typedef union {
struct {
unsigned FSR1L :8;
};
} FSR1L_SHADbits_t;
extern volatile FSR1L_SHADbits_t FSR1L_SHADbits __at(0x388B);

# 22272
extern volatile unsigned char FSR1H_SHAD __at(0x388C);

asm("FSR1H_SHAD equ 0388Ch");


typedef union {
struct {
unsigned FSR1H :6;
};
} FSR1H_SHADbits_t;
extern volatile FSR1H_SHADbits_t FSR1H_SHADbits __at(0x388C);

# 22292
extern volatile unsigned short FSR2SH __at(0x388D);

asm("FSR2SH equ 0388Dh");




extern volatile unsigned char FSR2L_SHAD __at(0x388D);

asm("FSR2L_SHAD equ 0388Dh");


typedef union {
struct {
unsigned FSR2L :8;
};
} FSR2L_SHADbits_t;
extern volatile FSR2L_SHADbits_t FSR2L_SHADbits __at(0x388D);

# 22319
extern volatile unsigned char FSR2H_SHAD __at(0x388E);

asm("FSR2H_SHAD equ 0388Eh");


typedef union {
struct {
unsigned FSR2H :6;
};
} FSR2H_SHADbits_t;
extern volatile FSR2H_SHADbits_t FSR2H_SHADbits __at(0x388E);

# 22339
extern volatile unsigned short PRODSH __at(0x388F);

asm("PRODSH equ 0388Fh");




extern volatile unsigned char PRODL_SHAD __at(0x388F);

asm("PRODL_SHAD equ 0388Fh");


typedef union {
struct {
unsigned PRODL :8;
};
} PRODL_SHADbits_t;
extern volatile PRODL_SHADbits_t PRODL_SHADbits __at(0x388F);

# 22366
extern volatile unsigned char PRODH_SHAD __at(0x3890);

asm("PRODH_SHAD equ 03890h");


typedef union {
struct {
unsigned PRODH :8;
};
} PRODH_SHADbits_t;
extern volatile PRODH_SHADbits_t PRODH_SHADbits __at(0x3890);

# 22386
extern volatile unsigned char IVTADL __at(0x389D);

asm("IVTADL equ 0389Dh");


typedef union {
struct {
unsigned AD :8;
};
} IVTADLbits_t;
extern volatile IVTADLbits_t IVTADLbits __at(0x389D);

# 22406
extern volatile unsigned char IVTADH __at(0x389E);

asm("IVTADH equ 0389Eh");


typedef union {
struct {
unsigned AD :8;
};
} IVTADHbits_t;
extern volatile IVTADHbits_t IVTADHbits __at(0x389E);

# 22426
extern volatile unsigned char IVTADU __at(0x389F);

asm("IVTADU equ 0389Fh");


typedef union {
struct {
unsigned AD :8;
};
} IVTADUbits_t;
extern volatile IVTADUbits_t IVTADUbits __at(0x389F);

# 22446
extern volatile unsigned char WDTCON0 __at(0x395B);

asm("WDTCON0 equ 0395Bh");


typedef union {
struct {
unsigned SEN :1;
unsigned WDTPS :5;
};
struct {
unsigned SWDTEN :1;
};
struct {
unsigned WDTSEN :1;
};
struct {
unsigned :1;
unsigned WDTPS0 :1;
unsigned WDTPS1 :1;
unsigned WDTPS2 :1;
unsigned WDTPS3 :1;
unsigned WDTPS4 :1;
};
} WDTCON0bits_t;
extern volatile WDTCON0bits_t WDTCON0bits __at(0x395B);

# 22521
extern volatile unsigned char WDTCON1 __at(0x395C);

asm("WDTCON1 equ 0395Ch");


typedef union {
struct {
unsigned WINDOW :3;
unsigned :1;
unsigned WDTCS :3;
};
struct {
unsigned WINDOW0 :1;
unsigned WINDOW1 :1;
unsigned WINDOW2 :1;
};
struct {
unsigned WDTWINDOW :3;
};
struct {
unsigned WDTWINDOW0 :1;
unsigned WDTWINDOW1 :1;
unsigned WDTWINDOW2 :1;
unsigned :1;
unsigned WDTCS0 :1;
unsigned WDTCS1 :1;
unsigned WDTCS2 :1;
};
} WDTCON1bits_t;
extern volatile WDTCON1bits_t WDTCON1bits __at(0x395C);

# 22615
extern volatile unsigned char WDTPSL __at(0x395D);

asm("WDTPSL equ 0395Dh");


typedef union {
struct {
unsigned PSCNT :8;
};
struct {
unsigned PSCNT0 :1;
unsigned PSCNT1 :1;
unsigned PSCNT2 :1;
unsigned PSCNT3 :1;
unsigned PSCNT4 :1;
unsigned PSCNT5 :1;
unsigned PSCNT6 :1;
unsigned PSCNT7 :1;
};
struct {
unsigned WDTPSCNT :8;
};
struct {
unsigned WDTPSCNT0 :1;
unsigned WDTPSCNT1 :1;
unsigned WDTPSCNT2 :1;
unsigned WDTPSCNT3 :1;
unsigned WDTPSCNT4 :1;
unsigned WDTPSCNT5 :1;
unsigned WDTPSCNT6 :1;
unsigned WDTPSCNT7 :1;
};
} WDTPSLbits_t;
extern volatile WDTPSLbits_t WDTPSLbits __at(0x395D);

# 22743
extern volatile unsigned char WDTPSH __at(0x395E);

asm("WDTPSH equ 0395Eh");


typedef union {
struct {
unsigned PSCNT :8;
};
struct {
unsigned PSCNT8 :1;
unsigned PSCNT9 :1;
unsigned PSCNT10 :1;
unsigned PSCNT11 :1;
unsigned PSCNT12 :1;
unsigned PSCNT13 :1;
unsigned PSCNT14 :1;
unsigned PSCNT15 :1;
};
struct {
unsigned WDTPSCNT :8;
};
struct {
unsigned WDTPSCNT8 :1;
unsigned WDTPSCNT9 :1;
unsigned WDTPSCNT10 :1;
unsigned WDTPSCNT11 :1;
unsigned WDTPSCNT12 :1;
unsigned WDTPSCNT13 :1;
unsigned WDTPSCNT14 :1;
unsigned WDTPSCNT15 :1;
};
} WDTPSHbits_t;
extern volatile WDTPSHbits_t WDTPSHbits __at(0x395E);

# 22871
extern volatile unsigned char WDTTMR __at(0x395F);

asm("WDTTMR equ 0395Fh");


typedef union {
struct {
unsigned PSCNT16 :1;
unsigned PSCNT17 :1;
unsigned STATE :1;
unsigned WDTTMR :5;
};
struct {
unsigned WDTPSCNT16 :1;
unsigned WDTPSCNT17 :1;
unsigned WDTSTATE :1;
unsigned WDTTMR0 :1;
unsigned WDTTMR1 :1;
unsigned WDTTMR2 :1;
unsigned WDTTMR3 :1;
unsigned WDTTMR4 :1;
};
} WDTTMRbits_t;
extern volatile WDTTMRbits_t WDTTMRbits __at(0x395F);

# 22959
extern volatile unsigned short CRCDATA __at(0x3960);

asm("CRCDATA equ 03960h");




extern volatile unsigned char CRCDATL __at(0x3960);

asm("CRCDATL equ 03960h");


typedef union {
struct {
unsigned DATA0 :1;
unsigned DATA1 :1;
unsigned DATA2 :1;
unsigned DATA3 :1;
unsigned DATA4 :1;
unsigned DATA5 :1;
unsigned DATA6 :1;
unsigned DATA7 :1;
};
} CRCDATLbits_t;
extern volatile CRCDATLbits_t CRCDATLbits __at(0x3960);

# 23028
extern volatile unsigned char CRCDATH __at(0x3961);

asm("CRCDATH equ 03961h");


typedef union {
struct {
unsigned DATA8 :1;
unsigned DATA9 :1;
unsigned DATA10 :1;
unsigned DATA11 :1;
unsigned DATA12 :1;
unsigned DATA13 :1;
unsigned DATA14 :1;
unsigned DATA15 :1;
};
} CRCDATHbits_t;
extern volatile CRCDATHbits_t CRCDATHbits __at(0x3961);

# 23090
extern volatile unsigned short CRCACC __at(0x3962);

asm("CRCACC equ 03962h");




extern volatile unsigned char CRCACCL __at(0x3962);

asm("CRCACCL equ 03962h");


typedef union {
struct {
unsigned ACC0 :1;
unsigned ACC1 :1;
unsigned ACC2 :1;
unsigned ACC3 :1;
unsigned ACC4 :1;
unsigned ACC5 :1;
unsigned ACC6 :1;
unsigned ACC7 :1;
};
} CRCACCLbits_t;
extern volatile CRCACCLbits_t CRCACCLbits __at(0x3962);

# 23159
extern volatile unsigned char CRCACCH __at(0x3963);

asm("CRCACCH equ 03963h");


typedef union {
struct {
unsigned ACC8 :1;
unsigned ACC9 :1;
unsigned ACC10 :1;
unsigned ACC11 :1;
unsigned ACC12 :1;
unsigned ACC13 :1;
unsigned ACC14 :1;
unsigned ACC15 :1;
};
} CRCACCHbits_t;
extern volatile CRCACCHbits_t CRCACCHbits __at(0x3963);

# 23221
extern volatile unsigned short CRCSHFT __at(0x3964);

asm("CRCSHFT equ 03964h");




extern volatile unsigned char CRCSHIFTL __at(0x3964);

asm("CRCSHIFTL equ 03964h");


typedef union {
struct {
unsigned SHFT0 :1;
unsigned SHFT1 :1;
unsigned SHFT2 :1;
unsigned SHFT3 :1;
unsigned SHFT4 :1;
unsigned SHFT5 :1;
unsigned SHFT6 :1;
unsigned SHFT7 :1;
};
} CRCSHIFTLbits_t;
extern volatile CRCSHIFTLbits_t CRCSHIFTLbits __at(0x3964);

# 23290
extern volatile unsigned char CRCSHIFTH __at(0x3965);

asm("CRCSHIFTH equ 03965h");


typedef union {
struct {
unsigned SHFT8 :1;
unsigned SHFT9 :1;
unsigned SHFT10 :1;
unsigned SHFT11 :1;
unsigned SHFT12 :1;
unsigned SHFT13 :1;
unsigned SHFT14 :1;
unsigned SHFT15 :1;
};
} CRCSHIFTHbits_t;
extern volatile CRCSHIFTHbits_t CRCSHIFTHbits __at(0x3965);

# 23352
extern volatile unsigned short CRCXOR __at(0x3966);

asm("CRCXOR equ 03966h");




extern volatile unsigned char CRCXORL __at(0x3966);

asm("CRCXORL equ 03966h");


typedef union {
struct {
unsigned :1;
unsigned X1 :1;
unsigned X2 :1;
unsigned X3 :1;
unsigned X4 :1;
unsigned X5 :1;
unsigned X6 :1;
unsigned X7 :1;
};
} CRCXORLbits_t;
extern volatile CRCXORLbits_t CRCXORLbits __at(0x3966);

# 23416
extern volatile unsigned char CRCXORH __at(0x3967);

asm("CRCXORH equ 03967h");


typedef union {
struct {
unsigned X8 :1;
unsigned X9 :1;
unsigned X10 :1;
unsigned X11 :1;
unsigned X12 :1;
unsigned X13 :1;
unsigned X14 :1;
unsigned X15 :1;
};
} CRCXORHbits_t;
extern volatile CRCXORHbits_t CRCXORHbits __at(0x3967);

# 23478
extern volatile unsigned char CRCCON0 __at(0x3968);

asm("CRCCON0 equ 03968h");


typedef union {
struct {
unsigned FULL :1;
unsigned SHIFTM :1;
unsigned :2;
unsigned ACCM :1;
unsigned BUSY :1;
unsigned CRCGO :1;
unsigned EN :1;
};
struct {
unsigned :7;
unsigned CRCEN :1;
};
} CRCCON0bits_t;
extern volatile CRCCON0bits_t CRCCON0bits __at(0x3968);

# 23538
extern volatile unsigned char CRCCON1 __at(0x3969);

asm("CRCCON1 equ 03969h");


typedef union {
struct {
unsigned PLEN :4;
unsigned DLEN :4;
};
struct {
unsigned PLEN0 :1;
unsigned PLEN1 :1;
unsigned PLEN2 :1;
unsigned PLEN3 :1;
unsigned DLEN0 :1;
unsigned DLEN1 :1;
unsigned DLEN2 :1;
unsigned DLEN3 :1;
};
} CRCCON1bits_t;
extern volatile CRCCON1bits_t CRCCON1bits __at(0x3969);

# 23615
extern volatile __uint24 SCANLADR __at(0x3976);


asm("SCANLADR equ 03976h");




extern volatile unsigned char SCANLADRL __at(0x3976);

asm("SCANLADRL equ 03976h");


typedef union {
struct {
unsigned LADR :8;
};
struct {
unsigned LADR0 :1;
unsigned LADR1 :1;
unsigned LADR2 :1;
unsigned LADR3 :1;
unsigned LADR4 :1;
unsigned LADR5 :1;
unsigned LADR6 :1;
unsigned LADR7 :1;
};
struct {
unsigned SCANLADR :8;
};
struct {
unsigned SCANLADR0 :1;
unsigned SCANLADR1 :1;
unsigned SCANLADR2 :1;
unsigned SCANLADR3 :1;
unsigned SCANLADR4 :1;
unsigned SCANLADR5 :1;
unsigned SCANLADR6 :1;
unsigned SCANLADR7 :1;
};
} SCANLADRLbits_t;
extern volatile SCANLADRLbits_t SCANLADRLbits __at(0x3976);

# 23751
extern volatile unsigned char SCANLADRH __at(0x3977);

asm("SCANLADRH equ 03977h");


typedef union {
struct {
unsigned LADR :8;
};
struct {
unsigned LADR8 :1;
unsigned LADR9 :1;
unsigned LADR10 :1;
unsigned LADR11 :1;
unsigned LADR12 :1;
unsigned LADR13 :1;
unsigned LADR14 :1;
unsigned LADR15 :1;
};
struct {
unsigned SCANLADR :8;
};
struct {
unsigned SCANLADR8 :1;
unsigned SCANLADR9 :1;
unsigned SCANLADR10 :1;
unsigned SCANLADR11 :1;
unsigned SCANLADR12 :1;
unsigned SCANLADR13 :1;
unsigned SCANLADR14 :1;
unsigned SCANLADR15 :1;
};
} SCANLADRHbits_t;
extern volatile SCANLADRHbits_t SCANLADRHbits __at(0x3977);

# 23879
extern volatile unsigned char SCANLADRU __at(0x3978);

asm("SCANLADRU equ 03978h");


typedef union {
struct {
unsigned LADR :6;
};
struct {
unsigned LADR16 :1;
unsigned LADR17 :1;
unsigned LADR18 :1;
unsigned LADR19 :1;
unsigned LADR20 :1;
unsigned LADR21 :1;
};
struct {
unsigned SCANLADR :6;
};
struct {
unsigned SCANLADR16 :1;
unsigned SCANLADR17 :1;
unsigned SCANLADR18 :1;
unsigned SCANLADR19 :1;
unsigned SCANLADR20 :1;
unsigned SCANLADR21 :1;
};
} SCANLADRUbits_t;
extern volatile SCANLADRUbits_t SCANLADRUbits __at(0x3978);

# 23984
extern volatile __uint24 SCANHADR __at(0x3979);


asm("SCANHADR equ 03979h");




extern volatile unsigned char SCANHADRL __at(0x3979);

asm("SCANHADRL equ 03979h");


typedef union {
struct {
unsigned HADR :8;
};
struct {
unsigned HADR0 :1;
unsigned HADR1 :1;
unsigned HADR2 :1;
unsigned HADR3 :1;
unsigned HADR4 :1;
unsigned HADR5 :1;
unsigned HADR6 :1;
unsigned HADR7 :1;
};
struct {
unsigned SCANHADR :8;
};
struct {
unsigned SCANHADR0 :1;
unsigned SCANHADR1 :1;
unsigned SCANHADR2 :1;
unsigned SCANHADR3 :1;
unsigned SCANHADR4 :1;
unsigned SCANHADR5 :1;
unsigned SCANHADR6 :1;
unsigned SCANHADR7 :1;
};
} SCANHADRLbits_t;
extern volatile SCANHADRLbits_t SCANHADRLbits __at(0x3979);

# 24120
extern volatile unsigned char SCANHADRH __at(0x397A);

asm("SCANHADRH equ 0397Ah");


typedef union {
struct {
unsigned HADR :8;
};
struct {
unsigned HADR8 :1;
unsigned HADR9 :1;
unsigned HADR10 :1;
unsigned HADR11 :1;
unsigned HADR12 :1;
unsigned HADR13 :1;
unsigned HADR14 :1;
unsigned HADR15 :1;
};
struct {
unsigned SCANHADR :8;
};
struct {
unsigned SCANHADR8 :1;
unsigned SCANHADR9 :1;
unsigned SCANHADR10 :1;
unsigned SCANHADR11 :1;
unsigned SCANHADR12 :1;
unsigned SCANHADR13 :1;
unsigned SCANHADR14 :1;
unsigned SCANHADR15 :1;
};
} SCANHADRHbits_t;
extern volatile SCANHADRHbits_t SCANHADRHbits __at(0x397A);

# 24248
extern volatile unsigned char SCANHADRU __at(0x397B);

asm("SCANHADRU equ 0397Bh");


typedef union {
struct {
unsigned HADR :6;
};
struct {
unsigned HADR16 :1;
unsigned HADR17 :1;
unsigned HADR18 :1;
unsigned HADR19 :1;
unsigned HADR20 :1;
unsigned HADR21 :1;
};
struct {
unsigned SCANHADR :6;
};
struct {
unsigned SCANHADR16 :1;
unsigned SCANHADR17 :1;
unsigned SCANHADR18 :1;
unsigned SCANHADR19 :1;
unsigned SCANHADR20 :1;
unsigned SCANHADR21 :1;
};
} SCANHADRUbits_t;
extern volatile SCANHADRUbits_t SCANHADRUbits __at(0x397B);

# 24352
extern volatile unsigned char SCANCON0 __at(0x397C);

asm("SCANCON0 equ 0397Ch");


typedef union {
struct {
unsigned BUSY :1;
unsigned BURSTMD :1;
unsigned MREG :1;
unsigned :2;
unsigned SGO :1;
unsigned TRIGEN :1;
unsigned EN :1;
};
} SCANCON0bits_t;
extern volatile SCANCON0bits_t SCANCON0bits __at(0x397C);

# 24403
extern volatile unsigned char SCANTRIG __at(0x397D);

asm("SCANTRIG equ 0397Dh");


typedef union {
struct {
unsigned TSEL :4;
};
} SCANTRIGbits_t;
extern volatile SCANTRIGbits_t SCANTRIGbits __at(0x397D);

# 24423
extern volatile unsigned char IPR0 __at(0x3980);

asm("IPR0 equ 03980h");


typedef union {
struct {
unsigned SWIP :1;
unsigned HLVDIP :1;
unsigned OSFIP :1;
unsigned CSWIP :1;
unsigned NVMIP :1;
unsigned SCANIP :1;
unsigned CRCIP :1;
unsigned IOCIP :1;
};
} IPR0bits_t;
extern volatile IPR0bits_t IPR0bits __at(0x3980);

# 24485
extern volatile unsigned char IPR1 __at(0x3981);

asm("IPR1 equ 03981h");


typedef union {
struct {
unsigned INT0IP :1;
unsigned ZCDIP :1;
unsigned ADIP :1;
unsigned ADTIP :1;
unsigned C1IP :1;
unsigned SMT1IP :1;
unsigned SMT1PRAIP :1;
unsigned SMT1PWAIP :1;
};
struct {
unsigned :4;
unsigned TX1IP :1;
unsigned RC1IP :1;
unsigned :1;
unsigned PSPIP :1;
};
} IPR1bits_t;
extern volatile IPR1bits_t IPR1bits __at(0x3981);

# 24569
extern volatile unsigned char IPR2 __at(0x3982);

asm("IPR2 equ 03982h");


typedef union {
struct {
unsigned DMA1SCNTIP :1;
unsigned DMA1DCNTIP :1;
unsigned DMA1ORIP :1;
unsigned DMA1AIP :1;
unsigned SPI1RXIP :1;
unsigned SPI1TXIP :1;
unsigned SPI1IP :1;
unsigned I2C1RXIP :1;
};
struct {
unsigned :6;
unsigned CMIP :1;
};
} IPR2bits_t;
extern volatile IPR2bits_t IPR2bits __at(0x3982);

# 24640
extern volatile unsigned char IPR3 __at(0x3983);

asm("IPR3 equ 03983h");


typedef union {
struct {
unsigned I2C1TXIP :1;
unsigned I2C1IP :1;
unsigned I2C1EIP :1;
unsigned U1RXIP :1;
unsigned U1TXIP :1;
unsigned U1EIP :1;
unsigned U1IP :1;
unsigned TMR0IP :1;
};
struct {
unsigned :1;
unsigned RXBNIP :1;
unsigned :2;
unsigned TXBNIP :1;
};
} IPR3bits_t;
extern volatile IPR3bits_t IPR3bits __at(0x3983);

# 24718
extern volatile unsigned char IPR4 __at(0x3984);

asm("IPR4 equ 03984h");


typedef union {
struct {
unsigned TMR1IP :1;
unsigned TMR1GIP :1;
unsigned TMR2IP :1;
unsigned CCP1IP :1;
unsigned NCO1IP :1;
unsigned CWG1IP :1;
unsigned CLC1IP :1;
unsigned INT1IP :1;
};
struct {
unsigned CCIP3IP :1;
};
} IPR4bits_t;
extern volatile IPR4bits_t IPR4bits __at(0x3984);

# 24788
extern volatile unsigned char IPR5 __at(0x3985);

asm("IPR5 equ 03985h");


typedef union {
struct {
unsigned RXB0IP :1;
unsigned RXB1IP :1;
unsigned TXB0IP :1;
unsigned TXB1IP :1;
unsigned TXB2IP :1;
unsigned ERRIP :1;
unsigned WAKIP :1;
unsigned IRXIP :1;
};
struct {
unsigned FIFOFIP :1;
unsigned RXBnIP :1;
unsigned :2;
unsigned TXBnIP :1;
};
struct {
unsigned FIFOWMIP :1;
};
struct {
unsigned CCH05 :1;
unsigned CCH15 :1;
unsigned :1;
unsigned EVPOL05 :1;
unsigned EVPOL15 :1;
};
} IPR5bits_t;
extern volatile IPR5bits_t IPR5bits __at(0x3985);

# 24906
extern volatile unsigned char IPR6 __at(0x3986);

asm("IPR6 equ 03986h");


typedef union {
struct {
unsigned C2IP :1;
unsigned SMT2IP :1;
unsigned SMT2PRAIP :1;
unsigned SMT2PWAIP :1;
unsigned DMA2SCNTIP :1;
unsigned DMA2DCNTIP :1;
unsigned DMA2ORIP :1;
unsigned DMA2AIP :1;
};
} IPR6bits_t;
extern volatile IPR6bits_t IPR6bits __at(0x3986);

# 24968
extern volatile unsigned char IPR7 __at(0x3987);

asm("IPR7 equ 03987h");


typedef union {
struct {
unsigned I2C2RXIP :1;
unsigned I2C2TXIP :1;
unsigned I2C2IP :1;
unsigned I2C2EIP :1;
unsigned U2RXIP :1;
unsigned U2TXIP :1;
unsigned U2EIP :1;
unsigned U2IP :1;
};
} IPR7bits_t;
extern volatile IPR7bits_t IPR7bits __at(0x3987);

# 25030
extern volatile unsigned char IPR8 __at(0x3988);

asm("IPR8 equ 03988h");


typedef union {
struct {
unsigned TMR3IP :1;
unsigned TMR3GIP :1;
unsigned TMR4IP :1;
unsigned CCP2IP :1;
unsigned CWG2IP :1;
unsigned CLC2IP :1;
unsigned INT2IP :1;
unsigned TMR5IP :1;
};
} IPR8bits_t;
extern volatile IPR8bits_t IPR8bits __at(0x3988);

# 25092
extern volatile unsigned char IPR9 __at(0x3989);

asm("IPR9 equ 03989h");


typedef union {
struct {
unsigned TMR5GIP :1;
unsigned TMR6IP :1;
unsigned CCP3IP :1;
unsigned CWG3IP :1;
unsigned CLC3IP :1;
unsigned CCP4IP :1;
unsigned CLC4IP :1;
};
} IPR9bits_t;
extern volatile IPR9bits_t IPR9bits __at(0x3989);

# 25148
extern volatile unsigned char PIE0 __at(0x3990);

asm("PIE0 equ 03990h");


typedef union {
struct {
unsigned SWIE :1;
unsigned HLVDIE :1;
unsigned OSFIE :1;
unsigned CSWIE :1;
unsigned NVMIE :1;
unsigned SCANIE :1;
unsigned CRCIE :1;
unsigned IOCIE :1;
};
} PIE0bits_t;
extern volatile PIE0bits_t PIE0bits __at(0x3990);

# 25210
extern volatile unsigned char PIE1 __at(0x3991);

asm("PIE1 equ 03991h");


typedef union {
struct {
unsigned INT0IE :1;
unsigned ZCDIE :1;
unsigned ADIE :1;
unsigned ADTIE :1;
unsigned C1IE :1;
unsigned SMT1IE :1;
unsigned SMT1PRAIE :1;
unsigned SMT1PWAIE :1;
};
struct {
unsigned :4;
unsigned TX1IE :1;
unsigned RC1IE :1;
unsigned :1;
unsigned PSPIE :1;
};
struct {
unsigned :4;
unsigned TXIE :1;
};
} PIE1bits_t;
extern volatile PIE1bits_t PIE1bits __at(0x3991);

# 25303
extern volatile unsigned char PIE2 __at(0x3992);

asm("PIE2 equ 03992h");


typedef union {
struct {
unsigned DMA1SCNTIE :1;
unsigned DMA1DCNTIE :1;
unsigned DMA1ORIE :1;
unsigned DMA1AIE :1;
unsigned SPI1RXIE :1;
unsigned SPI1TXIE :1;
unsigned SPI1IE :1;
unsigned I2C1RXIE :1;
};
struct {
unsigned :6;
unsigned CMIE :1;
};
} PIE2bits_t;
extern volatile PIE2bits_t PIE2bits __at(0x3992);

# 25374
extern volatile unsigned char PIE3 __at(0x3993);

asm("PIE3 equ 03993h");


typedef union {
struct {
unsigned I2C1TXIE :1;
unsigned I2C1IE :1;
unsigned I2C1EIE :1;
unsigned U1RXIE :1;
unsigned U1TXIE :1;
unsigned U1EIE :1;
unsigned U1IE :1;
unsigned TMR0IE :1;
};
struct {
unsigned RXB0IE :1;
unsigned RXB1IE :1;
unsigned TXB0IE :1;
unsigned TXB1IE :1;
unsigned TXB2IE :1;
};
struct {
unsigned :1;
unsigned RXBNIE :1;
unsigned :2;
unsigned TXBNIE :1;
};
} PIE3bits_t;
extern volatile PIE3bits_t PIE3bits __at(0x3993);

# 25484
extern volatile unsigned char PIE4 __at(0x3994);

asm("PIE4 equ 03994h");


typedef union {
struct {
unsigned TMR1IE :1;
unsigned TMR1GIE :1;
unsigned TMR2IE :1;
unsigned CCP1IE :1;
unsigned NCO1IE :1;
unsigned CWG1IE :1;
unsigned CLC1IE :1;
unsigned INT1IE :1;
};
} PIE4bits_t;
extern volatile PIE4bits_t PIE4bits __at(0x3994);

# 25546
extern volatile unsigned char PIE5 __at(0x3995);

asm("PIE5 equ 03995h");


typedef union {
struct {
unsigned RXB0IE :1;
unsigned RXB1IE :1;
unsigned TXB0IE :1;
unsigned TXB1IE :1;
unsigned TXB2IE :1;
unsigned ERRIE :1;
unsigned WAKIE :1;
unsigned IRXIE :1;
};
struct {
unsigned FIFOFIE :1;
unsigned RXBnIE :1;
unsigned :2;
unsigned TXBnIE :1;
};
struct {
unsigned FIFOWMIE :1;
};
} PIE5bits_t;
extern volatile PIE5bits_t PIE5bits __at(0x3995);

# 25637
extern volatile unsigned char PIE6 __at(0x3996);

asm("PIE6 equ 03996h");


typedef union {
struct {
unsigned C2IE :1;
unsigned SMT2IE :1;
unsigned SMT2PRAIE :1;
unsigned SMT2PWAIE :1;
unsigned DMA2SCNTIE :1;
unsigned DMA2DCNTIE :1;
unsigned DMA2ORIE :1;
unsigned DMA2AIE :1;
};
} PIE6bits_t;
extern volatile PIE6bits_t PIE6bits __at(0x3996);

# 25699
extern volatile unsigned char PIE7 __at(0x3997);

asm("PIE7 equ 03997h");


typedef union {
struct {
unsigned I2C2RXIE :1;
unsigned I2C2TXIE :1;
unsigned I2C2IE :1;
unsigned I2C2EIE :1;
unsigned U2RXIE :1;
unsigned U2TXIE :1;
unsigned U2EIE :1;
unsigned U2IE :1;
};
} PIE7bits_t;
extern volatile PIE7bits_t PIE7bits __at(0x3997);

# 25761
extern volatile unsigned char PIE8 __at(0x3998);

asm("PIE8 equ 03998h");


typedef union {
struct {
unsigned TMR3IE :1;
unsigned TMR3GIE :1;
unsigned TMR4IE :1;
unsigned CCP2IE :1;
unsigned CWG2IE :1;
unsigned CLC2IE :1;
unsigned INT2IE :1;
unsigned TMR5IE :1;
};
} PIE8bits_t;
extern volatile PIE8bits_t PIE8bits __at(0x3998);

# 25823
extern volatile unsigned char PIE9 __at(0x3999);

asm("PIE9 equ 03999h");


typedef union {
struct {
unsigned TMR5GIE :1;
unsigned TMR6IE :1;
unsigned CCP3IE :1;
unsigned CWG3IE :1;
unsigned CLC3IE :1;
unsigned CCP4IE :1;
unsigned CLC4IE :1;
};
} PIE9bits_t;
extern volatile PIE9bits_t PIE9bits __at(0x3999);

# 25879
extern volatile unsigned char PIR0 __at(0x39A0);

asm("PIR0 equ 039A0h");


typedef union {
struct {
unsigned SWIF :1;
unsigned HLVDIF :1;
unsigned OSFIF :1;
unsigned CSWIF :1;
unsigned NVMIF :1;
unsigned SCANIF :1;
unsigned CRCIF :1;
unsigned IOCIF :1;
};
} PIR0bits_t;
extern volatile PIR0bits_t PIR0bits __at(0x39A0);

# 25941
extern volatile unsigned char PIR1 __at(0x39A1);

asm("PIR1 equ 039A1h");


typedef union {
struct {
unsigned INT0IF :1;
unsigned ZCDIF :1;
unsigned ADIF :1;
unsigned ADTIF :1;
unsigned C1IF :1;
unsigned SMT1IF :1;
unsigned SMT1PRAIF :1;
unsigned SMT1PWAIF :1;
};
struct {
unsigned :4;
unsigned TX1IF :1;
unsigned RC1IF :1;
unsigned :1;
unsigned PSPIF :1;
};
struct {
unsigned :4;
unsigned TXIF :1;
};
} PIR1bits_t;
extern volatile PIR1bits_t PIR1bits __at(0x39A1);

# 26034
extern volatile unsigned char PIR2 __at(0x39A2);

asm("PIR2 equ 039A2h");


typedef union {
struct {
unsigned DMA1SCNTIF :1;
unsigned DMA1DCNTIF :1;
unsigned DMA1ORIF :1;
unsigned DMA1AIF :1;
unsigned SPI1RXIF :1;
unsigned SPI1TXIF :1;
unsigned SPI1IF :1;
unsigned I2C1RXIF :1;
};
struct {
unsigned :6;
unsigned CMIF :1;
};
} PIR2bits_t;
extern volatile PIR2bits_t PIR2bits __at(0x39A2);

# 26105
extern volatile unsigned char PIR3 __at(0x39A3);

asm("PIR3 equ 039A3h");


typedef union {
struct {
unsigned I2C1TXIF :1;
unsigned I2C1IF :1;
unsigned I2C1EIF :1;
unsigned U1RXIF :1;
unsigned U1TXIF :1;
unsigned U1EIF :1;
unsigned U1IF :1;
unsigned TMR0IF :1;
};
struct {
unsigned :1;
unsigned RXBNIF :1;
unsigned :2;
unsigned TXBNIF :1;
};
} PIR3bits_t;
extern volatile PIR3bits_t PIR3bits __at(0x39A3);

# 26183
extern volatile unsigned char PIR4 __at(0x39A4);

asm("PIR4 equ 039A4h");


typedef union {
struct {
unsigned TMR1IF :1;
unsigned TMR1GIF :1;
unsigned TMR2IF :1;
unsigned CCP1IF :1;
unsigned NCO1IF :1;
unsigned CWG1IF :1;
unsigned CLC1IF :1;
unsigned INT1IF :1;
};
} PIR4bits_t;
extern volatile PIR4bits_t PIR4bits __at(0x39A4);

# 26245
extern volatile unsigned char PIR5 __at(0x39A5);

asm("PIR5 equ 039A5h");


typedef union {
struct {
unsigned RXB0IF :1;
unsigned RXB1IF :1;
unsigned TXB0IF :1;
unsigned TXB1IF :1;
unsigned TXB2IF :1;
unsigned ERRIF :1;
unsigned WAKIF :1;
unsigned IRXIF :1;
};
struct {
unsigned FIFOFIF :1;
unsigned RXBnIF :1;
unsigned :2;
unsigned TXBnIF :1;
};
struct {
unsigned FIFOWMIF :1;
};
} PIR5bits_t;
extern volatile PIR5bits_t PIR5bits __at(0x39A5);

# 26336
extern volatile unsigned char PIR6 __at(0x39A6);

asm("PIR6 equ 039A6h");


typedef union {
struct {
unsigned C2IF :1;
unsigned SMT2IF :1;
unsigned SMT2PRAIF :1;
unsigned SMT2PWAIF :1;
unsigned DMA2SCNTIF :1;
unsigned DMA2DCNTIF :1;
unsigned DMA2ORIF :1;
unsigned DMA2AIF :1;
};
} PIR6bits_t;
extern volatile PIR6bits_t PIR6bits __at(0x39A6);

# 26398
extern volatile unsigned char PIR7 __at(0x39A7);

asm("PIR7 equ 039A7h");


typedef union {
struct {
unsigned I2C2RXIF :1;
unsigned I2C2TXIF :1;
unsigned I2C2IF :1;
unsigned I2C2EIF :1;
unsigned U2RXIF :1;
unsigned U2TXIF :1;
unsigned U2EIF :1;
unsigned U2IF :1;
};
} PIR7bits_t;
extern volatile PIR7bits_t PIR7bits __at(0x39A7);

# 26460
extern volatile unsigned char PIR8 __at(0x39A8);

asm("PIR8 equ 039A8h");


typedef union {
struct {
unsigned TMR3IF :1;
unsigned TMR3GIF :1;
unsigned TMR4IF :1;
unsigned CCP2IF :1;
unsigned CWG2IF :1;
unsigned CLC2IF :1;
unsigned INT2IF :1;
unsigned TMR5IF :1;
};
} PIR8bits_t;
extern volatile PIR8bits_t PIR8bits __at(0x39A8);

# 26522
extern volatile unsigned char PIR9 __at(0x39A9);

asm("PIR9 equ 039A9h");


typedef union {
struct {
unsigned TMR5GIF :1;
unsigned TMR6IF :1;
unsigned CCP3IF :1;
unsigned CWG3IF :1;
unsigned CLC3IF :1;
unsigned CCP4IF :1;
unsigned CLC4IF :1;
};
} PIR9bits_t;
extern volatile PIR9bits_t PIR9bits __at(0x39A9);

# 26578
extern volatile unsigned char PMD0 __at(0x39C0);

asm("PMD0 equ 039C0h");


typedef union {
struct {
unsigned IOCMD :1;
unsigned CLKRMD :1;
unsigned NVMMD :1;
unsigned SCANMD :1;
unsigned CRCMD :1;
unsigned HLVDMD :1;
unsigned FVRMD :1;
unsigned SYSCMD :1;
};
struct {
unsigned :1;
unsigned SPI1MD :1;
unsigned SPI2MD :1;
};
} PMD0bits_t;
extern volatile PMD0bits_t PMD0bits __at(0x39C0);

# 26655
extern volatile unsigned char PMD1 __at(0x39C1);

asm("PMD1 equ 039C1h");


typedef union {
struct {
unsigned TMR0MD :1;
unsigned TMR1MD :1;
unsigned TMR2MD :1;
unsigned TMR3MD :1;
unsigned TMR4MD :1;
unsigned TMR5MD :1;
unsigned TMR6MD :1;
unsigned NCO1MD :1;
};
struct {
unsigned EMBMD :1;
};
} PMD1bits_t;
extern volatile PMD1bits_t PMD1bits __at(0x39C1);

# 26725
extern volatile unsigned char PMD2 __at(0x39C2);

asm("PMD2 equ 039C2h");


typedef union {
struct {
unsigned ZCDMD :1;
unsigned CMP1MD :1;
unsigned CMP2MD :1;
unsigned :2;
unsigned ADCMD :1;
unsigned DACMD :1;
};
} PMD2bits_t;
extern volatile PMD2bits_t PMD2bits __at(0x39C2);

# 26770
extern volatile unsigned char PMD3 __at(0x39C3);

asm("PMD3 equ 039C3h");


typedef union {
struct {
unsigned CCP1MD :1;
unsigned CCP2MD :1;
unsigned CCP3MD :1;
unsigned CCP4MD :1;
unsigned PWM5MD :1;
unsigned PWM6MD :1;
unsigned PWM7MD :1;
unsigned PWM8MD :1;
};
} PMD3bits_t;
extern volatile PMD3bits_t PMD3bits __at(0x39C3);

# 26832
extern volatile unsigned char PMD4 __at(0x39C4);

asm("PMD4 equ 039C4h");


typedef union {
struct {
unsigned :5;
unsigned CWG1MD :1;
unsigned CWG2MD :1;
unsigned CWG3MD :1;
};
} PMD4bits_t;
extern volatile PMD4bits_t PMD4bits __at(0x39C4);

# 26865
extern volatile unsigned char PMD5 __at(0x39C5);

asm("PMD5 equ 039C5h");


typedef union {
struct {
unsigned I2C1MD :1;
unsigned I2C2MD :1;
unsigned SPI1MD :1;
unsigned :1;
unsigned U1MD :1;
unsigned U2MD :1;
};
} PMD5bits_t;
extern volatile PMD5bits_t PMD5bits __at(0x39C5);

# 26910
extern volatile unsigned char PMD6 __at(0x39C6);

asm("PMD6 equ 039C6h");


typedef union {
struct {
unsigned DSMMD :1;
unsigned CLC1MD :1;
unsigned CLC2MD :1;
unsigned CLC3MD :1;
unsigned CLC4MD :1;
unsigned SMT1MD :1;
unsigned SMT2MD :1;
};
} PMD6bits_t;
extern volatile PMD6bits_t PMD6bits __at(0x39C6);

# 26966
extern volatile unsigned char PMD7 __at(0x39C7);

asm("PMD7 equ 039C7h");


typedef union {
struct {
unsigned DMA1MD :1;
unsigned DMA2MD :1;
unsigned :5;
unsigned CANMD :1;
};
} PMD7bits_t;
extern volatile PMD7bits_t PMD7bits __at(0x39C7);

# 26999
extern volatile unsigned char BORCON __at(0x39D0);

asm("BORCON equ 039D0h");


typedef union {
struct {
unsigned BORRDY :1;
unsigned :6;
unsigned SBOREN :1;
};
} BORCONbits_t;
extern volatile BORCONbits_t BORCONbits __at(0x39D0);

# 27026
extern volatile unsigned char VREGCON __at(0x39D1);

asm("VREGCON equ 039D1h");


typedef union {
struct {
unsigned :1;
unsigned VREGPM :1;
};
} VREGCONbits_t;
extern volatile VREGCONbits_t VREGCONbits __at(0x39D1);

# 27047
extern volatile unsigned char CPUDOZE __at(0x39D8);

asm("CPUDOZE equ 039D8h");


typedef union {
struct {
unsigned DOZE :3;
unsigned :1;
unsigned DOE :1;
unsigned ROI :1;
unsigned DOZEN :1;
unsigned IDLEN :1;
};
struct {
unsigned DOZE0 :1;
unsigned DOZE1 :1;
unsigned DOZE2 :1;
};
} CPUDOZEbits_t;
extern volatile CPUDOZEbits_t CPUDOZEbits __at(0x39D8);

# 27112
extern volatile unsigned char OSCCON1 __at(0x39D9);

asm("OSCCON1 equ 039D9h");


typedef union {
struct {
unsigned NDIV :4;
unsigned NOSC :3;
};
struct {
unsigned NDIV0 :1;
unsigned NDIV1 :1;
unsigned NDIV2 :1;
unsigned NDIV3 :1;
unsigned NOSC0 :1;
unsigned NOSC1 :1;
unsigned NOSC2 :1;
};
} OSCCON1bits_t;
extern volatile OSCCON1bits_t OSCCON1bits __at(0x39D9);

# 27182
extern volatile unsigned char OSCCON2 __at(0x39DA);

asm("OSCCON2 equ 039DAh");


typedef union {
struct {
unsigned CDIV :4;
unsigned COSC :3;
};
struct {
unsigned CDIV0 :1;
unsigned CDIV1 :1;
unsigned CDIV2 :1;
unsigned CDIV3 :1;
unsigned COSC0 :1;
unsigned COSC1 :1;
unsigned COSC2 :1;
};
} OSCCON2bits_t;
extern volatile OSCCON2bits_t OSCCON2bits __at(0x39DA);

# 27252
extern volatile unsigned char OSCCON3 __at(0x39DB);

asm("OSCCON3 equ 039DBh");


typedef union {
struct {
unsigned :3;
unsigned NOSCR :1;
unsigned ORDY :1;
unsigned :1;
unsigned SOSCPWR :1;
unsigned CSWHOLD :1;
};
} OSCCON3bits_t;
extern volatile OSCCON3bits_t OSCCON3bits __at(0x39DB);

# 27292
extern volatile unsigned char OSCSTAT __at(0x39DC);

asm("OSCSTAT equ 039DCh");


extern volatile unsigned char OSCSTAT1 __at(0x39DC);

asm("OSCSTAT1 equ 039DCh");


typedef union {
struct {
unsigned PLLR :1;
unsigned :1;
unsigned ADOR :1;
unsigned SOR :1;
unsigned LFOR :1;
unsigned MFOR :1;
unsigned HFOR :1;
unsigned EXTOR :1;
};
} OSCSTATbits_t;
extern volatile OSCSTATbits_t OSCSTATbits __at(0x39DC);

# 27352
typedef union {
struct {
unsigned PLLR :1;
unsigned :1;
unsigned ADOR :1;
unsigned SOR :1;
unsigned LFOR :1;
unsigned MFOR :1;
unsigned HFOR :1;
unsigned EXTOR :1;
};
} OSCSTAT1bits_t;
extern volatile OSCSTAT1bits_t OSCSTAT1bits __at(0x39DC);

# 27404
extern volatile unsigned char OSCEN __at(0x39DD);

asm("OSCEN equ 039DDh");


typedef union {
struct {
unsigned :2;
unsigned ADOEN :1;
unsigned SOSCEN :1;
unsigned LFOEN :1;
unsigned MFOEN :1;
unsigned HFOEN :1;
unsigned EXTOEN :1;
};
} OSCENbits_t;
extern volatile OSCENbits_t OSCENbits __at(0x39DD);

# 27455
extern volatile unsigned char OSCTUNE __at(0x39DE);

asm("OSCTUNE equ 039DEh");


typedef union {
struct {
unsigned TUN :6;
};
struct {
unsigned TUN0 :1;
unsigned TUN1 :1;
unsigned TUN2 :1;
unsigned TUN3 :1;
unsigned TUN4 :1;
unsigned TUN5 :1;
};
struct {
unsigned HFTUN :6;
};
struct {
unsigned HFTUN0 :1;
unsigned HFTUN1 :1;
unsigned HFTUN2 :1;
unsigned HFTUN3 :1;
unsigned HFTUN4 :1;
unsigned HFTUN5 :1;
};
} OSCTUNEbits_t;
extern volatile OSCTUNEbits_t OSCTUNEbits __at(0x39DE);

# 27559
extern volatile unsigned char OSCFRQ __at(0x39DF);

asm("OSCFRQ equ 039DFh");


typedef union {
struct {
unsigned FRQ :4;
};
struct {
unsigned FRQ0 :1;
unsigned FRQ1 :1;
unsigned FRQ2 :1;
unsigned FRQ3 :1;
};
struct {
unsigned HFFRQ :4;
};
struct {
unsigned HFFRQ0 :1;
unsigned HFFRQ1 :1;
unsigned HFFRQ2 :1;
unsigned HFFRQ3 :1;
};
} OSCFRQbits_t;
extern volatile OSCFRQbits_t OSCFRQbits __at(0x39DF);

# 27639
extern volatile unsigned char NVMADRL __at(0x39E0);

asm("NVMADRL equ 039E0h");


typedef union {
struct {
unsigned ADR :8;
};
struct {
unsigned ADR0 :1;
unsigned ADR1 :1;
unsigned ADR2 :1;
unsigned ADR3 :1;
unsigned ADR4 :1;
unsigned ADR5 :1;
unsigned ADR6 :1;
unsigned ADR7 :1;
};
struct {
unsigned NVMADR :8;
};
struct {
unsigned NVMADR0 :1;
unsigned NVMADR1 :1;
unsigned NVMADR2 :1;
unsigned NVMADR3 :1;
unsigned NVMADR4 :1;
unsigned NVMADR5 :1;
unsigned NVMADR6 :1;
unsigned NVMADR7 :1;
};
} NVMADRLbits_t;
extern volatile NVMADRLbits_t NVMADRLbits __at(0x39E0);

# 27767
extern volatile unsigned char NVMADRH __at(0x39E1);

asm("NVMADRH equ 039E1h");


typedef union {
struct {
unsigned ADR :2;
};
struct {
unsigned ADR8 :1;
unsigned ADR9 :1;
};
struct {
unsigned NVMADR :2;
};
struct {
unsigned NVMADR8 :1;
unsigned NVMADR9 :1;
};
} NVMADRHbits_t;
extern volatile NVMADRHbits_t NVMADRHbits __at(0x39E1);

# 27823
extern volatile unsigned char NVMDAT __at(0x39E3);

asm("NVMDAT equ 039E3h");


typedef union {
struct {
unsigned DAT :8;
};
struct {
unsigned DAT0 :1;
unsigned DAT1 :1;
unsigned DAT2 :1;
unsigned DAT3 :1;
unsigned DAT4 :1;
unsigned DAT5 :1;
unsigned DAT6 :1;
unsigned DAT7 :1;
};
struct {
unsigned NVMDAT :8;
};
struct {
unsigned NVMDAT0 :1;
unsigned NVMDAT1 :1;
unsigned NVMDAT2 :1;
unsigned NVMDAT3 :1;
unsigned NVMDAT4 :1;
unsigned NVMDAT5 :1;
unsigned NVMDAT6 :1;
unsigned NVMDAT7 :1;
};
} NVMDATbits_t;
extern volatile NVMDATbits_t NVMDATbits __at(0x39E3);

# 27951
extern volatile unsigned char NVMCON1 __at(0x39E5);

asm("NVMCON1 equ 039E5h");


typedef union {
struct {
unsigned RD :1;
unsigned WR :1;
unsigned WREN :1;
unsigned WRERR :1;
unsigned FREE :1;
unsigned :1;
unsigned REG :2;
};
struct {
unsigned :6;
unsigned REG0 :1;
unsigned REG1 :1;
};
struct {
unsigned :6;
unsigned NVMREG :2;
};
struct {
unsigned :6;
unsigned NVMREG0 :1;
unsigned NVMREG1 :1;
};
} NVMCON1bits_t;
extern volatile NVMCON1bits_t NVMCON1bits __at(0x39E5);

# 28041
extern volatile unsigned char NVMCON2 __at(0x39E6);

asm("NVMCON2 equ 039E6h");


typedef union {
struct {
unsigned NVMCON2 :8;
};
} NVMCON2bits_t;
extern volatile NVMCON2bits_t NVMCON2bits __at(0x39E6);

# 28061
extern volatile unsigned char PRLOCK __at(0x39EF);

asm("PRLOCK equ 039EFh");


typedef union {
struct {
unsigned PRLOCKED :1;
};
} PRLOCKbits_t;
extern volatile PRLOCKbits_t PRLOCKbits __at(0x39EF);

# 28081
extern volatile unsigned char ISRPR __at(0x39F1);

asm("ISRPR equ 039F1h");


typedef union {
struct {
unsigned PR :3;
};
struct {
unsigned PR0 :1;
unsigned PR1 :1;
unsigned PR2 :1;
};
struct {
unsigned ISRPR :3;
};
struct {
unsigned ISRPR0 :1;
unsigned ISRPR1 :1;
unsigned ISRPR2 :1;
};
} ISRPRbits_t;
extern volatile ISRPRbits_t ISRPRbits __at(0x39F1);

# 28149
extern volatile unsigned char MAINPR __at(0x39F2);

asm("MAINPR equ 039F2h");


typedef union {
struct {
unsigned PR :3;
};
struct {
unsigned PR0 :1;
unsigned PR1 :1;
unsigned PR2 :1;
};
struct {
unsigned MAINPR :3;
};
struct {
unsigned MAINPR0 :1;
unsigned MAINPR1 :1;
unsigned MAINPR2 :1;
};
} MAINPRbits_t;
extern volatile MAINPRbits_t MAINPRbits __at(0x39F2);

# 28217
extern volatile unsigned char DMA1PR __at(0x39F3);

asm("DMA1PR equ 039F3h");


typedef union {
struct {
unsigned PR :3;
};
struct {
unsigned PR0 :1;
unsigned PR1 :1;
unsigned PR2 :1;
};
struct {
unsigned DMA1PR :3;
};
struct {
unsigned DMA1PR0 :1;
unsigned DMA1PR1 :1;
unsigned DMA1PR2 :1;
};
} DMA1PRbits_t;
extern volatile DMA1PRbits_t DMA1PRbits __at(0x39F3);

# 28285
extern volatile unsigned char DMA2PR __at(0x39F4);

asm("DMA2PR equ 039F4h");


typedef union {
struct {
unsigned PR :3;
};
struct {
unsigned PR0 :1;
unsigned PR1 :1;
unsigned PR2 :1;
};
struct {
unsigned DMA2PR :3;
};
struct {
unsigned DMA2PR0 :1;
unsigned DMA2PR1 :1;
unsigned DMA2PR2 :1;
};
} DMA2PRbits_t;
extern volatile DMA2PRbits_t DMA2PRbits __at(0x39F4);

# 28353
extern volatile unsigned char SCANPR __at(0x39F7);

asm("SCANPR equ 039F7h");


typedef union {
struct {
unsigned PR :3;
};
struct {
unsigned PR0 :1;
unsigned PR1 :1;
unsigned PR2 :1;
};
struct {
unsigned SCANPR :3;
};
struct {
unsigned SCANPR0 :1;
unsigned SCANPR1 :1;
unsigned SCANPR2 :1;
};
} SCANPRbits_t;
extern volatile SCANPRbits_t SCANPRbits __at(0x39F7);

# 28421
extern volatile unsigned char RA0PPS __at(0x3A00);

asm("RA0PPS equ 03A00h");


typedef union {
struct {
unsigned RA0PPS0 :1;
unsigned RA0PPS1 :1;
unsigned RA0PPS2 :1;
unsigned RA0PPS3 :1;
unsigned RA0PPS4 :1;
unsigned RA0PPS5 :1;
};
} RA0PPSbits_t;
extern volatile RA0PPSbits_t RA0PPSbits __at(0x3A00);

# 28471
extern volatile unsigned char RA1PPS __at(0x3A01);

asm("RA1PPS equ 03A01h");


typedef union {
struct {
unsigned RA1PPS0 :1;
unsigned RA1PPS1 :1;
unsigned RA1PPS2 :1;
unsigned RA1PPS3 :1;
unsigned RA1PPS4 :1;
unsigned RA1PPS5 :1;
};
} RA1PPSbits_t;
extern volatile RA1PPSbits_t RA1PPSbits __at(0x3A01);

# 28521
extern volatile unsigned char RA2PPS __at(0x3A02);

asm("RA2PPS equ 03A02h");


typedef union {
struct {
unsigned RA2PPS0 :1;
unsigned RA2PPS1 :1;
unsigned RA2PPS2 :1;
unsigned RA2PPS3 :1;
unsigned RA2PPS4 :1;
unsigned RA2PPS5 :1;
};
} RA2PPSbits_t;
extern volatile RA2PPSbits_t RA2PPSbits __at(0x3A02);

# 28571
extern volatile unsigned char RA3PPS __at(0x3A03);

asm("RA3PPS equ 03A03h");


typedef union {
struct {
unsigned RA3PPS0 :1;
unsigned RA3PPS1 :1;
unsigned RA3PPS2 :1;
unsigned RA3PPS3 :1;
unsigned RA3PPS4 :1;
unsigned RA3PPS5 :1;
};
} RA3PPSbits_t;
extern volatile RA3PPSbits_t RA3PPSbits __at(0x3A03);

# 28621
extern volatile unsigned char RA4PPS __at(0x3A04);

asm("RA4PPS equ 03A04h");


typedef union {
struct {
unsigned RA4PPS0 :1;
unsigned RA4PPS1 :1;
unsigned RA4PPS2 :1;
unsigned RA4PPS3 :1;
unsigned RA4PPS4 :1;
unsigned RA4PPS5 :1;
};
} RA4PPSbits_t;
extern volatile RA4PPSbits_t RA4PPSbits __at(0x3A04);

# 28671
extern volatile unsigned char RA5PPS __at(0x3A05);

asm("RA5PPS equ 03A05h");


typedef union {
struct {
unsigned RA5PPS0 :1;
unsigned RA5PPS1 :1;
unsigned RA5PPS2 :1;
unsigned RA5PPS3 :1;
unsigned RA5PPS4 :1;
unsigned RA5PPS5 :1;
};
} RA5PPSbits_t;
extern volatile RA5PPSbits_t RA5PPSbits __at(0x3A05);

# 28721
extern volatile unsigned char RA6PPS __at(0x3A06);

asm("RA6PPS equ 03A06h");


typedef union {
struct {
unsigned RA6PPS0 :1;
unsigned RA6PPS1 :1;
unsigned RA6PPS2 :1;
unsigned RA6PPS3 :1;
unsigned RA6PPS4 :1;
unsigned RA6PPS5 :1;
};
} RA6PPSbits_t;
extern volatile RA6PPSbits_t RA6PPSbits __at(0x3A06);

# 28771
extern volatile unsigned char RA7PPS __at(0x3A07);

asm("RA7PPS equ 03A07h");


typedef union {
struct {
unsigned RA7PPS0 :1;
unsigned RA7PPS1 :1;
unsigned RA7PPS2 :1;
unsigned RA7PPS3 :1;
unsigned RA7PPS4 :1;
unsigned RA7PPS5 :1;
};
} RA7PPSbits_t;
extern volatile RA7PPSbits_t RA7PPSbits __at(0x3A07);

# 28821
extern volatile unsigned char RB0PPS __at(0x3A08);

asm("RB0PPS equ 03A08h");


typedef union {
struct {
unsigned RB0PPS0 :1;
unsigned RB0PPS1 :1;
unsigned RB0PPS2 :1;
unsigned RB0PPS3 :1;
unsigned RB0PPS4 :1;
unsigned RB0PPS5 :1;
};
} RB0PPSbits_t;
extern volatile RB0PPSbits_t RB0PPSbits __at(0x3A08);

# 28871
extern volatile unsigned char RB1PPS __at(0x3A09);

asm("RB1PPS equ 03A09h");


typedef union {
struct {
unsigned RB1PPS0 :1;
unsigned RB1PPS1 :1;
unsigned RB1PPS2 :1;
unsigned RB1PPS3 :1;
unsigned RB1PPS4 :1;
unsigned RB1PPS5 :1;
};
} RB1PPSbits_t;
extern volatile RB1PPSbits_t RB1PPSbits __at(0x3A09);

# 28921
extern volatile unsigned char RB2PPS __at(0x3A0A);

asm("RB2PPS equ 03A0Ah");


typedef union {
struct {
unsigned RB2PPS0 :1;
unsigned RB2PPS1 :1;
unsigned RB2PPS2 :1;
unsigned RB2PPS3 :1;
unsigned RB2PPS4 :1;
unsigned RB2PPS5 :1;
};
} RB2PPSbits_t;
extern volatile RB2PPSbits_t RB2PPSbits __at(0x3A0A);

# 28971
extern volatile unsigned char RB3PPS __at(0x3A0B);

asm("RB3PPS equ 03A0Bh");


typedef union {
struct {
unsigned RB3PPS0 :1;
unsigned RB3PPS1 :1;
unsigned RB3PPS2 :1;
unsigned RB3PPS3 :1;
unsigned RB3PPS4 :1;
unsigned RB3PPS5 :1;
};
} RB3PPSbits_t;
extern volatile RB3PPSbits_t RB3PPSbits __at(0x3A0B);

# 29021
extern volatile unsigned char RB4PPS __at(0x3A0C);

asm("RB4PPS equ 03A0Ch");


typedef union {
struct {
unsigned RB4PPS0 :1;
unsigned RB4PPS1 :1;
unsigned RB4PPS2 :1;
unsigned RB4PPS3 :1;
unsigned RB4PPS4 :1;
unsigned RB4PPS5 :1;
};
} RB4PPSbits_t;
extern volatile RB4PPSbits_t RB4PPSbits __at(0x3A0C);

# 29071
extern volatile unsigned char RB5PPS __at(0x3A0D);

asm("RB5PPS equ 03A0Dh");


typedef union {
struct {
unsigned RB5PPS0 :1;
unsigned RB5PPS1 :1;
unsigned RB5PPS2 :1;
unsigned RB5PPS3 :1;
unsigned RB5PPS4 :1;
unsigned RB5PPS5 :1;
};
} RB5PPSbits_t;
extern volatile RB5PPSbits_t RB5PPSbits __at(0x3A0D);

# 29121
extern volatile unsigned char RB6PPS __at(0x3A0E);

asm("RB6PPS equ 03A0Eh");


typedef union {
struct {
unsigned RB6PPS0 :1;
unsigned RB6PPS1 :1;
unsigned RB6PPS2 :1;
unsigned RB6PPS3 :1;
unsigned RB6PPS4 :1;
unsigned RB6PPS5 :1;
};
} RB6PPSbits_t;
extern volatile RB6PPSbits_t RB6PPSbits __at(0x3A0E);

# 29171
extern volatile unsigned char RB7PPS __at(0x3A0F);

asm("RB7PPS equ 03A0Fh");


typedef union {
struct {
unsigned RB7PPS0 :1;
unsigned RB7PPS1 :1;
unsigned RB7PPS2 :1;
unsigned RB7PPS3 :1;
unsigned RB7PPS4 :1;
unsigned RB7PPS5 :1;
};
} RB7PPSbits_t;
extern volatile RB7PPSbits_t RB7PPSbits __at(0x3A0F);

# 29221
extern volatile unsigned char RC0PPS __at(0x3A10);

asm("RC0PPS equ 03A10h");


typedef union {
struct {
unsigned RC0PPS0 :1;
unsigned RC0PPS1 :1;
unsigned RC0PPS2 :1;
unsigned RC0PPS3 :1;
unsigned RC0PPS4 :1;
unsigned RC0PPS5 :1;
};
} RC0PPSbits_t;
extern volatile RC0PPSbits_t RC0PPSbits __at(0x3A10);

# 29271
extern volatile unsigned char RC1PPS __at(0x3A11);

asm("RC1PPS equ 03A11h");


typedef union {
struct {
unsigned RC1PPS0 :1;
unsigned RC1PPS1 :1;
unsigned RC1PPS2 :1;
unsigned RC1PPS3 :1;
unsigned RC1PPS4 :1;
unsigned RC1PPS5 :1;
};
} RC1PPSbits_t;
extern volatile RC1PPSbits_t RC1PPSbits __at(0x3A11);

# 29321
extern volatile unsigned char RC2PPS __at(0x3A12);

asm("RC2PPS equ 03A12h");


typedef union {
struct {
unsigned RC2PPS0 :1;
unsigned RC2PPS1 :1;
unsigned RC2PPS2 :1;
unsigned RC2PPS3 :1;
unsigned RC2PPS4 :1;
unsigned RC2PPS5 :1;
};
} RC2PPSbits_t;
extern volatile RC2PPSbits_t RC2PPSbits __at(0x3A12);

# 29371
extern volatile unsigned char RC3PPS __at(0x3A13);

asm("RC3PPS equ 03A13h");


typedef union {
struct {
unsigned RC3PPS0 :1;
unsigned RC3PPS1 :1;
unsigned RC3PPS2 :1;
unsigned RC3PPS3 :1;
unsigned RC3PPS4 :1;
unsigned RC3PPS5 :1;
};
} RC3PPSbits_t;
extern volatile RC3PPSbits_t RC3PPSbits __at(0x3A13);

# 29421
extern volatile unsigned char RC4PPS __at(0x3A14);

asm("RC4PPS equ 03A14h");


typedef union {
struct {
unsigned RC4PPS0 :1;
unsigned RC4PPS1 :1;
unsigned RC4PPS2 :1;
unsigned RC4PPS3 :1;
unsigned RC4PPS4 :1;
unsigned RC4PPS5 :1;
};
} RC4PPSbits_t;
extern volatile RC4PPSbits_t RC4PPSbits __at(0x3A14);

# 29471
extern volatile unsigned char RC5PPS __at(0x3A15);

asm("RC5PPS equ 03A15h");


typedef union {
struct {
unsigned RC5PPS0 :1;
unsigned RC5PPS1 :1;
unsigned RC5PPS2 :1;
unsigned RC5PPS3 :1;
unsigned RC5PPS4 :1;
unsigned RC5PPS5 :1;
};
} RC5PPSbits_t;
extern volatile RC5PPSbits_t RC5PPSbits __at(0x3A15);

# 29521
extern volatile unsigned char RC6PPS __at(0x3A16);

asm("RC6PPS equ 03A16h");


typedef union {
struct {
unsigned RC6PPS0 :1;
unsigned RC6PPS1 :1;
unsigned RC6PPS2 :1;
unsigned RC6PPS3 :1;
unsigned RC6PPS4 :1;
unsigned RC6PPS5 :1;
};
} RC6PPSbits_t;
extern volatile RC6PPSbits_t RC6PPSbits __at(0x3A16);

# 29571
extern volatile unsigned char RC7PPS __at(0x3A17);

asm("RC7PPS equ 03A17h");


typedef union {
struct {
unsigned RC7PPS0 :1;
unsigned RC7PPS1 :1;
unsigned RC7PPS2 :1;
unsigned RC7PPS3 :1;
unsigned RC7PPS4 :1;
unsigned RC7PPS5 :1;
};
} RC7PPSbits_t;
extern volatile RC7PPSbits_t RC7PPSbits __at(0x3A17);

# 29621
extern volatile unsigned char ANSELA __at(0x3A40);

asm("ANSELA equ 03A40h");


typedef union {
struct {
unsigned ANSELA0 :1;
unsigned ANSELA1 :1;
unsigned ANSELA2 :1;
unsigned ANSELA3 :1;
unsigned ANSELA4 :1;
unsigned ANSELA5 :1;
unsigned ANSELA6 :1;
unsigned ANSELA7 :1;
};
} ANSELAbits_t;
extern volatile ANSELAbits_t ANSELAbits __at(0x3A40);

# 29683
extern volatile unsigned char WPUA __at(0x3A41);

asm("WPUA equ 03A41h");


typedef union {
struct {
unsigned WPUA0 :1;
unsigned WPUA1 :1;
unsigned WPUA2 :1;
unsigned WPUA3 :1;
unsigned WPUA4 :1;
unsigned WPUA5 :1;
unsigned WPUA6 :1;
unsigned WPUA7 :1;
};
} WPUAbits_t;
extern volatile WPUAbits_t WPUAbits __at(0x3A41);

# 29745
extern volatile unsigned char ODCONA __at(0x3A42);

asm("ODCONA equ 03A42h");


typedef union {
struct {
unsigned ODCA0 :1;
unsigned ODCA1 :1;
unsigned ODCA2 :1;
unsigned ODCA3 :1;
unsigned ODCA4 :1;
unsigned ODCA5 :1;
unsigned ODCA6 :1;
unsigned ODCA7 :1;
};
} ODCONAbits_t;
extern volatile ODCONAbits_t ODCONAbits __at(0x3A42);

# 29807
extern volatile unsigned char SLRCONA __at(0x3A43);

asm("SLRCONA equ 03A43h");


typedef union {
struct {
unsigned SLRA0 :1;
unsigned SLRA1 :1;
unsigned SLRA2 :1;
unsigned SLRA3 :1;
unsigned SLRA4 :1;
unsigned SLRA5 :1;
unsigned SLRA6 :1;
unsigned SLRA7 :1;
};
} SLRCONAbits_t;
extern volatile SLRCONAbits_t SLRCONAbits __at(0x3A43);

# 29869
extern volatile unsigned char INLVLA __at(0x3A44);

asm("INLVLA equ 03A44h");


typedef union {
struct {
unsigned INLVLA0 :1;
unsigned INLVLA1 :1;
unsigned INLVLA2 :1;
unsigned INLVLA3 :1;
unsigned INLVLA4 :1;
unsigned INLVLA5 :1;
unsigned INLVLA6 :1;
unsigned INLVLA7 :1;
};
} INLVLAbits_t;
extern volatile INLVLAbits_t INLVLAbits __at(0x3A44);

# 29931
extern volatile unsigned char IOCAP __at(0x3A45);

asm("IOCAP equ 03A45h");


typedef union {
struct {
unsigned IOCAP0 :1;
unsigned IOCAP1 :1;
unsigned IOCAP2 :1;
unsigned IOCAP3 :1;
unsigned IOCAP4 :1;
unsigned IOCAP5 :1;
unsigned IOCAP6 :1;
unsigned IOCAP7 :1;
};
} IOCAPbits_t;
extern volatile IOCAPbits_t IOCAPbits __at(0x3A45);

# 29993
extern volatile unsigned char IOCAN __at(0x3A46);

asm("IOCAN equ 03A46h");


typedef union {
struct {
unsigned IOCAN0 :1;
unsigned IOCAN1 :1;
unsigned IOCAN2 :1;
unsigned IOCAN3 :1;
unsigned IOCAN4 :1;
unsigned IOCAN5 :1;
unsigned IOCAN6 :1;
unsigned IOCAN7 :1;
};
} IOCANbits_t;
extern volatile IOCANbits_t IOCANbits __at(0x3A46);

# 30055
extern volatile unsigned char IOCAF __at(0x3A47);

asm("IOCAF equ 03A47h");


typedef union {
struct {
unsigned IOCAF0 :1;
unsigned IOCAF1 :1;
unsigned IOCAF2 :1;
unsigned IOCAF3 :1;
unsigned IOCAF4 :1;
unsigned IOCAF5 :1;
unsigned IOCAF6 :1;
unsigned IOCAF7 :1;
};
} IOCAFbits_t;
extern volatile IOCAFbits_t IOCAFbits __at(0x3A47);

# 30117
extern volatile unsigned char ANSELB __at(0x3A50);

asm("ANSELB equ 03A50h");


typedef union {
struct {
unsigned ANSELB0 :1;
unsigned ANSELB1 :1;
unsigned ANSELB2 :1;
unsigned ANSELB3 :1;
unsigned ANSELB4 :1;
unsigned ANSELB5 :1;
unsigned ANSELB6 :1;
unsigned ANSELB7 :1;
};
} ANSELBbits_t;
extern volatile ANSELBbits_t ANSELBbits __at(0x3A50);

# 30179
extern volatile unsigned char WPUB __at(0x3A51);

asm("WPUB equ 03A51h");


typedef union {
struct {
unsigned WPUB0 :1;
unsigned WPUB1 :1;
unsigned WPUB2 :1;
unsigned WPUB3 :1;
unsigned WPUB4 :1;
unsigned WPUB5 :1;
unsigned WPUB6 :1;
unsigned WPUB7 :1;
};
} WPUBbits_t;
extern volatile WPUBbits_t WPUBbits __at(0x3A51);

# 30241
extern volatile unsigned char ODCONB __at(0x3A52);

asm("ODCONB equ 03A52h");


typedef union {
struct {
unsigned ODCB0 :1;
unsigned ODCB1 :1;
unsigned ODCB2 :1;
unsigned ODCB3 :1;
unsigned ODCB4 :1;
unsigned ODCB5 :1;
unsigned ODCB6 :1;
unsigned ODCB7 :1;
};
} ODCONBbits_t;
extern volatile ODCONBbits_t ODCONBbits __at(0x3A52);

# 30303
extern volatile unsigned char SLRCONB __at(0x3A53);

asm("SLRCONB equ 03A53h");


typedef union {
struct {
unsigned SLRB0 :1;
unsigned SLRB1 :1;
unsigned SLRB2 :1;
unsigned SLRB3 :1;
unsigned SLRB4 :1;
unsigned SLRB5 :1;
unsigned SLRB6 :1;
unsigned SLRB7 :1;
};
} SLRCONBbits_t;
extern volatile SLRCONBbits_t SLRCONBbits __at(0x3A53);

# 30365
extern volatile unsigned char INLVLB __at(0x3A54);

asm("INLVLB equ 03A54h");


typedef union {
struct {
unsigned INLVLB0 :1;
unsigned INLVLB1 :1;
unsigned INLVLB2 :1;
unsigned INLVLB3 :1;
unsigned INLVLB4 :1;
unsigned INLVLB5 :1;
unsigned INLVLB6 :1;
unsigned INLVLB7 :1;
};
} INLVLBbits_t;
extern volatile INLVLBbits_t INLVLBbits __at(0x3A54);

# 30427
extern volatile unsigned char IOCBP __at(0x3A55);

asm("IOCBP equ 03A55h");


typedef union {
struct {
unsigned IOCBP0 :1;
unsigned IOCBP1 :1;
unsigned IOCBP2 :1;
unsigned IOCBP3 :1;
unsigned IOCBP4 :1;
unsigned IOCBP5 :1;
unsigned IOCBP6 :1;
unsigned IOCBP7 :1;
};
} IOCBPbits_t;
extern volatile IOCBPbits_t IOCBPbits __at(0x3A55);

# 30489
extern volatile unsigned char IOCBN __at(0x3A56);

asm("IOCBN equ 03A56h");


typedef union {
struct {
unsigned IOCBN0 :1;
unsigned IOCBN1 :1;
unsigned IOCBN2 :1;
unsigned IOCBN3 :1;
unsigned IOCBN4 :1;
unsigned IOCBN5 :1;
unsigned IOCBN6 :1;
unsigned IOCBN7 :1;
};
} IOCBNbits_t;
extern volatile IOCBNbits_t IOCBNbits __at(0x3A56);

# 30551
extern volatile unsigned char IOCBF __at(0x3A57);

asm("IOCBF equ 03A57h");


typedef union {
struct {
unsigned IOCBF0 :1;
unsigned IOCBF1 :1;
unsigned IOCBF2 :1;
unsigned IOCBF3 :1;
unsigned IOCBF4 :1;
unsigned IOCBF5 :1;
unsigned IOCBF6 :1;
unsigned IOCBF7 :1;
};
} IOCBFbits_t;
extern volatile IOCBFbits_t IOCBFbits __at(0x3A57);

# 30613
extern volatile unsigned char RB1I2C __at(0x3A5A);

asm("RB1I2C equ 03A5Ah");


typedef union {
struct {
unsigned TH :2;
unsigned :2;
unsigned PU :2;
unsigned SLEW :1;
};
struct {
unsigned TH0 :1;
unsigned TH1 :1;
unsigned :2;
unsigned PU0 :1;
unsigned PU1 :1;
};
struct {
unsigned I2CTH :2;
unsigned :2;
unsigned I2CPU :2;
unsigned I2CSLEW :1;
};
struct {
unsigned I2CTH0 :1;
unsigned I2CTH1 :1;
unsigned :2;
unsigned I2CPU0 :1;
unsigned I2CPU1 :1;
};
} RB1I2Cbits_t;
extern volatile RB1I2Cbits_t RB1I2Cbits __at(0x3A5A);

# 30721
extern volatile unsigned char RB2I2C __at(0x3A5B);

asm("RB2I2C equ 03A5Bh");


typedef union {
struct {
unsigned TH :2;
unsigned :2;
unsigned PU :2;
unsigned SLEW :1;
};
struct {
unsigned TH0 :1;
unsigned TH1 :1;
unsigned :2;
unsigned PU0 :1;
unsigned PU1 :1;
};
struct {
unsigned I2CTH :2;
unsigned :2;
unsigned I2CPU :2;
unsigned I2CSLEW :1;
};
struct {
unsigned I2CTH0 :1;
unsigned I2CTH1 :1;
unsigned :2;
unsigned I2CPU0 :1;
unsigned I2CPU1 :1;
};
} RB2I2Cbits_t;
extern volatile RB2I2Cbits_t RB2I2Cbits __at(0x3A5B);

# 30829
extern volatile unsigned char ANSELC __at(0x3A60);

asm("ANSELC equ 03A60h");


typedef union {
struct {
unsigned ANSELC0 :1;
unsigned ANSELC1 :1;
unsigned ANSELC2 :1;
unsigned ANSELC3 :1;
unsigned ANSELC4 :1;
unsigned ANSELC5 :1;
unsigned ANSELC6 :1;
unsigned ANSELC7 :1;
};
} ANSELCbits_t;
extern volatile ANSELCbits_t ANSELCbits __at(0x3A60);

# 30891
extern volatile unsigned char WPUC __at(0x3A61);

asm("WPUC equ 03A61h");


typedef union {
struct {
unsigned WPUC0 :1;
unsigned WPUC1 :1;
unsigned WPUC2 :1;
unsigned WPUC3 :1;
unsigned WPUC4 :1;
unsigned WPUC5 :1;
unsigned WPUC6 :1;
unsigned WPUC7 :1;
};
} WPUCbits_t;
extern volatile WPUCbits_t WPUCbits __at(0x3A61);

# 30953
extern volatile unsigned char ODCONC __at(0x3A62);

asm("ODCONC equ 03A62h");


typedef union {
struct {
unsigned ODCC0 :1;
unsigned ODCC1 :1;
unsigned ODCC2 :1;
unsigned ODCC3 :1;
unsigned ODCC4 :1;
unsigned ODCC5 :1;
unsigned ODCC6 :1;
unsigned ODCC7 :1;
};
} ODCONCbits_t;
extern volatile ODCONCbits_t ODCONCbits __at(0x3A62);

# 31015
extern volatile unsigned char SLRCONC __at(0x3A63);

asm("SLRCONC equ 03A63h");


typedef union {
struct {
unsigned SLRC0 :1;
unsigned SLRC1 :1;
unsigned SLRC2 :1;
unsigned SLRC3 :1;
unsigned SLRC4 :1;
unsigned SLRC5 :1;
unsigned SLRC6 :1;
unsigned SLRC7 :1;
};
} SLRCONCbits_t;
extern volatile SLRCONCbits_t SLRCONCbits __at(0x3A63);

# 31077
extern volatile unsigned char INLVLC __at(0x3A64);

asm("INLVLC equ 03A64h");


typedef union {
struct {
unsigned INLVLC0 :1;
unsigned INLVLC1 :1;
unsigned INLVLC2 :1;
unsigned INLVLC3 :1;
unsigned INLVLC4 :1;
unsigned INLVLC5 :1;
unsigned INLVLC6 :1;
unsigned INLVLC7 :1;
};
} INLVLCbits_t;
extern volatile INLVLCbits_t INLVLCbits __at(0x3A64);

# 31139
extern volatile unsigned char IOCCP __at(0x3A65);

asm("IOCCP equ 03A65h");


typedef union {
struct {
unsigned IOCCP0 :1;
unsigned IOCCP1 :1;
unsigned IOCCP2 :1;
unsigned IOCCP3 :1;
unsigned IOCCP4 :1;
unsigned IOCCP5 :1;
unsigned IOCCP6 :1;
unsigned IOCCP7 :1;
};
} IOCCPbits_t;
extern volatile IOCCPbits_t IOCCPbits __at(0x3A65);

# 31201
extern volatile unsigned char IOCCN __at(0x3A66);

asm("IOCCN equ 03A66h");


typedef union {
struct {
unsigned IOCCN0 :1;
unsigned IOCCN1 :1;
unsigned IOCCN2 :1;
unsigned IOCCN3 :1;
unsigned IOCCN4 :1;
unsigned IOCCN5 :1;
unsigned IOCCN6 :1;
unsigned IOCCN7 :1;
};
} IOCCNbits_t;
extern volatile IOCCNbits_t IOCCNbits __at(0x3A66);

# 31263
extern volatile unsigned char IOCCF __at(0x3A67);

asm("IOCCF equ 03A67h");


typedef union {
struct {
unsigned IOCCF0 :1;
unsigned IOCCF1 :1;
unsigned IOCCF2 :1;
unsigned IOCCF3 :1;
unsigned IOCCF4 :1;
unsigned IOCCF5 :1;
unsigned IOCCF6 :1;
unsigned IOCCF7 :1;
};
} IOCCFbits_t;
extern volatile IOCCFbits_t IOCCFbits __at(0x3A67);

# 31325
extern volatile unsigned char RC3I2C __at(0x3A6A);

asm("RC3I2C equ 03A6Ah");


typedef union {
struct {
unsigned TH :2;
unsigned :2;
unsigned PU :2;
unsigned SLEW :1;
};
struct {
unsigned TH0 :1;
unsigned TH1 :1;
unsigned :2;
unsigned PU0 :1;
unsigned PU1 :1;
};
struct {
unsigned I2CTH :2;
unsigned :2;
unsigned I2CPU :2;
unsigned I2CSLEW :1;
};
struct {
unsigned I2CTH0 :1;
unsigned I2CTH1 :1;
unsigned :2;
unsigned I2CPU0 :1;
unsigned I2CPU1 :1;
};
} RC3I2Cbits_t;
extern volatile RC3I2Cbits_t RC3I2Cbits __at(0x3A6A);

# 31433
extern volatile unsigned char RC4I2C __at(0x3A6B);

asm("RC4I2C equ 03A6Bh");


typedef union {
struct {
unsigned TH :2;
unsigned :2;
unsigned PU :2;
unsigned SLEW :1;
};
struct {
unsigned TH0 :1;
unsigned TH1 :1;
unsigned :2;
unsigned PU0 :1;
unsigned PU1 :1;
};
struct {
unsigned I2CTH :2;
unsigned :2;
unsigned I2CPU :2;
unsigned I2CSLEW :1;
};
struct {
unsigned I2CTH0 :1;
unsigned I2CTH1 :1;
unsigned :2;
unsigned I2CPU0 :1;
unsigned I2CPU1 :1;
};
} RC4I2Cbits_t;
extern volatile RC4I2Cbits_t RC4I2Cbits __at(0x3A6B);

# 31541
extern volatile unsigned char WPUE __at(0x3A81);

asm("WPUE equ 03A81h");


typedef union {
struct {
unsigned :3;
unsigned WPUE3 :1;
};
} WPUEbits_t;
extern volatile WPUEbits_t WPUEbits __at(0x3A81);

# 31562
extern volatile unsigned char INLVLE __at(0x3A84);

asm("INLVLE equ 03A84h");


typedef union {
struct {
unsigned :3;
unsigned INLVLE3 :1;
};
} INLVLEbits_t;
extern volatile INLVLEbits_t INLVLEbits __at(0x3A84);

# 31583
extern volatile unsigned char IOCEP __at(0x3A85);

asm("IOCEP equ 03A85h");


typedef union {
struct {
unsigned :3;
unsigned IOCEP3 :1;
};
} IOCEPbits_t;
extern volatile IOCEPbits_t IOCEPbits __at(0x3A85);

# 31604
extern volatile unsigned char IOCEN __at(0x3A86);

asm("IOCEN equ 03A86h");


typedef union {
struct {
unsigned :3;
unsigned IOCEN3 :1;
};
} IOCENbits_t;
extern volatile IOCENbits_t IOCENbits __at(0x3A86);

# 31625
extern volatile unsigned char IOCEF __at(0x3A87);

asm("IOCEF equ 03A87h");


typedef union {
struct {
unsigned :3;
unsigned IOCEF3 :1;
};
} IOCEFbits_t;
extern volatile IOCEFbits_t IOCEFbits __at(0x3A87);

# 31646
extern volatile unsigned char PPSLOCK __at(0x3ABF);

asm("PPSLOCK equ 03ABFh");


typedef union {
struct {
unsigned PPSLOCKED :1;
};
} PPSLOCKbits_t;
extern volatile PPSLOCKbits_t PPSLOCKbits __at(0x3ABF);

# 31666
extern volatile unsigned char INT0PPS __at(0x3AC0);

asm("INT0PPS equ 03AC0h");


typedef union {
struct {
unsigned INT0PPS :5;
};
} INT0PPSbits_t;
extern volatile INT0PPSbits_t INT0PPSbits __at(0x3AC0);

# 31686
extern volatile unsigned char INT1PPS __at(0x3AC1);

asm("INT1PPS equ 03AC1h");


typedef union {
struct {
unsigned INT1PPS :5;
};
} INT1PPSbits_t;
extern volatile INT1PPSbits_t INT1PPSbits __at(0x3AC1);

# 31706
extern volatile unsigned char INT2PPS __at(0x3AC2);

asm("INT2PPS equ 03AC2h");


typedef union {
struct {
unsigned INT2PPS :5;
};
} INT2PPSbits_t;
extern volatile INT2PPSbits_t INT2PPSbits __at(0x3AC2);

# 31726
extern volatile unsigned char T0CKIPPS __at(0x3AC3);

asm("T0CKIPPS equ 03AC3h");


typedef union {
struct {
unsigned T0CKIPPS :5;
};
} T0CKIPPSbits_t;
extern volatile T0CKIPPSbits_t T0CKIPPSbits __at(0x3AC3);

# 31746
extern volatile unsigned char T1CKIPPS __at(0x3AC4);

asm("T1CKIPPS equ 03AC4h");


typedef union {
struct {
unsigned T1CKIPPS :5;
};
} T1CKIPPSbits_t;
extern volatile T1CKIPPSbits_t T1CKIPPSbits __at(0x3AC4);

# 31766
extern volatile unsigned char T1GPPS __at(0x3AC5);

asm("T1GPPS equ 03AC5h");


typedef union {
struct {
unsigned T1GPPS :5;
};
} T1GPPSbits_t;
extern volatile T1GPPSbits_t T1GPPSbits __at(0x3AC5);

# 31786
extern volatile unsigned char T3CKIPPS __at(0x3AC6);

asm("T3CKIPPS equ 03AC6h");


typedef union {
struct {
unsigned T3CKIPPS :5;
};
} T3CKIPPSbits_t;
extern volatile T3CKIPPSbits_t T3CKIPPSbits __at(0x3AC6);

# 31806
extern volatile unsigned char T3GPPS __at(0x3AC7);

asm("T3GPPS equ 03AC7h");


typedef union {
struct {
unsigned T3GPPS :5;
};
} T3GPPSbits_t;
extern volatile T3GPPSbits_t T3GPPSbits __at(0x3AC7);

# 31826
extern volatile unsigned char T5CKIPPS __at(0x3AC8);

asm("T5CKIPPS equ 03AC8h");


typedef union {
struct {
unsigned T5CKIPPS :5;
};
} T5CKIPPSbits_t;
extern volatile T5CKIPPSbits_t T5CKIPPSbits __at(0x3AC8);

# 31846
extern volatile unsigned char T5GPPS __at(0x3AC9);

asm("T5GPPS equ 03AC9h");


typedef union {
struct {
unsigned T5GPPS :5;
};
} T5GPPSbits_t;
extern volatile T5GPPSbits_t T5GPPSbits __at(0x3AC9);

# 31866
extern volatile unsigned char T2INPPS __at(0x3ACA);

asm("T2INPPS equ 03ACAh");


typedef union {
struct {
unsigned T2INPPS :5;
};
} T2INPPSbits_t;
extern volatile T2INPPSbits_t T2INPPSbits __at(0x3ACA);

# 31886
extern volatile unsigned char T4INPPS __at(0x3ACB);

asm("T4INPPS equ 03ACBh");


typedef union {
struct {
unsigned T4INPPS :5;
};
} T4INPPSbits_t;
extern volatile T4INPPSbits_t T4INPPSbits __at(0x3ACB);

# 31906
extern volatile unsigned char T6INPPS __at(0x3ACC);

asm("T6INPPS equ 03ACCh");


typedef union {
struct {
unsigned T6INPPS :5;
};
} T6INPPSbits_t;
extern volatile T6INPPSbits_t T6INPPSbits __at(0x3ACC);

# 31926
extern volatile unsigned char CCP1PPS __at(0x3ACD);

asm("CCP1PPS equ 03ACDh");


typedef union {
struct {
unsigned CCP1PPS :5;
};
} CCP1PPSbits_t;
extern volatile CCP1PPSbits_t CCP1PPSbits __at(0x3ACD);

# 31946
extern volatile unsigned char CCP2PPS __at(0x3ACE);

asm("CCP2PPS equ 03ACEh");


typedef union {
struct {
unsigned CCP2PPS :5;
};
} CCP2PPSbits_t;
extern volatile CCP2PPSbits_t CCP2PPSbits __at(0x3ACE);

# 31966
extern volatile unsigned char CCP3PPS __at(0x3ACF);

asm("CCP3PPS equ 03ACFh");


typedef union {
struct {
unsigned CCP3PPS :5;
};
} CCP3PPSbits_t;
extern volatile CCP3PPSbits_t CCP3PPSbits __at(0x3ACF);

# 31986
extern volatile unsigned char CCP4PPS __at(0x3AD0);

asm("CCP4PPS equ 03AD0h");


typedef union {
struct {
unsigned CCP4PPS :5;
};
} CCP4PPSbits_t;
extern volatile CCP4PPSbits_t CCP4PPSbits __at(0x3AD0);

# 32006
extern volatile unsigned char SMT1WINPPS __at(0x3AD1);

asm("SMT1WINPPS equ 03AD1h");


typedef union {
struct {
unsigned SMT1WINPPS :5;
};
} SMT1WINPPSbits_t;
extern volatile SMT1WINPPSbits_t SMT1WINPPSbits __at(0x3AD1);

# 32026
extern volatile unsigned char SMT1SIGPPS __at(0x3AD2);

asm("SMT1SIGPPS equ 03AD2h");


typedef union {
struct {
unsigned SMT1SIGPPS :5;
};
} SMT1SIGPPSbits_t;
extern volatile SMT1SIGPPSbits_t SMT1SIGPPSbits __at(0x3AD2);

# 32046
extern volatile unsigned char SMT2WINPPS __at(0x3AD3);

asm("SMT2WINPPS equ 03AD3h");


typedef union {
struct {
unsigned SMT2WINPPS :5;
};
} SMT2WINPPSbits_t;
extern volatile SMT2WINPPSbits_t SMT2WINPPSbits __at(0x3AD3);

# 32066
extern volatile unsigned char SMT2SIGPPS __at(0x3AD4);

asm("SMT2SIGPPS equ 03AD4h");


typedef union {
struct {
unsigned SMT2SIGPPS :5;
};
} SMT2SIGPPSbits_t;
extern volatile SMT2SIGPPSbits_t SMT2SIGPPSbits __at(0x3AD4);

# 32086
extern volatile unsigned char CWG1INPPS __at(0x3AD5);

asm("CWG1INPPS equ 03AD5h");


typedef union {
struct {
unsigned CWG1INPPS :5;
};
} CWG1INPPSbits_t;
extern volatile CWG1INPPSbits_t CWG1INPPSbits __at(0x3AD5);

# 32106
extern volatile unsigned char CWG2INPPS __at(0x3AD6);

asm("CWG2INPPS equ 03AD6h");


typedef union {
struct {
unsigned CWG2INPPS :5;
};
} CWG2INPPSbits_t;
extern volatile CWG2INPPSbits_t CWG2INPPSbits __at(0x3AD6);

# 32126
extern volatile unsigned char CWG3INPPS __at(0x3AD7);

asm("CWG3INPPS equ 03AD7h");


typedef union {
struct {
unsigned CWG3INPPS :5;
};
} CWG3INPPSbits_t;
extern volatile CWG3INPPSbits_t CWG3INPPSbits __at(0x3AD7);

# 32146
extern volatile unsigned char MD1CARLPPS __at(0x3AD8);

asm("MD1CARLPPS equ 03AD8h");


typedef union {
struct {
unsigned MD1CARLPPS :5;
};
} MD1CARLPPSbits_t;
extern volatile MD1CARLPPSbits_t MD1CARLPPSbits __at(0x3AD8);

# 32166
extern volatile unsigned char MD1CARHPPS __at(0x3AD9);

asm("MD1CARHPPS equ 03AD9h");


typedef union {
struct {
unsigned MD1CARHPPS :5;
};
} MD1CARHPPSbits_t;
extern volatile MD1CARHPPSbits_t MD1CARHPPSbits __at(0x3AD9);

# 32186
extern volatile unsigned char MD1SRCPPS __at(0x3ADA);

asm("MD1SRCPPS equ 03ADAh");


typedef union {
struct {
unsigned MD1SRCPPS :5;
};
} MD1SRCPPSbits_t;
extern volatile MD1SRCPPSbits_t MD1SRCPPSbits __at(0x3ADA);

# 32206
extern volatile unsigned char CLCIN0PPS __at(0x3ADB);

asm("CLCIN0PPS equ 03ADBh");


typedef union {
struct {
unsigned CLCIN0PPS :5;
};
} CLCIN0PPSbits_t;
extern volatile CLCIN0PPSbits_t CLCIN0PPSbits __at(0x3ADB);

# 32226
extern volatile unsigned char CLCIN1PPS __at(0x3ADC);

asm("CLCIN1PPS equ 03ADCh");


typedef union {
struct {
unsigned CLCIN1PPS :5;
};
} CLCIN1PPSbits_t;
extern volatile CLCIN1PPSbits_t CLCIN1PPSbits __at(0x3ADC);

# 32246
extern volatile unsigned char CLCIN2PPS __at(0x3ADD);

asm("CLCIN2PPS equ 03ADDh");


typedef union {
struct {
unsigned CLCIN2PPS :5;
};
} CLCIN2PPSbits_t;
extern volatile CLCIN2PPSbits_t CLCIN2PPSbits __at(0x3ADD);

# 32266
extern volatile unsigned char CLCIN3PPS __at(0x3ADE);

asm("CLCIN3PPS equ 03ADEh");


typedef union {
struct {
unsigned CLCIN3PPS :5;
};
} CLCIN3PPSbits_t;
extern volatile CLCIN3PPSbits_t CLCIN3PPSbits __at(0x3ADE);

# 32286
extern volatile unsigned char ADACTPPS __at(0x3ADF);

asm("ADACTPPS equ 03ADFh");


typedef union {
struct {
unsigned ADACTPPS :5;
};
} ADACTPPSbits_t;
extern volatile ADACTPPSbits_t ADACTPPSbits __at(0x3ADF);

# 32306
extern volatile unsigned char SPI1SCKPPS __at(0x3AE0);

asm("SPI1SCKPPS equ 03AE0h");


typedef union {
struct {
unsigned SPI1SCKPPS :5;
};
} SPI1SCKPPSbits_t;
extern volatile SPI1SCKPPSbits_t SPI1SCKPPSbits __at(0x3AE0);

# 32326
extern volatile unsigned char SPI1SDIPPS __at(0x3AE1);

asm("SPI1SDIPPS equ 03AE1h");


typedef union {
struct {
unsigned SPI1SDIPPS :5;
};
} SPI1SDIPPSbits_t;
extern volatile SPI1SDIPPSbits_t SPI1SDIPPSbits __at(0x3AE1);

# 32346
extern volatile unsigned char SPI1SSPPS __at(0x3AE2);

asm("SPI1SSPPS equ 03AE2h");


typedef union {
struct {
unsigned SPI1SSPPS :5;
};
} SPI1SSPPSbits_t;
extern volatile SPI1SSPPSbits_t SPI1SSPPSbits __at(0x3AE2);

# 32366
extern volatile unsigned char I2C1SCLPPS __at(0x3AE3);

asm("I2C1SCLPPS equ 03AE3h");


typedef union {
struct {
unsigned I2C1SCLPPS :5;
};
} I2C1SCLPPSbits_t;
extern volatile I2C1SCLPPSbits_t I2C1SCLPPSbits __at(0x3AE3);

# 32386
extern volatile unsigned char I2C1SDAPPS __at(0x3AE4);

asm("I2C1SDAPPS equ 03AE4h");


typedef union {
struct {
unsigned I2C1SDAPPS :5;
};
} I2C1SDAPPSbits_t;
extern volatile I2C1SDAPPSbits_t I2C1SDAPPSbits __at(0x3AE4);

# 32406
extern volatile unsigned char I2C2SCLPPS __at(0x3AE5);

asm("I2C2SCLPPS equ 03AE5h");


typedef union {
struct {
unsigned I2C2SCLPPS :5;
};
} I2C2SCLPPSbits_t;
extern volatile I2C2SCLPPSbits_t I2C2SCLPPSbits __at(0x3AE5);

# 32426
extern volatile unsigned char I2C2SDAPPS __at(0x3AE6);

asm("I2C2SDAPPS equ 03AE6h");


typedef union {
struct {
unsigned I2C2SDAPPS :5;
};
} I2C2SDAPPSbits_t;
extern volatile I2C2SDAPPSbits_t I2C2SDAPPSbits __at(0x3AE6);

# 32446
extern volatile unsigned char U1RXPPS __at(0x3AE7);

asm("U1RXPPS equ 03AE7h");


typedef union {
struct {
unsigned U1RXPPS :5;
};
} U1RXPPSbits_t;
extern volatile U1RXPPSbits_t U1RXPPSbits __at(0x3AE7);

# 32466
extern volatile unsigned char U1CTSPPS __at(0x3AE8);

asm("U1CTSPPS equ 03AE8h");


typedef union {
struct {
unsigned U1CTSPPS :5;
};
} U1CTSPPSbits_t;
extern volatile U1CTSPPSbits_t U1CTSPPSbits __at(0x3AE8);

# 32486
extern volatile unsigned char U2RXPPS __at(0x3AEA);

asm("U2RXPPS equ 03AEAh");


typedef union {
struct {
unsigned U2RXPPS :5;
};
} U2RXPPSbits_t;
extern volatile U2RXPPSbits_t U2RXPPSbits __at(0x3AEA);

# 32506
extern volatile unsigned char U2CTSPPS __at(0x3AEB);

asm("U2CTSPPS equ 03AEBh");


typedef union {
struct {
unsigned U2CTSPPS :5;
};
} U2CTSPPSbits_t;
extern volatile U2CTSPPSbits_t U2CTSPPSbits __at(0x3AEB);

# 32526
extern volatile unsigned char CANRXPPS __at(0x3AED);

asm("CANRXPPS equ 03AEDh");


typedef union {
struct {
unsigned CANRXPPS :5;
};
} CANRXPPSbits_t;
extern volatile CANRXPPSbits_t CANRXPPSbits __at(0x3AED);

# 32546
extern volatile unsigned char DMA2BUF __at(0x3BC9);

asm("DMA2BUF equ 03BC9h");


typedef union {
struct {
unsigned BUF :8;
};
struct {
unsigned BUF0 :1;
unsigned BUF1 :1;
unsigned BUF2 :1;
unsigned BUF3 :1;
unsigned BUF4 :1;
unsigned BUF5 :1;
unsigned BUF6 :1;
unsigned BUF7 :1;
};
struct {
unsigned DMA2BUF :8;
};
struct {
unsigned DMA2BUF0 :1;
unsigned DMA2BUF1 :1;
unsigned DMA2BUF2 :1;
unsigned DMA2BUF3 :1;
unsigned DMA2BUF4 :1;
unsigned DMA2BUF5 :1;
unsigned DMA2BUF6 :1;
unsigned DMA2BUF7 :1;
};
} DMA2BUFbits_t;
extern volatile DMA2BUFbits_t DMA2BUFbits __at(0x3BC9);

# 32674
extern volatile unsigned short DMA2DCNT __at(0x3BCA);

asm("DMA2DCNT equ 03BCAh");




extern volatile unsigned char DMA2DCNTL __at(0x3BCA);

asm("DMA2DCNTL equ 03BCAh");


typedef union {
struct {
unsigned DCNT :8;
};
struct {
unsigned DCNT0 :1;
unsigned DCNT1 :1;
unsigned DCNT2 :1;
unsigned DCNT3 :1;
unsigned DCNT4 :1;
unsigned DCNT5 :1;
unsigned DCNT6 :1;
unsigned DCNT7 :1;
};
struct {
unsigned DMA2DCNT :8;
};
struct {
unsigned DMA2DCNT0 :1;
unsigned DMA2DCNT1 :1;
unsigned DMA2DCNT2 :1;
unsigned DMA2DCNT3 :1;
unsigned DMA2DCNT4 :1;
unsigned DMA2DCNT5 :1;
unsigned DMA2DCNT6 :1;
unsigned DMA2DCNT7 :1;
};
} DMA2DCNTLbits_t;
extern volatile DMA2DCNTLbits_t DMA2DCNTLbits __at(0x3BCA);

# 32809
extern volatile unsigned char DMA2DCNTH __at(0x3BCB);

asm("DMA2DCNTH equ 03BCBh");


typedef union {
struct {
unsigned DCNT :4;
};
struct {
unsigned DCNT8 :1;
unsigned DCNT9 :1;
unsigned DCNT10 :1;
unsigned DCNT11 :1;
};
struct {
unsigned DMA2SCNT :4;
};
struct {
unsigned DMA2DCNT8 :1;
unsigned DMA2DCNT9 :1;
unsigned DMA2DCNT10 :1;
unsigned DMA2DCNT11 :1;
};
} DMA2DCNTHbits_t;
extern volatile DMA2DCNTHbits_t DMA2DCNTHbits __at(0x3BCB);

# 32889
extern volatile unsigned short DMA2DPTR __at(0x3BCC);

asm("DMA2DPTR equ 03BCCh");




extern volatile unsigned char DMA2DPTRL __at(0x3BCC);

asm("DMA2DPTRL equ 03BCCh");


typedef union {
struct {
unsigned DPTR :8;
};
struct {
unsigned DPTR0 :1;
unsigned DPTR1 :1;
unsigned DPTR2 :1;
unsigned DPTR3 :1;
unsigned DPTR4 :1;
unsigned DPTR5 :1;
unsigned DPTR6 :1;
unsigned DPTR7 :1;
};
struct {
unsigned DMA2DPTR :8;
};
struct {
unsigned DMA2DPTR0 :1;
unsigned DMA2DPTR1 :1;
unsigned DMA2DPTR2 :1;
unsigned DMA2DPTR3 :1;
unsigned DMA2DPTR4 :1;
unsigned DMA2DPTR5 :1;
unsigned DMA2DPTR6 :1;
unsigned DMA2DPTR7 :1;
};
} DMA2DPTRLbits_t;
extern volatile DMA2DPTRLbits_t DMA2DPTRLbits __at(0x3BCC);

# 33024
extern volatile unsigned char DMA2DPTRH __at(0x3BCD);

asm("DMA2DPTRH equ 03BCDh");


typedef union {
struct {
unsigned DPTR :8;
};
struct {
unsigned DPTR8 :1;
unsigned DPTR9 :1;
unsigned DPTR10 :1;
unsigned DPTR11 :1;
unsigned DPTR12 :1;
unsigned DPTR13 :1;
unsigned DPTR14 :1;
unsigned DPTR15 :1;
};
struct {
unsigned DMA2DPTR :8;
};
struct {
unsigned DMA2DPTR8 :1;
unsigned DMA2DPTR9 :1;
unsigned DMA2DPTR10 :1;
unsigned DMA2DPTR11 :1;
unsigned DMA2DPTR12 :1;
unsigned DMA2DPTR13 :1;
unsigned DMA2DPTR14 :1;
unsigned DMA2DPTR15 :1;
};
} DMA2DPTRHbits_t;
extern volatile DMA2DPTRHbits_t DMA2DPTRHbits __at(0x3BCD);

# 33152
extern volatile unsigned short DMA2DSZ __at(0x3BCE);

asm("DMA2DSZ equ 03BCEh");




extern volatile unsigned char DMA2DSZL __at(0x3BCE);

asm("DMA2DSZL equ 03BCEh");


typedef union {
struct {
unsigned DSZ :8;
};
struct {
unsigned DMA2DSZ :8;
};
struct {
unsigned DSZ0 :1;
unsigned DSZ1 :1;
unsigned DSZ2 :1;
unsigned DSZ3 :1;
unsigned DSZ4 :1;
unsigned DSZ5 :1;
unsigned DSZ6 :1;
unsigned DSZ7 :1;
};
struct {
unsigned DMA2DSZ0 :1;
unsigned DMA2DSZ1 :1;
unsigned DMA2DSZ2 :1;
unsigned DMA2DSZ3 :1;
unsigned DMA2DSZ4 :1;
unsigned DMA2DSZ5 :1;
unsigned DMA2DSZ6 :1;
unsigned DMA2DSZ7 :1;
};
} DMA2DSZLbits_t;
extern volatile DMA2DSZLbits_t DMA2DSZLbits __at(0x3BCE);

# 33287
extern volatile unsigned char DMA2DSZH __at(0x3BCF);

asm("DMA2DSZH equ 03BCFh");


typedef union {
struct {
unsigned DSZ :4;
};
struct {
unsigned DMA2DSZ :4;
};
struct {
unsigned DSZ8 :1;
unsigned DSZ9 :1;
unsigned DSZ10 :1;
unsigned DSZ11 :1;
};
struct {
unsigned DMA2DSZ8 :1;
unsigned DMA2DSZ9 :1;
unsigned DMA2DSZ10 :1;
unsigned DMA2DSZ11 :1;
};
} DMA2DSZHbits_t;
extern volatile DMA2DSZHbits_t DMA2DSZHbits __at(0x3BCF);

# 33367
extern volatile unsigned short DMA2DSA __at(0x3BD0);

asm("DMA2DSA equ 03BD0h");




extern volatile unsigned char DMA2DSAL __at(0x3BD0);

asm("DMA2DSAL equ 03BD0h");


typedef union {
struct {
unsigned SSA :8;
};
struct {
unsigned SSA0 :1;
unsigned SSA1 :1;
unsigned SSA2 :1;
unsigned SSA3 :1;
unsigned SSA4 :1;
unsigned SSA5 :1;
unsigned SSA6 :1;
unsigned SSA7 :1;
};
struct {
unsigned DMA2DSA :8;
};
struct {
unsigned DMA2DSA0 :1;
unsigned DMA2DSA1 :1;
unsigned DMA2DSA2 :1;
unsigned DMA2DSA3 :1;
unsigned DMA2DSA4 :1;
unsigned DMA2DSA5 :1;
unsigned DMA2DSA6 :1;
unsigned DMA2DSA7 :1;
};
} DMA2DSALbits_t;
extern volatile DMA2DSALbits_t DMA2DSALbits __at(0x3BD0);

# 33502
extern volatile unsigned char DMA2DSAH __at(0x3BD1);

asm("DMA2DSAH equ 03BD1h");


typedef union {
struct {
unsigned DSA :8;
};
struct {
unsigned DSA8 :1;
unsigned DSA9 :1;
unsigned DSA10 :1;
unsigned DSA11 :1;
unsigned DSA12 :1;
unsigned DSA13 :1;
unsigned DSA14 :1;
unsigned DSA15 :1;
};
struct {
unsigned DMA2DSA :8;
};
struct {
unsigned DMA2DSA8 :1;
unsigned DMA2DSA9 :1;
unsigned DMA2DSA10 :1;
unsigned DMA2DSA11 :1;
unsigned DMA2DSA12 :1;
unsigned DMA2DSA13 :1;
unsigned DMA2DSA14 :1;
unsigned DMA2DSA15 :1;
};
} DMA2DSAHbits_t;
extern volatile DMA2DSAHbits_t DMA2DSAHbits __at(0x3BD1);

# 33630
extern volatile unsigned short DMA2SCNT __at(0x3BD2);

asm("DMA2SCNT equ 03BD2h");




extern volatile unsigned char DMA2SCNTL __at(0x3BD2);

asm("DMA2SCNTL equ 03BD2h");


typedef union {
struct {
unsigned SCNT :8;
};
struct {
unsigned SCNT0 :1;
unsigned SCNT1 :1;
unsigned SCNT2 :1;
unsigned SCNT3 :1;
unsigned SCNT4 :1;
unsigned SCNT5 :1;
unsigned SCNT6 :1;
unsigned SCNT7 :1;
};
struct {
unsigned DMA2SCNT :8;
};
struct {
unsigned DMA2SCNT0 :1;
unsigned DMA2SCNT1 :1;
unsigned DMA2SCNT2 :1;
unsigned DMA2SCNT3 :1;
unsigned DMA2SCNT4 :1;
unsigned DMA2SCNT5 :1;
unsigned DMA2SCNT6 :1;
unsigned DMA2SCNT7 :1;
};
} DMA2SCNTLbits_t;
extern volatile DMA2SCNTLbits_t DMA2SCNTLbits __at(0x3BD2);

# 33765
extern volatile unsigned char DMA2SCNTH __at(0x3BD3);

asm("DMA2SCNTH equ 03BD3h");


typedef union {
struct {
unsigned SCNT :4;
};
struct {
unsigned SCNT8 :1;
unsigned SCNT9 :1;
unsigned SCNT10 :1;
unsigned SCNT11 :1;
};
struct {
unsigned DMA2SCNT :4;
};
struct {
unsigned DMA2SCNT8 :1;
unsigned DMA2SCNT9 :1;
unsigned DMA2SCNT10 :1;
unsigned DMA2SCNT11 :1;
};
} DMA2SCNTHbits_t;
extern volatile DMA2SCNTHbits_t DMA2SCNTHbits __at(0x3BD3);

# 33846
extern volatile __uint24 DMA2SPTR __at(0x3BD4);


asm("DMA2SPTR equ 03BD4h");




extern volatile unsigned char DMA2SPTRL __at(0x3BD4);

asm("DMA2SPTRL equ 03BD4h");


typedef union {
struct {
unsigned SPTR :8;
};
struct {
unsigned SPTR0 :1;
unsigned SPTR1 :1;
unsigned SPTR2 :1;
unsigned SPTR3 :1;
unsigned SPTR4 :1;
unsigned SPTR5 :1;
unsigned SPTR6 :1;
unsigned SPTR7 :1;
};
struct {
unsigned DMA2SPTR :8;
};
struct {
unsigned DMA2SPTR0 :1;
unsigned DMA2SPTR1 :1;
unsigned DMA2SPTR2 :1;
unsigned DMA2SPTR3 :1;
unsigned DMA2SPTR4 :1;
unsigned DMA2SPTR5 :1;
unsigned DMA2SPTR6 :1;
unsigned DMA2SPTR7 :1;
};
} DMA2SPTRLbits_t;
extern volatile DMA2SPTRLbits_t DMA2SPTRLbits __at(0x3BD4);

# 33982
extern volatile unsigned char DMA2SPTRH __at(0x3BD5);

asm("DMA2SPTRH equ 03BD5h");


typedef union {
struct {
unsigned SPTR :8;
};
struct {
unsigned SPTR8 :1;
unsigned SPTR9 :1;
unsigned SPTR10 :1;
unsigned SPTR11 :1;
unsigned SPTR12 :1;
unsigned SPTR13 :1;
unsigned SPTR14 :1;
unsigned SPTR15 :1;
};
struct {
unsigned DMA2SPTR :8;
};
struct {
unsigned DMA2SPTR8 :1;
unsigned DMA2SPTR9 :1;
unsigned DMA2SPTR10 :1;
unsigned DMA2SPTR11 :1;
unsigned DMA2SPTR12 :1;
unsigned DMA2SPTR13 :1;
unsigned DMA2SPTR14 :1;
unsigned DMA2SPTR15 :1;
};
} DMA2SPTRHbits_t;
extern volatile DMA2SPTRHbits_t DMA2SPTRHbits __at(0x3BD5);

# 34110
extern volatile unsigned char DMA2SPTRU __at(0x3BD6);

asm("DMA2SPTRU equ 03BD6h");


typedef union {
struct {
unsigned SPTR :6;
};
struct {
unsigned SPTR16 :1;
unsigned SPTR17 :1;
unsigned SPTR18 :1;
unsigned SPTR19 :1;
unsigned SPTR20 :1;
unsigned SPTR21 :1;
};
struct {
unsigned DMA2SPTR :6;
};
struct {
unsigned DMA2SPTR16 :1;
unsigned DMA2SPTR17 :1;
unsigned DMA2SPTR18 :1;
unsigned DMA2SPTR19 :1;
unsigned DMA2SPTR20 :1;
unsigned DMA2SPTR21 :1;
};
} DMA2SPTRUbits_t;
extern volatile DMA2SPTRUbits_t DMA2SPTRUbits __at(0x3BD6);

# 34214
extern volatile unsigned short DMA2SSZ __at(0x3BD7);

asm("DMA2SSZ equ 03BD7h");




extern volatile unsigned char DMA2SSZL __at(0x3BD7);

asm("DMA2SSZL equ 03BD7h");


typedef union {
struct {
unsigned SSZ :8;
};
struct {
unsigned DMA2SSZ :8;
};
struct {
unsigned SSZ0 :1;
unsigned SSZ1 :1;
unsigned SSZ2 :1;
unsigned SSZ3 :1;
unsigned SSZ4 :1;
unsigned SSZ5 :1;
unsigned SSZ6 :1;
unsigned SSZ7 :1;
};
struct {
unsigned DMA2SSZ0 :1;
unsigned DMA2SSZ1 :1;
unsigned DMA2SSZ2 :1;
unsigned DMA2SSZ3 :1;
unsigned DMA2SSZ4 :1;
unsigned DMA2SSZ5 :1;
unsigned DMA2SSZ6 :1;
unsigned DMA2SSZ7 :1;
};
} DMA2SSZLbits_t;
extern volatile DMA2SSZLbits_t DMA2SSZLbits __at(0x3BD7);

# 34349
extern volatile unsigned char DMA2SSZH __at(0x3BD8);

asm("DMA2SSZH equ 03BD8h");


typedef union {
struct {
unsigned SSZ :4;
};
struct {
unsigned DMA2SSZ :4;
};
struct {
unsigned SSZ8 :1;
unsigned SSZ9 :1;
unsigned SSZ10 :1;
unsigned SSZ11 :1;
};
struct {
unsigned DMA2SSZ8 :1;
unsigned DMA2SSZ9 :1;
unsigned DMA2SSZ10 :1;
unsigned DMA2SSZ11 :1;
};
} DMA2SSZHbits_t;
extern volatile DMA2SSZHbits_t DMA2SSZHbits __at(0x3BD8);

# 34430
extern volatile __uint24 DMA2SSA __at(0x3BD9);


asm("DMA2SSA equ 03BD9h");




extern volatile unsigned char DMA2SSAL __at(0x3BD9);

asm("DMA2SSAL equ 03BD9h");


typedef union {
struct {
unsigned SSA :8;
};
struct {
unsigned SSA0 :1;
unsigned SSA1 :1;
unsigned SSA2 :1;
unsigned SSA3 :1;
unsigned SSA4 :1;
unsigned SSA5 :1;
unsigned SSA6 :1;
unsigned SSA7 :1;
};
struct {
unsigned DMA2SSA :8;
};
struct {
unsigned DMA2SSA0 :1;
unsigned DMA2SSA1 :1;
unsigned DMA2SSA2 :1;
unsigned DMA2SSA3 :1;
unsigned DMA2SSA4 :1;
unsigned DMA2SSA5 :1;
unsigned DMA2SSA6 :1;
unsigned DMA2SSA7 :1;
};
} DMA2SSALbits_t;
extern volatile DMA2SSALbits_t DMA2SSALbits __at(0x3BD9);

# 34566
extern volatile unsigned char DMA2SSAH __at(0x3BDA);

asm("DMA2SSAH equ 03BDAh");


typedef union {
struct {
unsigned SSA :8;
};
struct {
unsigned SSA8 :1;
unsigned SSA9 :1;
unsigned SSA10 :1;
unsigned SSA11 :1;
unsigned SSA12 :1;
unsigned SSA13 :1;
unsigned SSA14 :1;
unsigned SSA15 :1;
};
struct {
unsigned DMA2SSA :8;
};
struct {
unsigned DMA2SSA8 :1;
unsigned DMA2SSA9 :1;
unsigned DMA2SSA10 :1;
unsigned DMA2SSA11 :1;
unsigned DMA2SSA12 :1;
unsigned DMA2SSA13 :1;
unsigned DMA2SSA14 :1;
unsigned DMA2SSA15 :1;
};
} DMA2SSAHbits_t;
extern volatile DMA2SSAHbits_t DMA2SSAHbits __at(0x3BDA);

# 34694
extern volatile unsigned char DMA2SSAU __at(0x3BDB);

asm("DMA2SSAU equ 03BDBh");


typedef union {
struct {
unsigned SSA :6;
};
struct {
unsigned SSA16 :1;
unsigned SSA17 :1;
unsigned SSA18 :1;
unsigned SSA19 :1;
unsigned SSA20 :1;
unsigned SSA21 :1;
};
struct {
unsigned DMA2SSA :6;
};
struct {
unsigned DMA2SSA16 :1;
unsigned DMA2SSA17 :1;
unsigned DMA2SSA18 :1;
unsigned DMA2SSA19 :1;
unsigned DMA2SSA20 :1;
unsigned DMA2SSA21 :1;
};
} DMA2SSAUbits_t;
extern volatile DMA2SSAUbits_t DMA2SSAUbits __at(0x3BDB);

# 34798
extern volatile unsigned char DMA2CON0 __at(0x3BDC);

asm("DMA2CON0 equ 03BDCh");


typedef union {
struct {
unsigned XIP :1;
unsigned :1;
unsigned AIRQEN :1;
unsigned :2;
unsigned DGO :1;
unsigned SIRQEN :1;
unsigned EN :1;
};
struct {
unsigned DMA2XIP :1;
unsigned :1;
unsigned DMA2AIRQEN :1;
unsigned :2;
unsigned DMA2DGO :1;
unsigned DMA2SIRQEN :1;
unsigned DMA2EN :1;
};
} DMA2CON0bits_t;
extern volatile DMA2CON0bits_t DMA2CON0bits __at(0x3BDC);

# 34878
extern volatile unsigned char DMA2CON1 __at(0x3BDD);

asm("DMA2CON1 equ 03BDDh");


typedef union {
struct {
unsigned SSTP :1;
unsigned SMODE :2;
unsigned SMR :2;
unsigned DSTP :1;
unsigned DMODE :2;
};
} DMA2CON1bits_t;
extern volatile DMA2CON1bits_t DMA2CON1bits __at(0x3BDD);

# 34922
extern volatile unsigned char DMA2AIRQ __at(0x3BDE);

asm("DMA2AIRQ equ 03BDEh");


typedef union {
struct {
unsigned AIRQ :8;
};
struct {
unsigned DMA2AIRQ :8;
};
struct {
unsigned AIRQ0 :1;
unsigned AIRQ1 :1;
unsigned AIRQ2 :1;
unsigned AIRQ3 :1;
unsigned AIRQ4 :1;
unsigned AIRQ5 :1;
unsigned AIRQ6 :1;
unsigned AIRQ7 :1;
};
struct {
unsigned DMA2AIRQ0 :1;
unsigned DMA2AIRQ1 :1;
unsigned DMA2AIRQ2 :1;
unsigned DMA2AIRQ3 :1;
unsigned DMA2AIRQ4 :1;
unsigned DMA2AIRQ5 :1;
unsigned DMA2AIRQ6 :1;
unsigned DMA2AIRQ7 :1;
};
} DMA2AIRQbits_t;
extern volatile DMA2AIRQbits_t DMA2AIRQbits __at(0x3BDE);

# 35050
extern volatile unsigned char DMA2SIRQ __at(0x3BDF);

asm("DMA2SIRQ equ 03BDFh");


typedef union {
struct {
unsigned SIRQ :8;
};
struct {
unsigned DMA2SIRQ :8;
};
struct {
unsigned SIRQ0 :1;
unsigned SIRQ1 :1;
unsigned SIRQ2 :1;
unsigned SIRQ3 :1;
unsigned SIRQ4 :1;
unsigned SIRQ5 :1;
unsigned SIRQ6 :1;
unsigned SIRQ7 :1;
};
struct {
unsigned DMA2SIRQ0 :1;
unsigned DMA2SIRQ1 :1;
unsigned DMA2SIRQ2 :1;
unsigned DMA2SIRQ3 :1;
unsigned DMA2SIRQ4 :1;
unsigned DMA2SIRQ5 :1;
unsigned DMA2SIRQ6 :1;
unsigned DMA2SIRQ7 :1;
};
} DMA2SIRQbits_t;
extern volatile DMA2SIRQbits_t DMA2SIRQbits __at(0x3BDF);

# 35178
extern volatile unsigned char DMA1BUF __at(0x3BE9);

asm("DMA1BUF equ 03BE9h");


typedef union {
struct {
unsigned BUF :8;
};
struct {
unsigned BUF0 :1;
unsigned BUF1 :1;
unsigned BUF2 :1;
unsigned BUF3 :1;
unsigned BUF4 :1;
unsigned BUF5 :1;
unsigned BUF6 :1;
unsigned BUF7 :1;
};
struct {
unsigned DMA1BUF :8;
};
struct {
unsigned DMA1BUF0 :1;
unsigned DMA1BUF1 :1;
unsigned DMA1BUF2 :1;
unsigned DMA1BUF3 :1;
unsigned DMA1BUF4 :1;
unsigned DMA1BUF5 :1;
unsigned DMA1BUF6 :1;
unsigned DMA1BUF7 :1;
};
} DMA1BUFbits_t;
extern volatile DMA1BUFbits_t DMA1BUFbits __at(0x3BE9);

# 35306
extern volatile unsigned short DMA1DCNT __at(0x3BEA);

asm("DMA1DCNT equ 03BEAh");




extern volatile unsigned char DMA1DCNTL __at(0x3BEA);

asm("DMA1DCNTL equ 03BEAh");


typedef union {
struct {
unsigned DCNT :8;
};
struct {
unsigned DCNT0 :1;
unsigned DCNT1 :1;
unsigned DCNT2 :1;
unsigned DCNT3 :1;
unsigned DCNT4 :1;
unsigned DCNT5 :1;
unsigned DCNT6 :1;
unsigned DCNT7 :1;
};
struct {
unsigned DMA1DCNT :8;
};
struct {
unsigned DMA1DCNT0 :1;
unsigned DMA1DCNT1 :1;
unsigned DMA1DCNT2 :1;
unsigned DMA1DCNT3 :1;
unsigned DMA1DCNT4 :1;
unsigned DMA1DCNT5 :1;
unsigned DMA1DCNT6 :1;
unsigned DMA1DCNT7 :1;
};
} DMA1DCNTLbits_t;
extern volatile DMA1DCNTLbits_t DMA1DCNTLbits __at(0x3BEA);

# 35441
extern volatile unsigned char DMA1DCNTH __at(0x3BEB);

asm("DMA1DCNTH equ 03BEBh");


typedef union {
struct {
unsigned DCNT :4;
};
struct {
unsigned DCNT8 :1;
unsigned DCNT9 :1;
unsigned DCNT10 :1;
unsigned DCNT11 :1;
};
struct {
unsigned DMA1SCNT :4;
};
struct {
unsigned DMA1DCNT8 :1;
unsigned DMA1DCNT9 :1;
unsigned DMA1DCNT10 :1;
unsigned DMA1DCNT11 :1;
};
} DMA1DCNTHbits_t;
extern volatile DMA1DCNTHbits_t DMA1DCNTHbits __at(0x3BEB);

# 35521
extern volatile unsigned short DMA1DPTR __at(0x3BEC);

asm("DMA1DPTR equ 03BECh");




extern volatile unsigned char DMA1DPTRL __at(0x3BEC);

asm("DMA1DPTRL equ 03BECh");


typedef union {
struct {
unsigned DPTR :8;
};
struct {
unsigned DPTR0 :1;
unsigned DPTR1 :1;
unsigned DPTR2 :1;
unsigned DPTR3 :1;
unsigned DPTR4 :1;
unsigned DPTR5 :1;
unsigned DPTR6 :1;
unsigned DPTR7 :1;
};
struct {
unsigned DMA1DPTR :8;
};
struct {
unsigned DMA1DPTR0 :1;
unsigned DMA1DPTR1 :1;
unsigned DMA1DPTR2 :1;
unsigned DMA1DPTR3 :1;
unsigned DMA1DPTR4 :1;
unsigned DMA1DPTR5 :1;
unsigned DMA1DPTR6 :1;
unsigned DMA1DPTR7 :1;
};
} DMA1DPTRLbits_t;
extern volatile DMA1DPTRLbits_t DMA1DPTRLbits __at(0x3BEC);

# 35656
extern volatile unsigned char DMA1DPTRH __at(0x3BED);

asm("DMA1DPTRH equ 03BEDh");


typedef union {
struct {
unsigned DPTR :8;
};
struct {
unsigned DPTR8 :1;
unsigned DPTR9 :1;
unsigned DPTR10 :1;
unsigned DPTR11 :1;
unsigned DPTR12 :1;
unsigned DPTR13 :1;
unsigned DPTR14 :1;
unsigned DPTR15 :1;
};
struct {
unsigned DMA1DPTR :8;
};
struct {
unsigned DMA1DPTR8 :1;
unsigned DMA1DPTR9 :1;
unsigned DMA1DPTR10 :1;
unsigned DMA1DPTR11 :1;
unsigned DMA1DPTR12 :1;
unsigned DMA1DPTR13 :1;
unsigned DMA1DPTR14 :1;
unsigned DMA1DPTR15 :1;
};
} DMA1DPTRHbits_t;
extern volatile DMA1DPTRHbits_t DMA1DPTRHbits __at(0x3BED);

# 35784
extern volatile unsigned short DMA1DSZ __at(0x3BEE);

asm("DMA1DSZ equ 03BEEh");




extern volatile unsigned char DMA1DSZL __at(0x3BEE);

asm("DMA1DSZL equ 03BEEh");


typedef union {
struct {
unsigned DSZ :8;
};
struct {
unsigned DMA1DSZ :8;
};
struct {
unsigned DSZ0 :1;
unsigned DSZ1 :1;
unsigned DSZ2 :1;
unsigned DSZ3 :1;
unsigned DSZ4 :1;
unsigned DSZ5 :1;
unsigned DSZ6 :1;
unsigned DSZ7 :1;
};
struct {
unsigned DMA1DSZ0 :1;
unsigned DMA1DSZ1 :1;
unsigned DMA1DSZ2 :1;
unsigned DMA1DSZ3 :1;
unsigned DMA1DSZ4 :1;
unsigned DMA1DSZ5 :1;
unsigned DMA1DSZ6 :1;
unsigned DMA1DSZ7 :1;
};
} DMA1DSZLbits_t;
extern volatile DMA1DSZLbits_t DMA1DSZLbits __at(0x3BEE);

# 35919
extern volatile unsigned char DMA1DSZH __at(0x3BEF);

asm("DMA1DSZH equ 03BEFh");


typedef union {
struct {
unsigned DSZ :4;
};
struct {
unsigned DMA1DSZ :4;
};
struct {
unsigned DSZ8 :1;
unsigned DSZ9 :1;
unsigned DSZ10 :1;
unsigned DSZ11 :1;
};
struct {
unsigned DMA1DSZ8 :1;
unsigned DMA1DSZ9 :1;
unsigned DMA1DSZ10 :1;
unsigned DMA1DSZ11 :1;
};
} DMA1DSZHbits_t;
extern volatile DMA1DSZHbits_t DMA1DSZHbits __at(0x3BEF);

# 35999
extern volatile unsigned short DMA1DSA __at(0x3BF0);

asm("DMA1DSA equ 03BF0h");




extern volatile unsigned char DMA1DSAL __at(0x3BF0);

asm("DMA1DSAL equ 03BF0h");


typedef union {
struct {
unsigned SSA :8;
};
struct {
unsigned SSA0 :1;
unsigned SSA1 :1;
unsigned SSA2 :1;
unsigned SSA3 :1;
unsigned SSA4 :1;
unsigned SSA5 :1;
unsigned SSA6 :1;
unsigned SSA7 :1;
};
struct {
unsigned DMA1DSA :8;
};
struct {
unsigned DMA1DSA0 :1;
unsigned DMA1DSA1 :1;
unsigned DMA1DSA2 :1;
unsigned DMA1DSA3 :1;
unsigned DMA1DSA4 :1;
unsigned DMA1DSA5 :1;
unsigned DMA1DSA6 :1;
unsigned DMA1DSA7 :1;
};
} DMA1DSALbits_t;
extern volatile DMA1DSALbits_t DMA1DSALbits __at(0x3BF0);

# 36134
extern volatile unsigned char DMA1DSAH __at(0x3BF1);

asm("DMA1DSAH equ 03BF1h");


typedef union {
struct {
unsigned DSA :8;
};
struct {
unsigned DSA8 :1;
unsigned DSA9 :1;
unsigned DSA10 :1;
unsigned DSA11 :1;
unsigned DSA12 :1;
unsigned DSA13 :1;
unsigned DSA14 :1;
unsigned DSA15 :1;
};
struct {
unsigned DMA1DSA :8;
};
struct {
unsigned DMA1DSA8 :1;
unsigned DMA1DSA9 :1;
unsigned DMA1DSA10 :1;
unsigned DMA1DSA11 :1;
unsigned DMA1DSA12 :1;
unsigned DMA1DSA13 :1;
unsigned DMA1DSA14 :1;
unsigned DMA1DSA15 :1;
};
} DMA1DSAHbits_t;
extern volatile DMA1DSAHbits_t DMA1DSAHbits __at(0x3BF1);

# 36262
extern volatile unsigned short DMA1SCNT __at(0x3BF2);

asm("DMA1SCNT equ 03BF2h");




extern volatile unsigned char DMA1SCNTL __at(0x3BF2);

asm("DMA1SCNTL equ 03BF2h");


typedef union {
struct {
unsigned SCNT :8;
};
struct {
unsigned SCNT0 :1;
unsigned SCNT1 :1;
unsigned SCNT2 :1;
unsigned SCNT3 :1;
unsigned SCNT4 :1;
unsigned SCNT5 :1;
unsigned SCNT6 :1;
unsigned SCNT7 :1;
};
struct {
unsigned DMA1SCNT :8;
};
struct {
unsigned DMA1SCNT0 :1;
unsigned DMA1SCNT1 :1;
unsigned DMA1SCNT2 :1;
unsigned DMA1SCNT3 :1;
unsigned DMA1SCNT4 :1;
unsigned DMA1SCNT5 :1;
unsigned DMA1SCNT6 :1;
unsigned DMA1SCNT7 :1;
};
} DMA1SCNTLbits_t;
extern volatile DMA1SCNTLbits_t DMA1SCNTLbits __at(0x3BF2);

# 36397
extern volatile unsigned char DMA1SCNTH __at(0x3BF3);

asm("DMA1SCNTH equ 03BF3h");


typedef union {
struct {
unsigned SCNT :4;
};
struct {
unsigned SCNT8 :1;
unsigned SCNT9 :1;
unsigned SCNT10 :1;
unsigned SCNT11 :1;
};
struct {
unsigned DMA1SCNT :4;
};
struct {
unsigned DMA1SCNT8 :1;
unsigned DMA1SCNT9 :1;
unsigned DMA1SCNT10 :1;
unsigned DMA1SCNT11 :1;
};
} DMA1SCNTHbits_t;
extern volatile DMA1SCNTHbits_t DMA1SCNTHbits __at(0x3BF3);

# 36478
extern volatile __uint24 DMA1SPTR __at(0x3BF4);


asm("DMA1SPTR equ 03BF4h");




extern volatile unsigned char DMA1SPTRL __at(0x3BF4);

asm("DMA1SPTRL equ 03BF4h");


typedef union {
struct {
unsigned SPTR :8;
};
struct {
unsigned SPTR0 :1;
unsigned SPTR1 :1;
unsigned SPTR2 :1;
unsigned SPTR3 :1;
unsigned SPTR4 :1;
unsigned SPTR5 :1;
unsigned SPTR6 :1;
unsigned SPTR7 :1;
};
struct {
unsigned DMA1SPTR :8;
};
struct {
unsigned DMA1SPTR0 :1;
unsigned DMA1SPTR1 :1;
unsigned DMA1SPTR2 :1;
unsigned DMA1SPTR3 :1;
unsigned DMA1SPTR4 :1;
unsigned DMA1SPTR5 :1;
unsigned DMA1SPTR6 :1;
unsigned DMA1SPTR7 :1;
};
} DMA1SPTRLbits_t;
extern volatile DMA1SPTRLbits_t DMA1SPTRLbits __at(0x3BF4);

# 36614
extern volatile unsigned char DMA1SPTRH __at(0x3BF5);

asm("DMA1SPTRH equ 03BF5h");


typedef union {
struct {
unsigned SPTR :8;
};
struct {
unsigned SPTR8 :1;
unsigned SPTR9 :1;
unsigned SPTR10 :1;
unsigned SPTR11 :1;
unsigned SPTR12 :1;
unsigned SPTR13 :1;
unsigned SPTR14 :1;
unsigned SPTR15 :1;
};
struct {
unsigned DMA1SPTR :8;
};
struct {
unsigned DMA1SPTR8 :1;
unsigned DMA1SPTR9 :1;
unsigned DMA1SPTR10 :1;
unsigned DMA1SPTR11 :1;
unsigned DMA1SPTR12 :1;
unsigned DMA1SPTR13 :1;
unsigned DMA1SPTR14 :1;
unsigned DMA1SPTR15 :1;
};
} DMA1SPTRHbits_t;
extern volatile DMA1SPTRHbits_t DMA1SPTRHbits __at(0x3BF5);

# 36742
extern volatile unsigned char DMA1SPTRU __at(0x3BF6);

asm("DMA1SPTRU equ 03BF6h");


typedef union {
struct {
unsigned SPTR :6;
};
struct {
unsigned SPTR16 :1;
unsigned SPTR17 :1;
unsigned SPTR18 :1;
unsigned SPTR19 :1;
unsigned SPTR20 :1;
unsigned SPTR21 :1;
};
struct {
unsigned DMA1SPTR :6;
};
struct {
unsigned DMA1SPTR16 :1;
unsigned DMA1SPTR17 :1;
unsigned DMA1SPTR18 :1;
unsigned DMA1SPTR19 :1;
unsigned DMA1SPTR20 :1;
unsigned DMA1SPTR21 :1;
};
} DMA1SPTRUbits_t;
extern volatile DMA1SPTRUbits_t DMA1SPTRUbits __at(0x3BF6);

# 36846
extern volatile unsigned short DMA1SSZ __at(0x3BF7);

asm("DMA1SSZ equ 03BF7h");




extern volatile unsigned char DMA1SSZL __at(0x3BF7);

asm("DMA1SSZL equ 03BF7h");


typedef union {
struct {
unsigned SSZ :8;
};
struct {
unsigned DMA1SSZ :8;
};
struct {
unsigned SSZ0 :1;
unsigned SSZ1 :1;
unsigned SSZ2 :1;
unsigned SSZ3 :1;
unsigned SSZ4 :1;
unsigned SSZ5 :1;
unsigned SSZ6 :1;
unsigned SSZ7 :1;
};
struct {
unsigned DMA1SSZ0 :1;
unsigned DMA1SSZ1 :1;
unsigned DMA1SSZ2 :1;
unsigned DMA1SSZ3 :1;
unsigned DMA1SSZ4 :1;
unsigned DMA1SSZ5 :1;
unsigned DMA1SSZ6 :1;
unsigned DMA1SSZ7 :1;
};
} DMA1SSZLbits_t;
extern volatile DMA1SSZLbits_t DMA1SSZLbits __at(0x3BF7);

# 36981
extern volatile unsigned char DMA1SSZH __at(0x3BF8);

asm("DMA1SSZH equ 03BF8h");


typedef union {
struct {
unsigned SSZ :4;
};
struct {
unsigned DMA1SSZ :4;
};
struct {
unsigned SSZ8 :1;
unsigned SSZ9 :1;
unsigned SSZ10 :1;
unsigned SSZ11 :1;
};
struct {
unsigned DMA1SSZ8 :1;
unsigned DMA1SSZ9 :1;
unsigned DMA1SSZ10 :1;
unsigned DMA1SSZ11 :1;
};
} DMA1SSZHbits_t;
extern volatile DMA1SSZHbits_t DMA1SSZHbits __at(0x3BF8);

# 37062
extern volatile __uint24 DMA1SSA __at(0x3BF9);


asm("DMA1SSA equ 03BF9h");




extern volatile unsigned char DMA1SSAL __at(0x3BF9);

asm("DMA1SSAL equ 03BF9h");


typedef union {
struct {
unsigned SSA :8;
};
struct {
unsigned SSA0 :1;
unsigned SSA1 :1;
unsigned SSA2 :1;
unsigned SSA3 :1;
unsigned SSA4 :1;
unsigned SSA5 :1;
unsigned SSA6 :1;
unsigned SSA7 :1;
};
struct {
unsigned DMA1SSA :8;
};
struct {
unsigned DMA1SSA0 :1;
unsigned DMA1SSA1 :1;
unsigned DMA1SSA2 :1;
unsigned DMA1SSA3 :1;
unsigned DMA1SSA4 :1;
unsigned DMA1SSA5 :1;
unsigned DMA1SSA6 :1;
unsigned DMA1SSA7 :1;
};
} DMA1SSALbits_t;
extern volatile DMA1SSALbits_t DMA1SSALbits __at(0x3BF9);

# 37198
extern volatile unsigned char DMA1SSAH __at(0x3BFA);

asm("DMA1SSAH equ 03BFAh");


typedef union {
struct {
unsigned SSA :8;
};
struct {
unsigned SSA8 :1;
unsigned SSA9 :1;
unsigned SSA10 :1;
unsigned SSA11 :1;
unsigned SSA12 :1;
unsigned SSA13 :1;
unsigned SSA14 :1;
unsigned SSA15 :1;
};
struct {
unsigned DMA1SSA :8;
};
struct {
unsigned DMA1SSA8 :1;
unsigned DMA1SSA9 :1;
unsigned DMA1SSA10 :1;
unsigned DMA1SSA11 :1;
unsigned DMA1SSA12 :1;
unsigned DMA1SSA13 :1;
unsigned DMA1SSA14 :1;
unsigned DMA1SSA15 :1;
};
} DMA1SSAHbits_t;
extern volatile DMA1SSAHbits_t DMA1SSAHbits __at(0x3BFA);

# 37326
extern volatile unsigned char DMA1SSAU __at(0x3BFB);

asm("DMA1SSAU equ 03BFBh");


typedef union {
struct {
unsigned SSA :6;
};
struct {
unsigned SSA16 :1;
unsigned SSA17 :1;
unsigned SSA18 :1;
unsigned SSA19 :1;
unsigned SSA20 :1;
unsigned SSA21 :1;
};
struct {
unsigned DMA1SSA :6;
};
struct {
unsigned DMA1SSA16 :1;
unsigned DMA1SSA17 :1;
unsigned DMA1SSA18 :1;
unsigned DMA1SSA19 :1;
unsigned DMA1SSA20 :1;
unsigned DMA1SSA21 :1;
};
} DMA1SSAUbits_t;
extern volatile DMA1SSAUbits_t DMA1SSAUbits __at(0x3BFB);

# 37430
extern volatile unsigned char DMA1CON0 __at(0x3BFC);

asm("DMA1CON0 equ 03BFCh");


typedef union {
struct {
unsigned XIP :1;
unsigned :1;
unsigned AIRQEN :1;
unsigned :2;
unsigned DGO :1;
unsigned SIRQEN :1;
unsigned EN :1;
};
struct {
unsigned DMA1XIP :1;
unsigned :1;
unsigned DMA1AIRQEN :1;
unsigned :2;
unsigned DMA1DGO :1;
unsigned DMA1SIRQEN :1;
unsigned DMA1EN :1;
};
} DMA1CON0bits_t;
extern volatile DMA1CON0bits_t DMA1CON0bits __at(0x3BFC);

# 37510
extern volatile unsigned char DMA1CON1 __at(0x3BFD);

asm("DMA1CON1 equ 03BFDh");


typedef union {
struct {
unsigned SSTP :1;
unsigned SMODE :2;
unsigned SMR :2;
unsigned DSTP :1;
unsigned DMODE :2;
};
} DMA1CON1bits_t;
extern volatile DMA1CON1bits_t DMA1CON1bits __at(0x3BFD);

# 37554
extern volatile unsigned char DMA1AIRQ __at(0x3BFE);

asm("DMA1AIRQ equ 03BFEh");


typedef union {
struct {
unsigned AIRQ :8;
};
struct {
unsigned DMA1AIRQ :8;
};
struct {
unsigned AIRQ0 :1;
unsigned AIRQ1 :1;
unsigned AIRQ2 :1;
unsigned AIRQ3 :1;
unsigned AIRQ4 :1;
unsigned AIRQ5 :1;
unsigned AIRQ6 :1;
unsigned AIRQ7 :1;
};
struct {
unsigned DMA1AIRQ0 :1;
unsigned DMA1AIRQ1 :1;
unsigned DMA1AIRQ2 :1;
unsigned DMA1AIRQ3 :1;
unsigned DMA1AIRQ4 :1;
unsigned DMA1AIRQ5 :1;
unsigned DMA1AIRQ6 :1;
unsigned DMA1AIRQ7 :1;
};
} DMA1AIRQbits_t;
extern volatile DMA1AIRQbits_t DMA1AIRQbits __at(0x3BFE);

# 37682
extern volatile unsigned char DMA1SIRQ __at(0x3BFF);

asm("DMA1SIRQ equ 03BFFh");


typedef union {
struct {
unsigned SIRQ :8;
};
struct {
unsigned DMA1SIRQ :8;
};
struct {
unsigned SIRQ0 :1;
unsigned SIRQ1 :1;
unsigned SIRQ2 :1;
unsigned SIRQ3 :1;
unsigned SIRQ4 :1;
unsigned SIRQ5 :1;
unsigned SIRQ6 :1;
unsigned SIRQ7 :1;
};
struct {
unsigned DMA1SIRQ0 :1;
unsigned DMA1SIRQ1 :1;
unsigned DMA1SIRQ2 :1;
unsigned DMA1SIRQ3 :1;
unsigned DMA1SIRQ4 :1;
unsigned DMA1SIRQ5 :1;
unsigned DMA1SIRQ6 :1;
unsigned DMA1SIRQ7 :1;
};
} DMA1SIRQbits_t;
extern volatile DMA1SIRQbits_t DMA1SIRQbits __at(0x3BFF);

# 37810
extern volatile unsigned char CLC4CON __at(0x3C56);

asm("CLC4CON equ 03C56h");


typedef union {
struct {
unsigned MODE :3;
unsigned INTN :1;
unsigned INTP :1;
unsigned OUT :1;
unsigned OE :1;
unsigned EN :1;
};
struct {
unsigned MODE0 :1;
unsigned MODE1 :1;
unsigned MODE2 :1;
};
struct {
unsigned LC4MODE :3;
unsigned LC4INTN :1;
unsigned LC4INTP :1;
unsigned LC4OUT :1;
unsigned LC4OE :1;
unsigned LC4EN :1;
};
struct {
unsigned LC4MODE0 :1;
unsigned LC4MODE1 :1;
unsigned LC4MODE2 :1;
};
} CLC4CONbits_t;
extern volatile CLC4CONbits_t CLC4CONbits __at(0x3C56);

# 37938
extern volatile unsigned char CLC4POL __at(0x3C57);

asm("CLC4POL equ 03C57h");


typedef union {
struct {
unsigned G1POL :1;
unsigned G2POL :1;
unsigned G3POL :1;
unsigned G4POL :1;
unsigned :3;
unsigned POL :1;
};
struct {
unsigned LC4G1POL :1;
unsigned LC4G2POL :1;
unsigned LC4G3POL :1;
unsigned LC4G4POL :1;
unsigned :3;
unsigned LC4POL :1;
};
} CLC4POLbits_t;
extern volatile CLC4POLbits_t CLC4POLbits __at(0x3C57);

# 38016
extern volatile unsigned char CLC4SEL0 __at(0x3C58);

asm("CLC4SEL0 equ 03C58h");


typedef union {
struct {
unsigned D1S :8;
};
struct {
unsigned LC4D1S :8;
};
struct {
unsigned D1S0 :1;
unsigned D1S1 :1;
unsigned D1S2 :1;
unsigned D1S3 :1;
unsigned D1S4 :1;
unsigned D1S5 :1;
unsigned D1S6 :1;
unsigned D1S7 :1;
};
struct {
unsigned LC4D1S0 :1;
unsigned LC4D1S1 :1;
unsigned LC4D1S2 :1;
unsigned LC4D1S3 :1;
unsigned LC4D1S4 :1;
unsigned LC4D1S5 :1;
unsigned LC4D1S6 :1;
unsigned LC4D1S7 :1;
};
} CLC4SEL0bits_t;
extern volatile CLC4SEL0bits_t CLC4SEL0bits __at(0x3C58);

# 38144
extern volatile unsigned char CLC4SEL1 __at(0x3C59);

asm("CLC4SEL1 equ 03C59h");


typedef union {
struct {
unsigned D2S :8;
};
struct {
unsigned LC4D2S :8;
};
struct {
unsigned D2S0 :1;
unsigned D2S1 :1;
unsigned D2S2 :1;
unsigned D2S3 :1;
unsigned D2S4 :1;
unsigned D2S5 :1;
unsigned D2S6 :1;
unsigned D2S7 :1;
};
struct {
unsigned LC4D2S0 :1;
unsigned LC4D2S1 :1;
unsigned LC4D2S2 :1;
unsigned LC4D2S3 :1;
unsigned LC4D2S4 :1;
unsigned LC4D2S5 :1;
unsigned LC4D2S6 :1;
unsigned LC4D2S7 :1;
};
} CLC4SEL1bits_t;
extern volatile CLC4SEL1bits_t CLC4SEL1bits __at(0x3C59);

# 38272
extern volatile unsigned char CLC4SEL2 __at(0x3C5A);

asm("CLC4SEL2 equ 03C5Ah");


typedef union {
struct {
unsigned D3S :8;
};
struct {
unsigned LC4D3S :8;
};
struct {
unsigned D3S0 :1;
unsigned D3S1 :1;
unsigned D3S2 :1;
unsigned D3S3 :1;
unsigned D3S4 :1;
unsigned D3S5 :1;
unsigned D3S6 :1;
unsigned D3S7 :1;
};
struct {
unsigned LC4D3S0 :1;
unsigned LC4D3S1 :1;
unsigned LC4D3S2 :1;
unsigned LC4D3S3 :1;
unsigned LC4D3S4 :1;
unsigned LC4D3S5 :1;
unsigned LC4D3S6 :1;
unsigned LC4D3S7 :1;
};
} CLC4SEL2bits_t;
extern volatile CLC4SEL2bits_t CLC4SEL2bits __at(0x3C5A);

# 38400
extern volatile unsigned char CLC4SEL3 __at(0x3C5B);

asm("CLC4SEL3 equ 03C5Bh");


typedef union {
struct {
unsigned D4S :8;
};
struct {
unsigned LC4D4S :8;
};
struct {
unsigned D4S0 :1;
unsigned D4S1 :1;
unsigned D4S2 :1;
unsigned D4S3 :1;
unsigned D4S4 :1;
unsigned D4S5 :1;
unsigned D4S6 :1;
unsigned D4S7 :1;
};
struct {
unsigned LC4D4S0 :1;
unsigned LC4D4S1 :1;
unsigned LC4D4S2 :1;
unsigned LC4D4S3 :1;
unsigned LC4D4S4 :1;
unsigned LC4D4S5 :1;
unsigned LC4D4S6 :1;
unsigned LC4D4S7 :1;
};
} CLC4SEL3bits_t;
extern volatile CLC4SEL3bits_t CLC4SEL3bits __at(0x3C5B);

# 38528
extern volatile unsigned char CLC4GLS0 __at(0x3C5C);

asm("CLC4GLS0 equ 03C5Ch");


typedef union {
struct {
unsigned G1D1N :1;
unsigned G1D1T :1;
unsigned G1D2N :1;
unsigned G1D2T :1;
unsigned G1D3N :1;
unsigned G1D3T :1;
unsigned G1D4N :1;
unsigned G1D4T :1;
};
struct {
unsigned LC4G1D1N :1;
unsigned LC4G1D1T :1;
unsigned LC4G1D2N :1;
unsigned LC4G1D2T :1;
unsigned LC4G1D3N :1;
unsigned LC4G1D3T :1;
unsigned LC4G1D4N :1;
unsigned LC4G1D4T :1;
};
} CLC4GLS0bits_t;
extern volatile CLC4GLS0bits_t CLC4GLS0bits __at(0x3C5C);

# 38640
extern volatile unsigned char CLC4GLS1 __at(0x3C5D);

asm("CLC4GLS1 equ 03C5Dh");


typedef union {
struct {
unsigned G2D1N :1;
unsigned G2D1T :1;
unsigned G2D2N :1;
unsigned G2D2T :1;
unsigned G2D3N :1;
unsigned G2D3T :1;
unsigned G2D4N :1;
unsigned G2D4T :1;
};
struct {
unsigned LC4G2D1N :1;
unsigned LC4G2D1T :1;
unsigned LC4G2D2N :1;
unsigned LC4G2D2T :1;
unsigned LC4G2D3N :1;
unsigned LC4G2D3T :1;
unsigned LC4G2D4N :1;
unsigned LC4G2D4T :1;
};
} CLC4GLS1bits_t;
extern volatile CLC4GLS1bits_t CLC4GLS1bits __at(0x3C5D);

# 38752
extern volatile unsigned char CLC4GLS2 __at(0x3C5E);

asm("CLC4GLS2 equ 03C5Eh");


typedef union {
struct {
unsigned G3D1N :1;
unsigned G3D1T :1;
unsigned G3D2N :1;
unsigned G3D2T :1;
unsigned G3D3N :1;
unsigned G3D3T :1;
unsigned G3D4N :1;
unsigned G3D4T :1;
};
struct {
unsigned LC4G3D1N :1;
unsigned LC4G3D1T :1;
unsigned LC4G3D2N :1;
unsigned LC4G3D2T :1;
unsigned LC4G3D3N :1;
unsigned LC4G3D3T :1;
unsigned LC4G3D4N :1;
unsigned LC4G3D4T :1;
};
} CLC4GLS2bits_t;
extern volatile CLC4GLS2bits_t CLC4GLS2bits __at(0x3C5E);

# 38864
extern volatile unsigned char CLC4GLS3 __at(0x3C5F);

asm("CLC4GLS3 equ 03C5Fh");


typedef union {
struct {
unsigned G4D1N :1;
unsigned G4D1T :1;
unsigned G4D2N :1;
unsigned G4D2T :1;
unsigned G4D3N :1;
unsigned G4D3T :1;
unsigned G4D4N :1;
unsigned G4D4T :1;
};
struct {
unsigned LC4G4D1N :1;
unsigned LC4G4D1T :1;
unsigned LC4G4D2N :1;
unsigned LC4G4D2T :1;
unsigned LC4G4D3N :1;
unsigned LC4G4D3T :1;
unsigned LC4G4D4N :1;
unsigned LC4G4D4T :1;
};
} CLC4GLS3bits_t;
extern volatile CLC4GLS3bits_t CLC4GLS3bits __at(0x3C5F);

# 38976
extern volatile unsigned char CLC3CON __at(0x3C60);

asm("CLC3CON equ 03C60h");


typedef union {
struct {
unsigned MODE :3;
unsigned INTN :1;
unsigned INTP :1;
unsigned OUT :1;
unsigned OE :1;
unsigned EN :1;
};
struct {
unsigned MODE0 :1;
unsigned MODE1 :1;
unsigned MODE2 :1;
};
struct {
unsigned LC3MODE :3;
unsigned LC3INTN :1;
unsigned LC3INTP :1;
unsigned LC3OUT :1;
unsigned LC3OE :1;
unsigned LC3EN :1;
};
struct {
unsigned LC3MODE0 :1;
unsigned LC3MODE1 :1;
unsigned LC3MODE2 :1;
};
} CLC3CONbits_t;
extern volatile CLC3CONbits_t CLC3CONbits __at(0x3C60);

# 39104
extern volatile unsigned char CLC3POL __at(0x3C61);

asm("CLC3POL equ 03C61h");


typedef union {
struct {
unsigned G1POL :1;
unsigned G2POL :1;
unsigned G3POL :1;
unsigned G4POL :1;
unsigned :3;
unsigned POL :1;
};
struct {
unsigned LC3G1POL :1;
unsigned LC3G2POL :1;
unsigned LC3G3POL :1;
unsigned LC3G4POL :1;
unsigned :3;
unsigned LC3POL :1;
};
} CLC3POLbits_t;
extern volatile CLC3POLbits_t CLC3POLbits __at(0x3C61);

# 39182
extern volatile unsigned char CLC3SEL0 __at(0x3C62);

asm("CLC3SEL0 equ 03C62h");


typedef union {
struct {
unsigned D1S :8;
};
struct {
unsigned LC3D1S :8;
};
struct {
unsigned D1S0 :1;
unsigned D1S1 :1;
unsigned D1S2 :1;
unsigned D1S3 :1;
unsigned D1S4 :1;
unsigned D1S5 :1;
unsigned D1S6 :1;
unsigned D1S7 :1;
};
struct {
unsigned LC3D1S0 :1;
unsigned LC3D1S1 :1;
unsigned LC3D1S2 :1;
unsigned LC3D1S3 :1;
unsigned LC3D1S4 :1;
unsigned LC3D1S5 :1;
unsigned LC3D1S6 :1;
unsigned LC3D1S7 :1;
};
} CLC3SEL0bits_t;
extern volatile CLC3SEL0bits_t CLC3SEL0bits __at(0x3C62);

# 39310
extern volatile unsigned char CLC3SEL1 __at(0x3C63);

asm("CLC3SEL1 equ 03C63h");


typedef union {
struct {
unsigned D2S :8;
};
struct {
unsigned LC3D2S :8;
};
struct {
unsigned D2S0 :1;
unsigned D2S1 :1;
unsigned D2S2 :1;
unsigned D2S3 :1;
unsigned D2S4 :1;
unsigned D2S5 :1;
unsigned D2S6 :1;
unsigned D2S7 :1;
};
struct {
unsigned LC3D2S0 :1;
unsigned LC3D2S1 :1;
unsigned LC3D2S2 :1;
unsigned LC3D2S3 :1;
unsigned LC3D2S4 :1;
unsigned LC3D2S5 :1;
unsigned LC3D2S6 :1;
unsigned LC3D2S7 :1;
};
} CLC3SEL1bits_t;
extern volatile CLC3SEL1bits_t CLC3SEL1bits __at(0x3C63);

# 39438
extern volatile unsigned char CLC3SEL2 __at(0x3C64);

asm("CLC3SEL2 equ 03C64h");


typedef union {
struct {
unsigned D3S :8;
};
struct {
unsigned LC3D3S :8;
};
struct {
unsigned D3S0 :1;
unsigned D3S1 :1;
unsigned D3S2 :1;
unsigned D3S3 :1;
unsigned D3S4 :1;
unsigned D3S5 :1;
unsigned D3S6 :1;
unsigned D3S7 :1;
};
struct {
unsigned LC3D3S0 :1;
unsigned LC3D3S1 :1;
unsigned LC3D3S2 :1;
unsigned LC3D3S3 :1;
unsigned LC3D3S4 :1;
unsigned LC3D3S5 :1;
unsigned LC3D3S6 :1;
unsigned LC3D3S7 :1;
};
} CLC3SEL2bits_t;
extern volatile CLC3SEL2bits_t CLC3SEL2bits __at(0x3C64);

# 39566
extern volatile unsigned char CLC3SEL3 __at(0x3C65);

asm("CLC3SEL3 equ 03C65h");


typedef union {
struct {
unsigned D4S :8;
};
struct {
unsigned LC3D4S :8;
};
struct {
unsigned D4S0 :1;
unsigned D4S1 :1;
unsigned D4S2 :1;
unsigned D4S3 :1;
unsigned D4S4 :1;
unsigned D4S5 :1;
unsigned D4S6 :1;
unsigned D4S7 :1;
};
struct {
unsigned LC3D4S0 :1;
unsigned LC3D4S1 :1;
unsigned LC3D4S2 :1;
unsigned LC3D4S3 :1;
unsigned LC3D4S4 :1;
unsigned LC3D4S5 :1;
unsigned LC3D4S6 :1;
unsigned LC3D4S7 :1;
};
} CLC3SEL3bits_t;
extern volatile CLC3SEL3bits_t CLC3SEL3bits __at(0x3C65);

# 39694
extern volatile unsigned char CLC3GLS0 __at(0x3C66);

asm("CLC3GLS0 equ 03C66h");


typedef union {
struct {
unsigned G1D1N :1;
unsigned G1D1T :1;
unsigned G1D2N :1;
unsigned G1D2T :1;
unsigned G1D3N :1;
unsigned G1D3T :1;
unsigned G1D4N :1;
unsigned G1D4T :1;
};
struct {
unsigned LC3G1D1N :1;
unsigned LC3G1D1T :1;
unsigned LC3G1D2N :1;
unsigned LC3G1D2T :1;
unsigned LC3G1D3N :1;
unsigned LC3G1D3T :1;
unsigned LC3G1D4N :1;
unsigned LC3G1D4T :1;
};
} CLC3GLS0bits_t;
extern volatile CLC3GLS0bits_t CLC3GLS0bits __at(0x3C66);

# 39806
extern volatile unsigned char CLC3GLS1 __at(0x3C67);

asm("CLC3GLS1 equ 03C67h");


typedef union {
struct {
unsigned G2D1N :1;
unsigned G2D1T :1;
unsigned G2D2N :1;
unsigned G2D2T :1;
unsigned G2D3N :1;
unsigned G2D3T :1;
unsigned G2D4N :1;
unsigned G2D4T :1;
};
struct {
unsigned LC3G2D1N :1;
unsigned LC3G2D1T :1;
unsigned LC3G2D2N :1;
unsigned LC3G2D2T :1;
unsigned LC3G2D3N :1;
unsigned LC3G2D3T :1;
unsigned LC3G2D4N :1;
unsigned LC3G2D4T :1;
};
} CLC3GLS1bits_t;
extern volatile CLC3GLS1bits_t CLC3GLS1bits __at(0x3C67);

# 39918
extern volatile unsigned char CLC3GLS2 __at(0x3C68);

asm("CLC3GLS2 equ 03C68h");


typedef union {
struct {
unsigned G3D1N :1;
unsigned G3D1T :1;
unsigned G3D2N :1;
unsigned G3D2T :1;
unsigned G3D3N :1;
unsigned G3D3T :1;
unsigned G3D4N :1;
unsigned G3D4T :1;
};
struct {
unsigned LC3G3D1N :1;
unsigned LC3G3D1T :1;
unsigned LC3G3D2N :1;
unsigned LC3G3D2T :1;
unsigned LC3G3D3N :1;
unsigned LC3G3D3T :1;
unsigned LC3G3D4N :1;
unsigned LC3G3D4T :1;
};
} CLC3GLS2bits_t;
extern volatile CLC3GLS2bits_t CLC3GLS2bits __at(0x3C68);

# 40030
extern volatile unsigned char CLC3GLS3 __at(0x3C69);

asm("CLC3GLS3 equ 03C69h");


typedef union {
struct {
unsigned G4D1N :1;
unsigned G4D1T :1;
unsigned G4D2N :1;
unsigned G4D2T :1;
unsigned G4D3N :1;
unsigned G4D3T :1;
unsigned G4D4N :1;
unsigned G4D4T :1;
};
struct {
unsigned LC3G4D1N :1;
unsigned LC3G4D1T :1;
unsigned LC3G4D2N :1;
unsigned LC3G4D2T :1;
unsigned LC3G4D3N :1;
unsigned LC3G4D3T :1;
unsigned LC3G4D4N :1;
unsigned LC3G4D4T :1;
};
} CLC3GLS3bits_t;
extern volatile CLC3GLS3bits_t CLC3GLS3bits __at(0x3C69);

# 40142
extern volatile unsigned char CLC2CON __at(0x3C6A);

asm("CLC2CON equ 03C6Ah");


typedef union {
struct {
unsigned MODE :3;
unsigned INTN :1;
unsigned INTP :1;
unsigned OUT :1;
unsigned OE :1;
unsigned EN :1;
};
struct {
unsigned MODE0 :1;
unsigned MODE1 :1;
unsigned MODE2 :1;
};
struct {
unsigned LC2MODE :3;
unsigned LC2INTN :1;
unsigned LC2INTP :1;
unsigned LC2OUT :1;
unsigned LC2OE :1;
unsigned LC2EN :1;
};
struct {
unsigned LC2MODE0 :1;
unsigned LC2MODE1 :1;
unsigned LC2MODE2 :1;
};
} CLC2CONbits_t;
extern volatile CLC2CONbits_t CLC2CONbits __at(0x3C6A);

# 40270
extern volatile unsigned char CLC2POL __at(0x3C6B);

asm("CLC2POL equ 03C6Bh");


typedef union {
struct {
unsigned G1POL :1;
unsigned G2POL :1;
unsigned G3POL :1;
unsigned G4POL :1;
unsigned :3;
unsigned POL :1;
};
struct {
unsigned LC2G1POL :1;
unsigned LC2G2POL :1;
unsigned LC2G3POL :1;
unsigned LC2G4POL :1;
unsigned :3;
unsigned LC2POL :1;
};
} CLC2POLbits_t;
extern volatile CLC2POLbits_t CLC2POLbits __at(0x3C6B);

# 40348
extern volatile unsigned char CLC2SEL0 __at(0x3C6C);

asm("CLC2SEL0 equ 03C6Ch");


typedef union {
struct {
unsigned D1S :8;
};
struct {
unsigned LC2D1S :8;
};
struct {
unsigned D1S0 :1;
unsigned D1S1 :1;
unsigned D1S2 :1;
unsigned D1S3 :1;
unsigned D1S4 :1;
unsigned D1S5 :1;
unsigned D1S6 :1;
unsigned D1S7 :1;
};
struct {
unsigned LC2D1S0 :1;
unsigned LC2D1S1 :1;
unsigned LC2D1S2 :1;
unsigned LC2D1S3 :1;
unsigned LC2D1S4 :1;
unsigned LC2D1S5 :1;
unsigned LC2D1S6 :1;
unsigned LC2D1S7 :1;
};
} CLC2SEL0bits_t;
extern volatile CLC2SEL0bits_t CLC2SEL0bits __at(0x3C6C);

# 40476
extern volatile unsigned char CLC2SEL1 __at(0x3C6D);

asm("CLC2SEL1 equ 03C6Dh");


typedef union {
struct {
unsigned D2S :8;
};
struct {
unsigned LC2D2S :8;
};
struct {
unsigned D2S0 :1;
unsigned D2S1 :1;
unsigned D2S2 :1;
unsigned D2S3 :1;
unsigned D2S4 :1;
unsigned D2S5 :1;
unsigned D2S6 :1;
unsigned D2S7 :1;
};
struct {
unsigned LC2D2S0 :1;
unsigned LC2D2S1 :1;
unsigned LC2D2S2 :1;
unsigned LC2D2S3 :1;
unsigned LC2D2S4 :1;
unsigned LC2D2S5 :1;
unsigned LC2D2S6 :1;
unsigned LC2D2S7 :1;
};
} CLC2SEL1bits_t;
extern volatile CLC2SEL1bits_t CLC2SEL1bits __at(0x3C6D);

# 40604
extern volatile unsigned char CLC2SEL2 __at(0x3C6E);

asm("CLC2SEL2 equ 03C6Eh");


typedef union {
struct {
unsigned D3S :8;
};
struct {
unsigned LC2D3S :8;
};
struct {
unsigned D3S0 :1;
unsigned D3S1 :1;
unsigned D3S2 :1;
unsigned D3S3 :1;
unsigned D3S4 :1;
unsigned D3S5 :1;
unsigned D3S6 :1;
unsigned D3S7 :1;
};
struct {
unsigned LC2D3S0 :1;
unsigned LC2D3S1 :1;
unsigned LC2D3S2 :1;
unsigned LC2D3S3 :1;
unsigned LC2D3S4 :1;
unsigned LC2D3S5 :1;
unsigned LC2D3S6 :1;
unsigned LC2D3S7 :1;
};
} CLC2SEL2bits_t;
extern volatile CLC2SEL2bits_t CLC2SEL2bits __at(0x3C6E);

# 40732
extern volatile unsigned char CLC2SEL3 __at(0x3C6F);

asm("CLC2SEL3 equ 03C6Fh");


typedef union {
struct {
unsigned D4S :8;
};
struct {
unsigned LC2D4S :8;
};
struct {
unsigned D4S0 :1;
unsigned D4S1 :1;
unsigned D4S2 :1;
unsigned D4S3 :1;
unsigned D4S4 :1;
unsigned D4S5 :1;
unsigned D4S6 :1;
unsigned D4S7 :1;
};
struct {
unsigned LC2D4S0 :1;
unsigned LC2D4S1 :1;
unsigned LC2D4S2 :1;
unsigned LC2D4S3 :1;
unsigned LC2D4S4 :1;
unsigned LC2D4S5 :1;
unsigned LC2D4S6 :1;
unsigned LC2D4S7 :1;
};
} CLC2SEL3bits_t;
extern volatile CLC2SEL3bits_t CLC2SEL3bits __at(0x3C6F);

# 40860
extern volatile unsigned char CLC2GLS0 __at(0x3C70);

asm("CLC2GLS0 equ 03C70h");


typedef union {
struct {
unsigned G1D1N :1;
unsigned G1D1T :1;
unsigned G1D2N :1;
unsigned G1D2T :1;
unsigned G1D3N :1;
unsigned G1D3T :1;
unsigned G1D4N :1;
unsigned G1D4T :1;
};
struct {
unsigned LC2G1D1N :1;
unsigned LC2G1D1T :1;
unsigned LC2G1D2N :1;
unsigned LC2G1D2T :1;
unsigned LC2G1D3N :1;
unsigned LC2G1D3T :1;
unsigned LC2G1D4N :1;
unsigned LC2G1D4T :1;
};
} CLC2GLS0bits_t;
extern volatile CLC2GLS0bits_t CLC2GLS0bits __at(0x3C70);

# 40972
extern volatile unsigned char CLC2GLS1 __at(0x3C71);

asm("CLC2GLS1 equ 03C71h");


typedef union {
struct {
unsigned G2D1N :1;
unsigned G2D1T :1;
unsigned G2D2N :1;
unsigned G2D2T :1;
unsigned G2D3N :1;
unsigned G2D3T :1;
unsigned G2D4N :1;
unsigned G2D4T :1;
};
struct {
unsigned LC2G2D1N :1;
unsigned LC2G2D1T :1;
unsigned LC2G2D2N :1;
unsigned LC2G2D2T :1;
unsigned LC2G2D3N :1;
unsigned LC2G2D3T :1;
unsigned LC2G2D4N :1;
unsigned LC2G2D4T :1;
};
} CLC2GLS1bits_t;
extern volatile CLC2GLS1bits_t CLC2GLS1bits __at(0x3C71);

# 41084
extern volatile unsigned char CLC2GLS2 __at(0x3C72);

asm("CLC2GLS2 equ 03C72h");


typedef union {
struct {
unsigned G3D1N :1;
unsigned G3D1T :1;
unsigned G3D2N :1;
unsigned G3D2T :1;
unsigned G3D3N :1;
unsigned G3D3T :1;
unsigned G3D4N :1;
unsigned G3D4T :1;
};
struct {
unsigned LC2G3D1N :1;
unsigned LC2G3D1T :1;
unsigned LC2G3D2N :1;
unsigned LC2G3D2T :1;
unsigned LC2G3D3N :1;
unsigned LC2G3D3T :1;
unsigned LC2G3D4N :1;
unsigned LC2G3D4T :1;
};
} CLC2GLS2bits_t;
extern volatile CLC2GLS2bits_t CLC2GLS2bits __at(0x3C72);

# 41196
extern volatile unsigned char CLC2GLS3 __at(0x3C73);

asm("CLC2GLS3 equ 03C73h");


typedef union {
struct {
unsigned G4D1N :1;
unsigned G4D1T :1;
unsigned G4D2N :1;
unsigned G4D2T :1;
unsigned G4D3N :1;
unsigned G4D3T :1;
unsigned G4D4N :1;
unsigned G4D4T :1;
};
struct {
unsigned LC2G4D1N :1;
unsigned LC2G4D1T :1;
unsigned LC2G4D2N :1;
unsigned LC2G4D2T :1;
unsigned LC2G4D3N :1;
unsigned LC2G4D3T :1;
unsigned LC2G4D4N :1;
unsigned LC2G4D4T :1;
};
} CLC2GLS3bits_t;
extern volatile CLC2GLS3bits_t CLC2GLS3bits __at(0x3C73);

# 41308
extern volatile unsigned char CLC1CON __at(0x3C74);

asm("CLC1CON equ 03C74h");


typedef union {
struct {
unsigned MODE :3;
unsigned INTN :1;
unsigned INTP :1;
unsigned OUT :1;
unsigned OE :1;
unsigned EN :1;
};
struct {
unsigned MODE0 :1;
unsigned MODE1 :1;
unsigned MODE2 :1;
};
struct {
unsigned LC1MODE :3;
unsigned LC1INTN :1;
unsigned LC1INTP :1;
unsigned LC1OUT :1;
unsigned LC1OE :1;
unsigned LC1EN :1;
};
struct {
unsigned LC1MODE0 :1;
unsigned LC1MODE1 :1;
unsigned LC1MODE2 :1;
};
} CLC1CONbits_t;
extern volatile CLC1CONbits_t CLC1CONbits __at(0x3C74);

# 41436
extern volatile unsigned char CLC1POL __at(0x3C75);

asm("CLC1POL equ 03C75h");


typedef union {
struct {
unsigned G1POL :1;
unsigned G2POL :1;
unsigned G3POL :1;
unsigned G4POL :1;
unsigned :3;
unsigned POL :1;
};
struct {
unsigned LC1G1POL :1;
unsigned LC1G2POL :1;
unsigned LC1G3POL :1;
unsigned LC1G4POL :1;
unsigned :3;
unsigned LC1POL :1;
};
} CLC1POLbits_t;
extern volatile CLC1POLbits_t CLC1POLbits __at(0x3C75);

# 41514
extern volatile unsigned char CLC1SEL0 __at(0x3C76);

asm("CLC1SEL0 equ 03C76h");


typedef union {
struct {
unsigned D1S :8;
};
struct {
unsigned LC1D1S :8;
};
struct {
unsigned D1S0 :1;
unsigned D1S1 :1;
unsigned D1S2 :1;
unsigned D1S3 :1;
unsigned D1S4 :1;
unsigned D1S5 :1;
unsigned D1S6 :1;
unsigned D1S7 :1;
};
struct {
unsigned LC1D1S0 :1;
unsigned LC1D1S1 :1;
unsigned LC1D1S2 :1;
unsigned LC1D1S3 :1;
unsigned LC1D1S4 :1;
unsigned LC1D1S5 :1;
unsigned LC1D1S6 :1;
unsigned LC1D1S7 :1;
};
} CLC1SEL0bits_t;
extern volatile CLC1SEL0bits_t CLC1SEL0bits __at(0x3C76);

# 41642
extern volatile unsigned char CLC1SEL1 __at(0x3C77);

asm("CLC1SEL1 equ 03C77h");


typedef union {
struct {
unsigned D2S :8;
};
struct {
unsigned LC1D2S :8;
};
struct {
unsigned D2S0 :1;
unsigned D2S1 :1;
unsigned D2S2 :1;
unsigned D2S3 :1;
unsigned D2S4 :1;
unsigned D2S5 :1;
unsigned D2S6 :1;
unsigned D2S7 :1;
};
struct {
unsigned LC1D2S0 :1;
unsigned LC1D2S1 :1;
unsigned LC1D2S2 :1;
unsigned LC1D2S3 :1;
unsigned LC1D2S4 :1;
unsigned LC1D2S5 :1;
unsigned LC1D2S6 :1;
unsigned LC1D2S7 :1;
};
} CLC1SEL1bits_t;
extern volatile CLC1SEL1bits_t CLC1SEL1bits __at(0x3C77);

# 41770
extern volatile unsigned char CLC1SEL2 __at(0x3C78);

asm("CLC1SEL2 equ 03C78h");


typedef union {
struct {
unsigned D3S :8;
};
struct {
unsigned LC1D3S :8;
};
struct {
unsigned D3S0 :1;
unsigned D3S1 :1;
unsigned D3S2 :1;
unsigned D3S3 :1;
unsigned D3S4 :1;
unsigned D3S5 :1;
unsigned D3S6 :1;
unsigned D3S7 :1;
};
struct {
unsigned LC1D3S0 :1;
unsigned LC1D3S1 :1;
unsigned LC1D3S2 :1;
unsigned LC1D3S3 :1;
unsigned LC1D3S4 :1;
unsigned LC1D3S5 :1;
unsigned LC1D3S6 :1;
unsigned LC1D3S7 :1;
};
} CLC1SEL2bits_t;
extern volatile CLC1SEL2bits_t CLC1SEL2bits __at(0x3C78);

# 41898
extern volatile unsigned char CLC1SEL3 __at(0x3C79);

asm("CLC1SEL3 equ 03C79h");


typedef union {
struct {
unsigned D4S :8;
};
struct {
unsigned LC1D4S :8;
};
struct {
unsigned D4S0 :1;
unsigned D4S1 :1;
unsigned D4S2 :1;
unsigned D4S3 :1;
unsigned D4S4 :1;
unsigned D4S5 :1;
unsigned D4S6 :1;
unsigned D4S7 :1;
};
struct {
unsigned LC1D4S0 :1;
unsigned LC1D4S1 :1;
unsigned LC1D4S2 :1;
unsigned LC1D4S3 :1;
unsigned LC1D4S4 :1;
unsigned LC1D4S5 :1;
unsigned LC1D4S6 :1;
unsigned LC1D4S7 :1;
};
} CLC1SEL3bits_t;
extern volatile CLC1SEL3bits_t CLC1SEL3bits __at(0x3C79);

# 42026
extern volatile unsigned char CLC1GLS0 __at(0x3C7A);

asm("CLC1GLS0 equ 03C7Ah");


typedef union {
struct {
unsigned G1D1N :1;
unsigned G1D1T :1;
unsigned G1D2N :1;
unsigned G1D2T :1;
unsigned G1D3N :1;
unsigned G1D3T :1;
unsigned G1D4N :1;
unsigned G1D4T :1;
};
struct {
unsigned LC1G1D1N :1;
unsigned LC1G1D1T :1;
unsigned LC1G1D2N :1;
unsigned LC1G1D2T :1;
unsigned LC1G1D3N :1;
unsigned LC1G1D3T :1;
unsigned LC1G1D4N :1;
unsigned LC1G1D4T :1;
};
} CLC1GLS0bits_t;
extern volatile CLC1GLS0bits_t CLC1GLS0bits __at(0x3C7A);

# 42138
extern volatile unsigned char CLC1GLS1 __at(0x3C7B);

asm("CLC1GLS1 equ 03C7Bh");


typedef union {
struct {
unsigned G2D1N :1;
unsigned G2D1T :1;
unsigned G2D2N :1;
unsigned G2D2T :1;
unsigned G2D3N :1;
unsigned G2D3T :1;
unsigned G2D4N :1;
unsigned G2D4T :1;
};
struct {
unsigned LC1G2D1N :1;
unsigned LC1G2D1T :1;
unsigned LC1G2D2N :1;
unsigned LC1G2D2T :1;
unsigned LC1G2D3N :1;
unsigned LC1G2D3T :1;
unsigned LC1G2D4N :1;
unsigned LC1G2D4T :1;
};
} CLC1GLS1bits_t;
extern volatile CLC1GLS1bits_t CLC1GLS1bits __at(0x3C7B);

# 42250
extern volatile unsigned char CLC1GLS2 __at(0x3C7C);

asm("CLC1GLS2 equ 03C7Ch");


typedef union {
struct {
unsigned G3D1N :1;
unsigned G3D1T :1;
unsigned G3D2N :1;
unsigned G3D2T :1;
unsigned G3D3N :1;
unsigned G3D3T :1;
unsigned G3D4N :1;
unsigned G3D4T :1;
};
struct {
unsigned LC1G3D1N :1;
unsigned LC1G3D1T :1;
unsigned LC1G3D2N :1;
unsigned LC1G3D2T :1;
unsigned LC1G3D3N :1;
unsigned LC1G3D3T :1;
unsigned LC1G3D4N :1;
unsigned LC1G3D4T :1;
};
} CLC1GLS2bits_t;
extern volatile CLC1GLS2bits_t CLC1GLS2bits __at(0x3C7C);

# 42362
extern volatile unsigned char CLC1GLS3 __at(0x3C7D);

asm("CLC1GLS3 equ 03C7Dh");


typedef union {
struct {
unsigned G4D1N :1;
unsigned G4D1T :1;
unsigned G4D2N :1;
unsigned G4D2T :1;
unsigned G4D3N :1;
unsigned G4D3T :1;
unsigned G4D4N :1;
unsigned G4D4T :1;
};
struct {
unsigned LC1G4D1N :1;
unsigned LC1G4D1T :1;
unsigned LC1G4D2N :1;
unsigned LC1G4D2T :1;
unsigned LC1G4D3N :1;
unsigned LC1G4D3T :1;
unsigned LC1G4D4N :1;
unsigned LC1G4D4T :1;
};
} CLC1GLS3bits_t;
extern volatile CLC1GLS3bits_t CLC1GLS3bits __at(0x3C7D);

# 42474
extern volatile unsigned char CLCDATA0 __at(0x3C7E);

asm("CLCDATA0 equ 03C7Eh");


typedef union {
struct {
unsigned CLC1OUT :1;
unsigned CLC2OUT :1;
unsigned CLC3OUT :1;
unsigned CLC4OUT :1;
};
} CLCDATA0bits_t;
extern volatile CLCDATA0bits_t CLCDATA0bits __at(0x3C7E);

# 42512
extern volatile unsigned char CLKRCON __at(0x3CE5);

asm("CLKRCON equ 03CE5h");


typedef union {
struct {
unsigned DIV :3;
unsigned DC :2;
unsigned :2;
unsigned EN :1;
};
struct {
unsigned CLKRDIV0 :1;
unsigned CLKRDIV1 :1;
unsigned CLKRDIV2 :1;
unsigned CLKRDC0 :1;
unsigned CLKRDC1 :1;
unsigned :2;
unsigned CLKREN :1;
};
struct {
unsigned CLKRDIV :3;
unsigned CLKRDC :2;
};
} CLKRCONbits_t;
extern volatile CLKRCONbits_t CLKRCONbits __at(0x3CE5);

# 42598
extern volatile unsigned char CLKRCLK __at(0x3CE6);

asm("CLKRCLK equ 03CE6h");


typedef union {
struct {
unsigned CLK :4;
};
struct {
unsigned CLKRCLK :4;
};
struct {
unsigned CLK0 :1;
unsigned CLK1 :1;
unsigned CLK2 :1;
unsigned CLK3 :1;
};
struct {
unsigned CLKRCLK0 :1;
unsigned CLKRCLK1 :1;
unsigned CLKRCLK2 :1;
unsigned CLKRCLK3 :1;
};
} CLKRCLKbits_t;
extern volatile CLKRCLKbits_t CLKRCLKbits __at(0x3CE6);

# 42678
extern volatile unsigned char MD1CON0 __at(0x3CFA);

asm("MD1CON0 equ 03CFAh");


typedef union {
struct {
unsigned BIT :1;
unsigned :3;
unsigned OPOL :1;
unsigned OUT :1;
unsigned :1;
unsigned EN :1;
};
struct {
unsigned MD1BIT :1;
unsigned :3;
unsigned MD1OPOL :1;
unsigned MD1OUT :1;
unsigned :1;
unsigned MD1EN :1;
};
} MD1CON0bits_t;
extern volatile MD1CON0bits_t MD1CON0bits __at(0x3CFA);

# 42746
extern volatile unsigned char MD1CON1 __at(0x3CFB);

asm("MD1CON1 equ 03CFBh");


typedef union {
struct {
unsigned CLSYNC :1;
unsigned CLPOL :1;
unsigned :2;
unsigned CHSYNC :1;
unsigned CHPOL :1;
};
struct {
unsigned MD1CLSYNC :1;
unsigned MD1CLPOL :1;
unsigned :2;
unsigned MD1CHSYNC :1;
unsigned MD1CHPOL :1;
};
} MD1CON1bits_t;
extern volatile MD1CON1bits_t MD1CON1bits __at(0x3CFB);

# 42812
extern volatile unsigned char MD1SRC __at(0x3CFC);

asm("MD1SRC equ 03CFCh");


typedef union {
struct {
unsigned MS :5;
};
struct {
unsigned MS0 :1;
unsigned MS1 :1;
unsigned MS2 :1;
unsigned MS3 :1;
unsigned MS4 :1;
};
struct {
unsigned MD1MS :5;
};
struct {
unsigned MD1MS0 :1;
unsigned MD1MS1 :1;
unsigned MD1MS2 :1;
unsigned MD1MS3 :1;
unsigned MD1MS4 :1;
};
} MD1SRCbits_t;
extern volatile MD1SRCbits_t MD1SRCbits __at(0x3CFC);

# 42904
extern volatile unsigned char MD1CARL __at(0x3CFD);

asm("MD1CARL equ 03CFDh");


typedef union {
struct {
unsigned CL :5;
};
struct {
unsigned CL0 :1;
unsigned CL1 :1;
unsigned CL2 :1;
unsigned CL3 :1;
unsigned CL4 :1;
};
struct {
unsigned MD1CL :5;
};
struct {
unsigned MD1CL0 :1;
unsigned MD1CL1 :1;
unsigned MD1CL2 :1;
unsigned MD1CL3 :1;
unsigned MD1CL4 :1;
};
} MD1CARLbits_t;
extern volatile MD1CARLbits_t MD1CARLbits __at(0x3CFD);

# 42996
extern volatile unsigned char MD1CARH __at(0x3CFE);

asm("MD1CARH equ 03CFEh");


typedef union {
struct {
unsigned CH :5;
};
struct {
unsigned CH0 :1;
unsigned CH1 :1;
unsigned CH2 :1;
unsigned CH3 :1;
unsigned CH4 :1;
};
struct {
unsigned MD1CH :5;
};
struct {
unsigned MD1CH0 :1;
unsigned MD1CH1 :1;
unsigned MD1CH2 :1;
unsigned MD1CH3 :1;
unsigned MD1CH4 :1;
};
} MD1CARHbits_t;
extern volatile MD1CARHbits_t MD1CARHbits __at(0x3CFE);

# 43088
extern volatile unsigned char SPI1RXB __at(0x3D10);

asm("SPI1RXB equ 03D10h");


typedef union {
struct {
unsigned RXB :8;
};
struct {
unsigned RXB0 :1;
unsigned RXB1 :1;
unsigned RXB2 :1;
unsigned RXB3 :1;
unsigned RXB4 :1;
unsigned RXB5 :1;
unsigned RXB6 :1;
unsigned RXB7 :1;
};
} SPI1RXBbits_t;
extern volatile SPI1RXBbits_t SPI1RXBbits __at(0x3D10);

# 43158
extern volatile unsigned char SPI1TXB __at(0x3D11);

asm("SPI1TXB equ 03D11h");


typedef union {
struct {
unsigned TXB :8;
};
struct {
unsigned TXB0 :1;
unsigned TXB1 :1;
unsigned TXB2 :1;
unsigned TXB3 :1;
unsigned TXB4 :1;
unsigned TXB5 :1;
unsigned TXB6 :1;
unsigned TXB7 :1;
};
} SPI1TXBbits_t;
extern volatile SPI1TXBbits_t SPI1TXBbits __at(0x3D11);

# 43228
extern volatile unsigned short SPI1TCNT __at(0x3D12);

asm("SPI1TCNT equ 03D12h");




extern volatile unsigned char SPI1TCNTL __at(0x3D12);

asm("SPI1TCNTL equ 03D12h");


typedef union {
struct {
unsigned TCNTL :8;
};
} SPI1TCNTLbits_t;
extern volatile SPI1TCNTLbits_t SPI1TCNTLbits __at(0x3D12);

# 43255
extern volatile unsigned char SPI1TCNTH __at(0x3D13);

asm("SPI1TCNTH equ 03D13h");


typedef union {
struct {
unsigned TCNTH :3;
};
} SPI1TCNTHbits_t;
extern volatile SPI1TCNTHbits_t SPI1TCNTHbits __at(0x3D13);

# 43275
extern volatile unsigned char SPI1CON0 __at(0x3D14);

asm("SPI1CON0 equ 03D14h");


typedef union {
struct {
unsigned BMODE :1;
unsigned MST :1;
unsigned LSBF :1;
unsigned :4;
unsigned EN :1;
};
struct {
unsigned SPI1BMODE :1;
unsigned SPI1MST :1;
unsigned SPI1LSBF :1;
unsigned :4;
unsigned SPI1SPIEN :1;
};
} SPI1CON0bits_t;
extern volatile SPI1CON0bits_t SPI1CON0bits __at(0x3D14);

# 43341
extern volatile unsigned char SPI1CON1 __at(0x3D15);

asm("SPI1CON1 equ 03D15h");


typedef union {
struct {
unsigned SDOP :1;
unsigned SDIP :1;
unsigned SSP :1;
unsigned :1;
unsigned FST :1;
unsigned CKP :1;
unsigned CKE :1;
unsigned SMP :1;
};
struct {
unsigned SPI1SDOP :1;
unsigned SPI1SDIP :1;
unsigned SPI1SSP :1;
unsigned :1;
unsigned SPI1FST :1;
unsigned SPI1CKP :1;
unsigned SPI1CKE :1;
unsigned SPI1SMP :1;
};
} SPI1CON1bits_t;
extern volatile SPI1CON1bits_t SPI1CON1bits __at(0x3D15);

# 43443
extern volatile unsigned char SPI1CON2 __at(0x3D16);

asm("SPI1CON2 equ 03D16h");


typedef union {
struct {
unsigned RXR :1;
unsigned TXR :1;
unsigned SSET :1;
unsigned :3;
unsigned SSFLT :1;
unsigned BUSY :1;
};
struct {
unsigned SPI1RXR :1;
unsigned SPI1TXR :1;
unsigned SPI1SSET :1;
unsigned :3;
unsigned SPI1SSFLT :1;
unsigned SPI1BUSY :1;
};
} SPI1CON2bits_t;
extern volatile SPI1CON2bits_t SPI1CON2bits __at(0x3D16);

# 43521
extern volatile unsigned char SPI1STATUS __at(0x3D17);

asm("SPI1STATUS equ 03D17h");


typedef union {
struct {
unsigned RXBF :1;
unsigned :1;
unsigned CLRBF :1;
unsigned RXRE :1;
unsigned :1;
unsigned TXBE :1;
unsigned :1;
unsigned TXWE :1;
};
struct {
unsigned SPI1RXBF :1;
unsigned :1;
unsigned SPI1CLRBF :1;
unsigned SPI1RXRE :1;
unsigned :1;
unsigned SPI1TXBE :1;
unsigned :1;
unsigned SPI1TXWE :1;
};
} SPI1STATUSbits_t;
extern volatile SPI1STATUSbits_t SPI1STATUSbits __at(0x3D17);

# 43603
extern volatile unsigned char SPI1TWIDTH __at(0x3D18);

asm("SPI1TWIDTH equ 03D18h");


typedef union {
struct {
unsigned TWIDTH :3;
};
struct {
unsigned TWIDTH0 :1;
unsigned TWIDTH1 :1;
unsigned TWIDTH2 :1;
};
} SPI1TWIDTHbits_t;
extern volatile SPI1TWIDTHbits_t SPI1TWIDTHbits __at(0x3D18);

# 43643
extern volatile unsigned char SPI1BAUD __at(0x3D19);

asm("SPI1BAUD equ 03D19h");


typedef union {
struct {
unsigned BAUD :8;
};
struct {
unsigned BAUD0 :1;
unsigned BAUD1 :1;
unsigned BAUD2 :1;
unsigned BAUD3 :1;
unsigned BAUD4 :1;
unsigned BAUD5 :1;
unsigned BAUD6 :1;
unsigned BAUD7 :1;
};
} SPI1BAUDbits_t;
extern volatile SPI1BAUDbits_t SPI1BAUDbits __at(0x3D19);

# 43713
extern volatile unsigned char SPI1INTF __at(0x3D1A);

asm("SPI1INTF equ 03D1Ah");


typedef union {
struct {
unsigned :1;
unsigned TXUIF :1;
unsigned RXOIF :1;
unsigned :1;
unsigned EOSIF :1;
unsigned SOSIF :1;
unsigned TCZIF :1;
unsigned SRMTIF :1;
};
struct {
unsigned :1;
unsigned SPI1TXUIF :1;
unsigned SPI1RXOIF :1;
unsigned :1;
unsigned SPI1EOSIF :1;
unsigned SPI1SOSIF :1;
unsigned SPI1TCZIF :1;
unsigned SPI1SRMTIF :1;
};
} SPI1INTFbits_t;
extern volatile SPI1INTFbits_t SPI1INTFbits __at(0x3D1A);

# 43805
extern volatile unsigned char SPI1INTE __at(0x3D1B);

asm("SPI1INTE equ 03D1Bh");


typedef union {
struct {
unsigned :1;
unsigned TXUIE :1;
unsigned RXOIE :1;
unsigned :1;
unsigned EOSIE :1;
unsigned SOSIE :1;
unsigned TCZIE :1;
unsigned SRMTIE :1;
};
struct {
unsigned :1;
unsigned SPI1TXUIE :1;
unsigned SPI1RXOIE :1;
unsigned :1;
unsigned SPI1EOSIE :1;
unsigned SPI1SOSIE :1;
unsigned SPI1TCZIE :1;
unsigned SPI1SRMTIE :1;
};
} SPI1INTEbits_t;
extern volatile SPI1INTEbits_t SPI1INTEbits __at(0x3D1B);

# 43897
extern volatile unsigned char SPI1CLK __at(0x3D1C);

asm("SPI1CLK equ 03D1Ch");


typedef union {
struct {
unsigned CLKSEL :8;
};
struct {
unsigned CLKSEL0 :1;
unsigned CLKSEL1 :1;
unsigned CLKSEL2 :1;
};
struct {
unsigned SPI1CLKSEL :8;
};
struct {
unsigned SPI1CLKSEL0 :1;
unsigned SPI1CLKSEL1 :1;
unsigned SPI1CLKSEL2 :1;
};
} SPI1CLKbits_t;
extern volatile SPI1CLKbits_t SPI1CLKbits __at(0x3D1C);

# 43965
extern volatile unsigned char I2C2RXB __at(0x3D54);

asm("I2C2RXB equ 03D54h");


typedef union {
struct {
unsigned RXB :8;
};
} I2C2RXBbits_t;
extern volatile I2C2RXBbits_t I2C2RXBbits __at(0x3D54);

# 43985
extern volatile unsigned char I2C2TXB __at(0x3D55);

asm("I2C2TXB equ 03D55h");


typedef union {
struct {
unsigned TXB :8;
};
} I2C2TXBbits_t;
extern volatile I2C2TXBbits_t I2C2TXBbits __at(0x3D55);

# 44005
extern volatile unsigned char I2C2CNT __at(0x3D56);

asm("I2C2CNT equ 03D56h");


typedef union {
struct {
unsigned CNT :8;
};
struct {
unsigned CNT0 :1;
unsigned CNT1 :1;
unsigned CNT2 :1;
unsigned CNT3 :1;
unsigned CNT4 :1;
unsigned CNT5 :1;
unsigned CNT6 :1;
unsigned CNT7 :1;
};
} I2C2CNTbits_t;
extern volatile I2C2CNTbits_t I2C2CNTbits __at(0x3D56);

# 44075
extern volatile unsigned char I2C2ADB0 __at(0x3D57);

asm("I2C2ADB0 equ 03D57h");


typedef union {
struct {
unsigned ADB :8;
};
} I2C2ADB0bits_t;
extern volatile I2C2ADB0bits_t I2C2ADB0bits __at(0x3D57);

# 44095
extern volatile unsigned char I2C2ADB1 __at(0x3D58);

asm("I2C2ADB1 equ 03D58h");


typedef union {
struct {
unsigned ADB :8;
};
} I2C2ADB1bits_t;
extern volatile I2C2ADB1bits_t I2C2ADB1bits __at(0x3D58);

# 44115
extern volatile unsigned char I2C2ADR0 __at(0x3D59);

asm("I2C2ADR0 equ 03D59h");


typedef union {
struct {
unsigned ADR :8;
};
} I2C2ADR0bits_t;
extern volatile I2C2ADR0bits_t I2C2ADR0bits __at(0x3D59);

# 44135
extern volatile unsigned char I2C2ADR1 __at(0x3D5A);

asm("I2C2ADR1 equ 03D5Ah");


typedef union {
struct {
unsigned :1;
unsigned ADR :7;
};
} I2C2ADR1bits_t;
extern volatile I2C2ADR1bits_t I2C2ADR1bits __at(0x3D5A);

# 44156
extern volatile unsigned char I2C2ADR2 __at(0x3D5B);

asm("I2C2ADR2 equ 03D5Bh");


typedef union {
struct {
unsigned ADR :8;
};
} I2C2ADR2bits_t;
extern volatile I2C2ADR2bits_t I2C2ADR2bits __at(0x3D5B);

# 44176
extern volatile unsigned char I2C2ADR3 __at(0x3D5C);

asm("I2C2ADR3 equ 03D5Ch");


typedef union {
struct {
unsigned :1;
unsigned ADR :7;
};
} I2C2ADR3bits_t;
extern volatile I2C2ADR3bits_t I2C2ADR3bits __at(0x3D5C);

# 44197
extern volatile unsigned char I2C2CON0 __at(0x3D5D);

asm("I2C2CON0 equ 03D5Dh");


typedef union {
struct {
unsigned MODE :3;
unsigned MDR :1;
unsigned CSTR :1;
unsigned S :1;
unsigned RSEN :1;
unsigned EN :1;
};
struct {
unsigned MODE0 :1;
unsigned MODE1 :1;
unsigned MODE2 :1;
unsigned :4;
unsigned I2CEN :1;
};
} I2C2CON0bits_t;
extern volatile I2C2CON0bits_t I2C2CON0bits __at(0x3D5D);

# 44274
extern volatile unsigned char I2C2CON1 __at(0x3D5E);

asm("I2C2CON1 equ 03D5Eh");


typedef union {
struct {
unsigned CSD :1;
unsigned TXU :1;
unsigned RXO :1;
unsigned :1;
unsigned ACKT :1;
unsigned ACKSTAT :1;
unsigned ACKDT :1;
unsigned ACKCNT :1;
};
} I2C2CON1bits_t;
extern volatile I2C2CON1bits_t I2C2CON1bits __at(0x3D5E);

# 44331
extern volatile unsigned char I2C2CON2 __at(0x3D5F);

asm("I2C2CON2 equ 03D5Fh");


typedef union {
struct {
unsigned BFRET :2;
unsigned SDAHT :2;
unsigned ABD :1;
unsigned FME :1;
unsigned GCEN :1;
unsigned ACNT :1;
};
struct {
unsigned BFRET0 :1;
unsigned BFRET1 :1;
unsigned SDAHT0 :1;
unsigned SDAHT1 :1;
};
} I2C2CON2bits_t;
extern volatile I2C2CON2bits_t I2C2CON2bits __at(0x3D5F);

# 44407
extern volatile unsigned char I2C2ERR __at(0x3D60);

asm("I2C2ERR equ 03D60h");


typedef union {
struct {
unsigned NACKIE :1;
unsigned BCLIE :1;
unsigned BTOIE :1;
unsigned :1;
unsigned NACKIF :1;
unsigned BCLIF :1;
unsigned BTOIF :1;
};
struct {
unsigned NACK2IE :1;
unsigned BCL2IE :1;
unsigned BTO2IE :1;
unsigned :1;
unsigned NACK2IF :1;
unsigned BCL2IF :1;
unsigned BTO2IF :1;
};
} I2C2ERRbits_t;
extern volatile I2C2ERRbits_t I2C2ERRbits __at(0x3D60);

# 44497
extern volatile unsigned char I2C2STAT0 __at(0x3D61);

asm("I2C2STAT0 equ 03D61h");


typedef union {
struct {
unsigned :3;
unsigned D :1;
unsigned R :1;
unsigned MMA :1;
unsigned SMA :1;
unsigned BFRE :1;
};
struct {
unsigned :3;
unsigned DATA :1;
unsigned READ :1;
};
struct {
unsigned :3;
unsigned NOT_ADDRESS :1;
unsigned NOT_WRITE :1;
};
struct {
unsigned :3;
unsigned NOT_A :1;
unsigned NOT_W :1;
};
} I2C2STAT0bits_t;
extern volatile I2C2STAT0bits_t I2C2STAT0bits __at(0x3D61);

# 44587
extern volatile unsigned char I2C2STAT1 __at(0x3D62);

asm("I2C2STAT1 equ 03D62h");


typedef union {
struct {
unsigned RXBF :1;
unsigned :1;
unsigned CLRBF :1;
unsigned RXRE :1;
unsigned :1;
unsigned TXBE :1;
unsigned :1;
unsigned TXWE :1;
};
} I2C2STAT1bits_t;
extern volatile I2C2STAT1bits_t I2C2STAT1bits __at(0x3D62);

# 44634
extern volatile unsigned char I2C2PIR __at(0x3D63);

asm("I2C2PIR equ 03D63h");


typedef union {
struct {
unsigned SCIF :1;
unsigned RSCIF :1;
unsigned PCIF :1;
unsigned ADRIF :1;
unsigned WRIF :1;
unsigned :1;
unsigned ACKTIF :1;
unsigned CNTIF :1;
};
struct {
unsigned SC2IF :1;
unsigned RSC2IF :1;
unsigned PC2IF :1;
unsigned ADR2IF :1;
unsigned WR2IF :1;
unsigned :1;
unsigned ACKT2IF :1;
unsigned CNT2IF :1;
};
} I2C2PIRbits_t;
extern volatile I2C2PIRbits_t I2C2PIRbits __at(0x3D63);

# 44736
extern volatile unsigned char I2C2PIE __at(0x3D64);

asm("I2C2PIE equ 03D64h");


typedef union {
struct {
unsigned SCIE :1;
unsigned RSCIE :1;
unsigned PCIE :1;
unsigned ADRIE :1;
unsigned WRIE :1;
unsigned :1;
unsigned ACKTIE :1;
unsigned CNTIE :1;
};
struct {
unsigned SC2IE :1;
unsigned RSC2IE :1;
unsigned PC2IE :1;
unsigned ADR2IE :1;
unsigned WR2IE :1;
unsigned :1;
unsigned ACKT2IE :1;
unsigned CNT2IE :1;
};
} I2C2PIEbits_t;
extern volatile I2C2PIEbits_t I2C2PIEbits __at(0x3D64);

# 44838
extern volatile unsigned char I2C2CLK __at(0x3D65);

asm("I2C2CLK equ 03D65h");


typedef union {
struct {
unsigned CLK :8;
};
struct {
unsigned I2CCLK :8;
};
struct {
unsigned CLK0 :1;
unsigned CLK1 :1;
unsigned CLK2 :1;
unsigned CLK3 :1;
};
struct {
unsigned I2CCLK0 :1;
unsigned I2CCLK1 :1;
unsigned I2CCLK2 :1;
unsigned I2CCLK3 :1;
};
} I2C2CLKbits_t;
extern volatile I2C2CLKbits_t I2C2CLKbits __at(0x3D65);

# 44918
extern volatile unsigned char I2C2BTO __at(0x3D66);

asm("I2C2BTO equ 03D66h");


typedef union {
struct {
unsigned BTO :8;
};
struct {
unsigned I2CBTO :8;
};
struct {
unsigned BTO0 :1;
unsigned BTO1 :1;
unsigned BTO2 :1;
};
struct {
unsigned I2CBTO0 :1;
unsigned I2CBTO1 :1;
unsigned I2CBTO2 :1;
};
} I2C2BTObits_t;
extern volatile I2C2BTObits_t I2C2BTObits __at(0x3D66);

# 44986
extern volatile unsigned char I2C1RXB __at(0x3D6A);

asm("I2C1RXB equ 03D6Ah");


typedef union {
struct {
unsigned RXB :8;
};
} I2C1RXBbits_t;
extern volatile I2C1RXBbits_t I2C1RXBbits __at(0x3D6A);

# 45006
extern volatile unsigned char I2C1TXB __at(0x3D6B);

asm("I2C1TXB equ 03D6Bh");


typedef union {
struct {
unsigned TXB :8;
};
} I2C1TXBbits_t;
extern volatile I2C1TXBbits_t I2C1TXBbits __at(0x3D6B);

# 45026
extern volatile unsigned char I2C1CNT __at(0x3D6C);

asm("I2C1CNT equ 03D6Ch");


typedef union {
struct {
unsigned CNT :8;
};
struct {
unsigned CNT0 :1;
unsigned CNT1 :1;
unsigned CNT2 :1;
unsigned CNT3 :1;
unsigned CNT4 :1;
unsigned CNT5 :1;
unsigned CNT6 :1;
unsigned CNT7 :1;
};
} I2C1CNTbits_t;
extern volatile I2C1CNTbits_t I2C1CNTbits __at(0x3D6C);

# 45096
extern volatile unsigned char I2C1ADB0 __at(0x3D6D);

asm("I2C1ADB0 equ 03D6Dh");


typedef union {
struct {
unsigned ADB :8;
};
} I2C1ADB0bits_t;
extern volatile I2C1ADB0bits_t I2C1ADB0bits __at(0x3D6D);

# 45116
extern volatile unsigned char I2C1ADB1 __at(0x3D6E);

asm("I2C1ADB1 equ 03D6Eh");


typedef union {
struct {
unsigned ADB :8;
};
} I2C1ADB1bits_t;
extern volatile I2C1ADB1bits_t I2C1ADB1bits __at(0x3D6E);

# 45136
extern volatile unsigned char I2C1ADR0 __at(0x3D6F);

asm("I2C1ADR0 equ 03D6Fh");


typedef union {
struct {
unsigned ADR :8;
};
} I2C1ADR0bits_t;
extern volatile I2C1ADR0bits_t I2C1ADR0bits __at(0x3D6F);

# 45156
extern volatile unsigned char I2C1ADR1 __at(0x3D70);

asm("I2C1ADR1 equ 03D70h");


typedef union {
struct {
unsigned :1;
unsigned ADR :7;
};
} I2C1ADR1bits_t;
extern volatile I2C1ADR1bits_t I2C1ADR1bits __at(0x3D70);

# 45177
extern volatile unsigned char I2C1ADR2 __at(0x3D71);

asm("I2C1ADR2 equ 03D71h");


typedef union {
struct {
unsigned ADR :8;
};
} I2C1ADR2bits_t;
extern volatile I2C1ADR2bits_t I2C1ADR2bits __at(0x3D71);

# 45197
extern volatile unsigned char I2C1ADR3 __at(0x3D72);

asm("I2C1ADR3 equ 03D72h");


typedef union {
struct {
unsigned :1;
unsigned ADR :7;
};
} I2C1ADR3bits_t;
extern volatile I2C1ADR3bits_t I2C1ADR3bits __at(0x3D72);

# 45218
extern volatile unsigned char I2C1CON0 __at(0x3D73);

asm("I2C1CON0 equ 03D73h");


typedef union {
struct {
unsigned MODE :3;
unsigned MDR :1;
unsigned CSTR :1;
unsigned S :1;
unsigned RSEN :1;
unsigned EN :1;
};
struct {
unsigned MODE0 :1;
unsigned MODE1 :1;
unsigned MODE2 :1;
unsigned :4;
unsigned I2CEN :1;
};
} I2C1CON0bits_t;
extern volatile I2C1CON0bits_t I2C1CON0bits __at(0x3D73);

# 45295
extern volatile unsigned char I2C1CON1 __at(0x3D74);

asm("I2C1CON1 equ 03D74h");


typedef union {
struct {
unsigned CSD :1;
unsigned TXU :1;
unsigned RXO :1;
unsigned :1;
unsigned ACKT :1;
unsigned ACKSTAT :1;
unsigned ACKDT :1;
unsigned ACKCNT :1;
};
} I2C1CON1bits_t;
extern volatile I2C1CON1bits_t I2C1CON1bits __at(0x3D74);

# 45352
extern volatile unsigned char I2C1CON2 __at(0x3D75);

asm("I2C1CON2 equ 03D75h");


typedef union {
struct {
unsigned BFRET :2;
unsigned SDAHT :2;
unsigned ABD :1;
unsigned FME :1;
unsigned GCEN :1;
unsigned ACNT :1;
};
struct {
unsigned BFRET0 :1;
unsigned BFRET1 :1;
unsigned SDAHT0 :1;
unsigned SDAHT1 :1;
};
} I2C1CON2bits_t;
extern volatile I2C1CON2bits_t I2C1CON2bits __at(0x3D75);

# 45428
extern volatile unsigned char I2C1ERR __at(0x3D76);

asm("I2C1ERR equ 03D76h");


typedef union {
struct {
unsigned NACKIE :1;
unsigned BCLIE :1;
unsigned BTOIE :1;
unsigned :1;
unsigned NACKIF :1;
unsigned BCLIF :1;
unsigned BTOIF :1;
};
struct {
unsigned NACK1IE :1;
unsigned BCL1IE :1;
unsigned BTO1IE :1;
unsigned :1;
unsigned NACK1IF :1;
unsigned BCL1IF :1;
unsigned BTO1IF :1;
};
} I2C1ERRbits_t;
extern volatile I2C1ERRbits_t I2C1ERRbits __at(0x3D76);

# 45518
extern volatile unsigned char I2C1STAT0 __at(0x3D77);

asm("I2C1STAT0 equ 03D77h");


typedef union {
struct {
unsigned :3;
unsigned D :1;
unsigned R :1;
unsigned MMA :1;
unsigned SMA :1;
unsigned BFRE :1;
};
struct {
unsigned :3;
unsigned DATA :1;
unsigned READ :1;
};
struct {
unsigned :3;
unsigned NOT_ADDRESS :1;
unsigned NOT_WRITE :1;
};
struct {
unsigned :3;
unsigned NOT_A :1;
unsigned NOT_W :1;
};
} I2C1STAT0bits_t;
extern volatile I2C1STAT0bits_t I2C1STAT0bits __at(0x3D77);

# 45608
extern volatile unsigned char I2C1STAT1 __at(0x3D78);

asm("I2C1STAT1 equ 03D78h");


typedef union {
struct {
unsigned RXBF :1;
unsigned :1;
unsigned CLRBF :1;
unsigned RXRE :1;
unsigned :1;
unsigned TXBE :1;
unsigned :1;
unsigned TXWE :1;
};
} I2C1STAT1bits_t;
extern volatile I2C1STAT1bits_t I2C1STAT1bits __at(0x3D78);

# 45655
extern volatile unsigned char I2C1PIR __at(0x3D79);

asm("I2C1PIR equ 03D79h");


typedef union {
struct {
unsigned SCIF :1;
unsigned RSCIF :1;
unsigned PCIF :1;
unsigned ADRIF :1;
unsigned WRIF :1;
unsigned :1;
unsigned ACKTIF :1;
unsigned CNTIF :1;
};
struct {
unsigned SC1IF :1;
unsigned RSC1IF :1;
unsigned PC1IF :1;
unsigned ADR1IF :1;
unsigned WR1IF :1;
unsigned :1;
unsigned ACKT1IF :1;
unsigned CNT1IF :1;
};
} I2C1PIRbits_t;
extern volatile I2C1PIRbits_t I2C1PIRbits __at(0x3D79);

# 45757
extern volatile unsigned char I2C1PIE __at(0x3D7A);

asm("I2C1PIE equ 03D7Ah");


typedef union {
struct {
unsigned SCIE :1;
unsigned RSCIE :1;
unsigned PCIE :1;
unsigned ADRIE :1;
unsigned WRIE :1;
unsigned :1;
unsigned ACKTIE :1;
unsigned CNTIE :1;
};
struct {
unsigned SC1IE :1;
unsigned RSC1IE :1;
unsigned PC1IE :1;
unsigned ADR1IE :1;
unsigned WR1IE :1;
unsigned :1;
unsigned ACKT1IE :1;
unsigned CNT1IE :1;
};
} I2C1PIEbits_t;
extern volatile I2C1PIEbits_t I2C1PIEbits __at(0x3D7A);

# 45859
extern volatile unsigned char I2C1CLK __at(0x3D7B);

asm("I2C1CLK equ 03D7Bh");


typedef union {
struct {
unsigned CLK :8;
};
struct {
unsigned I2CCLK :8;
};
struct {
unsigned CLK0 :1;
unsigned CLK1 :1;
unsigned CLK2 :1;
unsigned CLK3 :1;
};
struct {
unsigned I2CCLK0 :1;
unsigned I2CCLK1 :1;
unsigned I2CCLK2 :1;
unsigned I2CCLK3 :1;
};
} I2C1CLKbits_t;
extern volatile I2C1CLKbits_t I2C1CLKbits __at(0x3D7B);

# 45939
extern volatile unsigned char I2C1BTO __at(0x3D7C);

asm("I2C1BTO equ 03D7Ch");


typedef union {
struct {
unsigned BTO :8;
};
struct {
unsigned I2CBTO :8;
};
struct {
unsigned BTO0 :1;
unsigned BTO1 :1;
unsigned BTO2 :1;
};
struct {
unsigned I2CBTO0 :1;
unsigned I2CBTO1 :1;
unsigned I2CBTO2 :1;
};
} I2C1BTObits_t;
extern volatile I2C1BTObits_t I2C1BTObits __at(0x3D7C);

# 46007
extern volatile unsigned char U2RXB __at(0x3DD0);

asm("U2RXB equ 03DD0h");


extern volatile unsigned char U2RXBL __at(0x3DD0);

asm("U2RXBL equ 03DD0h");


typedef union {
struct {
unsigned RXB :8;
};
} U2RXBbits_t;
extern volatile U2RXBbits_t U2RXBbits __at(0x3DD0);

# 46030
typedef union {
struct {
unsigned RXB :8;
};
} U2RXBLbits_t;
extern volatile U2RXBLbits_t U2RXBLbits __at(0x3DD0);

# 46045
extern volatile unsigned char U2RXCHK __at(0x3DD1);

asm("U2RXCHK equ 03DD1h");


typedef union {
struct {
unsigned RXCHK :8;
};
} U2RXCHKbits_t;
extern volatile U2RXCHKbits_t U2RXCHKbits __at(0x3DD1);

# 46065
extern volatile unsigned char U2TXB __at(0x3DD2);

asm("U2TXB equ 03DD2h");


extern volatile unsigned char U2TXBL __at(0x3DD2);

asm("U2TXBL equ 03DD2h");


typedef union {
struct {
unsigned TXB :8;
};
} U2TXBbits_t;
extern volatile U2TXBbits_t U2TXBbits __at(0x3DD2);

# 46088
typedef union {
struct {
unsigned TXB :8;
};
} U2TXBLbits_t;
extern volatile U2TXBLbits_t U2TXBLbits __at(0x3DD2);

# 46103
extern volatile unsigned char U2TXCHK __at(0x3DD3);

asm("U2TXCHK equ 03DD3h");


typedef union {
struct {
unsigned TXCHK :8;
};
} U2TXCHKbits_t;
extern volatile U2TXCHKbits_t U2TXCHKbits __at(0x3DD3);

# 46123
extern volatile unsigned short U2P1 __at(0x3DD4);

asm("U2P1 equ 03DD4h");




extern volatile unsigned char U2P1L __at(0x3DD4);

asm("U2P1L equ 03DD4h");


typedef union {
struct {
unsigned P1L :8;
};
} U2P1Lbits_t;
extern volatile U2P1Lbits_t U2P1Lbits __at(0x3DD4);

# 46150
extern volatile unsigned char U2P1H __at(0x3DD5);

asm("U2P1H equ 03DD5h");


typedef union {
struct {
unsigned P1H :1;
};
} U2P1Hbits_t;
extern volatile U2P1Hbits_t U2P1Hbits __at(0x3DD5);

# 46170
extern volatile unsigned short U2P2 __at(0x3DD6);

asm("U2P2 equ 03DD6h");




extern volatile unsigned char U2P2L __at(0x3DD6);

asm("U2P2L equ 03DD6h");


typedef union {
struct {
unsigned P2L :8;
};
} U2P2Lbits_t;
extern volatile U2P2Lbits_t U2P2Lbits __at(0x3DD6);

# 46197
extern volatile unsigned char U2P2H __at(0x3DD7);

asm("U2P2H equ 03DD7h");


typedef union {
struct {
unsigned P2H :1;
};
} U2P2Hbits_t;
extern volatile U2P2Hbits_t U2P2Hbits __at(0x3DD7);

# 46217
extern volatile unsigned short U2P3 __at(0x3DD8);

asm("U2P3 equ 03DD8h");




extern volatile unsigned char U2P3L __at(0x3DD8);

asm("U2P3L equ 03DD8h");


typedef union {
struct {
unsigned P3L :8;
};
} U2P3Lbits_t;
extern volatile U2P3Lbits_t U2P3Lbits __at(0x3DD8);

# 46244
extern volatile unsigned char U2P3H __at(0x3DD9);

asm("U2P3H equ 03DD9h");


typedef union {
struct {
unsigned P3H :1;
};
} U2P3Hbits_t;
extern volatile U2P3Hbits_t U2P3Hbits __at(0x3DD9);

# 46264
extern volatile unsigned char U2CON0 __at(0x3DDA);

asm("U2CON0 equ 03DDAh");


typedef union {
struct {
unsigned MODE0 :1;
unsigned MODE1 :1;
unsigned MODE2 :1;
unsigned MODE3 :1;
};
struct {
unsigned U2MODE :4;
unsigned U2RXEN :1;
unsigned U2TXEN :1;
unsigned U2ABDEN :1;
unsigned U2BRGS :1;
};
struct {
unsigned U2MODE0 :1;
unsigned U2MODE1 :1;
unsigned U2MODE2 :1;
unsigned U2MODE3 :1;
};
struct {
unsigned MODE :4;
unsigned RXEN :1;
unsigned TXEN :1;
unsigned ABDEN :1;
unsigned BRGS :1;
};
} U2CON0bits_t;
extern volatile U2CON0bits_t U2CON0bits __at(0x3DDA);

# 46392
extern volatile unsigned char U2CON1 __at(0x3DDB);

asm("U2CON1 equ 03DDBh");


typedef union {
struct {
unsigned SENDB :1;
unsigned BRKOVR :1;
unsigned :1;
unsigned RXBIMD :1;
unsigned WUE :1;
unsigned :2;
unsigned ON :1;
};
struct {
unsigned U2SENDB :1;
unsigned U2BRKOVR :1;
unsigned :1;
unsigned U2RXBIMD :1;
unsigned U2WUE :1;
unsigned :2;
unsigned U2ON :1;
};
} U2CON1bits_t;
extern volatile U2CON1bits_t U2CON1bits __at(0x3DDB);

# 46472
extern volatile unsigned char U2CON2 __at(0x3DDC);

asm("U2CON2 equ 03DDCh");


typedef union {
struct {
unsigned FLO :2;
unsigned TXPOL :1;
unsigned C0EN :1;
unsigned STP :2;
unsigned RXPOL :1;
unsigned RUNOVF :1;
};
struct {
unsigned FLO0 :1;
unsigned FLO1 :1;
unsigned :2;
unsigned STP0 :1;
unsigned STP1 :1;
};
struct {
unsigned U2FLO :2;
unsigned U2TXPOL :1;
unsigned U2C0EN :1;
unsigned U2STP :2;
unsigned U2RXPOL :1;
unsigned U2RUNOVF :1;
};
struct {
unsigned U2FLO0 :1;
unsigned U2FLO1 :1;
unsigned :2;
unsigned U2STP0 :1;
unsigned U2STP1 :1;
};
} U2CON2bits_t;
extern volatile U2CON2bits_t U2CON2bits __at(0x3DDC);

# 46614
extern volatile unsigned short U2BRG __at(0x3DDD);

asm("U2BRG equ 03DDDh");




extern volatile unsigned char U2BRGL __at(0x3DDD);

asm("U2BRGL equ 03DDDh");


typedef union {
struct {
unsigned BRGL :8;
};
} U2BRGLbits_t;
extern volatile U2BRGLbits_t U2BRGLbits __at(0x3DDD);

# 46641
extern volatile unsigned char U2BRGH __at(0x3DDE);

asm("U2BRGH equ 03DDEh");


typedef union {
struct {
unsigned BRGH :8;
};
} U2BRGHbits_t;
extern volatile U2BRGHbits_t U2BRGHbits __at(0x3DDE);

# 46661
extern volatile unsigned char U2FIFO __at(0x3DDF);

asm("U2FIFO equ 03DDFh");


typedef union {
struct {
unsigned RXBF :1;
unsigned RXBE :1;
unsigned XON :1;
unsigned RXIDL :1;
unsigned TXBF :1;
unsigned TXBE :1;
unsigned STPMD :1;
unsigned TXWRE :1;
};
struct {
unsigned U2RXBF :1;
unsigned U2RXBE :1;
unsigned U2XON :1;
unsigned U2RXIDL :1;
unsigned U2TXBF :1;
unsigned U2TXBE :1;
unsigned U2STPMD :1;
unsigned U2TXWRE :1;
};
struct {
unsigned :3;
unsigned U2RCIDL :1;
};
struct {
unsigned :3;
unsigned RCIDL :1;
};
} U2FIFObits_t;
extern volatile U2FIFObits_t U2FIFObits __at(0x3DDF);

# 46791
extern volatile unsigned char U2UIR __at(0x3DE0);

asm("U2UIR equ 03DE0h");


typedef union {
struct {
unsigned :2;
unsigned ABDIE :1;
unsigned :3;
unsigned ABDIF :1;
unsigned WUIF :1;
};
struct {
unsigned :2;
unsigned U2ABDIE :1;
unsigned :3;
unsigned U2ABDIF :1;
unsigned U2WUIF :1;
};
} U2UIRbits_t;
extern volatile U2UIRbits_t U2UIRbits __at(0x3DE0);

# 46847
extern volatile unsigned char U2ERRIR __at(0x3DE1);

asm("U2ERRIR equ 03DE1h");


typedef union {
struct {
unsigned TXCIF :1;
unsigned RXFOIF :1;
unsigned RXBKIF :1;
unsigned FERIF :1;
unsigned CERIF :1;
unsigned ABDOVF :1;
unsigned PERIF :1;
unsigned TXMTIF :1;
};
struct {
unsigned U2TXCIF :1;
unsigned U2RXFOIF :1;
unsigned U2RXBKIF :1;
unsigned U2FERIF :1;
unsigned U2CERIF :1;
unsigned U2ABDOVF :1;
unsigned U2PERIF :1;
unsigned U2TXMTIF :1;
};
} U2ERRIRbits_t;
extern volatile U2ERRIRbits_t U2ERRIRbits __at(0x3DE1);

# 46959
extern volatile unsigned char U2ERRIE __at(0x3DE2);

asm("U2ERRIE equ 03DE2h");


typedef union {
struct {
unsigned TXCIE :1;
unsigned RXFOIE :1;
unsigned RXBKIE :1;
unsigned FERIE :1;
unsigned CERIE :1;
unsigned ABDOVE :1;
unsigned PERIE :1;
unsigned TXMTIE :1;
};
struct {
unsigned U2TXCIE :1;
unsigned U2RXFOIE :1;
unsigned U2RXBKIE :1;
unsigned U2FERIE :1;
unsigned U2CERIE :1;
unsigned U2ABDOVE :1;
unsigned U2PERIE :1;
unsigned U2TXMTIE :1;
};
} U2ERRIEbits_t;
extern volatile U2ERRIEbits_t U2ERRIEbits __at(0x3DE2);

# 47071
extern volatile unsigned char U1RXB __at(0x3DE8);

asm("U1RXB equ 03DE8h");


extern volatile unsigned char U1RXBL __at(0x3DE8);

asm("U1RXBL equ 03DE8h");


typedef union {
struct {
unsigned RXB :8;
};
} U1RXBbits_t;
extern volatile U1RXBbits_t U1RXBbits __at(0x3DE8);

# 47094
typedef union {
struct {
unsigned RXB :8;
};
} U1RXBLbits_t;
extern volatile U1RXBLbits_t U1RXBLbits __at(0x3DE8);

# 47109
extern volatile unsigned char U1RXCHK __at(0x3DE9);

asm("U1RXCHK equ 03DE9h");


typedef union {
struct {
unsigned RXCHK :8;
};
} U1RXCHKbits_t;
extern volatile U1RXCHKbits_t U1RXCHKbits __at(0x3DE9);

# 47129
extern volatile unsigned char U1TXB __at(0x3DEA);

asm("U1TXB equ 03DEAh");


extern volatile unsigned char U1TXBL __at(0x3DEA);

asm("U1TXBL equ 03DEAh");


typedef union {
struct {
unsigned TXB :8;
};
} U1TXBbits_t;
extern volatile U1TXBbits_t U1TXBbits __at(0x3DEA);

# 47152
typedef union {
struct {
unsigned TXB :8;
};
} U1TXBLbits_t;
extern volatile U1TXBLbits_t U1TXBLbits __at(0x3DEA);

# 47167
extern volatile unsigned char U1TXCHK __at(0x3DEB);

asm("U1TXCHK equ 03DEBh");


typedef union {
struct {
unsigned TXCHK :8;
};
} U1TXCHKbits_t;
extern volatile U1TXCHKbits_t U1TXCHKbits __at(0x3DEB);

# 47187
extern volatile unsigned short U1P1 __at(0x3DEC);

asm("U1P1 equ 03DECh");




extern volatile unsigned char U1P1L __at(0x3DEC);

asm("U1P1L equ 03DECh");


typedef union {
struct {
unsigned P1L :8;
};
} U1P1Lbits_t;
extern volatile U1P1Lbits_t U1P1Lbits __at(0x3DEC);

# 47214
extern volatile unsigned char U1P1H __at(0x3DED);

asm("U1P1H equ 03DEDh");


typedef union {
struct {
unsigned P1H :1;
};
} U1P1Hbits_t;
extern volatile U1P1Hbits_t U1P1Hbits __at(0x3DED);

# 47234
extern volatile unsigned short U1P2 __at(0x3DEE);

asm("U1P2 equ 03DEEh");




extern volatile unsigned char U1P2L __at(0x3DEE);

asm("U1P2L equ 03DEEh");


typedef union {
struct {
unsigned P2L :8;
};
} U1P2Lbits_t;
extern volatile U1P2Lbits_t U1P2Lbits __at(0x3DEE);

# 47261
extern volatile unsigned char U1P2H __at(0x3DEF);

asm("U1P2H equ 03DEFh");


typedef union {
struct {
unsigned P2H :1;
};
} U1P2Hbits_t;
extern volatile U1P2Hbits_t U1P2Hbits __at(0x3DEF);

# 47281
extern volatile unsigned short U1P3 __at(0x3DF0);

asm("U1P3 equ 03DF0h");




extern volatile unsigned char U1P3L __at(0x3DF0);

asm("U1P3L equ 03DF0h");


typedef union {
struct {
unsigned P3L :8;
};
} U1P3Lbits_t;
extern volatile U1P3Lbits_t U1P3Lbits __at(0x3DF0);

# 47308
extern volatile unsigned char U1P3H __at(0x3DF1);

asm("U1P3H equ 03DF1h");


typedef union {
struct {
unsigned P3H :1;
};
} U1P3Hbits_t;
extern volatile U1P3Hbits_t U1P3Hbits __at(0x3DF1);

# 47328
extern volatile unsigned char U1CON0 __at(0x3DF2);

asm("U1CON0 equ 03DF2h");


typedef union {
struct {
unsigned MODE0 :1;
unsigned MODE1 :1;
unsigned MODE2 :1;
};
struct {
unsigned U1MODE :4;
unsigned U1RXEN :1;
unsigned U1TXEN :1;
unsigned U1ABDEN :1;
unsigned U1BRGS :1;
};
struct {
unsigned U1MODE0 :1;
unsigned U1MODE1 :1;
unsigned U1MODE2 :1;
};
struct {
unsigned MODE :4;
unsigned RXEN :1;
unsigned TXEN :1;
unsigned ABDEN :1;
unsigned BRGS :1;
};
} U1CON0bits_t;
extern volatile U1CON0bits_t U1CON0bits __at(0x3DF2);

# 47444
extern volatile unsigned char U1CON1 __at(0x3DF3);

asm("U1CON1 equ 03DF3h");


typedef union {
struct {
unsigned SENDB :1;
unsigned BRKOVR :1;
unsigned :1;
unsigned RXBIMD :1;
unsigned WUE :1;
unsigned :2;
unsigned ON :1;
};
struct {
unsigned U1SENDB :1;
unsigned U1BRKOVR :1;
unsigned :1;
unsigned U1RXBIMD :1;
unsigned U1WUE :1;
unsigned :2;
unsigned U1ON :1;
};
} U1CON1bits_t;
extern volatile U1CON1bits_t U1CON1bits __at(0x3DF3);

# 47524
extern volatile unsigned char U1CON2 __at(0x3DF4);

asm("U1CON2 equ 03DF4h");


typedef union {
struct {
unsigned FLO :2;
unsigned TXPOL :1;
unsigned C0EN :1;
unsigned STP :2;
unsigned RXPOL :1;
unsigned RUNOVF :1;
};
struct {
unsigned FLO0 :1;
unsigned FLO1 :1;
unsigned :2;
unsigned STP0 :1;
unsigned STP1 :1;
};
struct {
unsigned U1FLO :2;
unsigned U1TXPOL :1;
unsigned U1C0EN :1;
unsigned U1STP :2;
unsigned U1RXPOL :1;
unsigned U1RUNOVF :1;
};
struct {
unsigned U1FLO0 :1;
unsigned U1FLO1 :1;
unsigned :2;
unsigned U1STP0 :1;
unsigned U1STP1 :1;
};
} U1CON2bits_t;
extern volatile U1CON2bits_t U1CON2bits __at(0x3DF4);

# 47666
extern volatile unsigned short U1BRG __at(0x3DF5);

asm("U1BRG equ 03DF5h");




extern volatile unsigned char U1BRGL __at(0x3DF5);

asm("U1BRGL equ 03DF5h");


typedef union {
struct {
unsigned BRGL :8;
};
} U1BRGLbits_t;
extern volatile U1BRGLbits_t U1BRGLbits __at(0x3DF5);

# 47693
extern volatile unsigned char U1BRGH __at(0x3DF6);

asm("U1BRGH equ 03DF6h");


typedef union {
struct {
unsigned BRGH :8;
};
} U1BRGHbits_t;
extern volatile U1BRGHbits_t U1BRGHbits __at(0x3DF6);

# 47713
extern volatile unsigned char U1FIFO __at(0x3DF7);

asm("U1FIFO equ 03DF7h");


typedef union {
struct {
unsigned RXBF :1;
unsigned RXBE :1;
unsigned XON :1;
unsigned RXIDL :1;
unsigned TXBF :1;
unsigned TXBE :1;
unsigned STPMD :1;
unsigned TXWRE :1;
};
struct {
unsigned U1RXBF :1;
unsigned U1RXBE :1;
unsigned U1XON :1;
unsigned U1RXIDL :1;
unsigned U1TXBF :1;
unsigned U1TXBE :1;
unsigned U1STPMD :1;
unsigned U1TXWRE :1;
};
struct {
unsigned :3;
unsigned U1RCIDL :1;
};
struct {
unsigned :3;
unsigned RCIDL :1;
};
} U1FIFObits_t;
extern volatile U1FIFObits_t U1FIFObits __at(0x3DF7);

# 47843
extern volatile unsigned char U1UIR __at(0x3DF8);

asm("U1UIR equ 03DF8h");


typedef union {
struct {
unsigned :2;
unsigned ABDIE :1;
unsigned :3;
unsigned ABDIF :1;
unsigned WUIF :1;
};
struct {
unsigned :2;
unsigned U1ABDIE :1;
unsigned :3;
unsigned U1ABDIF :1;
unsigned U1WUIF :1;
};
} U1UIRbits_t;
extern volatile U1UIRbits_t U1UIRbits __at(0x3DF8);

# 47899
extern volatile unsigned char U1ERRIR __at(0x3DF9);

asm("U1ERRIR equ 03DF9h");


typedef union {
struct {
unsigned TXCIF :1;
unsigned RXFOIF :1;
unsigned RXBKIF :1;
unsigned FERIF :1;
unsigned CERIF :1;
unsigned ABDOVF :1;
unsigned PERIF :1;
unsigned TXMTIF :1;
};
struct {
unsigned U1TXCIF :1;
unsigned U1RXFOIF :1;
unsigned U1RXBKIF :1;
unsigned U1FERIF :1;
unsigned U1CERIF :1;
unsigned U1ABDOVF :1;
unsigned U1PERIF :1;
unsigned U1TXMTIF :1;
};
} U1ERRIRbits_t;
extern volatile U1ERRIRbits_t U1ERRIRbits __at(0x3DF9);

# 48011
extern volatile unsigned char U1ERRIE __at(0x3DFA);

asm("U1ERRIE equ 03DFAh");


typedef union {
struct {
unsigned TXCIE :1;
unsigned RXFOIE :1;
unsigned RXBKIE :1;
unsigned FERIE :1;
unsigned CERIE :1;
unsigned ABDOVE :1;
unsigned PERIE :1;
unsigned TXMTIE :1;
};
struct {
unsigned U1TXCIE :1;
unsigned U1RXFOIE :1;
unsigned U1RXBKIE :1;
unsigned U1FERIE :1;
unsigned U1CERIE :1;
unsigned U1ABDOVE :1;
unsigned U1PERIE :1;
unsigned U1TXMTIE :1;
};
} U1ERRIEbits_t;
extern volatile U1ERRIEbits_t U1ERRIEbits __at(0x3DFA);

# 48123
extern volatile unsigned char DAC1CON1 __at(0x3E9C);

asm("DAC1CON1 equ 03E9Ch");


typedef union {
struct {
unsigned DATA :5;
};
struct {
unsigned DAC1R0 :1;
unsigned DAC1R1 :1;
unsigned DAC1R2 :1;
unsigned DAC1R3 :1;
unsigned DAC1R4 :1;
};
struct {
unsigned DAC1R :5;
};
} DAC1CON1bits_t;
extern volatile DAC1CON1bits_t DAC1CON1bits __at(0x3E9C);

# 48183
extern volatile unsigned char DAC1CON0 __at(0x3E9E);

asm("DAC1CON0 equ 03E9Eh");


typedef union {
struct {
unsigned NSS :1;
unsigned :1;
unsigned PSS :2;
unsigned OE2 :1;
unsigned OE1 :1;
unsigned :1;
unsigned EN :1;
};
struct {
unsigned DAC1NSS :1;
unsigned :1;
unsigned DAC1PSS0 :1;
unsigned DAC1PSS1 :1;
unsigned DAC1OE2 :1;
unsigned DAC1OE1 :1;
unsigned :1;
unsigned DAC1EN :1;
};
struct {
unsigned :2;
unsigned PSS0 :1;
unsigned PSS1 :1;
};
} DAC1CON0bits_t;
extern volatile DAC1CON0bits_t DAC1CON0bits __at(0x3E9E);

# 48284
extern volatile unsigned char CM2CON0 __at(0x3EB8);

asm("CM2CON0 equ 03EB8h");


typedef union {
struct {
unsigned SYNC :1;
unsigned HYS :1;
unsigned :2;
unsigned POL :1;
unsigned :1;
unsigned OUT :1;
unsigned EN :1;
};
struct {
unsigned C2SYNC :1;
unsigned C2HYS :1;
unsigned :2;
unsigned C2POL :1;
unsigned :1;
unsigned C2OUT :1;
unsigned C2EN :1;
};
} CM2CON0bits_t;
extern volatile CM2CON0bits_t CM2CON0bits __at(0x3EB8);

# 48364
extern volatile unsigned char CM2CON1 __at(0x3EB9);

asm("CM2CON1 equ 03EB9h");


typedef union {
struct {
unsigned INTN :1;
unsigned INTP :1;
};
struct {
unsigned C2INTN :1;
unsigned C2INTP :1;
};
} CM2CON1bits_t;
extern volatile CM2CON1bits_t CM2CON1bits __at(0x3EB9);

# 48404
extern volatile unsigned char CM2NCH __at(0x3EBA);

asm("CM2NCH equ 03EBAh");


typedef union {
struct {
unsigned NCH :3;
};
struct {
unsigned NCH0 :1;
unsigned NCH1 :1;
unsigned NCH2 :1;
};
struct {
unsigned C2NCH0 :1;
unsigned C2NCH1 :1;
unsigned C2NCH2 :1;
};
} CM2NCHbits_t;
extern volatile CM2NCHbits_t CM2NCHbits __at(0x3EBA);

# 48464
extern volatile unsigned char CM2PCH __at(0x3EBB);

asm("CM2PCH equ 03EBBh");


typedef union {
struct {
unsigned PCH :3;
};
struct {
unsigned PCH0 :1;
unsigned PCH1 :1;
unsigned PCH2 :1;
};
struct {
unsigned C2PCH0 :1;
unsigned C2PCH1 :1;
unsigned C2PCH2 :1;
};
} CM2PCHbits_t;
extern volatile CM2PCHbits_t CM2PCHbits __at(0x3EBB);

# 48524
extern volatile unsigned char CM1CON0 __at(0x3EBC);

asm("CM1CON0 equ 03EBCh");


typedef union {
struct {
unsigned SYNC :1;
unsigned HYS :1;
unsigned :2;
unsigned POL :1;
unsigned :1;
unsigned OUT :1;
unsigned EN :1;
};
struct {
unsigned C1SYNC :1;
unsigned C1HYS :1;
unsigned :2;
unsigned C1POL :1;
unsigned :1;
unsigned C1OUT :1;
unsigned C1EN :1;
};
} CM1CON0bits_t;
extern volatile CM1CON0bits_t CM1CON0bits __at(0x3EBC);

# 48604
extern volatile unsigned char CM1CON1 __at(0x3EBD);

asm("CM1CON1 equ 03EBDh");


typedef union {
struct {
unsigned INTN :1;
unsigned INTP :1;
};
struct {
unsigned C1INTN :1;
unsigned C1INTP :1;
};
} CM1CON1bits_t;
extern volatile CM1CON1bits_t CM1CON1bits __at(0x3EBD);

# 48644
extern volatile unsigned char CM1NCH __at(0x3EBE);

asm("CM1NCH equ 03EBEh");


typedef union {
struct {
unsigned NCH :3;
};
struct {
unsigned NCH0 :1;
unsigned NCH1 :1;
unsigned NCH2 :1;
};
struct {
unsigned C1NCH0 :1;
unsigned C1NCH1 :1;
unsigned C1NCH2 :1;
};
} CM1NCHbits_t;
extern volatile CM1NCHbits_t CM1NCHbits __at(0x3EBE);

# 48704
extern volatile unsigned char CM1PCH __at(0x3EBF);

asm("CM1PCH equ 03EBFh");


typedef union {
struct {
unsigned PCH :3;
};
struct {
unsigned PCH0 :1;
unsigned PCH1 :1;
unsigned PCH2 :1;
};
struct {
unsigned C1PCH0 :1;
unsigned C1PCH1 :1;
unsigned C1PCH2 :1;
};
} CM1PCHbits_t;
extern volatile CM1PCHbits_t CM1PCHbits __at(0x3EBF);

# 48764
extern volatile unsigned char CMOUT __at(0x3EC0);

asm("CMOUT equ 03EC0h");


typedef union {
struct {
unsigned C1OUT :1;
unsigned C2OUT :1;
};
} CMOUTbits_t;
extern volatile CMOUTbits_t CMOUTbits __at(0x3EC0);

# 48790
extern volatile unsigned char FVRCON __at(0x3EC1);

asm("FVRCON equ 03EC1h");


typedef union {
struct {
unsigned ADFVR :2;
unsigned CDAFVR :2;
unsigned TSRNG :1;
unsigned TSEN :1;
unsigned RDY :1;
unsigned EN :1;
};
struct {
unsigned ADFVR0 :1;
unsigned ADFVR1 :1;
unsigned CDAFVR0 :1;
unsigned CDAFVR1 :1;
unsigned :2;
unsigned FVRRDY :1;
unsigned FVREN :1;
};
} FVRCONbits_t;
extern volatile FVRCONbits_t FVRCONbits __at(0x3EC1);

# 48879
extern volatile unsigned char ZCDCON __at(0x3EC3);

asm("ZCDCON equ 03EC3h");


typedef union {
struct {
unsigned INTN :1;
unsigned INTP :1;
unsigned :2;
unsigned POL :1;
unsigned OUT :1;
unsigned :1;
unsigned SEN :1;
};
struct {
unsigned ZCDINTN :1;
unsigned ZCDINTP :1;
unsigned :2;
unsigned ZCDPOL :1;
unsigned ZCDOUT :1;
unsigned :1;
unsigned ZCDSEN :1;
};
} ZCDCONbits_t;
extern volatile ZCDCONbits_t ZCDCONbits __at(0x3EC3);

# 48959
extern volatile unsigned char HLVDCON0 __at(0x3EC9);

asm("HLVDCON0 equ 03EC9h");


typedef union {
struct {
unsigned INTL :1;
unsigned INTH :1;
unsigned :2;
unsigned RDY :1;
unsigned OUT :1;
unsigned :1;
unsigned EN :1;
};
struct {
unsigned HLVDINTL :1;
unsigned HLVDINTH :1;
unsigned :2;
unsigned HLVDRDY :1;
unsigned HLVDOUT :1;
unsigned :1;
unsigned HLVDEN :1;
};
} HLVDCON0bits_t;
extern volatile HLVDCON0bits_t HLVDCON0bits __at(0x3EC9);

# 49039
extern volatile unsigned char HLVDCON1 __at(0x3ECA);

asm("HLVDCON1 equ 03ECAh");


typedef union {
struct {
unsigned SEL :4;
};
struct {
unsigned SEL0 :1;
unsigned SEL1 :1;
unsigned SEL2 :1;
unsigned SEL3 :1;
};
struct {
unsigned HLVDSEL0 :1;
unsigned HLVDSEL1 :1;
unsigned HLVDSEL2 :1;
unsigned HLVDSEL3 :1;
};
} HLVDCON1bits_t;
extern volatile HLVDCON1bits_t HLVDCON1bits __at(0x3ECA);

# 49111
extern volatile unsigned char ADCP __at(0x3ED7);

asm("ADCP equ 03ED7h");


typedef union {
struct {
unsigned CPRDY :1;
unsigned :6;
unsigned ON :1;
};
struct {
unsigned ADCPRDY :1;
unsigned :6;
unsigned CPON :1;
};
struct {
unsigned :7;
unsigned ADCPON :1;
};
} ADCPbits_t;
extern volatile ADCPbits_t ADCPbits __at(0x3ED7);

# 49162
extern volatile unsigned short ADLTH __at(0x3EDE);

asm("ADLTH equ 03EDEh");




extern volatile unsigned char ADLTHL __at(0x3EDE);

asm("ADLTHL equ 03EDEh");


typedef union {
struct {
unsigned LTH :8;
};
struct {
unsigned ADLTH0 :1;
unsigned ADLTH1 :1;
unsigned ADLTH2 :1;
unsigned ADLTH3 :1;
unsigned ADLTH4 :1;
unsigned ADLTH5 :1;
unsigned ADLTH6 :1;
unsigned ADLTH7 :1;
};
struct {
unsigned ADLTH :8;
};
struct {
unsigned LTH0 :1;
unsigned LTH1 :1;
unsigned LTH2 :1;
unsigned LTH3 :1;
unsigned LTH4 :1;
unsigned LTH5 :1;
unsigned LTH6 :1;
unsigned LTH7 :1;
};
} ADLTHLbits_t;
extern volatile ADLTHLbits_t ADLTHLbits __at(0x3EDE);

# 49297
extern volatile unsigned char ADLTHH __at(0x3EDF);

asm("ADLTHH equ 03EDFh");


typedef union {
struct {
unsigned LTH :8;
};
struct {
unsigned ADLTH8 :1;
unsigned ADLTH9 :1;
unsigned ADLTH10 :1;
unsigned ADLTH11 :1;
unsigned ADLTH12 :1;
unsigned ADLTH13 :1;
unsigned ADLTH14 :1;
unsigned ADLTH15 :1;
};
struct {
unsigned ADLTH :8;
};
struct {
unsigned LTH8 :1;
unsigned LTH9 :1;
unsigned LTH10 :1;
unsigned LTH11 :1;
unsigned LTH12 :1;
unsigned LTH13 :1;
unsigned LTH14 :1;
unsigned LTH15 :1;
};
} ADLTHHbits_t;
extern volatile ADLTHHbits_t ADLTHHbits __at(0x3EDF);

# 49425
extern volatile unsigned short ADUTH __at(0x3EE0);

asm("ADUTH equ 03EE0h");




extern volatile unsigned char ADUTHL __at(0x3EE0);

asm("ADUTHL equ 03EE0h");


typedef union {
struct {
unsigned UTH :8;
};
struct {
unsigned ADUTH0 :1;
unsigned ADUTH1 :1;
unsigned ADUTH2 :1;
unsigned ADUTH3 :1;
unsigned ADUTH4 :1;
unsigned ADUTH5 :1;
unsigned ADUTH6 :1;
unsigned ADUTH7 :1;
};
struct {
unsigned ADUTH :8;
};
struct {
unsigned UTH0 :1;
unsigned UTH1 :1;
unsigned UTH2 :1;
unsigned UTH3 :1;
unsigned UTH4 :1;
unsigned UTH5 :1;
unsigned UTH6 :1;
unsigned UTH7 :1;
};
} ADUTHLbits_t;
extern volatile ADUTHLbits_t ADUTHLbits __at(0x3EE0);

# 49560
extern volatile unsigned char ADUTHH __at(0x3EE1);

asm("ADUTHH equ 03EE1h");


typedef union {
struct {
unsigned UTH :8;
};
struct {
unsigned ADUTH8 :1;
unsigned ADUTH9 :1;
unsigned ADUTH10 :1;
unsigned ADUTH11 :1;
unsigned ADUTH12 :1;
unsigned ADUTH13 :1;
unsigned ADUTH14 :1;
unsigned ADUTH15 :1;
};
struct {
unsigned ADUTH :8;
};
struct {
unsigned UTH8 :1;
unsigned UTH9 :1;
unsigned UTH10 :1;
unsigned UTH11 :1;
unsigned UTH12 :1;
unsigned UTH13 :1;
unsigned UTH14 :1;
unsigned UTH15 :1;
};
} ADUTHHbits_t;
extern volatile ADUTHHbits_t ADUTHHbits __at(0x3EE1);

# 49688
extern volatile unsigned short ADERR __at(0x3EE2);

asm("ADERR equ 03EE2h");




extern volatile unsigned char ADERRL __at(0x3EE2);

asm("ADERRL equ 03EE2h");


typedef union {
struct {
unsigned ERR :8;
};
struct {
unsigned ADERR0 :1;
unsigned ADERR1 :1;
unsigned ADERR2 :1;
unsigned ADERR3 :1;
unsigned ADERR4 :1;
unsigned ADERR5 :1;
unsigned ADERR6 :1;
unsigned ADERR7 :1;
};
struct {
unsigned ADERR :8;
};
struct {
unsigned ERR0 :1;
unsigned ERR1 :1;
unsigned ERR2 :1;
unsigned ERR3 :1;
unsigned ERR4 :1;
unsigned ERR5 :1;
unsigned ERR6 :1;
unsigned ERR7 :1;
};
} ADERRLbits_t;
extern volatile ADERRLbits_t ADERRLbits __at(0x3EE2);

# 49823
extern volatile unsigned char ADERRH __at(0x3EE3);

asm("ADERRH equ 03EE3h");


typedef union {
struct {
unsigned ERR :8;
};
struct {
unsigned ADERR8 :1;
unsigned ADERR9 :1;
unsigned ADERR10 :1;
unsigned ADERR11 :1;
unsigned ADERR12 :1;
unsigned ADERR13 :1;
unsigned ADERR14 :1;
unsigned ADERR15 :1;
};
struct {
unsigned ADERR :8;
};
struct {
unsigned ERR8 :1;
unsigned ERR9 :1;
unsigned ERR10 :1;
unsigned ERR11 :1;
unsigned ERR12 :1;
unsigned ERR13 :1;
unsigned ERR14 :1;
unsigned ERR15 :1;
};
} ADERRHbits_t;
extern volatile ADERRHbits_t ADERRHbits __at(0x3EE3);

# 49951
extern volatile unsigned short ADSTPT __at(0x3EE4);

asm("ADSTPT equ 03EE4h");




extern volatile unsigned char ADSTPTL __at(0x3EE4);

asm("ADSTPTL equ 03EE4h");


typedef union {
struct {
unsigned STPT :8;
};
struct {
unsigned ADSTPT0 :1;
unsigned ADSTPT1 :1;
unsigned ADSTPT2 :1;
unsigned ADSTPT3 :1;
unsigned ADSTPT4 :1;
unsigned ADSTPT5 :1;
unsigned ADSTPT6 :1;
unsigned ADSTPT7 :1;
};
struct {
unsigned ADSTPT :8;
};
struct {
unsigned STPT0 :1;
unsigned STPT1 :1;
unsigned STPT2 :1;
unsigned STPT3 :1;
unsigned STPT4 :1;
unsigned STPT5 :1;
unsigned STPT6 :1;
unsigned STPT7 :1;
};
} ADSTPTLbits_t;
extern volatile ADSTPTLbits_t ADSTPTLbits __at(0x3EE4);

# 50086
extern volatile unsigned char ADSTPTH __at(0x3EE5);

asm("ADSTPTH equ 03EE5h");


typedef union {
struct {
unsigned STPT :8;
};
struct {
unsigned ADSTPT8 :1;
unsigned ADSTPT9 :1;
unsigned ADSTPT10 :1;
unsigned ADSTPT11 :1;
unsigned ADSTPT12 :1;
unsigned ADSTPT13 :1;
unsigned ADSTPT14 :1;
unsigned ADSTPT15 :1;
};
struct {
unsigned ADSTPT :8;
};
struct {
unsigned STPT8 :1;
unsigned STPT9 :1;
unsigned STPT10 :1;
unsigned STPT11 :1;
unsigned STPT12 :1;
unsigned STPT13 :1;
unsigned STPT15 :1;
unsigned STPT16 :1;
};
} ADSTPTHbits_t;
extern volatile ADSTPTHbits_t ADSTPTHbits __at(0x3EE5);

# 50214
extern volatile unsigned short ADFLTR __at(0x3EE6);

asm("ADFLTR equ 03EE6h");




extern volatile unsigned char ADFLTRL __at(0x3EE6);

asm("ADFLTRL equ 03EE6h");


typedef union {
struct {
unsigned FLTR :8;
};
struct {
unsigned ADFLTR0 :1;
unsigned ADFLTR1 :1;
unsigned ADFLTR2 :1;
unsigned ADFLTR3 :1;
unsigned ADFLTR4 :1;
unsigned ADFLTR5 :1;
unsigned ADFLTR6 :1;
unsigned ADFLTR7 :1;
};
struct {
unsigned ADFLTR :8;
};
struct {
unsigned FLTR0 :1;
unsigned FLTR1 :1;
unsigned FLTR2 :1;
unsigned FLTR3 :1;
unsigned FLTR4 :1;
unsigned FLTR5 :1;
unsigned FLTR6 :1;
unsigned FLTR7 :1;
};
} ADFLTRLbits_t;
extern volatile ADFLTRLbits_t ADFLTRLbits __at(0x3EE6);

# 50349
extern volatile unsigned char ADFLTRH __at(0x3EE7);

asm("ADFLTRH equ 03EE7h");


typedef union {
struct {
unsigned FLTR :8;
};
struct {
unsigned ADFLTR8 :1;
unsigned ADFLTR9 :1;
unsigned ADFLTR10 :1;
unsigned ADFLTR11 :1;
unsigned ADFLTR12 :1;
unsigned ADFLTR13 :1;
unsigned ADFLTR14 :1;
unsigned ADFLTR15 :1;
};
struct {
unsigned ADFLTR :8;
};
struct {
unsigned FLTR8 :1;
unsigned FLTR9 :1;
unsigned FLTR10 :1;
unsigned FLTR11 :1;
unsigned FLTR12 :1;
unsigned FLTR13 :1;
unsigned FLTR14 :1;
unsigned FLTR15 :1;
};
} ADFLTRHbits_t;
extern volatile ADFLTRHbits_t ADFLTRHbits __at(0x3EE7);

# 50478
extern volatile __uint24 ADACC __at(0x3EE8);


asm("ADACC equ 03EE8h");




extern volatile unsigned char ADACCL __at(0x3EE8);

asm("ADACCL equ 03EE8h");


typedef union {
struct {
unsigned ACC :8;
};
struct {
unsigned ADACC0 :1;
unsigned ADACC1 :1;
unsigned ADACC2 :1;
unsigned ADACC3 :1;
unsigned ADACC4 :1;
unsigned ADACC5 :1;
unsigned ADACC6 :1;
unsigned ADACC7 :1;
};
struct {
unsigned ADACC :8;
};
struct {
unsigned ACC0 :1;
unsigned ACC1 :1;
unsigned ACC2 :1;
unsigned ACC3 :1;
unsigned ACC4 :1;
unsigned ACC5 :1;
unsigned ACC6 :1;
unsigned ACC7 :1;
};
} ADACCLbits_t;
extern volatile ADACCLbits_t ADACCLbits __at(0x3EE8);

# 50614
extern volatile unsigned char ADACCH __at(0x3EE9);

asm("ADACCH equ 03EE9h");


typedef union {
struct {
unsigned ACC :8;
};
struct {
unsigned ADACC8 :1;
unsigned ADACC9 :1;
unsigned ADACC10 :1;
unsigned ADACC11 :1;
unsigned ADACC12 :1;
unsigned ADACC13 :1;
unsigned ADACC14 :1;
unsigned ADACC15 :1;
};
struct {
unsigned ADACC :8;
};
struct {
unsigned ACC8 :1;
unsigned ACC9 :1;
unsigned ACC10 :1;
unsigned ACC11 :1;
unsigned ACC12 :1;
unsigned ACC13 :1;
unsigned ACC14 :1;
unsigned ACC15 :1;
};
} ADACCHbits_t;
extern volatile ADACCHbits_t ADACCHbits __at(0x3EE9);

# 50742
extern volatile unsigned char ADACCU __at(0x3EEA);

asm("ADACCU equ 03EEAh");


typedef union {
struct {
unsigned ACC :8;
};
struct {
unsigned ADACC16 :1;
unsigned ADACC17 :1;
unsigned ADACC18 :1;
unsigned ADACC19 :1;
unsigned ADACC20 :1;
unsigned ADACC21 :1;
unsigned ADACC22 :1;
unsigned ADACC23 :1;
};
struct {
unsigned ADACC :8;
};
struct {
unsigned ACC16 :1;
unsigned ACC17 :1;
unsigned ACC18 :1;
unsigned ACC19 :1;
unsigned ACC20 :1;
unsigned ACC21 :1;
unsigned ACC22 :1;
unsigned ACC23 :1;
};
} ADACCUbits_t;
extern volatile ADACCUbits_t ADACCUbits __at(0x3EEA);

# 50870
extern volatile unsigned char ADCNT __at(0x3EEB);

asm("ADCNT equ 03EEBh");


typedef union {
struct {
unsigned CNT :8;
};
struct {
unsigned ADCNT0 :1;
unsigned ADCNT1 :1;
unsigned ADCNT2 :1;
unsigned ADCNT3 :1;
unsigned ADCNT4 :1;
unsigned ADCNT5 :1;
unsigned ADCNT6 :1;
unsigned ADCNT7 :1;
};
struct {
unsigned ADCNT :8;
};
struct {
unsigned CNT0 :1;
unsigned CNT1 :1;
unsigned CNT2 :1;
unsigned CNT3 :1;
unsigned CNT4 :1;
unsigned CNT5 :1;
unsigned CNT6 :1;
unsigned CNT7 :1;
};
} ADCNTbits_t;
extern volatile ADCNTbits_t ADCNTbits __at(0x3EEB);

# 50998
extern volatile unsigned char ADRPT __at(0x3EEC);

asm("ADRPT equ 03EECh");


typedef union {
struct {
unsigned RPT :8;
};
struct {
unsigned ADRPT0 :1;
unsigned ADRPT1 :1;
unsigned ADRPT2 :1;
unsigned ADRPT3 :1;
unsigned ADRPT4 :1;
unsigned ADRPT5 :1;
unsigned ADRPT6 :1;
unsigned ADRPT7 :1;
};
struct {
unsigned ADRPT :8;
};
struct {
unsigned RPT0 :1;
unsigned RPT1 :1;
unsigned RPT2 :1;
unsigned RPT3 :1;
unsigned RPT4 :1;
unsigned RPT5 :1;
unsigned RPT6 :1;
unsigned RPT7 :1;
};
} ADRPTbits_t;
extern volatile ADRPTbits_t ADRPTbits __at(0x3EEC);

# 51126
extern volatile unsigned short ADPREV __at(0x3EED);

asm("ADPREV equ 03EEDh");




extern volatile unsigned char ADPREVL __at(0x3EED);

asm("ADPREVL equ 03EEDh");


typedef union {
struct {
unsigned PREV :8;
};
struct {
unsigned ADPREV0 :1;
unsigned ADPREV1 :1;
unsigned ADPREV2 :1;
unsigned ADPREV3 :1;
unsigned ADPREV4 :1;
unsigned ADPREV5 :1;
unsigned ADPREV6 :1;
unsigned ADPREV7 :1;
};
struct {
unsigned ADPREV :8;
};
struct {
unsigned PREV0 :1;
unsigned PREV1 :1;
unsigned PREV2 :1;
unsigned PREV3 :1;
unsigned PREV4 :1;
unsigned PREV5 :1;
unsigned PREV6 :1;
unsigned PREV7 :1;
};
} ADPREVLbits_t;
extern volatile ADPREVLbits_t ADPREVLbits __at(0x3EED);

# 51261
extern volatile unsigned char ADPREVH __at(0x3EEE);

asm("ADPREVH equ 03EEEh");


typedef union {
struct {
unsigned PREV :8;
};
struct {
unsigned ADPREV8 :1;
unsigned ADPREV9 :1;
unsigned ADPREV10 :1;
unsigned ADPREV11 :1;
unsigned ADPREV12 :1;
unsigned ADPREV13 :1;
unsigned ADPREV14 :1;
unsigned ADPREV15 :1;
};
struct {
unsigned ADPREV :8;
};
struct {
unsigned PREV8 :1;
unsigned PREV9 :1;
unsigned PREV10 :1;
unsigned PREV11 :1;
unsigned PREV12 :1;
unsigned PREV13 :1;
unsigned PREV14 :1;
unsigned PREV15 :1;
};
} ADPREVHbits_t;
extern volatile ADPREVHbits_t ADPREVHbits __at(0x3EEE);

# 51389
extern volatile unsigned short ADRES __at(0x3EEF);

asm("ADRES equ 03EEFh");




extern volatile unsigned char ADRESL __at(0x3EEF);

asm("ADRESL equ 03EEFh");


typedef union {
struct {
unsigned RES :8;
};
struct {
unsigned ADRES0 :1;
unsigned ADRES1 :1;
unsigned ADRES2 :1;
unsigned ADRES3 :1;
unsigned ADRES4 :1;
unsigned ADRES5 :1;
unsigned ADRES6 :1;
unsigned ADRES7 :1;
};
struct {
unsigned ADRES :8;
};
struct {
unsigned RES0 :1;
unsigned RES1 :1;
unsigned RES2 :1;
unsigned RES3 :1;
unsigned RES4 :1;
unsigned RES5 :1;
unsigned RES6 :1;
unsigned RES7 :1;
};
} ADRESLbits_t;
extern volatile ADRESLbits_t ADRESLbits __at(0x3EEF);

# 51524
extern volatile unsigned char ADRESH __at(0x3EF0);

asm("ADRESH equ 03EF0h");


typedef union {
struct {
unsigned ADRES8 :1;
unsigned ADRES9 :1;
unsigned ADRES10 :1;
unsigned ADRES11 :1;
unsigned ADRES12 :1;
unsigned ADRES13 :1;
unsigned ADRES14 :1;
unsigned ADRES15 :1;
};
struct {
unsigned ADRES :8;
};
struct {
unsigned RES8 :1;
unsigned RES9 :1;
unsigned RES10 :1;
unsigned RES11 :1;
unsigned RES12 :1;
unsigned RES13 :1;
unsigned RES14 :1;
unsigned RES15 :1;
};
} ADRESHbits_t;
extern volatile ADRESHbits_t ADRESHbits __at(0x3EF0);

# 51644
extern volatile unsigned char ADPCH __at(0x3EF1);

asm("ADPCH equ 03EF1h");


typedef union {
struct {
unsigned ADPCH :6;
};
struct {
unsigned ADPCH0 :1;
unsigned ADPCH1 :1;
unsigned ADPCH2 :1;
unsigned ADPCH3 :1;
unsigned ADPCH4 :1;
unsigned ADPCH5 :1;
};
struct {
unsigned PCH :6;
};
struct {
unsigned PCH0 :1;
unsigned PCH1 :1;
unsigned PCH2 :1;
unsigned PCH3 :1;
unsigned PCH4 :1;
unsigned PCH5 :1;
};
} ADPCHbits_t;
extern volatile ADPCHbits_t ADPCHbits __at(0x3EF1);

# 51748
extern volatile unsigned short ADACQ __at(0x3EF3);

asm("ADACQ equ 03EF3h");




extern volatile unsigned char ADACQL __at(0x3EF3);

asm("ADACQL equ 03EF3h");


typedef union {
struct {
unsigned ACQ :8;
};
struct {
unsigned ADACQ0 :1;
unsigned ADACQ1 :1;
unsigned ADACQ2 :1;
unsigned ADACQ3 :1;
unsigned ADACQ4 :1;
unsigned ADACQ5 :1;
unsigned ADACQ6 :1;
unsigned ADACQ7 :1;
};
struct {
unsigned ADACQ :8;
};
struct {
unsigned ACQ0 :1;
unsigned ACQ1 :1;
unsigned ACQ2 :1;
unsigned ACQ3 :1;
unsigned ACQ4 :1;
unsigned ACQ5 :1;
unsigned ACQ6 :1;
unsigned ACQ7 :1;
};
} ADACQLbits_t;
extern volatile ADACQLbits_t ADACQLbits __at(0x3EF3);

# 51883
extern volatile unsigned char ADACQH __at(0x3EF4);

asm("ADACQH equ 03EF4h");


typedef union {
struct {
unsigned ACQ :5;
};
struct {
unsigned ADACQ8 :1;
unsigned ADACQ9 :1;
unsigned ADACQ10 :1;
unsigned ADACQ11 :1;
unsigned ADACQ12 :1;
};
struct {
unsigned ADACQ :5;
};
struct {
unsigned ACQ8 :1;
unsigned ACQ9 :1;
unsigned ACQ10 :1;
unsigned ACQ11 :1;
unsigned ACQ12 :1;
};
} ADACQHbits_t;
extern volatile ADACQHbits_t ADACQHbits __at(0x3EF4);

# 51975
extern volatile unsigned char ADCAP __at(0x3EF5);

asm("ADCAP equ 03EF5h");


typedef union {
struct {
unsigned ADCAP :5;
};
struct {
unsigned ADCAP0 :1;
unsigned ADCAP1 :1;
unsigned ADCAP2 :1;
unsigned ADCAP3 :1;
unsigned ADCAP4 :1;
};
struct {
unsigned CAP :5;
};
struct {
unsigned CAP0 :1;
unsigned CAP1 :1;
unsigned CAP2 :1;
unsigned CAP3 :1;
unsigned CAP4 :1;
};
} ADCAPbits_t;
extern volatile ADCAPbits_t ADCAPbits __at(0x3EF5);

# 52067
extern volatile unsigned short ADPRE __at(0x3EF6);

asm("ADPRE equ 03EF6h");




extern volatile unsigned char ADPREL __at(0x3EF6);

asm("ADPREL equ 03EF6h");


typedef union {
struct {
unsigned PRE :8;
};
struct {
unsigned PRE0 :1;
unsigned PRE1 :1;
unsigned PRE2 :1;
unsigned PRE3 :1;
unsigned PRE4 :1;
unsigned PRE5 :1;
unsigned PRE6 :1;
unsigned PRE7 :1;
};
struct {
unsigned ADPRE :8;
};
struct {
unsigned ADPRE0 :1;
unsigned ADPRE1 :1;
unsigned ADPRE2 :1;
unsigned ADPRE3 :1;
unsigned ADPRE4 :1;
unsigned ADPRE5 :1;
unsigned ADPRE6 :1;
unsigned ADPRE7 :1;
};
} ADPRELbits_t;
extern volatile ADPRELbits_t ADPRELbits __at(0x3EF6);

# 52202
extern volatile unsigned char ADPREH __at(0x3EF7);

asm("ADPREH equ 03EF7h");


typedef union {
struct {
unsigned PRE :5;
};
struct {
unsigned PRE8 :1;
unsigned PRE9 :1;
unsigned PRE10 :1;
unsigned PRE11 :1;
unsigned PRE12 :1;
};
struct {
unsigned ADPRE :5;
};
struct {
unsigned ADPRE8 :1;
unsigned ADPRE9 :1;
unsigned ADPRE10 :1;
unsigned ADPRE11 :1;
unsigned ADPRE12 :1;
};
} ADPREHbits_t;
extern volatile ADPREHbits_t ADPREHbits __at(0x3EF7);

# 52294
extern volatile unsigned char ADCON0 __at(0x3EF8);

asm("ADCON0 equ 03EF8h");


typedef union {
struct {
unsigned GO :1;
unsigned :1;
unsigned FM :2;
unsigned CS :1;
unsigned :1;
unsigned CONT :1;
unsigned ON :1;
};
struct {
unsigned ADGO :1;
unsigned :1;
unsigned ADFM :2;
unsigned ADCS :1;
unsigned :1;
unsigned ADCONT :1;
unsigned ADON :1;
};
struct {
unsigned DONE :1;
unsigned :1;
unsigned FM0 :1;
unsigned FM1 :1;
};
struct {
unsigned GO_NOT_DONE :1;
};
struct {
unsigned GO_nDONE :1;
unsigned :1;
unsigned ADFM0 :1;
unsigned ADFM1 :1;
};
struct {
unsigned :7;
unsigned ADCAL :1;
};
} ADCON0bits_t;
extern volatile ADCON0bits_t ADCON0bits __at(0x3EF8);

# 52433
extern volatile unsigned char ADCON1 __at(0x3EF9);

asm("ADCON1 equ 03EF9h");


typedef union {
struct {
unsigned DSEN :1;
unsigned :4;
unsigned GPOL :1;
unsigned IPEN :1;
unsigned PPOL :1;
};
struct {
unsigned ADDSEN :1;
unsigned :4;
unsigned ADGPOL :1;
unsigned ADIPEN :1;
unsigned ADPPOL :1;
};
struct {
unsigned :5;
unsigned VCFG11 :1;
};
} ADCON1bits_t;
extern volatile ADCON1bits_t ADCON1bits __at(0x3EF9);

# 52508
extern volatile unsigned char ADCON2 __at(0x3EFA);

asm("ADCON2 equ 03EFAh");


typedef union {
struct {
unsigned MODE :3;
unsigned ACLR :1;
unsigned CRS :3;
unsigned PSIS :1;
};
struct {
unsigned ADMD0 :1;
unsigned ADMD1 :1;
unsigned ADMD2 :1;
unsigned ADACLR :1;
unsigned ADCRS0 :1;
unsigned ADCRS1 :1;
unsigned ADCRS2 :1;
unsigned ADPSIS :1;
};
struct {
unsigned ADMD :3;
unsigned :1;
unsigned ADCRS :3;
};
struct {
unsigned MODE0 :1;
unsigned MODE1 :1;
unsigned MODE2 :1;
unsigned :1;
unsigned CRS0 :1;
unsigned CRS1 :1;
unsigned CRS2 :1;
};
struct {
unsigned MD :3;
};
struct {
unsigned MD0 :1;
unsigned MD1 :1;
unsigned MD2 :1;
};
struct {
unsigned ADMODE :3;
};
} ADCON2bits_t;
extern volatile ADCON2bits_t ADCON2bits __at(0x3EFA);

# 52686
extern volatile unsigned char ADCON3 __at(0x3EFB);

asm("ADCON3 equ 03EFBh");


typedef union {
struct {
unsigned TMD :3;
unsigned SOI :1;
unsigned CALC :3;
};
struct {
unsigned ADTMD0 :1;
unsigned ADTMD1 :1;
unsigned ADTMD2 :1;
unsigned ADSOI :1;
unsigned ADCALC0 :1;
unsigned ADCALC1 :1;
unsigned ADCALC2 :1;
};
struct {
unsigned ADTMD :3;
unsigned :1;
unsigned ADCALC :3;
};
struct {
unsigned TMD0 :1;
unsigned TMD1 :1;
unsigned TMD2 :1;
unsigned :1;
unsigned CALC0 :1;
unsigned CALC1 :1;
unsigned CALC2 :1;
};
} ADCON3bits_t;
extern volatile ADCON3bits_t ADCON3bits __at(0x3EFB);

# 52816
extern volatile unsigned char ADSTAT __at(0x3EFC);

asm("ADSTAT equ 03EFCh");


typedef union {
struct {
unsigned STAT :3;
unsigned :1;
unsigned MATH :1;
unsigned LTHR :1;
unsigned UTHR :1;
unsigned OV :1;
};
struct {
unsigned ADSTAT0 :1;
unsigned ADSTAT1 :1;
unsigned ADSTAT2 :1;
unsigned :1;
unsigned ADMATH :1;
unsigned ADLTHR :1;
unsigned ADUTHR :1;
unsigned ADAOV :1;
};
struct {
unsigned ADSTAT :3;
unsigned :4;
unsigned ADOV :1;
};
struct {
unsigned STAT0 :1;
unsigned STAT1 :1;
unsigned STAT2 :1;
};
} ADSTATbits_t;
extern volatile ADSTATbits_t ADSTATbits __at(0x3EFC);

# 52941
extern volatile unsigned char ADREF __at(0x3EFD);

asm("ADREF equ 03EFDh");


typedef union {
struct {
unsigned PREF :4;
unsigned NREF :4;
};
struct {
unsigned ADPREF :4;
unsigned ADNREF :4;
};
struct {
unsigned PREF0 :1;
unsigned PREF1 :1;
unsigned :2;
unsigned NREF0 :1;
};
struct {
unsigned ADPREF0 :1;
unsigned ADPREF1 :1;
unsigned :2;
unsigned ADNREF0 :1;
};
} ADREFbits_t;
extern volatile ADREFbits_t ADREFbits __at(0x3EFD);

# 53023
extern volatile unsigned char ADACT __at(0x3EFE);

asm("ADACT equ 03EFEh");


typedef union {
struct {
unsigned ACT :5;
};
struct {
unsigned ADACT0 :1;
unsigned ADACT1 :1;
unsigned ADACT2 :1;
unsigned ADACT3 :1;
unsigned ADACT4 :1;
};
struct {
unsigned ADACT :5;
};
struct {
unsigned ACT0 :1;
unsigned ACT1 :1;
unsigned ACT2 :1;
unsigned ACT3 :1;
unsigned ACT4 :1;
};
} ADACTbits_t;
extern volatile ADACTbits_t ADACTbits __at(0x3EFE);

# 53115
extern volatile unsigned char ADCLK __at(0x3EFF);

asm("ADCLK equ 03EFFh");


typedef union {
struct {
unsigned CS :6;
};
struct {
unsigned ADCS0 :1;
unsigned ADCS1 :1;
unsigned ADCS2 :1;
unsigned ADCS3 :1;
unsigned ADCS4 :1;
unsigned ADCS5 :1;
};
struct {
unsigned ADCS :6;
};
struct {
unsigned CS0 :1;
unsigned CS1 :1;
unsigned CS2 :1;
unsigned CS3 :1;
unsigned CS4 :1;
unsigned CS5 :1;
};
} ADCLKbits_t;
extern volatile ADCLKbits_t ADCLKbits __at(0x3EFF);

# 53220
extern volatile __uint24 SMT2TMR __at(0x3F00);


asm("SMT2TMR equ 03F00h");




extern volatile unsigned char SMT2TMRL __at(0x3F00);

asm("SMT2TMRL equ 03F00h");


typedef union {
struct {
unsigned TMR :8;
};
struct {
unsigned TMR0 :1;
unsigned TMR1 :1;
unsigned TMR2 :1;
unsigned TMR3 :1;
unsigned TMR4 :1;
unsigned TMR5 :1;
unsigned TMR6 :1;
unsigned TMR7 :1;
};
struct {
unsigned SMT2TMR :8;
};
struct {
unsigned SMT2TMR0 :1;
unsigned SMT2TMR1 :1;
unsigned SMT2TMR2 :1;
unsigned SMT2TMR3 :1;
unsigned SMT2TMR4 :1;
unsigned SMT2TMR5 :1;
unsigned SMT2TMR6 :1;
unsigned SMT2TMR7 :1;
};
} SMT2TMRLbits_t;
extern volatile SMT2TMRLbits_t SMT2TMRLbits __at(0x3F00);

# 53356
extern volatile unsigned char SMT2TMRH __at(0x3F01);

asm("SMT2TMRH equ 03F01h");


typedef union {
struct {
unsigned TMR :8;
};
struct {
unsigned TMR8 :1;
unsigned TMR9 :1;
unsigned TMR10 :1;
unsigned TMR11 :1;
unsigned TMR12 :1;
unsigned TMR13 :1;
unsigned TMR14 :1;
unsigned TMR15 :1;
};
struct {
unsigned SMT2TMR :8;
};
struct {
unsigned SMT2TMR8 :1;
unsigned SMT2TMR9 :1;
unsigned SMT2TMR10 :1;
unsigned SMT2TMR11 :1;
unsigned SMT2TMR12 :1;
unsigned SMT2TMR13 :1;
unsigned SMT2TMR14 :1;
unsigned SMT2TMR15 :1;
};
} SMT2TMRHbits_t;
extern volatile SMT2TMRHbits_t SMT2TMRHbits __at(0x3F01);

# 53484
extern volatile unsigned char SMT2TMRU __at(0x3F02);

asm("SMT2TMRU equ 03F02h");


typedef union {
struct {
unsigned TMR :8;
};
struct {
unsigned TMR16 :1;
unsigned TMR17 :1;
unsigned TMR18 :1;
unsigned TMR19 :1;
unsigned TMR20 :1;
unsigned TMR21 :1;
unsigned TMR22 :1;
unsigned TMR23 :1;
};
struct {
unsigned SMT2TMR :8;
};
struct {
unsigned SMT2TMR16 :1;
unsigned SMT2TMR17 :1;
unsigned SMT2TMR18 :1;
unsigned SMT2TMR19 :1;
unsigned SMT2TMR20 :1;
unsigned SMT2TMR21 :1;
unsigned SMT2TMR22 :1;
unsigned SMT2TMR23 :1;
};
} SMT2TMRUbits_t;
extern volatile SMT2TMRUbits_t SMT2TMRUbits __at(0x3F02);

# 53613
extern volatile __uint24 SMT2CPR __at(0x3F03);


asm("SMT2CPR equ 03F03h");




extern volatile unsigned char SMT2CPRL __at(0x3F03);

asm("SMT2CPRL equ 03F03h");


typedef union {
struct {
unsigned CPR :8;
};
struct {
unsigned CPR0 :1;
unsigned CPR1 :1;
unsigned CPR2 :1;
unsigned CPR3 :1;
unsigned CPR4 :1;
unsigned CPR5 :1;
unsigned CPR6 :1;
unsigned CPR7 :1;
};
struct {
unsigned SMT2CPR :8;
};
struct {
unsigned SMT2CPR0 :1;
unsigned SMT2CPR1 :1;
unsigned SMT2CPR2 :1;
unsigned SMT2CPR3 :1;
unsigned SMT2CPR4 :1;
unsigned SMT2CPR5 :1;
unsigned SMT2CPR6 :1;
unsigned SMT2CPR7 :1;
};
} SMT2CPRLbits_t;
extern volatile SMT2CPRLbits_t SMT2CPRLbits __at(0x3F03);

# 53749
extern volatile unsigned char SMT2CPRH __at(0x3F04);

asm("SMT2CPRH equ 03F04h");


typedef union {
struct {
unsigned CPR :8;
};
struct {
unsigned CPR8 :1;
unsigned CPR9 :1;
unsigned CPR10 :1;
unsigned CPR11 :1;
unsigned CPR12 :1;
unsigned CPR13 :1;
unsigned CPR14 :1;
unsigned CPR15 :1;
};
struct {
unsigned SMT2CPR8 :1;
unsigned SMT2CPR9 :1;
unsigned SMT2CPR10 :1;
unsigned SMT2CPR11 :1;
unsigned SMT2CPR12 :1;
unsigned SMT2CPR13 :1;
unsigned SMT2CPR14 :1;
unsigned SMT2CPR15 :1;
};
struct {
unsigned SMT2CPR :8;
};
} SMT2CPRHbits_t;
extern volatile SMT2CPRHbits_t SMT2CPRHbits __at(0x3F04);

# 53877
extern volatile unsigned char SMT2CPRU __at(0x3F05);

asm("SMT2CPRU equ 03F05h");


typedef union {
struct {
unsigned CPR :8;
};
struct {
unsigned CPR16 :1;
unsigned CPR17 :1;
unsigned CPR18 :1;
unsigned CPR19 :1;
unsigned CPR20 :1;
unsigned CPR21 :1;
unsigned CPR22 :1;
unsigned CPR23 :1;
};
struct {
unsigned SMT2CPR16 :1;
unsigned SMT2CPR17 :1;
unsigned SMT2CPR18 :1;
unsigned SMT2CPR19 :1;
unsigned SMT2CPR20 :1;
unsigned SMT2CPR21 :1;
unsigned SMT2CPR22 :1;
unsigned SMT2CPR23 :1;
};
struct {
unsigned SMT2CPR :8;
};
} SMT2CPRUbits_t;
extern volatile SMT2CPRUbits_t SMT2CPRUbits __at(0x3F05);

# 54006
extern volatile __uint24 SMT2CPW __at(0x3F06);


asm("SMT2CPW equ 03F06h");




extern volatile unsigned char SMT2CPWL __at(0x3F06);

asm("SMT2CPWL equ 03F06h");


typedef union {
struct {
unsigned CPW :8;
};
struct {
unsigned CPW0 :1;
unsigned CPW1 :1;
unsigned CPW2 :1;
unsigned CPW3 :1;
unsigned CPW4 :1;
unsigned CPW5 :1;
unsigned CPW6 :1;
unsigned CPW7 :1;
};
struct {
unsigned SMT2CPW :8;
};
struct {
unsigned SMT2CPW0 :1;
unsigned SMT2CPW1 :1;
unsigned SMT2CPW2 :1;
unsigned SMT2CPW3 :1;
unsigned SMT2CPW4 :1;
unsigned SMT2CPW5 :1;
unsigned SMT2CPW6 :1;
unsigned SMT2CPW7 :1;
};
} SMT2CPWLbits_t;
extern volatile SMT2CPWLbits_t SMT2CPWLbits __at(0x3F06);

# 54142
extern volatile unsigned char SMT2CPWH __at(0x3F07);

asm("SMT2CPWH equ 03F07h");


typedef union {
struct {
unsigned CPW :8;
};
struct {
unsigned CPW8 :1;
unsigned CPW9 :1;
unsigned CPW10 :1;
unsigned CPW11 :1;
unsigned CPW12 :1;
unsigned CPW13 :1;
unsigned CPW14 :1;
unsigned CPW15 :1;
};
struct {
unsigned SMT2CPW :8;
};
struct {
unsigned SMT2CPW8 :1;
unsigned SMT2CPW9 :1;
unsigned SMT2CPW10 :1;
unsigned SMT2CPW11 :1;
unsigned SMT2CPW12 :1;
unsigned SMT2CPW13 :1;
unsigned SMT2CPW14 :1;
unsigned SMT2CPW15 :1;
};
} SMT2CPWHbits_t;
extern volatile SMT2CPWHbits_t SMT2CPWHbits __at(0x3F07);

# 54270
extern volatile unsigned char SMT2CPWU __at(0x3F08);

asm("SMT2CPWU equ 03F08h");


typedef union {
struct {
unsigned CPW :8;
};
struct {
unsigned CPW16 :1;
unsigned CPW17 :1;
unsigned CPW18 :1;
unsigned CPW19 :1;
unsigned CPW20 :1;
unsigned CPW21 :1;
unsigned CPW22 :1;
unsigned CPW23 :1;
};
struct {
unsigned SMT2CPW :8;
};
struct {
unsigned SMT2CPW16 :1;
unsigned SMT2CPW17 :1;
unsigned SMT2CPW18 :1;
unsigned SMT2CPW19 :1;
unsigned SMT2CPW20 :1;
unsigned SMT2CPW21 :1;
unsigned SMT2CPW22 :1;
unsigned SMT2CPW23 :1;
};
} SMT2CPWUbits_t;
extern volatile SMT2CPWUbits_t SMT2CPWUbits __at(0x3F08);

# 54399
extern volatile __uint24 SMT2PR __at(0x3F09);


asm("SMT2PR equ 03F09h");




extern volatile unsigned char SMT2PRL __at(0x3F09);

asm("SMT2PRL equ 03F09h");


typedef union {
struct {
unsigned PR :8;
};
struct {
unsigned PR0 :1;
unsigned PR1 :1;
unsigned PR2 :1;
unsigned PR3 :1;
unsigned PR4 :1;
unsigned PR5 :1;
unsigned PR6 :1;
unsigned PR7 :1;
};
struct {
unsigned SMT2PR :8;
};
struct {
unsigned SMT2PR0 :1;
unsigned SMT2PR1 :1;
unsigned SMT2PR2 :1;
unsigned SMT2PR3 :1;
unsigned SMT2PR4 :1;
unsigned SMT2PR5 :1;
unsigned SMT2PR6 :1;
unsigned SMT2PR7 :1;
};
} SMT2PRLbits_t;
extern volatile SMT2PRLbits_t SMT2PRLbits __at(0x3F09);

# 54535
extern volatile unsigned char SMT2PRH __at(0x3F0A);

asm("SMT2PRH equ 03F0Ah");


typedef union {
struct {
unsigned PR :8;
};
struct {
unsigned PR8 :1;
unsigned PR9 :1;
unsigned PR10 :1;
unsigned PR11 :1;
unsigned PR12 :1;
unsigned PR13 :1;
unsigned PR14 :1;
unsigned PR15 :1;
};
struct {
unsigned SMT2PR :8;
};
struct {
unsigned SMT2PR8 :1;
unsigned SMT2PR9 :1;
unsigned SMT2PR10 :1;
unsigned SMT2PR11 :1;
unsigned SMT2PR12 :1;
unsigned SMT2PR13 :1;
unsigned SMT2PR14 :1;
unsigned SMT2PR15 :1;
};
} SMT2PRHbits_t;
extern volatile SMT2PRHbits_t SMT2PRHbits __at(0x3F0A);

# 54663
extern volatile unsigned char SMT2PRU __at(0x3F0B);

asm("SMT2PRU equ 03F0Bh");


typedef union {
struct {
unsigned PR :8;
};
struct {
unsigned PR16 :1;
unsigned PR17 :1;
unsigned PR18 :1;
unsigned PR19 :1;
unsigned PR20 :1;
unsigned PR21 :1;
unsigned PR22 :1;
unsigned PR23 :1;
};
struct {
unsigned SMT2PR :8;
};
struct {
unsigned SMT2PR16 :1;
unsigned SMT2PR17 :1;
unsigned SMT2PR18 :1;
unsigned SMT2PR19 :1;
unsigned SMT2PR20 :1;
unsigned SMT2PR21 :1;
unsigned SMT2PR22 :1;
unsigned SMT2PR23 :1;
};
} SMT2PRUbits_t;
extern volatile SMT2PRUbits_t SMT2PRUbits __at(0x3F0B);

# 54791
extern volatile unsigned char SMT2CON0 __at(0x3F0C);

asm("SMT2CON0 equ 03F0Ch");


typedef union {
struct {
unsigned PS :2;
unsigned CPOL :1;
unsigned SPOL :1;
unsigned WPOL :1;
unsigned STP :1;
unsigned :1;
unsigned EN :1;
};
struct {
unsigned SMT2PS :2;
unsigned SMT2CPOL :1;
unsigned SMT2SPOL :1;
unsigned SMT2WOL :1;
unsigned SMT2STP :1;
unsigned :1;
unsigned SMT2EN :1;
};
struct {
unsigned PS0 :1;
unsigned PS1 :1;
};
struct {
unsigned SMT2PS0 :1;
unsigned SMT2PS1 :1;
};
} SMT2CON0bits_t;
extern volatile SMT2CON0bits_t SMT2CON0bits __at(0x3F0C);

# 54909
extern volatile unsigned char SMT2CON1 __at(0x3F0D);

asm("SMT2CON1 equ 03F0Dh");


typedef union {
struct {
unsigned MODE :4;
unsigned :2;
unsigned REPEAT :1;
unsigned GO :1;
};
struct {
unsigned MODE0 :1;
unsigned MODE1 :1;
unsigned MODE2 :1;
unsigned MODE3 :1;
unsigned :2;
unsigned SMT2REPEAT :1;
unsigned SMT2GO :1;
};
struct {
unsigned SMT2MODE :4;
};
} SMT2CON1bits_t;
extern volatile SMT2CON1bits_t SMT2CON1bits __at(0x3F0D);

# 54989
extern volatile unsigned char SMT2STAT __at(0x3F0E);

asm("SMT2STAT equ 03F0Eh");


typedef union {
struct {
unsigned AS :1;
unsigned WS :1;
unsigned TS :1;
unsigned :2;
unsigned RST :1;
unsigned CPWUP :1;
unsigned CPRUP :1;
};
struct {
unsigned SMT2AS :1;
unsigned SMT2WS :1;
unsigned SMT2TS :1;
unsigned :2;
unsigned SMT2RESET :1;
unsigned SMT2CPWUP :1;
unsigned SMT2CPRUP :1;
};
struct {
unsigned :5;
unsigned SMT2RST :1;
};
} SMT2STATbits_t;
extern volatile SMT2STATbits_t SMT2STATbits __at(0x3F0E);

# 55088
extern volatile unsigned char SMT2CLK __at(0x3F0F);

asm("SMT2CLK equ 03F0Fh");


typedef union {
struct {
unsigned CSEL :3;
};
struct {
unsigned CSEL0 :1;
unsigned CSEL1 :1;
unsigned CSEL2 :1;
};
struct {
unsigned SMT2CSEL :3;
};
struct {
unsigned SMT2CSEL0 :1;
unsigned SMT2CSEL1 :1;
unsigned SMT2CSEL2 :1;
};
} SMT2CLKbits_t;
extern volatile SMT2CLKbits_t SMT2CLKbits __at(0x3F0F);

# 55156
extern volatile unsigned char SMT2SIG __at(0x3F10);

asm("SMT2SIG equ 03F10h");


typedef union {
struct {
unsigned SSEL :5;
};
struct {
unsigned SSEL0 :1;
unsigned SSEL1 :1;
unsigned SSEL2 :1;
unsigned SSEL3 :1;
unsigned SSEL4 :1;
};
struct {
unsigned SMT2SSEL :5;
};
struct {
unsigned SMT2SSEL0 :1;
unsigned SMT2SSEL1 :1;
unsigned SMT2SSEL2 :1;
unsigned SMT2SSEL3 :1;
unsigned SMT2SSEL4 :1;
};
} SMT2SIGbits_t;
extern volatile SMT2SIGbits_t SMT2SIGbits __at(0x3F10);

# 55248
extern volatile unsigned char SMT2WIN __at(0x3F11);

asm("SMT2WIN equ 03F11h");


typedef union {
struct {
unsigned WSEL :5;
};
struct {
unsigned WSEL0 :1;
unsigned WSEL1 :1;
unsigned WSEL2 :1;
unsigned WSEL3 :1;
unsigned WSEL4 :1;
};
struct {
unsigned SMT2WSEL :5;
};
struct {
unsigned SMT2WSEL0 :1;
unsigned SMT2WSEL1 :1;
unsigned SMT2WSEL2 :1;
unsigned SMT2WSEL3 :1;
unsigned SMT2WSEL4 :1;
};
} SMT2WINbits_t;
extern volatile SMT2WINbits_t SMT2WINbits __at(0x3F11);

# 55341
extern volatile __uint24 SMT1TMR __at(0x3F12);


asm("SMT1TMR equ 03F12h");




extern volatile unsigned char SMT1TMRL __at(0x3F12);

asm("SMT1TMRL equ 03F12h");


typedef union {
struct {
unsigned TMR :8;
};
struct {
unsigned TMR0 :1;
unsigned TMR1 :1;
unsigned TMR2 :1;
unsigned TMR3 :1;
unsigned TMR4 :1;
unsigned TMR5 :1;
unsigned TMR6 :1;
unsigned TMR7 :1;
};
struct {
unsigned SMT1TMR :8;
};
struct {
unsigned SMT1TMR0 :1;
unsigned SMT1TMR1 :1;
unsigned SMT1TMR2 :1;
unsigned SMT1TMR3 :1;
unsigned SMT1TMR4 :1;
unsigned SMT1TMR5 :1;
unsigned SMT1TMR6 :1;
unsigned SMT1TMR7 :1;
};
} SMT1TMRLbits_t;
extern volatile SMT1TMRLbits_t SMT1TMRLbits __at(0x3F12);

# 55477
extern volatile unsigned char SMT1TMRH __at(0x3F13);

asm("SMT1TMRH equ 03F13h");


typedef union {
struct {
unsigned TMR :8;
};
struct {
unsigned TMR8 :1;
unsigned TMR9 :1;
unsigned TMR10 :1;
unsigned TMR11 :1;
unsigned TMR12 :1;
unsigned TMR13 :1;
unsigned TMR14 :1;
unsigned TMR15 :1;
};
struct {
unsigned SMT1TMR :8;
};
struct {
unsigned SMT1TMR8 :1;
unsigned SMT1TMR9 :1;
unsigned SMT1TMR10 :1;
unsigned SMT1TMR11 :1;
unsigned SMT1TMR12 :1;
unsigned SMT1TMR13 :1;
unsigned SMT1TMR14 :1;
unsigned SMT1TMR15 :1;
};
} SMT1TMRHbits_t;
extern volatile SMT1TMRHbits_t SMT1TMRHbits __at(0x3F13);

# 55605
extern volatile unsigned char SMT1TMRU __at(0x3F14);

asm("SMT1TMRU equ 03F14h");


typedef union {
struct {
unsigned TMR :8;
};
struct {
unsigned TMR16 :1;
unsigned TMR17 :1;
unsigned TMR18 :1;
unsigned TMR19 :1;
unsigned TMR20 :1;
unsigned TMR21 :1;
unsigned TMR22 :1;
unsigned TMR23 :1;
};
struct {
unsigned SMT1TMR :8;
};
struct {
unsigned SMT1TMR16 :1;
unsigned SMT1TMR17 :1;
unsigned SMT1TMR18 :1;
unsigned SMT1TMR19 :1;
unsigned SMT1TMR20 :1;
unsigned SMT1TMR21 :1;
unsigned SMT1TMR22 :1;
unsigned SMT1TMR23 :1;
};
} SMT1TMRUbits_t;
extern volatile SMT1TMRUbits_t SMT1TMRUbits __at(0x3F14);

# 55734
extern volatile __uint24 SMT1CPR __at(0x3F15);


asm("SMT1CPR equ 03F15h");




extern volatile unsigned char SMT1CPRL __at(0x3F15);

asm("SMT1CPRL equ 03F15h");


typedef union {
struct {
unsigned CPR :8;
};
struct {
unsigned CPR0 :1;
unsigned CPR1 :1;
unsigned CPR2 :1;
unsigned CPR3 :1;
unsigned CPR4 :1;
unsigned CPR5 :1;
unsigned CPR6 :1;
unsigned CPR7 :1;
};
struct {
unsigned SMT1CPR :8;
};
struct {
unsigned SMT1CPR0 :1;
unsigned SMT1CPR1 :1;
unsigned SMT1CPR2 :1;
unsigned SMT1CPR3 :1;
unsigned SMT1CPR4 :1;
unsigned SMT1CPR5 :1;
unsigned SMT1CPR6 :1;
unsigned SMT1CPR7 :1;
};
} SMT1CPRLbits_t;
extern volatile SMT1CPRLbits_t SMT1CPRLbits __at(0x3F15);

# 55870
extern volatile unsigned char SMT1CPRH __at(0x3F16);

asm("SMT1CPRH equ 03F16h");


typedef union {
struct {
unsigned CPR :8;
};
struct {
unsigned CPR8 :1;
unsigned CPR9 :1;
unsigned CPR10 :1;
unsigned CPR11 :1;
unsigned CPR12 :1;
unsigned CPR13 :1;
unsigned CPR14 :1;
unsigned CPR15 :1;
};
struct {
unsigned SMT1CPR8 :1;
unsigned SMT1CPR9 :1;
unsigned SMT1CPR10 :1;
unsigned SMT1CPR11 :1;
unsigned SMT1CPR12 :1;
unsigned SMT1CPR13 :1;
unsigned SMT1CPR14 :1;
unsigned SMT1CPR15 :1;
};
struct {
unsigned SMT1CPR :8;
};
} SMT1CPRHbits_t;
extern volatile SMT1CPRHbits_t SMT1CPRHbits __at(0x3F16);

# 55998
extern volatile unsigned char SMT1CPRU __at(0x3F17);

asm("SMT1CPRU equ 03F17h");


typedef union {
struct {
unsigned CPR :8;
};
struct {
unsigned CPR16 :1;
unsigned CPR17 :1;
unsigned CPR18 :1;
unsigned CPR19 :1;
unsigned CPR20 :1;
unsigned CPR21 :1;
unsigned CPR22 :1;
unsigned CPR23 :1;
};
struct {
unsigned SMT1CPR16 :1;
unsigned SMT1CPR17 :1;
unsigned SMT1CPR18 :1;
unsigned SMT1CPR19 :1;
unsigned SMT1CPR20 :1;
unsigned SMT1CPR21 :1;
unsigned SMT1CPR22 :1;
unsigned SMT1CPR23 :1;
};
struct {
unsigned SMT1CPR :8;
};
} SMT1CPRUbits_t;
extern volatile SMT1CPRUbits_t SMT1CPRUbits __at(0x3F17);

# 56127
extern volatile __uint24 SMT1CPW __at(0x3F18);


asm("SMT1CPW equ 03F18h");




extern volatile unsigned char SMT1CPWL __at(0x3F18);

asm("SMT1CPWL equ 03F18h");


typedef union {
struct {
unsigned CPW :8;
};
struct {
unsigned CPW0 :1;
unsigned CPW1 :1;
unsigned CPW2 :1;
unsigned CPW3 :1;
unsigned CPW4 :1;
unsigned CPW5 :1;
unsigned CPW6 :1;
unsigned CPW7 :1;
};
struct {
unsigned SMT1CPW :8;
};
struct {
unsigned SMT1CPW0 :1;
unsigned SMT1CPW1 :1;
unsigned SMT1CPW2 :1;
unsigned SMT1CPW3 :1;
unsigned SMT1CPW4 :1;
unsigned SMT1CPW5 :1;
unsigned SMT1CPW6 :1;
unsigned SMT1CPW7 :1;
};
} SMT1CPWLbits_t;
extern volatile SMT1CPWLbits_t SMT1CPWLbits __at(0x3F18);

# 56263
extern volatile unsigned char SMT1CPWH __at(0x3F19);

asm("SMT1CPWH equ 03F19h");


typedef union {
struct {
unsigned CPW :8;
};
struct {
unsigned CPW8 :1;
unsigned CPW9 :1;
unsigned CPW10 :1;
unsigned CPW11 :1;
unsigned CPW12 :1;
unsigned CPW13 :1;
unsigned CPW14 :1;
unsigned CPW15 :1;
};
struct {
unsigned SMT1CPW :8;
};
struct {
unsigned SMT1CPW8 :1;
unsigned SMT1CPW9 :1;
unsigned SMT1CPW10 :1;
unsigned SMT1CPW11 :1;
unsigned SMT1CPW12 :1;
unsigned SMT1CPW13 :1;
unsigned SMT1CPW14 :1;
unsigned SMT1CPW15 :1;
};
} SMT1CPWHbits_t;
extern volatile SMT1CPWHbits_t SMT1CPWHbits __at(0x3F19);

# 56391
extern volatile unsigned char SMT1CPWU __at(0x3F1A);

asm("SMT1CPWU equ 03F1Ah");


typedef union {
struct {
unsigned CPW :8;
};
struct {
unsigned CPW16 :1;
unsigned CPW17 :1;
unsigned CPW18 :1;
unsigned CPW19 :1;
unsigned CPW20 :1;
unsigned CPW21 :1;
unsigned CPW22 :1;
unsigned CPW23 :1;
};
struct {
unsigned SMT1CPW :8;
};
struct {
unsigned SMT1CPW16 :1;
unsigned SMT1CPW17 :1;
unsigned SMT1CPW18 :1;
unsigned SMT1CPW19 :1;
unsigned SMT1CPW20 :1;
unsigned SMT1CPW21 :1;
unsigned SMT1CPW22 :1;
unsigned SMT1CPW23 :1;
};
} SMT1CPWUbits_t;
extern volatile SMT1CPWUbits_t SMT1CPWUbits __at(0x3F1A);

# 56520
extern volatile __uint24 SMT1PR __at(0x3F1B);


asm("SMT1PR equ 03F1Bh");




extern volatile unsigned char SMT1PRL __at(0x3F1B);

asm("SMT1PRL equ 03F1Bh");


typedef union {
struct {
unsigned PR :8;
};
struct {
unsigned PR0 :1;
unsigned PR1 :1;
unsigned PR2 :1;
unsigned PR3 :1;
unsigned PR4 :1;
unsigned PR5 :1;
unsigned PR6 :1;
unsigned PR7 :1;
};
struct {
unsigned SMT1PR :8;
};
struct {
unsigned SMT1PR0 :1;
unsigned SMT1PR1 :1;
unsigned SMT1PR2 :1;
unsigned SMT1PR3 :1;
unsigned SMT1PR4 :1;
unsigned SMT1PR5 :1;
unsigned SMT1PR6 :1;
unsigned SMT1PR7 :1;
};
} SMT1PRLbits_t;
extern volatile SMT1PRLbits_t SMT1PRLbits __at(0x3F1B);

# 56656
extern volatile unsigned char SMT1PRH __at(0x3F1C);

asm("SMT1PRH equ 03F1Ch");


typedef union {
struct {
unsigned PR :8;
};
struct {
unsigned PR8 :1;
unsigned PR9 :1;
unsigned PR10 :1;
unsigned PR11 :1;
unsigned PR12 :1;
unsigned PR13 :1;
unsigned PR14 :1;
unsigned PR15 :1;
};
struct {
unsigned SMT1PR :8;
};
struct {
unsigned SMT1PR8 :1;
unsigned SMT1PR9 :1;
unsigned SMT1PR10 :1;
unsigned SMT1PR11 :1;
unsigned SMT1PR12 :1;
unsigned SMT1PR13 :1;
unsigned SMT1PR14 :1;
unsigned SMT1PR15 :1;
};
} SMT1PRHbits_t;
extern volatile SMT1PRHbits_t SMT1PRHbits __at(0x3F1C);

# 56784
extern volatile unsigned char SMT1PRU __at(0x3F1D);

asm("SMT1PRU equ 03F1Dh");


typedef union {
struct {
unsigned PR :8;
};
struct {
unsigned PR16 :1;
unsigned PR17 :1;
unsigned PR18 :1;
unsigned PR19 :1;
unsigned PR20 :1;
unsigned PR21 :1;
unsigned PR22 :1;
unsigned PR23 :1;
};
struct {
unsigned SMT1PR :8;
};
struct {
unsigned SMT1PR16 :1;
unsigned SMT1PR17 :1;
unsigned SMT1PR18 :1;
unsigned SMT1PR19 :1;
unsigned SMT1PR20 :1;
unsigned SMT1PR21 :1;
unsigned SMT1PR22 :1;
unsigned SMT1PR23 :1;
};
} SMT1PRUbits_t;
extern volatile SMT1PRUbits_t SMT1PRUbits __at(0x3F1D);

# 56912
extern volatile unsigned char SMT1CON0 __at(0x3F1E);

asm("SMT1CON0 equ 03F1Eh");


typedef union {
struct {
unsigned PS :2;
unsigned CPOL :1;
unsigned SPOL :1;
unsigned WPOL :1;
unsigned STP :1;
unsigned :1;
unsigned EN :1;
};
struct {
unsigned SMT1PS :2;
unsigned SMT1CPOL :1;
unsigned SMT1SPOL :1;
unsigned SMT1WOL :1;
unsigned SMT1STP :1;
unsigned :1;
unsigned SMT1EN :1;
};
struct {
unsigned PS0 :1;
unsigned PS1 :1;
};
struct {
unsigned SMT1PS0 :1;
unsigned SMT1PS1 :1;
};
} SMT1CON0bits_t;
extern volatile SMT1CON0bits_t SMT1CON0bits __at(0x3F1E);

# 57030
extern volatile unsigned char SMT1CON1 __at(0x3F1F);

asm("SMT1CON1 equ 03F1Fh");


typedef union {
struct {
unsigned MODE :4;
unsigned :2;
unsigned REPEAT :1;
unsigned GO :1;
};
struct {
unsigned MODE0 :1;
unsigned MODE1 :1;
unsigned MODE2 :1;
unsigned MODE3 :1;
unsigned :2;
unsigned SMT1REPEAT :1;
unsigned SMT1GO :1;
};
struct {
unsigned SMT1MODE :4;
};
} SMT1CON1bits_t;
extern volatile SMT1CON1bits_t SMT1CON1bits __at(0x3F1F);

# 57110
extern volatile unsigned char SMT1STAT __at(0x3F20);

asm("SMT1STAT equ 03F20h");


typedef union {
struct {
unsigned AS :1;
unsigned WS :1;
unsigned TS :1;
unsigned :2;
unsigned RST :1;
unsigned CPWUP :1;
unsigned CPRUP :1;
};
struct {
unsigned SMT1AS :1;
unsigned SMT1WS :1;
unsigned SMT1TS :1;
unsigned :2;
unsigned SMT1RESET :1;
unsigned SMT1CPWUP :1;
unsigned SMT1CPRUP :1;
};
struct {
unsigned :5;
unsigned SMT1RST :1;
};
} SMT1STATbits_t;
extern volatile SMT1STATbits_t SMT1STATbits __at(0x3F20);

# 57209
extern volatile unsigned char SMT1CLK __at(0x3F21);

asm("SMT1CLK equ 03F21h");


typedef union {
struct {
unsigned CSEL :3;
};
struct {
unsigned CSEL0 :1;
unsigned CSEL1 :1;
unsigned CSEL2 :1;
};
struct {
unsigned SMT1CSEL :3;
};
struct {
unsigned SMT1CSEL0 :1;
unsigned SMT1CSEL1 :1;
unsigned SMT1CSEL2 :1;
};
} SMT1CLKbits_t;
extern volatile SMT1CLKbits_t SMT1CLKbits __at(0x3F21);

# 57277
extern volatile unsigned char SMT1SIG __at(0x3F22);

asm("SMT1SIG equ 03F22h");


typedef union {
struct {
unsigned SSEL :5;
};
struct {
unsigned SSEL0 :1;
unsigned SSEL1 :1;
unsigned SSEL2 :1;
unsigned SSEL3 :1;
unsigned SSEL4 :1;
};
struct {
unsigned SMT1SSEL :5;
};
struct {
unsigned SMT1SSEL0 :1;
unsigned SMT1SSEL1 :1;
unsigned SMT1SSEL2 :1;
unsigned SMT1SSEL3 :1;
unsigned SMT1SSEL4 :1;
};
} SMT1SIGbits_t;
extern volatile SMT1SIGbits_t SMT1SIGbits __at(0x3F22);

# 57369
extern volatile unsigned char SMT1WIN __at(0x3F23);

asm("SMT1WIN equ 03F23h");


typedef union {
struct {
unsigned WSEL :5;
};
struct {
unsigned WSEL0 :1;
unsigned WSEL1 :1;
unsigned WSEL2 :1;
unsigned WSEL3 :1;
unsigned WSEL4 :1;
};
struct {
unsigned SMT1WSEL :5;
};
struct {
unsigned SMT1WSEL0 :1;
unsigned SMT1WSEL1 :1;
unsigned SMT1WSEL2 :1;
unsigned SMT1WSEL3 :1;
unsigned SMT1WSEL4 :1;
};
} SMT1WINbits_t;
extern volatile SMT1WINbits_t SMT1WINbits __at(0x3F23);

# 57462
extern volatile __uint24 NCO1ACC __at(0x3F38);


asm("NCO1ACC equ 03F38h");




extern volatile unsigned char NCO1ACCL __at(0x3F38);

asm("NCO1ACCL equ 03F38h");


typedef union {
struct {
unsigned ACC :8;
};
struct {
unsigned NCO1ACC0 :1;
unsigned NCO1ACC1 :1;
unsigned NCO1ACC2 :1;
unsigned NCO1ACC3 :1;
unsigned NCO1ACC4 :1;
unsigned NCO1ACC5 :1;
unsigned NCO1ACC6 :1;
unsigned NCO1ACC7 :1;
};
struct {
unsigned ACC0 :1;
unsigned ACC1 :1;
unsigned ACC2 :1;
unsigned ACC3 :1;
unsigned ACC4 :1;
unsigned ACC5 :1;
unsigned ACC6 :1;
unsigned ACC7 :1;
};
struct {
unsigned NCO1ACC :8;
};
} NCO1ACCLbits_t;
extern volatile NCO1ACCLbits_t NCO1ACCLbits __at(0x3F38);

# 57598
extern volatile unsigned char NCO1ACCH __at(0x3F39);

asm("NCO1ACCH equ 03F39h");


typedef union {
struct {
unsigned ACC :8;
};
struct {
unsigned NCO1ACC8 :1;
unsigned NCO1ACC9 :1;
unsigned NCO1ACC10 :1;
unsigned NCO1ACC11 :1;
unsigned NCO1ACC12 :1;
unsigned NCO1ACC13 :1;
unsigned NCO1ACC14 :1;
unsigned NCO1ACC15 :1;
};
struct {
unsigned ACC8 :1;
unsigned ACC9 :1;
unsigned ACC10 :1;
unsigned ACC11 :1;
unsigned ACC12 :1;
unsigned ACC13 :1;
unsigned ACC14 :1;
unsigned ACC15 :1;
};
struct {
unsigned NCO1ACC :8;
};
} NCO1ACCHbits_t;
extern volatile NCO1ACCHbits_t NCO1ACCHbits __at(0x3F39);

# 57726
extern volatile unsigned char NCO1ACCU __at(0x3F3A);

asm("NCO1ACCU equ 03F3Ah");


typedef union {
struct {
unsigned ACC :8;
};
struct {
unsigned NCO1ACC16 :1;
unsigned NCO1ACC17 :1;
unsigned NCO1ACC18 :1;
unsigned NCO1ACC19 :1;
unsigned NCO1ACC20 :1;
unsigned NCO1ACC21 :1;
unsigned NCO1ACC22 :1;
unsigned NCO1ACC23 :1;
};
struct {
unsigned ACC16 :1;
unsigned ACC17 :1;
unsigned ACC18 :1;
unsigned ACC19 :1;
unsigned ACC20 :1;
unsigned ACC21 :1;
unsigned ACC22 :1;
unsigned ACC23 :1;
};
struct {
unsigned NCO1ACC :8;
};
} NCO1ACCUbits_t;
extern volatile NCO1ACCUbits_t NCO1ACCUbits __at(0x3F3A);

# 57855
extern volatile __uint24 NCO1INC __at(0x3F3B);


asm("NCO1INC equ 03F3Bh");




extern volatile unsigned char NCO1INCL __at(0x3F3B);

asm("NCO1INCL equ 03F3Bh");


typedef union {
struct {
unsigned INC :8;
};
struct {
unsigned NCO1INC0 :1;
unsigned NCO1INC1 :1;
unsigned NCO1INC2 :1;
unsigned NCO1INC3 :1;
unsigned NCO1INC4 :1;
unsigned NCO1INC5 :1;
unsigned NCO1INC6 :1;
unsigned NCO1INC7 :1;
};
struct {
unsigned INC0 :1;
unsigned INC1 :1;
unsigned INC2 :1;
unsigned INC3 :1;
unsigned INC4 :1;
unsigned INC5 :1;
unsigned INC6 :1;
unsigned INC7 :1;
};
struct {
unsigned NCO1INC :8;
};
} NCO1INCLbits_t;
extern volatile NCO1INCLbits_t NCO1INCLbits __at(0x3F3B);

# 57991
extern volatile unsigned char NCO1INCH __at(0x3F3C);

asm("NCO1INCH equ 03F3Ch");


typedef union {
struct {
unsigned INC :8;
};
struct {
unsigned NCO1INC8 :1;
unsigned NCO1INC9 :1;
unsigned NCO1INC10 :1;
unsigned NCO1INC11 :1;
unsigned NCO1INC12 :1;
unsigned NCO1INC13 :1;
unsigned NCO1INC14 :1;
unsigned NCO1INC15 :1;
};
struct {
unsigned INC8 :1;
unsigned INC9 :1;
unsigned INC10 :1;
unsigned INC11 :1;
unsigned INC12 :1;
unsigned INC13 :1;
unsigned INC14 :1;
unsigned INC15 :1;
};
struct {
unsigned NCO1INC :8;
};
} NCO1INCHbits_t;
extern volatile NCO1INCHbits_t NCO1INCHbits __at(0x3F3C);

# 58119
extern volatile unsigned char NCO1INCU __at(0x3F3D);

asm("NCO1INCU equ 03F3Dh");


typedef union {
struct {
unsigned INC :8;
};
struct {
unsigned NCO1INC16 :1;
unsigned NCO1INC17 :1;
unsigned NCO1INC18 :1;
unsigned NCO1INC19 :1;
unsigned NCO1INC20 :1;
unsigned NCO1INC21 :1;
unsigned NCO1INC22 :1;
unsigned NCO1INC23 :1;
};
struct {
unsigned INC16 :1;
unsigned INC17 :1;
unsigned INC18 :1;
unsigned INC19 :1;
unsigned INC20 :1;
unsigned INC21 :1;
unsigned INC22 :1;
unsigned INC23 :1;
};
struct {
unsigned NCO1INC :8;
};
} NCO1INCUbits_t;
extern volatile NCO1INCUbits_t NCO1INCUbits __at(0x3F3D);

# 58247
extern volatile unsigned char NCO1CON __at(0x3F3E);

asm("NCO1CON equ 03F3Eh");


typedef union {
struct {
unsigned PFM :1;
unsigned :3;
unsigned POL :1;
unsigned OUT :1;
unsigned :1;
unsigned EN :1;
};
struct {
unsigned NCO1PFM :1;
unsigned :3;
unsigned NCO1POL :1;
unsigned NCO1OUT :1;
unsigned :1;
unsigned NCO1EN :1;
};
} NCO1CONbits_t;
extern volatile NCO1CONbits_t NCO1CONbits __at(0x3F3E);

# 58315
extern volatile unsigned char NCO1CLK __at(0x3F3F);

asm("NCO1CLK equ 03F3Fh");


typedef union {
struct {
unsigned CKS :4;
unsigned :1;
unsigned PWS :3;
};
struct {
unsigned CKS0 :1;
unsigned CKS1 :1;
unsigned CKS2 :1;
unsigned CKS3 :1;
unsigned :1;
unsigned PWS0 :1;
unsigned PWS1 :1;
unsigned PWS2 :1;
};
struct {
unsigned NCO1CKS :4;
unsigned :1;
unsigned NCO1PWS :3;
};
struct {
unsigned NCO1CKS0 :1;
unsigned NCO1CKS1 :1;
unsigned NCO1CKS2 :1;
unsigned NCO1CKS3 :1;
unsigned :1;
unsigned NCO1PWS0 :1;
unsigned NCO1PWS1 :1;
unsigned NCO1PWS2 :1;
};
} NCO1CLKbits_t;
extern volatile NCO1CLKbits_t NCO1CLKbits __at(0x3F3F);

# 58447
extern volatile unsigned char CWG3CLK __at(0x3F40);

asm("CWG3CLK equ 03F40h");


extern volatile unsigned char CWG3CLKCON __at(0x3F40);

asm("CWG3CLKCON equ 03F40h");


typedef union {
struct {
unsigned CS :1;
};
struct {
unsigned CWG3CS :1;
};
} CWG3CLKbits_t;
extern volatile CWG3CLKbits_t CWG3CLKbits __at(0x3F40);

# 58478
typedef union {
struct {
unsigned CS :1;
};
struct {
unsigned CWG3CS :1;
};
} CWG3CLKCONbits_t;
extern volatile CWG3CLKCONbits_t CWG3CLKCONbits __at(0x3F40);

# 58501
extern volatile unsigned char CWG3ISM __at(0x3F41);

asm("CWG3ISM equ 03F41h");


typedef union {
struct {
unsigned IS :4;
};
struct {
unsigned CWG3ISM0 :1;
unsigned CWG3ISM1 :1;
unsigned CWG3ISM2 :1;
unsigned CWG3ISM3 :1;
};
} CWG3ISMbits_t;
extern volatile CWG3ISMbits_t CWG3ISMbits __at(0x3F41);

# 58547
extern volatile unsigned char CWG3DBR __at(0x3F42);

asm("CWG3DBR equ 03F42h");


typedef union {
struct {
unsigned DBR :6;
};
struct {
unsigned DBR0 :1;
unsigned DBR1 :1;
unsigned DBR2 :1;
unsigned DBR3 :1;
unsigned DBR4 :1;
unsigned DBR5 :1;
};
struct {
unsigned CWG3DBR :6;
};
struct {
unsigned CWG3DBR0 :1;
unsigned CWG3DBR1 :1;
unsigned CWG3DBR2 :1;
unsigned CWG3DBR3 :1;
unsigned CWG3DBR4 :1;
unsigned CWG3DBR5 :1;
};
} CWG3DBRbits_t;
extern volatile CWG3DBRbits_t CWG3DBRbits __at(0x3F42);

# 58651
extern volatile unsigned char CWG3DBF __at(0x3F43);

asm("CWG3DBF equ 03F43h");


typedef union {
struct {
unsigned DBF :6;
};
struct {
unsigned DBF0 :1;
unsigned DBF1 :1;
unsigned DBF2 :1;
unsigned DBF3 :1;
unsigned DBF4 :1;
unsigned DBF5 :1;
};
struct {
unsigned CWG3DBF :6;
};
struct {
unsigned CWG3DBF0 :1;
unsigned CWG3DBF1 :1;
unsigned CWG3DBF2 :1;
unsigned CWG3DBF3 :1;
unsigned CWG3DBF4 :1;
unsigned CWG3DBF5 :1;
};
} CWG3DBFbits_t;
extern volatile CWG3DBFbits_t CWG3DBFbits __at(0x3F43);

# 58755
extern volatile unsigned char CWG3CON0 __at(0x3F44);

asm("CWG3CON0 equ 03F44h");


typedef union {
struct {
unsigned MODE :3;
unsigned :3;
unsigned LD :1;
unsigned EN :1;
};
struct {
unsigned MODE0 :1;
unsigned MODE1 :1;
unsigned MODE2 :1;
unsigned :4;
unsigned G3EN :1;
};
struct {
unsigned CWG3MODE :3;
unsigned :3;
unsigned CWG3LD :1;
unsigned CWG3EN :1;
};
struct {
unsigned CWG3MODE0 :1;
unsigned CWG3MODE1 :1;
unsigned CWG3MODE2 :1;
};
} CWG3CON0bits_t;
extern volatile CWG3CON0bits_t CWG3CON0bits __at(0x3F44);

# 58856
extern volatile unsigned char CWG3CON1 __at(0x3F45);

asm("CWG3CON1 equ 03F45h");


typedef union {
struct {
unsigned POLA :1;
unsigned POLB :1;
unsigned POLC :1;
unsigned POLD :1;
unsigned :1;
unsigned IN :1;
};
struct {
unsigned CWG3POLA :1;
unsigned CWG3POLB :1;
unsigned CWG3POLC :1;
unsigned CWG3POLD :1;
unsigned :1;
unsigned CWG3IN :1;
};
} CWG3CON1bits_t;
extern volatile CWG3CON1bits_t CWG3CON1bits __at(0x3F45);

# 58934
extern volatile unsigned char CWG3AS0 __at(0x3F46);

asm("CWG3AS0 equ 03F46h");


typedef union {
struct {
unsigned :2;
unsigned LSAC :2;
unsigned LSBD :2;
unsigned REN :1;
unsigned SHUTDOWN :1;
};
struct {
unsigned :2;
unsigned LSAC0 :1;
unsigned LSAC1 :1;
unsigned LSBD0 :1;
unsigned LSBD1 :1;
};
struct {
unsigned :2;
unsigned CWG3LSAC :2;
unsigned CWG3LSBD :2;
unsigned CWG3REN :1;
unsigned CWG3SHUTDOWN :1;
};
struct {
unsigned :2;
unsigned CWG3LSAC0 :1;
unsigned CWG3LSAC1 :1;
unsigned CWG3LSBD0 :1;
unsigned CWG3LSBD1 :1;
};
} CWG3AS0bits_t;
extern volatile CWG3AS0bits_t CWG3AS0bits __at(0x3F46);

# 59054
extern volatile unsigned char CWG3AS1 __at(0x3F47);

asm("CWG3AS1 equ 03F47h");


typedef union {
struct {
unsigned AS0E :1;
unsigned AS1E :1;
unsigned AS2E :1;
unsigned AS3E :1;
unsigned AS4E :1;
unsigned AS5E :1;
unsigned AS6E :1;
};
} CWG3AS1bits_t;
extern volatile CWG3AS1bits_t CWG3AS1bits __at(0x3F47);

# 59110
extern volatile unsigned char CWG3STR __at(0x3F48);

asm("CWG3STR equ 03F48h");


typedef union {
struct {
unsigned STRA :1;
unsigned STRB :1;
unsigned STRC :1;
unsigned STRD :1;
unsigned OVRA :1;
unsigned OVRB :1;
unsigned OVRC :1;
unsigned OVRD :1;
};
struct {
unsigned CWG3STRA :1;
unsigned CWG3STRB :1;
unsigned CWG3STRC :1;
unsigned CWG3STRD :1;
unsigned CWG3OVRA :1;
unsigned CWG3OVRB :1;
unsigned CWG3OVRC :1;
unsigned CWG3OVRD :1;
};
} CWG3STRbits_t;
extern volatile CWG3STRbits_t CWG3STRbits __at(0x3F48);

# 59222
extern volatile unsigned char CWG2CLK __at(0x3F49);

asm("CWG2CLK equ 03F49h");


extern volatile unsigned char CWG2CLKCON __at(0x3F49);

asm("CWG2CLKCON equ 03F49h");


typedef union {
struct {
unsigned CS :1;
};
struct {
unsigned CWG2CS :1;
};
} CWG2CLKbits_t;
extern volatile CWG2CLKbits_t CWG2CLKbits __at(0x3F49);

# 59253
typedef union {
struct {
unsigned CS :1;
};
struct {
unsigned CWG2CS :1;
};
} CWG2CLKCONbits_t;
extern volatile CWG2CLKCONbits_t CWG2CLKCONbits __at(0x3F49);

# 59276
extern volatile unsigned char CWG2ISM __at(0x3F4A);

asm("CWG2ISM equ 03F4Ah");


typedef union {
struct {
unsigned IS :4;
};
struct {
unsigned CWG2ISM0 :1;
unsigned CWG2ISM1 :1;
unsigned CWG2ISM2 :1;
unsigned CWG2ISM3 :1;
};
} CWG2ISMbits_t;
extern volatile CWG2ISMbits_t CWG2ISMbits __at(0x3F4A);

# 59322
extern volatile unsigned char CWG2DBR __at(0x3F4B);

asm("CWG2DBR equ 03F4Bh");


typedef union {
struct {
unsigned DBR :6;
};
struct {
unsigned DBR0 :1;
unsigned DBR1 :1;
unsigned DBR2 :1;
unsigned DBR3 :1;
unsigned DBR4 :1;
unsigned DBR5 :1;
};
struct {
unsigned CWG2DBR :6;
};
struct {
unsigned CWG2DBR0 :1;
unsigned CWG2DBR1 :1;
unsigned CWG2DBR2 :1;
unsigned CWG2DBR3 :1;
unsigned CWG2DBR4 :1;
unsigned CWG2DBR5 :1;
};
} CWG2DBRbits_t;
extern volatile CWG2DBRbits_t CWG2DBRbits __at(0x3F4B);

# 59426
extern volatile unsigned char CWG2DBF __at(0x3F4C);

asm("CWG2DBF equ 03F4Ch");


typedef union {
struct {
unsigned DBF :6;
};
struct {
unsigned DBF0 :1;
unsigned DBF1 :1;
unsigned DBF2 :1;
unsigned DBF3 :1;
unsigned DBF4 :1;
unsigned DBF5 :1;
};
struct {
unsigned CWG2DBF :6;
};
struct {
unsigned CWG2DBF0 :1;
unsigned CWG2DBF1 :1;
unsigned CWG2DBF2 :1;
unsigned CWG2DBF3 :1;
unsigned CWG2DBF4 :1;
unsigned CWG2DBF5 :1;
};
} CWG2DBFbits_t;
extern volatile CWG2DBFbits_t CWG2DBFbits __at(0x3F4C);

# 59530
extern volatile unsigned char CWG2CON0 __at(0x3F4D);

asm("CWG2CON0 equ 03F4Dh");


typedef union {
struct {
unsigned MODE :3;
unsigned :3;
unsigned LD :1;
unsigned EN :1;
};
struct {
unsigned MODE0 :1;
unsigned MODE1 :1;
unsigned MODE2 :1;
unsigned :4;
unsigned G2EN :1;
};
struct {
unsigned CWG2MODE :3;
unsigned :3;
unsigned CWG2LD :1;
unsigned CWG2EN :1;
};
struct {
unsigned CWG2MODE0 :1;
unsigned CWG2MODE1 :1;
unsigned CWG2MODE2 :1;
};
} CWG2CON0bits_t;
extern volatile CWG2CON0bits_t CWG2CON0bits __at(0x3F4D);

# 59631
extern volatile unsigned char CWG2CON1 __at(0x3F4E);

asm("CWG2CON1 equ 03F4Eh");


typedef union {
struct {
unsigned POLA :1;
unsigned POLB :1;
unsigned POLC :1;
unsigned POLD :1;
unsigned :1;
unsigned IN :1;
};
struct {
unsigned CWG2POLA :1;
unsigned CWG2POLB :1;
unsigned CWG2POLC :1;
unsigned CWG2POLD :1;
unsigned :1;
unsigned CWG2IN :1;
};
} CWG2CON1bits_t;
extern volatile CWG2CON1bits_t CWG2CON1bits __at(0x3F4E);

# 59709
extern volatile unsigned char CWG2AS0 __at(0x3F4F);

asm("CWG2AS0 equ 03F4Fh");


typedef union {
struct {
unsigned :2;
unsigned LSAC :2;
unsigned LSBD :2;
unsigned REN :1;
unsigned SHUTDOWN :1;
};
struct {
unsigned :2;
unsigned LSAC0 :1;
unsigned LSAC1 :1;
unsigned LSBD0 :1;
unsigned LSBD1 :1;
};
struct {
unsigned :2;
unsigned CWG2LSAC :2;
unsigned CWG2LSBD :2;
unsigned CWG2REN :1;
unsigned CWG2SHUTDOWN :1;
};
struct {
unsigned :2;
unsigned CWG2LSAC0 :1;
unsigned CWG2LSAC1 :1;
unsigned CWG2LSBD0 :1;
unsigned CWG2LSBD1 :1;
};
} CWG2AS0bits_t;
extern volatile CWG2AS0bits_t CWG2AS0bits __at(0x3F4F);

# 59829
extern volatile unsigned char CWG2AS1 __at(0x3F50);

asm("CWG2AS1 equ 03F50h");


typedef union {
struct {
unsigned AS0E :1;
unsigned AS1E :1;
unsigned AS2E :1;
unsigned AS3E :1;
unsigned AS4E :1;
unsigned AS5E :1;
unsigned AS6E :1;
};
} CWG2AS1bits_t;
extern volatile CWG2AS1bits_t CWG2AS1bits __at(0x3F50);

# 59885
extern volatile unsigned char CWG2STR __at(0x3F51);

asm("CWG2STR equ 03F51h");


typedef union {
struct {
unsigned STRA :1;
unsigned STRB :1;
unsigned STRC :1;
unsigned STRD :1;
unsigned OVRA :1;
unsigned OVRB :1;
unsigned OVRC :1;
unsigned OVRD :1;
};
struct {
unsigned CWG2STRA :1;
unsigned CWG2STRB :1;
unsigned CWG2STRC :1;
unsigned CWG2STRD :1;
unsigned CWG2OVRA :1;
unsigned CWG2OVRB :1;
unsigned CWG2OVRC :1;
unsigned CWG2OVRD :1;
};
} CWG2STRbits_t;
extern volatile CWG2STRbits_t CWG2STRbits __at(0x3F51);

# 59997
extern volatile unsigned char CWG1CLK __at(0x3F52);

asm("CWG1CLK equ 03F52h");


extern volatile unsigned char CWG1CLKCON __at(0x3F52);

asm("CWG1CLKCON equ 03F52h");


typedef union {
struct {
unsigned CS :1;
};
struct {
unsigned CWG1CS :1;
};
} CWG1CLKbits_t;
extern volatile CWG1CLKbits_t CWG1CLKbits __at(0x3F52);

# 60028
typedef union {
struct {
unsigned CS :1;
};
struct {
unsigned CWG1CS :1;
};
} CWG1CLKCONbits_t;
extern volatile CWG1CLKCONbits_t CWG1CLKCONbits __at(0x3F52);

# 60051
extern volatile unsigned char CWG1ISM __at(0x3F53);

asm("CWG1ISM equ 03F53h");


typedef union {
struct {
unsigned IS :4;
};
struct {
unsigned CWG1ISM0 :1;
unsigned CWG1ISM1 :1;
unsigned CWG1ISM2 :1;
unsigned CWG1ISM3 :1;
};
} CWG1ISMbits_t;
extern volatile CWG1ISMbits_t CWG1ISMbits __at(0x3F53);

# 60097
extern volatile unsigned char CWG1DBR __at(0x3F54);

asm("CWG1DBR equ 03F54h");


typedef union {
struct {
unsigned DBR :6;
};
struct {
unsigned DBR0 :1;
unsigned DBR1 :1;
unsigned DBR2 :1;
unsigned DBR3 :1;
unsigned DBR4 :1;
unsigned DBR5 :1;
};
struct {
unsigned CWG1DBR :6;
};
struct {
unsigned CWG1DBR0 :1;
unsigned CWG1DBR1 :1;
unsigned CWG1DBR2 :1;
unsigned CWG1DBR3 :1;
unsigned CWG1DBR4 :1;
unsigned CWG1DBR5 :1;
};
} CWG1DBRbits_t;
extern volatile CWG1DBRbits_t CWG1DBRbits __at(0x3F54);

# 60201
extern volatile unsigned char CWG1DBF __at(0x3F55);

asm("CWG1DBF equ 03F55h");


typedef union {
struct {
unsigned DBF :6;
};
struct {
unsigned DBF0 :1;
unsigned DBF1 :1;
unsigned DBF2 :1;
unsigned DBF3 :1;
unsigned DBF4 :1;
unsigned DBF5 :1;
};
struct {
unsigned CWG1DBF :6;
};
struct {
unsigned CWG1DBF0 :1;
unsigned CWG1DBF1 :1;
unsigned CWG1DBF2 :1;
unsigned CWG1DBF3 :1;
unsigned CWG1DBF4 :1;
unsigned CWG1DBF5 :1;
};
} CWG1DBFbits_t;
extern volatile CWG1DBFbits_t CWG1DBFbits __at(0x3F55);

# 60305
extern volatile unsigned char CWG1CON0 __at(0x3F56);

asm("CWG1CON0 equ 03F56h");


typedef union {
struct {
unsigned MODE :3;
unsigned :3;
unsigned LD :1;
unsigned EN :1;
};
struct {
unsigned MODE0 :1;
unsigned MODE1 :1;
unsigned MODE2 :1;
unsigned :4;
unsigned G1EN :1;
};
struct {
unsigned CWG1MODE :3;
unsigned :3;
unsigned CWG1LD :1;
unsigned CWG1EN :1;
};
struct {
unsigned CWG1MODE0 :1;
unsigned CWG1MODE1 :1;
unsigned CWG1MODE2 :1;
};
} CWG1CON0bits_t;
extern volatile CWG1CON0bits_t CWG1CON0bits __at(0x3F56);

# 60406
extern volatile unsigned char CWG1CON1 __at(0x3F57);

asm("CWG1CON1 equ 03F57h");


typedef union {
struct {
unsigned POLA :1;
unsigned POLB :1;
unsigned POLC :1;
unsigned POLD :1;
unsigned :1;
unsigned IN :1;
};
struct {
unsigned CWG1POLA :1;
unsigned CWG1POLB :1;
unsigned CWG1POLC :1;
unsigned CWG1POLD :1;
unsigned :1;
unsigned CWG1IN :1;
};
} CWG1CON1bits_t;
extern volatile CWG1CON1bits_t CWG1CON1bits __at(0x3F57);

# 60484
extern volatile unsigned char CWG1AS0 __at(0x3F58);

asm("CWG1AS0 equ 03F58h");


typedef union {
struct {
unsigned :2;
unsigned LSAC :2;
unsigned LSBD :2;
unsigned REN :1;
unsigned SHUTDOWN :1;
};
struct {
unsigned :2;
unsigned LSAC0 :1;
unsigned LSAC1 :1;
unsigned LSBD0 :1;
unsigned LSBD1 :1;
};
struct {
unsigned :2;
unsigned CWG1LSAC :2;
unsigned CWG1LSBD :2;
unsigned CWG1REN :1;
unsigned CWG1SHUTDOWN :1;
};
struct {
unsigned :2;
unsigned CWG1LSAC0 :1;
unsigned CWG1LSAC1 :1;
unsigned CWG1LSBD0 :1;
unsigned CWG1LSBD1 :1;
};
} CWG1AS0bits_t;
extern volatile CWG1AS0bits_t CWG1AS0bits __at(0x3F58);

# 60604
extern volatile unsigned char CWG1AS1 __at(0x3F59);

asm("CWG1AS1 equ 03F59h");


typedef union {
struct {
unsigned AS0E :1;
unsigned AS1E :1;
unsigned AS2E :1;
unsigned AS3E :1;
unsigned AS4E :1;
unsigned AS5E :1;
unsigned AS6E :1;
};
} CWG1AS1bits_t;
extern volatile CWG1AS1bits_t CWG1AS1bits __at(0x3F59);

# 60660
extern volatile unsigned char CWG1STR __at(0x3F5A);

asm("CWG1STR equ 03F5Ah");


typedef union {
struct {
unsigned STRA :1;
unsigned STRB :1;
unsigned STRC :1;
unsigned STRD :1;
unsigned OVRA :1;
unsigned OVRB :1;
unsigned OVRC :1;
unsigned OVRD :1;
};
struct {
unsigned CWG1STRA :1;
unsigned CWG1STRB :1;
unsigned CWG1STRC :1;
unsigned CWG1STRD :1;
unsigned CWG1OVRA :1;
unsigned CWG1OVRB :1;
unsigned CWG1OVRC :1;
unsigned CWG1OVRD :1;
};
} CWG1STRbits_t;
extern volatile CWG1STRbits_t CWG1STRbits __at(0x3F5A);

# 60772
extern volatile unsigned char CCPTMRS0 __at(0x3F5E);

asm("CCPTMRS0 equ 03F5Eh");


typedef union {
struct {
unsigned C1TSEL :2;
unsigned C2TSEL :2;
unsigned C3TSEL :2;
unsigned C4TSEL :2;
};
struct {
unsigned C1TSEL0 :1;
unsigned C1TSEL1 :1;
unsigned C2TSEL0 :1;
unsigned C2TSEL1 :1;
unsigned C3TSEL0 :1;
unsigned C3TSEL1 :1;
unsigned C4TSEL0 :1;
unsigned C4TSEL1 :1;
};
} CCPTMRS0bits_t;
extern volatile CCPTMRS0bits_t CCPTMRS0bits __at(0x3F5E);

# 60860
extern volatile unsigned char CCPTMRS1 __at(0x3F5F);

asm("CCPTMRS1 equ 03F5Fh");


typedef union {
struct {
unsigned P5TSEL :2;
unsigned P6TSEL :2;
unsigned P7TSEL :2;
unsigned P8TSEL :2;
};
struct {
unsigned P5TSEL0 :1;
unsigned P5TSEL1 :1;
unsigned P6TSEL0 :1;
unsigned P6TSEL1 :1;
unsigned P7TSEL0 :1;
unsigned P7TSEL1 :1;
unsigned P8TSEL0 :1;
unsigned P8TSEL1 :1;
};
} CCPTMRS1bits_t;
extern volatile CCPTMRS1bits_t CCPTMRS1bits __at(0x3F5F);

# 60948
extern volatile unsigned short PWM8DC __at(0x3F60);

asm("PWM8DC equ 03F60h");




extern volatile unsigned char PWM8DCL __at(0x3F60);

asm("PWM8DCL equ 03F60h");


typedef union {
struct {
unsigned :6;
unsigned DC :2;
};
struct {
unsigned :6;
unsigned DC0 :1;
unsigned DC1 :1;
};
struct {
unsigned :6;
unsigned PWM8DC0 :1;
unsigned PWM8DC1 :1;
};
struct {
unsigned :6;
unsigned PWMPW0 :1;
unsigned PWMPW1 :1;
};
} PWM8DCLbits_t;
extern volatile PWM8DCLbits_t PWM8DCLbits __at(0x3F60);

# 61021
extern volatile unsigned char PWM8DCH __at(0x3F61);

asm("PWM8DCH equ 03F61h");


typedef union {
struct {
unsigned DC :8;
};
struct {
unsigned DC2 :1;
unsigned DC3 :1;
unsigned DC4 :1;
unsigned DC5 :1;
unsigned DC6 :1;
unsigned DC7 :1;
unsigned DC8 :1;
unsigned DC9 :1;
};
struct {
unsigned PWM8DC2 :1;
unsigned PWM8DC3 :1;
unsigned PWM8DC4 :1;
unsigned PWM8DC5 :1;
unsigned PWM8DC6 :1;
unsigned PWM8DC7 :1;
unsigned PWM8DC8 :1;
unsigned PWM8DC9 :1;
};
struct {
unsigned PWMPW2 :1;
unsigned PWMPW3 :1;
unsigned PWMPW4 :1;
unsigned PWMPW5 :1;
unsigned PWMPW6 :1;
unsigned PWMPW7 :1;
unsigned PWMPW8 :1;
unsigned PWMPW9 :1;
};
} PWM8DCHbits_t;
extern volatile PWM8DCHbits_t PWM8DCHbits __at(0x3F61);

# 61191
extern volatile unsigned char PWM8CON __at(0x3F62);

asm("PWM8CON equ 03F62h");


typedef union {
struct {
unsigned :4;
unsigned POL :1;
unsigned OUT :1;
unsigned :1;
unsigned EN :1;
};
struct {
unsigned :4;
unsigned PWM8POL :1;
unsigned PWM8OUT :1;
unsigned :1;
unsigned PWM8EN :1;
};
} PWM8CONbits_t;
extern volatile PWM8CONbits_t PWM8CONbits __at(0x3F62);

# 61247
extern volatile unsigned short PWM7DC __at(0x3F64);

asm("PWM7DC equ 03F64h");




extern volatile unsigned char PWM7DCL __at(0x3F64);

asm("PWM7DCL equ 03F64h");


typedef union {
struct {
unsigned :6;
unsigned DC :2;
};
struct {
unsigned :6;
unsigned DC0 :1;
unsigned DC1 :1;
};
struct {
unsigned :6;
unsigned PWM7DC0 :1;
unsigned PWM7DC1 :1;
};
struct {
unsigned :6;
unsigned PWMPW0 :1;
unsigned PWMPW1 :1;
};
} PWM7DCLbits_t;
extern volatile PWM7DCLbits_t PWM7DCLbits __at(0x3F64);

# 61320
extern volatile unsigned char PWM7DCH __at(0x3F65);

asm("PWM7DCH equ 03F65h");


typedef union {
struct {
unsigned DC :8;
};
struct {
unsigned DC2 :1;
unsigned DC3 :1;
unsigned DC4 :1;
unsigned DC5 :1;
unsigned DC6 :1;
unsigned DC7 :1;
unsigned DC8 :1;
unsigned DC9 :1;
};
struct {
unsigned PWM7DC2 :1;
unsigned PWM7DC3 :1;
unsigned PWM7DC4 :1;
unsigned PWM7DC5 :1;
unsigned PWM7DC6 :1;
unsigned PWM7DC7 :1;
unsigned PWM7DC8 :1;
unsigned PWM7DC9 :1;
};
struct {
unsigned PWMPW2 :1;
unsigned PWMPW3 :1;
unsigned PWMPW4 :1;
unsigned PWMPW5 :1;
unsigned PWMPW6 :1;
unsigned PWMPW7 :1;
unsigned PWMPW8 :1;
unsigned PWMPW9 :1;
};
} PWM7DCHbits_t;
extern volatile PWM7DCHbits_t PWM7DCHbits __at(0x3F65);

# 61490
extern volatile unsigned char PWM7CON __at(0x3F66);

asm("PWM7CON equ 03F66h");


typedef union {
struct {
unsigned :4;
unsigned POL :1;
unsigned OUT :1;
unsigned :1;
unsigned EN :1;
};
struct {
unsigned :4;
unsigned PWM7POL :1;
unsigned PWM7OUT :1;
unsigned :1;
unsigned PWM7EN :1;
};
} PWM7CONbits_t;
extern volatile PWM7CONbits_t PWM7CONbits __at(0x3F66);

# 61546
extern volatile unsigned short PWM6DC __at(0x3F68);

asm("PWM6DC equ 03F68h");




extern volatile unsigned char PWM6DCL __at(0x3F68);

asm("PWM6DCL equ 03F68h");


typedef union {
struct {
unsigned :6;
unsigned DC :2;
};
struct {
unsigned :6;
unsigned DC0 :1;
unsigned DC1 :1;
};
struct {
unsigned :6;
unsigned PWM6DC0 :1;
unsigned PWM6DC1 :1;
};
struct {
unsigned :6;
unsigned PWMPW0 :1;
unsigned PWMPW1 :1;
};
} PWM6DCLbits_t;
extern volatile PWM6DCLbits_t PWM6DCLbits __at(0x3F68);

# 61619
extern volatile unsigned char PWM6DCH __at(0x3F69);

asm("PWM6DCH equ 03F69h");


typedef union {
struct {
unsigned DC :8;
};
struct {
unsigned DC2 :1;
unsigned DC3 :1;
unsigned DC4 :1;
unsigned DC5 :1;
unsigned DC6 :1;
unsigned DC7 :1;
unsigned DC8 :1;
unsigned DC9 :1;
};
struct {
unsigned PWM6DC2 :1;
unsigned PWM6DC3 :1;
unsigned PWM6DC4 :1;
unsigned PWM6DC5 :1;
unsigned PWM6DC6 :1;
unsigned PWM6DC7 :1;
unsigned PWM6DC8 :1;
unsigned PWM6DC9 :1;
};
struct {
unsigned PWMPW2 :1;
unsigned PWMPW3 :1;
unsigned PWMPW4 :1;
unsigned PWMPW5 :1;
unsigned PWMPW6 :1;
unsigned PWMPW7 :1;
unsigned PWMPW8 :1;
unsigned PWMPW9 :1;
};
} PWM6DCHbits_t;
extern volatile PWM6DCHbits_t PWM6DCHbits __at(0x3F69);

# 61789
extern volatile unsigned char PWM6CON __at(0x3F6A);

asm("PWM6CON equ 03F6Ah");


typedef union {
struct {
unsigned :4;
unsigned POL :1;
unsigned OUT :1;
unsigned :1;
unsigned EN :1;
};
struct {
unsigned :4;
unsigned PWM6POL :1;
unsigned PWM6OUT :1;
unsigned :1;
unsigned PWM6EN :1;
};
} PWM6CONbits_t;
extern volatile PWM6CONbits_t PWM6CONbits __at(0x3F6A);

# 61845
extern volatile unsigned short PWM5DC __at(0x3F6C);

asm("PWM5DC equ 03F6Ch");




extern volatile unsigned char PWM5DCL __at(0x3F6C);

asm("PWM5DCL equ 03F6Ch");


typedef union {
struct {
unsigned :6;
unsigned DC :2;
};
struct {
unsigned :6;
unsigned DC0 :1;
unsigned DC1 :1;
};
struct {
unsigned :6;
unsigned PWM5DC0 :1;
unsigned PWM5DC1 :1;
};
struct {
unsigned :6;
unsigned PWMPW0 :1;
unsigned PWMPW1 :1;
};
} PWM5DCLbits_t;
extern volatile PWM5DCLbits_t PWM5DCLbits __at(0x3F6C);

# 61918
extern volatile unsigned char PWM5DCH __at(0x3F6D);

asm("PWM5DCH equ 03F6Dh");


typedef union {
struct {
unsigned DC :8;
};
struct {
unsigned DC2 :1;
unsigned DC3 :1;
unsigned DC4 :1;
unsigned DC5 :1;
unsigned DC6 :1;
unsigned DC7 :1;
unsigned DC8 :1;
unsigned DC9 :1;
};
struct {
unsigned PWM5DC2 :1;
unsigned PWM5DC3 :1;
unsigned PWM5DC4 :1;
unsigned PWM5DC5 :1;
unsigned PWM5DC6 :1;
unsigned PWM5DC7 :1;
unsigned PWM5DC8 :1;
unsigned PWM5DC9 :1;
};
struct {
unsigned PWMPW2 :1;
unsigned PWMPW3 :1;
unsigned PWMPW4 :1;
unsigned PWMPW5 :1;
unsigned PWMPW6 :1;
unsigned PWMPW7 :1;
unsigned PWMPW8 :1;
unsigned PWMPW9 :1;
};
} PWM5DCHbits_t;
extern volatile PWM5DCHbits_t PWM5DCHbits __at(0x3F6D);

# 62088
extern volatile unsigned char PWM5CON __at(0x3F6E);

asm("PWM5CON equ 03F6Eh");


typedef union {
struct {
unsigned :4;
unsigned POL :1;
unsigned OUT :1;
unsigned :1;
unsigned EN :1;
};
struct {
unsigned :4;
unsigned PWM5POL :1;
unsigned PWM5OUT :1;
unsigned :1;
unsigned PWM5EN :1;
};
} PWM5CONbits_t;
extern volatile PWM5CONbits_t PWM5CONbits __at(0x3F6E);

# 62144
extern volatile unsigned short CCPR4 __at(0x3F70);

asm("CCPR4 equ 03F70h");




extern volatile unsigned char CCPR4L __at(0x3F70);

asm("CCPR4L equ 03F70h");


typedef union {
struct {
unsigned RL :8;
};
} CCPR4Lbits_t;
extern volatile CCPR4Lbits_t CCPR4Lbits __at(0x3F70);

# 62171
extern volatile unsigned char CCPR4H __at(0x3F71);

asm("CCPR4H equ 03F71h");


typedef union {
struct {
unsigned RH :8;
};
} CCPR4Hbits_t;
extern volatile CCPR4Hbits_t CCPR4Hbits __at(0x3F71);

# 62191
extern volatile unsigned char CCP4CON __at(0x3F72);

asm("CCP4CON equ 03F72h");


typedef union {
struct {
unsigned MODE :4;
unsigned FMT :1;
unsigned OUT :1;
unsigned :1;
unsigned EN :1;
};
struct {
unsigned MODE0 :1;
unsigned MODE1 :1;
unsigned MODE2 :1;
unsigned MODE3 :1;
};
struct {
unsigned CCP4MODE :4;
unsigned CCP4FMT :1;
unsigned CCP4OUT :1;
unsigned :1;
unsigned CCP4EN :1;
};
struct {
unsigned CCP4MODE0 :1;
unsigned CCP4MODE1 :1;
unsigned CCP4MODE2 :1;
unsigned CCP4MODE3 :1;
};
struct {
unsigned :7;
unsigned P4M1 :1;
};
} CCP4CONbits_t;
extern volatile CCP4CONbits_t CCP4CONbits __at(0x3F72);

# 62318
extern volatile unsigned char CCP4CAP __at(0x3F73);

asm("CCP4CAP equ 03F73h");


typedef union {
struct {
unsigned CTS :8;
};
struct {
unsigned CTS0 :1;
unsigned CTS1 :1;
unsigned CTS2 :1;
};
struct {
unsigned CCP4CTS :8;
};
struct {
unsigned CCP4CTS0 :1;
unsigned CCP4CTS1 :1;
unsigned CCP4CTS2 :1;
};
} CCP4CAPbits_t;
extern volatile CCP4CAPbits_t CCP4CAPbits __at(0x3F73);

# 62386
extern volatile unsigned short CCPR3 __at(0x3F74);

asm("CCPR3 equ 03F74h");




extern volatile unsigned char CCPR3L __at(0x3F74);

asm("CCPR3L equ 03F74h");


typedef union {
struct {
unsigned RL :8;
};
} CCPR3Lbits_t;
extern volatile CCPR3Lbits_t CCPR3Lbits __at(0x3F74);

# 62413
extern volatile unsigned char CCPR3H __at(0x3F75);

asm("CCPR3H equ 03F75h");


typedef union {
struct {
unsigned RH :8;
};
} CCPR3Hbits_t;
extern volatile CCPR3Hbits_t CCPR3Hbits __at(0x3F75);

# 62433
extern volatile unsigned char CCP3CON __at(0x3F76);

asm("CCP3CON equ 03F76h");


typedef union {
struct {
unsigned MODE :4;
unsigned FMT :1;
unsigned OUT :1;
unsigned :1;
unsigned EN :1;
};
struct {
unsigned MODE0 :1;
unsigned MODE1 :1;
unsigned MODE2 :1;
unsigned MODE3 :1;
};
struct {
unsigned CCP3MODE :4;
unsigned CCP3FMT :1;
unsigned CCP3OUT :1;
unsigned :1;
unsigned CCP3EN :1;
};
struct {
unsigned CCP3MODE0 :1;
unsigned CCP3MODE1 :1;
unsigned CCP3MODE2 :1;
unsigned CCP3MODE3 :1;
};
struct {
unsigned :7;
unsigned P3M1 :1;
};
} CCP3CONbits_t;
extern volatile CCP3CONbits_t CCP3CONbits __at(0x3F76);

# 62560
extern volatile unsigned char CCP3CAP __at(0x3F77);

asm("CCP3CAP equ 03F77h");


typedef union {
struct {
unsigned CTS :8;
};
struct {
unsigned CTS0 :1;
unsigned CTS1 :1;
unsigned CTS2 :1;
};
struct {
unsigned CCP3CTS :8;
};
struct {
unsigned CCP3CTS0 :1;
unsigned CCP3CTS1 :1;
unsigned CCP3CTS2 :1;
};
} CCP3CAPbits_t;
extern volatile CCP3CAPbits_t CCP3CAPbits __at(0x3F77);

# 62628
extern volatile unsigned short CCPR2 __at(0x3F78);

asm("CCPR2 equ 03F78h");




extern volatile unsigned char CCPR2L __at(0x3F78);

asm("CCPR2L equ 03F78h");


typedef union {
struct {
unsigned RL :8;
};
} CCPR2Lbits_t;
extern volatile CCPR2Lbits_t CCPR2Lbits __at(0x3F78);

# 62655
extern volatile unsigned char CCPR2H __at(0x3F79);

asm("CCPR2H equ 03F79h");


typedef union {
struct {
unsigned RH :8;
};
} CCPR2Hbits_t;
extern volatile CCPR2Hbits_t CCPR2Hbits __at(0x3F79);

# 62675
extern volatile unsigned char CCP2CON __at(0x3F7A);

asm("CCP2CON equ 03F7Ah");


typedef union {
struct {
unsigned MODE :4;
unsigned FMT :1;
unsigned OUT :1;
unsigned :1;
unsigned EN :1;
};
struct {
unsigned MODE0 :1;
unsigned MODE1 :1;
unsigned MODE2 :1;
unsigned MODE3 :1;
};
struct {
unsigned CCP2MODE :4;
unsigned CCP2FMT :1;
unsigned CCP2OUT :1;
unsigned :1;
unsigned CCP2EN :1;
};
struct {
unsigned CCP2MODE0 :1;
unsigned CCP2MODE1 :1;
unsigned CCP2MODE2 :1;
unsigned CCP2MODE3 :1;
};
struct {
unsigned :7;
unsigned P2M1 :1;
};
} CCP2CONbits_t;
extern volatile CCP2CONbits_t CCP2CONbits __at(0x3F7A);

# 62802
extern volatile unsigned char CCP2CAP __at(0x3F7B);

asm("CCP2CAP equ 03F7Bh");


typedef union {
struct {
unsigned CTS :8;
};
struct {
unsigned CTS0 :1;
unsigned CTS1 :1;
unsigned CTS2 :1;
};
struct {
unsigned CCP2CTS :8;
};
struct {
unsigned CCP2CTS0 :1;
unsigned CCP2CTS1 :1;
unsigned CCP2CTS2 :1;
};
} CCP2CAPbits_t;
extern volatile CCP2CAPbits_t CCP2CAPbits __at(0x3F7B);

# 62870
extern volatile unsigned short CCPR1 __at(0x3F7C);

asm("CCPR1 equ 03F7Ch");




extern volatile unsigned char CCPR1L __at(0x3F7C);

asm("CCPR1L equ 03F7Ch");


typedef union {
struct {
unsigned RL :8;
};
} CCPR1Lbits_t;
extern volatile CCPR1Lbits_t CCPR1Lbits __at(0x3F7C);

# 62897
extern volatile unsigned char CCPR1H __at(0x3F7D);

asm("CCPR1H equ 03F7Dh");


typedef union {
struct {
unsigned RH :8;
};
} CCPR1Hbits_t;
extern volatile CCPR1Hbits_t CCPR1Hbits __at(0x3F7D);

# 62917
extern volatile unsigned char CCP1CON __at(0x3F7E);

asm("CCP1CON equ 03F7Eh");


typedef union {
struct {
unsigned MODE :4;
unsigned FMT :1;
unsigned OUT :1;
unsigned :1;
unsigned EN :1;
};
struct {
unsigned MODE0 :1;
unsigned MODE1 :1;
unsigned MODE2 :1;
unsigned MODE3 :1;
};
struct {
unsigned CCP1MODE :4;
unsigned CCP1FMT :1;
unsigned CCP1OUT :1;
unsigned :1;
unsigned CCP1EN :1;
};
struct {
unsigned CCP1MODE0 :1;
unsigned CCP1MODE1 :1;
unsigned CCP1MODE2 :1;
unsigned CCP1MODE3 :1;
};
struct {
unsigned :7;
unsigned P1M1 :1;
};
} CCP1CONbits_t;
extern volatile CCP1CONbits_t CCP1CONbits __at(0x3F7E);

# 63044
extern volatile unsigned char CCP1CAP __at(0x3F7F);

asm("CCP1CAP equ 03F7Fh");


typedef union {
struct {
unsigned CTS :8;
};
struct {
unsigned CTS0 :1;
unsigned CTS1 :1;
unsigned CTS2 :1;
};
struct {
unsigned CCP1CTS :8;
};
struct {
unsigned CCP1CTS0 :1;
unsigned CCP1CTS1 :1;
unsigned CCP1CTS2 :1;
};
} CCP1CAPbits_t;
extern volatile CCP1CAPbits_t CCP1CAPbits __at(0x3F7F);

# 63112
extern volatile unsigned char RXB0CON __at(0x3F80);

asm("RXB0CON equ 03F80h");


typedef union {
struct {
unsigned FILHIT0 :1;
unsigned JTOFF_FILHIT1 :1;
unsigned RB0DBEN_FILHIT2 :1;
unsigned RXRTRRO_FILHIT3 :1;
unsigned FILHIT4 :1;
unsigned RXM0_RTRRO :1;
unsigned RXM1 :1;
unsigned RXFUL :1;
};
struct {
unsigned FILHIT :5;
unsigned RTRRO :1;
};
struct {
unsigned :1;
unsigned FILHIT1 :1;
unsigned FILHIT2 :1;
unsigned FILHIT3 :1;
unsigned :1;
unsigned RXM0 :1;
};
struct {
unsigned :1;
unsigned JTOFF :1;
unsigned RB0DBEN :1;
unsigned RXRTRRO :1;
};
} RXB0CONbits_t;
extern volatile RXB0CONbits_t RXB0CONbits __at(0x3F80);

# 63237
extern volatile unsigned char RXB0SIDH __at(0x3F81);

asm("RXB0SIDH equ 03F81h");


typedef union {
struct {
unsigned SID3 :1;
unsigned SID4 :1;
unsigned SID5 :1;
unsigned SID6 :1;
unsigned SID7 :1;
unsigned SID8 :1;
unsigned SID9 :1;
unsigned SID10 :1;
};
struct {
unsigned EID21 :1;
unsigned EID22 :1;
unsigned EID23 :1;
unsigned EID24 :1;
unsigned EID25 :1;
unsigned EID26 :1;
unsigned EID27 :1;
unsigned EID28 :1;
};
struct {
unsigned SID :8;
};
} RXB0SIDHbits_t;
extern volatile RXB0SIDHbits_t RXB0SIDHbits __at(0x3F81);

# 63357
extern volatile unsigned char RXB0SIDL __at(0x3F82);

asm("RXB0SIDL equ 03F82h");


typedef union {
struct {
unsigned EID16 :1;
unsigned EID17 :1;
unsigned :1;
unsigned EXID :1;
unsigned SRR :1;
unsigned SID0 :1;
unsigned SID1 :1;
unsigned SID2 :1;
};
struct {
unsigned :5;
unsigned EID18 :1;
unsigned EID19 :1;
unsigned EID20 :1;
};
struct {
unsigned EID :2;
unsigned :3;
unsigned SID :3;
};
} RXB0SIDLbits_t;
extern volatile RXB0SIDLbits_t RXB0SIDLbits __at(0x3F82);

# 63450
extern volatile unsigned char RXB0EIDH __at(0x3F83);

asm("RXB0EIDH equ 03F83h");


typedef union {
struct {
unsigned EID8 :1;
unsigned EID9 :1;
unsigned EID10 :1;
unsigned EID11 :1;
unsigned EID12 :1;
unsigned EID13 :1;
unsigned EID14 :1;
unsigned EID15 :1;
};
struct {
unsigned EID :8;
};
} RXB0EIDHbits_t;
extern volatile RXB0EIDHbits_t RXB0EIDHbits __at(0x3F83);

# 63520
extern volatile unsigned char RXB0EIDL __at(0x3F84);

asm("RXB0EIDL equ 03F84h");


typedef union {
struct {
unsigned EID0 :1;
unsigned EID1 :1;
unsigned EID2 :1;
unsigned EID3 :1;
unsigned EID4 :1;
unsigned EID5 :1;
unsigned EID6 :1;
unsigned EID7 :1;
};
struct {
unsigned EID :8;
};
} RXB0EIDLbits_t;
extern volatile RXB0EIDLbits_t RXB0EIDLbits __at(0x3F84);

# 63590
extern volatile unsigned char RXB0DLC __at(0x3F85);

asm("RXB0DLC equ 03F85h");


typedef union {
struct {
unsigned DLC :4;
unsigned RB :2;
unsigned RXRTR :1;
};
struct {
unsigned DLC0 :1;
unsigned DLC1 :1;
unsigned DLC2 :1;
unsigned DLC3 :1;
unsigned RB0 :1;
unsigned RB1 :1;
};
struct {
unsigned RXB0DLC0 :1;
unsigned RXB0DLC1 :1;
unsigned RXB0DLC2 :1;
unsigned RXB0DLC3 :1;
unsigned RXB0RB0 :1;
unsigned RXB0RB1 :1;
unsigned RXB0RTR :1;
};
} RXB0DLCbits_t;
extern volatile RXB0DLCbits_t RXB0DLCbits __at(0x3F85);

# 63704
extern volatile unsigned char RXB0D0 __at(0x3F86);

asm("RXB0D0 equ 03F86h");


typedef union {
struct {
unsigned RXB0D0 :8;
};
struct {
unsigned RXB0D00 :1;
unsigned RXB0D01 :1;
unsigned RXB0D02 :1;
unsigned RXB0D03 :1;
unsigned RXB0D04 :1;
unsigned RXB0D05 :1;
unsigned RXB0D06 :1;
unsigned RXB0D07 :1;
};
} RXB0D0bits_t;
extern volatile RXB0D0bits_t RXB0D0bits __at(0x3F86);

# 63774
extern volatile unsigned char RXB0D1 __at(0x3F87);

asm("RXB0D1 equ 03F87h");


typedef union {
struct {
unsigned RXB0D1 :8;
};
struct {
unsigned RXB0D10 :1;
unsigned RXB0D11 :1;
unsigned RXB0D12 :1;
unsigned RXB0D13 :1;
unsigned RXB0D14 :1;
unsigned RXB0D15 :1;
unsigned RXB0D16 :1;
unsigned RXB0D17 :1;
};
} RXB0D1bits_t;
extern volatile RXB0D1bits_t RXB0D1bits __at(0x3F87);

# 63844
extern volatile unsigned char RXB0D2 __at(0x3F88);

asm("RXB0D2 equ 03F88h");


typedef union {
struct {
unsigned RXB0D2 :8;
};
struct {
unsigned RXB0D20 :1;
unsigned RXB0D21 :1;
unsigned RXB0D22 :1;
unsigned RXB0D23 :1;
unsigned RXB0D24 :1;
unsigned RXB0D25 :1;
unsigned RXB0D26 :1;
unsigned RXB0D27 :1;
};
} RXB0D2bits_t;
extern volatile RXB0D2bits_t RXB0D2bits __at(0x3F88);

# 63914
extern volatile unsigned char RXB0D3 __at(0x3F89);

asm("RXB0D3 equ 03F89h");


typedef union {
struct {
unsigned RXB0D3 :8;
};
struct {
unsigned RXB0D30 :1;
unsigned RXB0D31 :1;
unsigned RXB0D32 :1;
unsigned RXB0D33 :1;
unsigned RXB0D34 :1;
unsigned RXB0D35 :1;
unsigned RXB0D36 :1;
unsigned RXB0D37 :1;
};
} RXB0D3bits_t;
extern volatile RXB0D3bits_t RXB0D3bits __at(0x3F89);

# 63984
extern volatile unsigned char RXB0D4 __at(0x3F8A);

asm("RXB0D4 equ 03F8Ah");


typedef union {
struct {
unsigned RXB0D4 :8;
};
struct {
unsigned RXB0D40 :1;
unsigned RXB0D41 :1;
unsigned RXB0D42 :1;
unsigned RXB0D43 :1;
unsigned RXB0D44 :1;
unsigned RXB0D45 :1;
unsigned RXB0D46 :1;
unsigned RXB0D47 :1;
};
} RXB0D4bits_t;
extern volatile RXB0D4bits_t RXB0D4bits __at(0x3F8A);

# 64054
extern volatile unsigned char RXB0D5 __at(0x3F8B);

asm("RXB0D5 equ 03F8Bh");


typedef union {
struct {
unsigned RXB0D5 :8;
};
struct {
unsigned RXB0D50 :1;
unsigned RXB0D51 :1;
unsigned RXB0D52 :1;
unsigned RXB0D53 :1;
unsigned RXB0D54 :1;
unsigned RXB0D55 :1;
unsigned RXB0D56 :1;
unsigned RXB0D57 :1;
};
} RXB0D5bits_t;
extern volatile RXB0D5bits_t RXB0D5bits __at(0x3F8B);

# 64124
extern volatile unsigned char RXB0D6 __at(0x3F8C);

asm("RXB0D6 equ 03F8Ch");


typedef union {
struct {
unsigned RXB0D6 :8;
};
struct {
unsigned RXB0D60 :1;
unsigned RXB0D61 :1;
unsigned RXB0D62 :1;
unsigned RXB0D63 :1;
unsigned RXB0D64 :1;
unsigned RXB0D65 :1;
unsigned RXB0D66 :1;
unsigned RXB0D67 :1;
};
} RXB0D6bits_t;
extern volatile RXB0D6bits_t RXB0D6bits __at(0x3F8C);

# 64194
extern volatile unsigned char RXB0D7 __at(0x3F8D);

asm("RXB0D7 equ 03F8Dh");


typedef union {
struct {
unsigned RXB0D7 :8;
};
struct {
unsigned RXB0D70 :1;
unsigned RXB0D71 :1;
unsigned RXB0D72 :1;
unsigned RXB0D73 :1;
unsigned RXB0D74 :1;
unsigned RXB0D75 :1;
unsigned RXB0D76 :1;
unsigned RXB0D77 :1;
};
} RXB0D7bits_t;
extern volatile RXB0D7bits_t RXB0D7bits __at(0x3F8D);

# 64264
extern volatile unsigned char CANSTAT __at(0x3F8E);

asm("CANSTAT equ 03F8Eh");


typedef union {
struct {
unsigned EICODE0 :1;
unsigned EICODE1_ICODE0 :1;
unsigned EICODE2_ICODE1 :1;
unsigned EICODE3_ICODE2 :1;
unsigned EICODE4 :1;
unsigned OPMODE :3;
};
struct {
unsigned EICODE :5;
};
struct {
unsigned :1;
unsigned EICODE1 :1;
unsigned EICODE2 :1;
unsigned EICODE3 :1;
unsigned :1;
unsigned OPMODE0 :1;
unsigned OPMODE1 :1;
unsigned OPMODE2 :1;
};
struct {
unsigned :1;
unsigned ICODE :3;
};
struct {
unsigned :1;
unsigned ICODE0 :1;
unsigned ICODE1 :1;
unsigned ICODE2 :1;
};
} CANSTATbits_t;
extern volatile CANSTATbits_t CANSTATbits __at(0x3F8E);

# 64392
extern volatile unsigned char CANCON __at(0x3F8F);

asm("CANCON equ 03F8Fh");


typedef union {
struct {
unsigned FP0 :1;
unsigned WIN0_FP1 :1;
unsigned WIN1_FP2 :1;
unsigned WIN2_FP3 :1;
unsigned ABAT :1;
unsigned REQOP :3;
};
struct {
unsigned :1;
unsigned WIN :3;
};
struct {
unsigned :1;
unsigned WIN0 :1;
unsigned WIN1 :1;
unsigned WIN2 :1;
unsigned :1;
unsigned REQOP0 :1;
unsigned REQOP1 :1;
unsigned REQOP2 :1;
};
struct {
unsigned FP :4;
};
struct {
unsigned :1;
unsigned FP1 :1;
unsigned FP2 :1;
unsigned FP3 :1;
};
} CANCONbits_t;
extern volatile CANCONbits_t CANCONbits __at(0x3F8F);

# 64520
extern volatile unsigned char COMSTAT __at(0x3F90);

asm("COMSTAT equ 03F90h");


typedef union {
struct {
unsigned EWARN :1;
unsigned RXWARN :1;
unsigned TXWARN :1;
unsigned RXBP :1;
unsigned TXBP :1;
unsigned TXBO :1;
unsigned RXB1OVFL :1;
unsigned RXB0OVFL :1;
};
struct {
unsigned :7;
unsigned NOT_FIFOEMPTY :1;
};
struct {
unsigned :7;
unsigned nFIFOEMPTY :1;
};
struct {
unsigned :6;
unsigned RXBNOVFL :1;
unsigned FIFOEMPTY :1;
};
} COMSTATbits_t;
extern volatile COMSTATbits_t COMSTATbits __at(0x3F90);

# 64615
extern volatile unsigned char ECANCON __at(0x3F91);

asm("ECANCON equ 03F91h");


typedef union {
struct {
unsigned EWIN :5;
unsigned FIFOWM :1;
unsigned MDSEL :2;
};
struct {
unsigned EWIN0 :1;
unsigned EWIN1 :1;
unsigned EWIN2 :1;
unsigned EWIN3 :1;
unsigned EWIN4 :1;
unsigned :1;
unsigned MDSEL0 :1;
unsigned MDSEL1 :1;
};
} ECANCONbits_t;
extern volatile ECANCONbits_t ECANCONbits __at(0x3F91);

# 64692
extern volatile unsigned char T6TMR __at(0x3F92);

asm("T6TMR equ 03F92h");


extern volatile unsigned char TMR6 __at(0x3F92);

asm("TMR6 equ 03F92h");


typedef union {
struct {
unsigned TMR6 :8;
};
} T6TMRbits_t;
extern volatile T6TMRbits_t T6TMRbits __at(0x3F92);

# 64715
typedef union {
struct {
unsigned TMR6 :8;
};
} TMR6bits_t;
extern volatile TMR6bits_t TMR6bits __at(0x3F92);

# 64730
extern volatile unsigned char T6PR __at(0x3F93);

asm("T6PR equ 03F93h");


extern volatile unsigned char PR6 __at(0x3F93);

asm("PR6 equ 03F93h");


typedef union {
struct {
unsigned PR6 :8;
};
} T6PRbits_t;
extern volatile T6PRbits_t T6PRbits __at(0x3F93);

# 64753
typedef union {
struct {
unsigned PR6 :8;
};
} PR6bits_t;
extern volatile PR6bits_t PR6bits __at(0x3F93);

# 64768
extern volatile unsigned char T6CON __at(0x3F94);

asm("T6CON equ 03F94h");


typedef union {
struct {
unsigned OUTPS :4;
unsigned CKPS :3;
unsigned ON :1;
};
struct {
unsigned T6OUTPS :4;
unsigned T6CKPS :3;
unsigned T6ON :1;
};
struct {
unsigned T6OUTPS0 :1;
unsigned T6OUTPS1 :1;
unsigned T6OUTPS2 :1;
unsigned T6OUTPS3 :1;
unsigned T6CKPS0 :1;
unsigned T6CKPS1 :1;
unsigned T6CKPS2 :1;
};
struct {
unsigned OUTPS0 :1;
unsigned OUTPS1 :1;
unsigned OUTPS2 :1;
unsigned OUTPS3 :1;
unsigned CKPS0 :1;
unsigned CKPS1 :1;
unsigned CKPS2 :1;
unsigned TMR6ON :1;
};
} T6CONbits_t;
extern volatile T6CONbits_t T6CONbits __at(0x3F94);

# 64914
extern volatile unsigned char T6HLT __at(0x3F95);

asm("T6HLT equ 03F95h");


typedef union {
struct {
unsigned MODE :5;
unsigned CKSYNC :1;
unsigned CKPOL :1;
unsigned PSYNC :1;
};
struct {
unsigned MODE0 :1;
unsigned MODE1 :1;
unsigned MODE2 :1;
unsigned MODE3 :1;
unsigned MODE4 :1;
};
struct {
unsigned T6MODE :5;
unsigned T6CKSYNC :1;
unsigned T6CKPOL :1;
unsigned T6PSYNC :1;
};
struct {
unsigned T6MODE0 :1;
unsigned T6MODE1 :1;
unsigned T6MODE2 :1;
unsigned T6MODE3 :1;
unsigned T6MODE4 :1;
};
} T6HLTbits_t;
extern volatile T6HLTbits_t T6HLTbits __at(0x3F95);

# 65042
extern volatile unsigned char T6CLKCON __at(0x3F96);

asm("T6CLKCON equ 03F96h");


extern volatile unsigned char T6CLK __at(0x3F96);

asm("T6CLK equ 03F96h");


typedef union {
struct {
unsigned CS :4;
};
struct {
unsigned CS0 :1;
unsigned CS1 :1;
unsigned CS2 :1;
unsigned CS3 :1;
};
struct {
unsigned T6CS :4;
};
struct {
unsigned T6CS0 :1;
unsigned T6CS1 :1;
unsigned T6CS2 :1;
unsigned T6CS3 :1;
};
} T6CLKCONbits_t;
extern volatile T6CLKCONbits_t T6CLKCONbits __at(0x3F96);

# 65125
typedef union {
struct {
unsigned CS :4;
};
struct {
unsigned CS0 :1;
unsigned CS1 :1;
unsigned CS2 :1;
unsigned CS3 :1;
};
struct {
unsigned T6CS :4;
};
struct {
unsigned T6CS0 :1;
unsigned T6CS1 :1;
unsigned T6CS2 :1;
unsigned T6CS3 :1;
};
} T6CLKbits_t;
extern volatile T6CLKbits_t T6CLKbits __at(0x3F96);

# 65200
extern volatile unsigned char T6RST __at(0x3F97);

asm("T6RST equ 03F97h");


typedef union {
struct {
unsigned RSEL :5;
};
struct {
unsigned RSEL0 :1;
unsigned RSEL1 :1;
unsigned RSEL2 :1;
unsigned RSEL3 :1;
unsigned RSEL4 :1;
};
struct {
unsigned T6RSEL :5;
};
struct {
unsigned T6RSEL0 :1;
unsigned T6RSEL1 :1;
unsigned T6RSEL2 :1;
unsigned T6RSEL3 :1;
unsigned T6RSEL4 :1;
};
} T6RSTbits_t;
extern volatile T6RSTbits_t T6RSTbits __at(0x3F97);

# 65292
extern volatile unsigned char TMR5L __at(0x3F98);

asm("TMR5L equ 03F98h");


typedef union {
struct {
unsigned TMR5L :8;
};
struct {
unsigned TMR5L0 :1;
unsigned TMR5L1 :1;
unsigned TMR5L2 :1;
unsigned TMR5L3 :1;
unsigned TMR5L4 :1;
unsigned TMR5L5 :1;
unsigned TMR5L6 :1;
unsigned TMR5L7 :1;
};
} TMR5Lbits_t;
extern volatile TMR5Lbits_t TMR5Lbits __at(0x3F98);

# 65362
extern volatile unsigned char TMR5H __at(0x3F99);

asm("TMR5H equ 03F99h");


typedef union {
struct {
unsigned TMR5H :8;
};
struct {
unsigned TMR5H0 :1;
unsigned TMR5H1 :1;
unsigned TMR5H2 :1;
unsigned TMR5H3 :1;
unsigned TMR5H4 :1;
unsigned TMR5H5 :1;
unsigned TMR5H6 :1;
unsigned TMR5H7 :1;
};
} TMR5Hbits_t;
extern volatile TMR5Hbits_t TMR5Hbits __at(0x3F99);

# 65432
extern volatile unsigned char T5CON __at(0x3F9A);

asm("T5CON equ 03F9Ah");


extern volatile unsigned char TMR5CON __at(0x3F9A);

asm("TMR5CON equ 03F9Ah");


typedef union {
struct {
unsigned ON :1;
unsigned RD16 :1;
unsigned NOT_SYNC :1;
unsigned :1;
unsigned CKPS :2;
};
struct {
unsigned TMR5ON :1;
unsigned T5RD16 :1;
unsigned NOT_T5SYNC :1;
unsigned :1;
unsigned T5CKPS0 :1;
unsigned T5CKPS1 :1;
};
struct {
unsigned :4;
unsigned CKPS0 :1;
unsigned CKPS1 :1;
};
struct {
unsigned :1;
unsigned RD165 :1;
};
} T5CONbits_t;
extern volatile T5CONbits_t T5CONbits __at(0x3F9A);

# 65531
typedef union {
struct {
unsigned ON :1;
unsigned RD16 :1;
unsigned NOT_SYNC :1;
unsigned :1;
unsigned CKPS :2;
};
struct {
unsigned TMR5ON :1;
unsigned T5RD16 :1;
unsigned NOT_T5SYNC :1;
unsigned :1;
unsigned T5CKPS0 :1;
unsigned T5CKPS1 :1;
};
struct {
unsigned :4;
unsigned CKPS0 :1;
unsigned CKPS1 :1;
};
struct {
unsigned :1;
unsigned RD165 :1;
};
} TMR5CONbits_t;
extern volatile TMR5CONbits_t TMR5CONbits __at(0x3F9A);

# 65622
extern volatile unsigned char T5GCON __at(0x3F9B);

asm("T5GCON equ 03F9Bh");


extern volatile unsigned char TMR5GCON __at(0x3F9B);

asm("TMR5GCON equ 03F9Bh");


typedef union {
struct {
unsigned :2;
unsigned GVAL :1;
unsigned GGO :1;
unsigned GSPM :1;
unsigned GTM :1;
unsigned GPOL :1;
unsigned GE :1;
};
struct {
unsigned :2;
unsigned T5GVAL :1;
unsigned T5GGO :1;
unsigned T5GSPM :1;
unsigned T5GTM :1;
unsigned T5GPOL :1;
unsigned T5GE :1;
};
struct {
unsigned :3;
unsigned NOT_DONE :1;
};
struct {
unsigned :3;
unsigned NOT_T5DONE :1;
};
} T5GCONbits_t;
extern volatile T5GCONbits_t T5GCONbits __at(0x3F9B);

# 65733
typedef union {
struct {
unsigned :2;
unsigned GVAL :1;
unsigned GGO :1;
unsigned GSPM :1;
unsigned GTM :1;
unsigned GPOL :1;
unsigned GE :1;
};
struct {
unsigned :2;
unsigned T5GVAL :1;
unsigned T5GGO :1;
unsigned T5GSPM :1;
unsigned T5GTM :1;
unsigned T5GPOL :1;
unsigned T5GE :1;
};
struct {
unsigned :3;
unsigned NOT_DONE :1;
};
struct {
unsigned :3;
unsigned NOT_T5DONE :1;
};
} TMR5GCONbits_t;
extern volatile TMR5GCONbits_t TMR5GCONbits __at(0x3F9B);

# 65836
extern volatile unsigned char T5GATE __at(0x3F9C);

asm("T5GATE equ 03F9Ch");


extern volatile unsigned char TMR5GATE __at(0x3F9C);

asm("TMR5GATE equ 03F9Ch");


typedef union {
struct {
unsigned GSS :8;
};
struct {
unsigned GSS0 :1;
unsigned GSS1 :1;
unsigned GSS2 :1;
unsigned GSS3 :1;
unsigned GSS4 :1;
};
struct {
unsigned T5GSS0 :1;
unsigned T5GSS1 :1;
unsigned T5GSS2 :1;
unsigned T5GSS3 :1;
unsigned T5GSS4 :1;
};
} T5GATEbits_t;
extern volatile T5GATEbits_t T5GATEbits __at(0x3F9C);

# 65923
typedef union {
struct {
unsigned GSS :8;
};
struct {
unsigned GSS0 :1;
unsigned GSS1 :1;
unsigned GSS2 :1;
unsigned GSS3 :1;
unsigned GSS4 :1;
};
struct {
unsigned T5GSS0 :1;
unsigned T5GSS1 :1;
unsigned T5GSS2 :1;
unsigned T5GSS3 :1;
unsigned T5GSS4 :1;
};
} TMR5GATEbits_t;
extern volatile TMR5GATEbits_t TMR5GATEbits __at(0x3F9C);

# 66002
extern volatile unsigned char T5CLK __at(0x3F9D);

asm("T5CLK equ 03F9Dh");


extern volatile unsigned char TMR5CLK __at(0x3F9D);

asm("TMR5CLK equ 03F9Dh");


typedef union {
struct {
unsigned CS :8;
};
struct {
unsigned T5CS0 :1;
unsigned T5CS1 :1;
unsigned T5CS2 :1;
unsigned T5CS3 :1;
unsigned T5CS4 :1;
};
struct {
unsigned CS0 :1;
unsigned CS1 :1;
unsigned CS2 :1;
unsigned CS3 :1;
unsigned CS4 :1;
};
} T5CLKbits_t;
extern volatile T5CLKbits_t T5CLKbits __at(0x3F9D);

# 66089
typedef union {
struct {
unsigned CS :8;
};
struct {
unsigned T5CS0 :1;
unsigned T5CS1 :1;
unsigned T5CS2 :1;
unsigned T5CS3 :1;
unsigned T5CS4 :1;
};
struct {
unsigned CS0 :1;
unsigned CS1 :1;
unsigned CS2 :1;
unsigned CS3 :1;
unsigned CS4 :1;
};
} TMR5CLKbits_t;
extern volatile TMR5CLKbits_t TMR5CLKbits __at(0x3F9D);

# 66168
extern volatile unsigned char T4TMR __at(0x3F9E);

asm("T4TMR equ 03F9Eh");


extern volatile unsigned char TMR4 __at(0x3F9E);

asm("TMR4 equ 03F9Eh");


typedef union {
struct {
unsigned TMR4 :8;
};
} T4TMRbits_t;
extern volatile T4TMRbits_t T4TMRbits __at(0x3F9E);

# 66191
typedef union {
struct {
unsigned TMR4 :8;
};
} TMR4bits_t;
extern volatile TMR4bits_t TMR4bits __at(0x3F9E);

# 66206
extern volatile unsigned char T4PR __at(0x3F9F);

asm("T4PR equ 03F9Fh");


extern volatile unsigned char PR4 __at(0x3F9F);

asm("PR4 equ 03F9Fh");


typedef union {
struct {
unsigned PR4 :8;
};
} T4PRbits_t;
extern volatile T4PRbits_t T4PRbits __at(0x3F9F);

# 66229
typedef union {
struct {
unsigned PR4 :8;
};
} PR4bits_t;
extern volatile PR4bits_t PR4bits __at(0x3F9F);

# 66244
extern volatile unsigned char T4CON __at(0x3FA0);

asm("T4CON equ 03FA0h");


typedef union {
struct {
unsigned OUTPS :4;
unsigned CKPS :3;
unsigned ON :1;
};
struct {
unsigned T4OUTPS :4;
unsigned T4CKPS :3;
unsigned T4ON :1;
};
struct {
unsigned T4OUTPS0 :1;
unsigned T4OUTPS1 :1;
unsigned T4OUTPS2 :1;
unsigned T4OUTPS3 :1;
unsigned T4CKPS0 :1;
unsigned T4CKPS1 :1;
unsigned T4CKPS2 :1;
};
struct {
unsigned OUTPS0 :1;
unsigned OUTPS1 :1;
unsigned OUTPS2 :1;
unsigned OUTPS3 :1;
unsigned CKPS0 :1;
unsigned CKPS1 :1;
unsigned CKPS2 :1;
unsigned TMR4ON :1;
};
} T4CONbits_t;
extern volatile T4CONbits_t T4CONbits __at(0x3FA0);

# 66390
extern volatile unsigned char T4HLT __at(0x3FA1);

asm("T4HLT equ 03FA1h");


typedef union {
struct {
unsigned MODE :5;
unsigned CKSYNC :1;
unsigned CKPOL :1;
unsigned PSYNC :1;
};
struct {
unsigned MODE0 :1;
unsigned MODE1 :1;
unsigned MODE2 :1;
unsigned MODE3 :1;
unsigned MODE4 :1;
};
struct {
unsigned T4MODE :5;
unsigned T4CKSYNC :1;
unsigned T4CKPOL :1;
unsigned T4PSYNC :1;
};
struct {
unsigned T4MODE0 :1;
unsigned T4MODE1 :1;
unsigned T4MODE2 :1;
unsigned T4MODE3 :1;
unsigned T4MODE4 :1;
};
} T4HLTbits_t;
extern volatile T4HLTbits_t T4HLTbits __at(0x3FA1);

# 66518
extern volatile unsigned char T4CLKCON __at(0x3FA2);

asm("T4CLKCON equ 03FA2h");


extern volatile unsigned char T4CLK __at(0x3FA2);

asm("T4CLK equ 03FA2h");


typedef union {
struct {
unsigned CS :4;
};
struct {
unsigned CS0 :1;
unsigned CS1 :1;
unsigned CS2 :1;
unsigned CS3 :1;
};
struct {
unsigned T4CS :4;
};
struct {
unsigned T4CS0 :1;
unsigned T4CS1 :1;
unsigned T4CS2 :1;
unsigned T4CS3 :1;
};
} T4CLKCONbits_t;
extern volatile T4CLKCONbits_t T4CLKCONbits __at(0x3FA2);

# 66601
typedef union {
struct {
unsigned CS :4;
};
struct {
unsigned CS0 :1;
unsigned CS1 :1;
unsigned CS2 :1;
unsigned CS3 :1;
};
struct {
unsigned T4CS :4;
};
struct {
unsigned T4CS0 :1;
unsigned T4CS1 :1;
unsigned T4CS2 :1;
unsigned T4CS3 :1;
};
} T4CLKbits_t;
extern volatile T4CLKbits_t T4CLKbits __at(0x3FA2);

# 66676
extern volatile unsigned char T4RST __at(0x3FA3);

asm("T4RST equ 03FA3h");


typedef union {
struct {
unsigned RSEL :5;
};
struct {
unsigned RSEL0 :1;
unsigned RSEL1 :1;
unsigned RSEL2 :1;
unsigned RSEL3 :1;
unsigned RSEL4 :1;
};
struct {
unsigned T4RSEL :5;
};
struct {
unsigned T4RSEL0 :1;
unsigned T4RSEL1 :1;
unsigned T4RSEL2 :1;
unsigned T4RSEL3 :1;
unsigned T4RSEL4 :1;
};
} T4RSTbits_t;
extern volatile T4RSTbits_t T4RSTbits __at(0x3FA3);

# 66768
extern volatile unsigned char TMR3L __at(0x3FA4);

asm("TMR3L equ 03FA4h");


typedef union {
struct {
unsigned TMR3L :8;
};
struct {
unsigned TMR3L0 :1;
unsigned TMR3L1 :1;
unsigned TMR3L2 :1;
unsigned TMR3L3 :1;
unsigned TMR3L4 :1;
unsigned TMR3L5 :1;
unsigned TMR3L6 :1;
unsigned TMR3L7 :1;
};
} TMR3Lbits_t;
extern volatile TMR3Lbits_t TMR3Lbits __at(0x3FA4);

# 66838
extern volatile unsigned char TMR3H __at(0x3FA5);

asm("TMR3H equ 03FA5h");


typedef union {
struct {
unsigned TMR3H :8;
};
struct {
unsigned TMR3H0 :1;
unsigned TMR3H1 :1;
unsigned TMR3H2 :1;
unsigned TMR3H3 :1;
unsigned TMR3H4 :1;
unsigned TMR3H5 :1;
unsigned TMR3H6 :1;
unsigned TMR3H7 :1;
};
} TMR3Hbits_t;
extern volatile TMR3Hbits_t TMR3Hbits __at(0x3FA5);

# 66908
extern volatile unsigned char T3CON __at(0x3FA6);

asm("T3CON equ 03FA6h");


extern volatile unsigned char TMR3CON __at(0x3FA6);

asm("TMR3CON equ 03FA6h");


typedef union {
struct {
unsigned ON :1;
unsigned RD16 :1;
unsigned NOT_SYNC :1;
unsigned :1;
unsigned CKPS :2;
};
struct {
unsigned TMR3ON :1;
unsigned T3RD16 :1;
unsigned NOT_T3SYNC :1;
unsigned :1;
unsigned T3CKPS0 :1;
unsigned T3CKPS1 :1;
};
struct {
unsigned :4;
unsigned CKPS0 :1;
unsigned CKPS1 :1;
};
struct {
unsigned :1;
unsigned RD163 :1;
};
} T3CONbits_t;
extern volatile T3CONbits_t T3CONbits __at(0x3FA6);

# 67007
typedef union {
struct {
unsigned ON :1;
unsigned RD16 :1;
unsigned NOT_SYNC :1;
unsigned :1;
unsigned CKPS :2;
};
struct {
unsigned TMR3ON :1;
unsigned T3RD16 :1;
unsigned NOT_T3SYNC :1;
unsigned :1;
unsigned T3CKPS0 :1;
unsigned T3CKPS1 :1;
};
struct {
unsigned :4;
unsigned CKPS0 :1;
unsigned CKPS1 :1;
};
struct {
unsigned :1;
unsigned RD163 :1;
};
} TMR3CONbits_t;
extern volatile TMR3CONbits_t TMR3CONbits __at(0x3FA6);

# 67098
extern volatile unsigned char T3GCON __at(0x3FA7);

asm("T3GCON equ 03FA7h");


extern volatile unsigned char TMR3GCON __at(0x3FA7);

asm("TMR3GCON equ 03FA7h");


typedef union {
struct {
unsigned :2;
unsigned GVAL :1;
unsigned GGO :1;
unsigned GSPM :1;
unsigned GTM :1;
unsigned GPOL :1;
unsigned GE :1;
};
struct {
unsigned :2;
unsigned T3GVAL :1;
unsigned T3GGO :1;
unsigned T3GSPM :1;
unsigned T3GTM :1;
unsigned T3GPOL :1;
unsigned T3GE :1;
};
struct {
unsigned :3;
unsigned NOT_DONE :1;
};
struct {
unsigned :3;
unsigned NOT_T3DONE :1;
};
} T3GCONbits_t;
extern volatile T3GCONbits_t T3GCONbits __at(0x3FA7);

# 67209
typedef union {
struct {
unsigned :2;
unsigned GVAL :1;
unsigned GGO :1;
unsigned GSPM :1;
unsigned GTM :1;
unsigned GPOL :1;
unsigned GE :1;
};
struct {
unsigned :2;
unsigned T3GVAL :1;
unsigned T3GGO :1;
unsigned T3GSPM :1;
unsigned T3GTM :1;
unsigned T3GPOL :1;
unsigned T3GE :1;
};
struct {
unsigned :3;
unsigned NOT_DONE :1;
};
struct {
unsigned :3;
unsigned NOT_T3DONE :1;
};
} TMR3GCONbits_t;
extern volatile TMR3GCONbits_t TMR3GCONbits __at(0x3FA7);

# 67312
extern volatile unsigned char T3GATE __at(0x3FA8);

asm("T3GATE equ 03FA8h");


extern volatile unsigned char TMR3GATE __at(0x3FA8);

asm("TMR3GATE equ 03FA8h");


typedef union {
struct {
unsigned GSS :8;
};
struct {
unsigned GSS0 :1;
unsigned GSS1 :1;
unsigned GSS2 :1;
unsigned GSS3 :1;
unsigned GSS4 :1;
};
struct {
unsigned T3GSS0 :1;
unsigned T3GSS1 :1;
unsigned T3GSS2 :1;
unsigned T3GSS3 :1;
unsigned T3GSS4 :1;
};
} T3GATEbits_t;
extern volatile T3GATEbits_t T3GATEbits __at(0x3FA8);

# 67399
typedef union {
struct {
unsigned GSS :8;
};
struct {
unsigned GSS0 :1;
unsigned GSS1 :1;
unsigned GSS2 :1;
unsigned GSS3 :1;
unsigned GSS4 :1;
};
struct {
unsigned T3GSS0 :1;
unsigned T3GSS1 :1;
unsigned T3GSS2 :1;
unsigned T3GSS3 :1;
unsigned T3GSS4 :1;
};
} TMR3GATEbits_t;
extern volatile TMR3GATEbits_t TMR3GATEbits __at(0x3FA8);

# 67478
extern volatile unsigned char T3CLK __at(0x3FA9);

asm("T3CLK equ 03FA9h");


extern volatile unsigned char TMR3CLK __at(0x3FA9);

asm("TMR3CLK equ 03FA9h");


typedef union {
struct {
unsigned CS :8;
};
struct {
unsigned T3CS0 :1;
unsigned T3CS1 :1;
unsigned T3CS2 :1;
unsigned T3CS3 :1;
unsigned T3CS4 :1;
};
struct {
unsigned CS0 :1;
unsigned CS1 :1;
unsigned CS2 :1;
unsigned CS3 :1;
unsigned CS4 :1;
};
} T3CLKbits_t;
extern volatile T3CLKbits_t T3CLKbits __at(0x3FA9);

# 67565
typedef union {
struct {
unsigned CS :8;
};
struct {
unsigned T3CS0 :1;
unsigned T3CS1 :1;
unsigned T3CS2 :1;
unsigned T3CS3 :1;
unsigned T3CS4 :1;
};
struct {
unsigned CS0 :1;
unsigned CS1 :1;
unsigned CS2 :1;
unsigned CS3 :1;
unsigned CS4 :1;
};
} TMR3CLKbits_t;
extern volatile TMR3CLKbits_t TMR3CLKbits __at(0x3FA9);

# 67644
extern volatile unsigned char T2TMR __at(0x3FAA);

asm("T2TMR equ 03FAAh");


extern volatile unsigned char TMR2 __at(0x3FAA);

asm("TMR2 equ 03FAAh");


typedef union {
struct {
unsigned TMR2 :8;
};
} T2TMRbits_t;
extern volatile T2TMRbits_t T2TMRbits __at(0x3FAA);

# 67667
typedef union {
struct {
unsigned TMR2 :8;
};
} TMR2bits_t;
extern volatile TMR2bits_t TMR2bits __at(0x3FAA);

# 67682
extern volatile unsigned char T2PR __at(0x3FAB);

asm("T2PR equ 03FABh");


extern volatile unsigned char PR2 __at(0x3FAB);

asm("PR2 equ 03FABh");


typedef union {
struct {
unsigned PR2 :8;
};
} T2PRbits_t;
extern volatile T2PRbits_t T2PRbits __at(0x3FAB);

# 67705
typedef union {
struct {
unsigned PR2 :8;
};
} PR2bits_t;
extern volatile PR2bits_t PR2bits __at(0x3FAB);

# 67720
extern volatile unsigned char T2CON __at(0x3FAC);

asm("T2CON equ 03FACh");


typedef union {
struct {
unsigned OUTPS :4;
unsigned CKPS :3;
unsigned ON :1;
};
struct {
unsigned T2OUTPS :4;
unsigned T2CKPS :3;
unsigned T2ON :1;
};
struct {
unsigned T2OUTPS0 :1;
unsigned T2OUTPS1 :1;
unsigned T2OUTPS2 :1;
unsigned T2OUTPS3 :1;
unsigned T2CKPS0 :1;
unsigned T2CKPS1 :1;
unsigned T2CKPS2 :1;
};
struct {
unsigned OUTPS0 :1;
unsigned OUTPS1 :1;
unsigned OUTPS2 :1;
unsigned OUTPS3 :1;
unsigned CKPS0 :1;
unsigned CKPS1 :1;
unsigned CKPS2 :1;
unsigned TMR2ON :1;
};
} T2CONbits_t;
extern volatile T2CONbits_t T2CONbits __at(0x3FAC);

# 67866
extern volatile unsigned char T2HLT __at(0x3FAD);

asm("T2HLT equ 03FADh");


typedef union {
struct {
unsigned MODE :5;
unsigned CKSYNC :1;
unsigned CKPOL :1;
unsigned PSYNC :1;
};
struct {
unsigned MODE0 :1;
unsigned MODE1 :1;
unsigned MODE2 :1;
unsigned MODE3 :1;
unsigned MODE4 :1;
};
struct {
unsigned T2MODE :5;
unsigned T2CKSYNC :1;
unsigned T2CKPOL :1;
unsigned T2PSYNC :1;
};
struct {
unsigned T2MODE0 :1;
unsigned T2MODE1 :1;
unsigned T2MODE2 :1;
unsigned T2MODE3 :1;
unsigned T2MODE4 :1;
};
} T2HLTbits_t;
extern volatile T2HLTbits_t T2HLTbits __at(0x3FAD);

# 67994
extern volatile unsigned char T2CLKCON __at(0x3FAE);

asm("T2CLKCON equ 03FAEh");


extern volatile unsigned char T2CLK __at(0x3FAE);

asm("T2CLK equ 03FAEh");


typedef union {
struct {
unsigned CS :4;
};
struct {
unsigned CS0 :1;
unsigned CS1 :1;
unsigned CS2 :1;
unsigned CS3 :1;
};
struct {
unsigned T2CS :4;
};
struct {
unsigned T2CS0 :1;
unsigned T2CS1 :1;
unsigned T2CS2 :1;
unsigned T2CS3 :1;
};
} T2CLKCONbits_t;
extern volatile T2CLKCONbits_t T2CLKCONbits __at(0x3FAE);

# 68077
typedef union {
struct {
unsigned CS :4;
};
struct {
unsigned CS0 :1;
unsigned CS1 :1;
unsigned CS2 :1;
unsigned CS3 :1;
};
struct {
unsigned T2CS :4;
};
struct {
unsigned T2CS0 :1;
unsigned T2CS1 :1;
unsigned T2CS2 :1;
unsigned T2CS3 :1;
};
} T2CLKbits_t;
extern volatile T2CLKbits_t T2CLKbits __at(0x3FAE);

# 68152
extern volatile unsigned char T2RST __at(0x3FAF);

asm("T2RST equ 03FAFh");


typedef union {
struct {
unsigned RSEL :5;
};
struct {
unsigned RSEL0 :1;
unsigned RSEL1 :1;
unsigned RSEL2 :1;
unsigned RSEL3 :1;
unsigned RSEL4 :1;
};
struct {
unsigned T2RSEL :5;
};
struct {
unsigned T2RSEL0 :1;
unsigned T2RSEL1 :1;
unsigned T2RSEL2 :1;
unsigned T2RSEL3 :1;
unsigned T2RSEL4 :1;
};
} T2RSTbits_t;
extern volatile T2RSTbits_t T2RSTbits __at(0x3FAF);

# 68244
extern volatile unsigned char TMR1L __at(0x3FB0);

asm("TMR1L equ 03FB0h");


typedef union {
struct {
unsigned TMR1L :8;
};
struct {
unsigned TMR1L0 :1;
unsigned TMR1L1 :1;
unsigned TMR1L2 :1;
unsigned TMR1L3 :1;
unsigned TMR1L4 :1;
unsigned TMR1L5 :1;
unsigned TMR1L6 :1;
unsigned TMR1L7 :1;
};
} TMR1Lbits_t;
extern volatile TMR1Lbits_t TMR1Lbits __at(0x3FB0);

# 68314
extern volatile unsigned char TMR1H __at(0x3FB1);

asm("TMR1H equ 03FB1h");


typedef union {
struct {
unsigned TMR1H :8;
};
struct {
unsigned TMR1H0 :1;
unsigned TMR1H1 :1;
unsigned TMR1H2 :1;
unsigned TMR1H3 :1;
unsigned TMR1H4 :1;
unsigned TMR1H5 :1;
unsigned TMR1H6 :1;
unsigned TMR1H7 :1;
};
} TMR1Hbits_t;
extern volatile TMR1Hbits_t TMR1Hbits __at(0x3FB1);

# 68384
extern volatile unsigned char T1CON __at(0x3FB2);

asm("T1CON equ 03FB2h");


extern volatile unsigned char TMR1CON __at(0x3FB2);

asm("TMR1CON equ 03FB2h");


typedef union {
struct {
unsigned ON :1;
unsigned RD16 :1;
unsigned NOT_SYNC :1;
unsigned :1;
unsigned CKPS :2;
};
struct {
unsigned TMR1ON :1;
unsigned T1RD16 :1;
unsigned NOT_T1SYNC :1;
unsigned :1;
unsigned T1CKPS0 :1;
unsigned T1CKPS1 :1;
};
struct {
unsigned :4;
unsigned CKPS0 :1;
unsigned CKPS1 :1;
};
struct {
unsigned :1;
unsigned RD161 :1;
};
} T1CONbits_t;
extern volatile T1CONbits_t T1CONbits __at(0x3FB2);

# 68483
typedef union {
struct {
unsigned ON :1;
unsigned RD16 :1;
unsigned NOT_SYNC :1;
unsigned :1;
unsigned CKPS :2;
};
struct {
unsigned TMR1ON :1;
unsigned T1RD16 :1;
unsigned NOT_T1SYNC :1;
unsigned :1;
unsigned T1CKPS0 :1;
unsigned T1CKPS1 :1;
};
struct {
unsigned :4;
unsigned CKPS0 :1;
unsigned CKPS1 :1;
};
struct {
unsigned :1;
unsigned RD161 :1;
};
} TMR1CONbits_t;
extern volatile TMR1CONbits_t TMR1CONbits __at(0x3FB2);

# 68574
extern volatile unsigned char T1GCON __at(0x3FB3);

asm("T1GCON equ 03FB3h");


extern volatile unsigned char TMR1GCON __at(0x3FB3);

asm("TMR1GCON equ 03FB3h");


typedef union {
struct {
unsigned :2;
unsigned GVAL :1;
unsigned GGO :1;
unsigned GSPM :1;
unsigned GTM :1;
unsigned GPOL :1;
unsigned GE :1;
};
struct {
unsigned :2;
unsigned T1GVAL :1;
unsigned T1GGO :1;
unsigned T1GSPM :1;
unsigned T1GTM :1;
unsigned T1GPOL :1;
unsigned T1GE :1;
};
struct {
unsigned :3;
unsigned NOT_DONE :1;
};
struct {
unsigned :3;
unsigned NOT_T1DONE :1;
};
} T1GCONbits_t;
extern volatile T1GCONbits_t T1GCONbits __at(0x3FB3);

# 68685
typedef union {
struct {
unsigned :2;
unsigned GVAL :1;
unsigned GGO :1;
unsigned GSPM :1;
unsigned GTM :1;
unsigned GPOL :1;
unsigned GE :1;
};
struct {
unsigned :2;
unsigned T1GVAL :1;
unsigned T1GGO :1;
unsigned T1GSPM :1;
unsigned T1GTM :1;
unsigned T1GPOL :1;
unsigned T1GE :1;
};
struct {
unsigned :3;
unsigned NOT_DONE :1;
};
struct {
unsigned :3;
unsigned NOT_T1DONE :1;
};
} TMR1GCONbits_t;
extern volatile TMR1GCONbits_t TMR1GCONbits __at(0x3FB3);

# 68788
extern volatile unsigned char T1GATE __at(0x3FB4);

asm("T1GATE equ 03FB4h");


extern volatile unsigned char TMR1GATE __at(0x3FB4);

asm("TMR1GATE equ 03FB4h");


typedef union {
struct {
unsigned GSS :8;
};
struct {
unsigned GSS0 :1;
unsigned GSS1 :1;
unsigned GSS2 :1;
unsigned GSS3 :1;
unsigned GSS4 :1;
};
struct {
unsigned T1GSS0 :1;
unsigned T1GSS1 :1;
unsigned T1GSS2 :1;
unsigned T1GSS3 :1;
unsigned T1GSS4 :1;
};
} T1GATEbits_t;
extern volatile T1GATEbits_t T1GATEbits __at(0x3FB4);

# 68875
typedef union {
struct {
unsigned GSS :8;
};
struct {
unsigned GSS0 :1;
unsigned GSS1 :1;
unsigned GSS2 :1;
unsigned GSS3 :1;
unsigned GSS4 :1;
};
struct {
unsigned T1GSS0 :1;
unsigned T1GSS1 :1;
unsigned T1GSS2 :1;
unsigned T1GSS3 :1;
unsigned T1GSS4 :1;
};
} TMR1GATEbits_t;
extern volatile TMR1GATEbits_t TMR1GATEbits __at(0x3FB4);

# 68954
extern volatile unsigned char T1CLK __at(0x3FB5);

asm("T1CLK equ 03FB5h");


extern volatile unsigned char TMR1CLK __at(0x3FB5);

asm("TMR1CLK equ 03FB5h");


typedef union {
struct {
unsigned CS :8;
};
struct {
unsigned T1CS0 :1;
unsigned T1CS1 :1;
unsigned T1CS2 :1;
unsigned T1CS3 :1;
unsigned T1CS4 :1;
};
struct {
unsigned CS0 :1;
unsigned CS1 :1;
unsigned CS2 :1;
unsigned CS3 :1;
unsigned CS4 :1;
};
} T1CLKbits_t;
extern volatile T1CLKbits_t T1CLKbits __at(0x3FB5);

# 69041
typedef union {
struct {
unsigned CS :8;
};
struct {
unsigned T1CS0 :1;
unsigned T1CS1 :1;
unsigned T1CS2 :1;
unsigned T1CS3 :1;
unsigned T1CS4 :1;
};
struct {
unsigned CS0 :1;
unsigned CS1 :1;
unsigned CS2 :1;
unsigned CS3 :1;
unsigned CS4 :1;
};
} TMR1CLKbits_t;
extern volatile TMR1CLKbits_t TMR1CLKbits __at(0x3FB5);

# 69120
extern volatile unsigned char TMR0L __at(0x3FB6);

asm("TMR0L equ 03FB6h");


extern volatile unsigned char TMR0 __at(0x3FB6);

asm("TMR0 equ 03FB6h");


typedef union {
struct {
unsigned TMR0L :8;
};
struct {
unsigned TMR0L0 :1;
unsigned TMR0L1 :1;
unsigned TMR0L2 :1;
unsigned TMR0L3 :1;
unsigned TMR0L4 :1;
unsigned TMR0L5 :1;
unsigned TMR0L6 :1;
unsigned TMR0L7 :1;
};
} TMR0Lbits_t;
extern volatile TMR0Lbits_t TMR0Lbits __at(0x3FB6);

# 69193
typedef union {
struct {
unsigned TMR0L :8;
};
struct {
unsigned TMR0L0 :1;
unsigned TMR0L1 :1;
unsigned TMR0L2 :1;
unsigned TMR0L3 :1;
unsigned TMR0L4 :1;
unsigned TMR0L5 :1;
unsigned TMR0L6 :1;
unsigned TMR0L7 :1;
};
} TMR0bits_t;
extern volatile TMR0bits_t TMR0bits __at(0x3FB6);

# 69258
extern volatile unsigned char TMR0H __at(0x3FB7);

asm("TMR0H equ 03FB7h");


extern volatile unsigned char PR0 __at(0x3FB7);

asm("PR0 equ 03FB7h");


typedef union {
struct {
unsigned TMR0H :8;
};
struct {
unsigned TMR0H0 :1;
unsigned TMR0H1 :1;
unsigned TMR0H2 :1;
unsigned TMR0H3 :1;
unsigned TMR0H4 :1;
unsigned TMR0H5 :1;
unsigned TMR0H6 :1;
unsigned TMR0H7 :1;
};
struct {
unsigned T0PR0 :1;
unsigned T0PR1 :1;
unsigned T0PR2 :1;
unsigned T0PR3 :1;
unsigned T0PR4 :1;
unsigned T0PR5 :1;
unsigned T0PR6 :1;
unsigned T0PR7 :1;
};
struct {
unsigned T0PR :8;
};
} TMR0Hbits_t;
extern volatile TMR0Hbits_t TMR0Hbits __at(0x3FB7);

# 69389
typedef union {
struct {
unsigned TMR0H :8;
};
struct {
unsigned TMR0H0 :1;
unsigned TMR0H1 :1;
unsigned TMR0H2 :1;
unsigned TMR0H3 :1;
unsigned TMR0H4 :1;
unsigned TMR0H5 :1;
unsigned TMR0H6 :1;
unsigned TMR0H7 :1;
};
struct {
unsigned T0PR0 :1;
unsigned T0PR1 :1;
unsigned T0PR2 :1;
unsigned T0PR3 :1;
unsigned T0PR4 :1;
unsigned T0PR5 :1;
unsigned T0PR6 :1;
unsigned T0PR7 :1;
};
struct {
unsigned T0PR :8;
};
} PR0bits_t;
extern volatile PR0bits_t PR0bits __at(0x3FB7);

# 69512
extern volatile unsigned char T0CON0 __at(0x3FB8);

asm("T0CON0 equ 03FB8h");


typedef union {
struct {
unsigned OUTPS :4;
unsigned MD16 :1;
unsigned OUT :1;
unsigned :1;
unsigned EN :1;
};
struct {
unsigned T0OUTPS :4;
unsigned T0MD16 :1;
unsigned T0OUT :1;
unsigned :1;
unsigned T0EN :1;
};
struct {
unsigned OUTPS0 :1;
unsigned OUTPS1 :1;
unsigned OUTPS2 :1;
unsigned OUTPS3 :1;
unsigned T016BIT :1;
};
} T0CON0bits_t;
extern volatile T0CON0bits_t T0CON0bits __at(0x3FB8);

# 69610
extern volatile unsigned char T0CON1 __at(0x3FB9);

asm("T0CON1 equ 03FB9h");


typedef union {
struct {
unsigned CKPS :4;
unsigned ASYNC :1;
unsigned CS :3;
};
struct {
unsigned CKPS0 :1;
unsigned CKPS1 :1;
unsigned CKPS2 :1;
unsigned CKPS3 :1;
unsigned T0ASYNC :1;
unsigned CS0 :1;
unsigned CS1 :1;
unsigned CS2 :1;
};
struct {
unsigned T0CKPS :4;
unsigned :1;
unsigned T0CS :3;
};
struct {
unsigned T0CKPS0 :1;
unsigned T0CKPS1 :1;
unsigned T0CKPS2 :1;
unsigned T0CKPS3 :1;
unsigned :1;
unsigned T0CS0 :1;
unsigned T0CS1 :1;
unsigned T0CS2 :1;
};
} T0CON1bits_t;
extern volatile T0CON1bits_t T0CON1bits __at(0x3FB9);

# 69752
extern volatile unsigned char LATA __at(0x3FBA);

asm("LATA equ 03FBAh");


typedef union {
struct {
unsigned LATA0 :1;
unsigned LATA1 :1;
unsigned LATA2 :1;
unsigned LATA3 :1;
unsigned LATA4 :1;
unsigned LATA5 :1;
unsigned LATA6 :1;
unsigned LATA7 :1;
};
struct {
unsigned LA0 :1;
unsigned LA1 :1;
unsigned LA2 :1;
unsigned LA3 :1;
unsigned LA4 :1;
unsigned LA5 :1;
unsigned LA6 :1;
unsigned LA7 :1;
};
} LATAbits_t;
extern volatile LATAbits_t LATAbits __at(0x3FBA);

# 69864
extern volatile unsigned char LATB __at(0x3FBB);

asm("LATB equ 03FBBh");


typedef union {
struct {
unsigned LATB0 :1;
unsigned LATB1 :1;
unsigned LATB2 :1;
unsigned LATB3 :1;
unsigned LATB4 :1;
unsigned LATB5 :1;
unsigned LATB6 :1;
unsigned LATB7 :1;
};
struct {
unsigned LB0 :1;
unsigned LB1 :1;
unsigned LB2 :1;
unsigned LB3 :1;
unsigned LB4 :1;
unsigned LB5 :1;
unsigned LB6 :1;
unsigned LB7 :1;
};
} LATBbits_t;
extern volatile LATBbits_t LATBbits __at(0x3FBB);

# 69976
extern volatile unsigned char LATC __at(0x3FBC);

asm("LATC equ 03FBCh");


typedef union {
struct {
unsigned LATC0 :1;
unsigned LATC1 :1;
unsigned LATC2 :1;
unsigned LATC3 :1;
unsigned LATC4 :1;
unsigned LATC5 :1;
unsigned LATC6 :1;
unsigned LATC7 :1;
};
struct {
unsigned LC0 :1;
unsigned LC1 :1;
unsigned LC2 :1;
unsigned LC3 :1;
unsigned LC4 :1;
unsigned LC5 :1;
unsigned LC6 :1;
unsigned LC7 :1;
};
} LATCbits_t;
extern volatile LATCbits_t LATCbits __at(0x3FBC);

# 70088
extern volatile unsigned char TRISA __at(0x3FC2);

asm("TRISA equ 03FC2h");


typedef union {
struct {
unsigned TRISA0 :1;
unsigned TRISA1 :1;
unsigned TRISA2 :1;
unsigned TRISA3 :1;
unsigned TRISA4 :1;
unsigned TRISA5 :1;
unsigned TRISA6 :1;
unsigned TRISA7 :1;
};
} TRISAbits_t;
extern volatile TRISAbits_t TRISAbits __at(0x3FC2);

# 70150
extern volatile unsigned char TRISB __at(0x3FC3);

asm("TRISB equ 03FC3h");


typedef union {
struct {
unsigned TRISB0 :1;
unsigned TRISB1 :1;
unsigned TRISB2 :1;
unsigned TRISB3 :1;
unsigned TRISB4 :1;
unsigned TRISB5 :1;
unsigned TRISB6 :1;
unsigned TRISB7 :1;
};
} TRISBbits_t;
extern volatile TRISBbits_t TRISBbits __at(0x3FC3);

# 70212
extern volatile unsigned char TRISC __at(0x3FC4);

asm("TRISC equ 03FC4h");


typedef union {
struct {
unsigned TRISC0 :1;
unsigned TRISC1 :1;
unsigned TRISC2 :1;
unsigned TRISC3 :1;
unsigned TRISC4 :1;
unsigned TRISC5 :1;
unsigned TRISC6 :1;
unsigned TRISC7 :1;
};
} TRISCbits_t;
extern volatile TRISCbits_t TRISCbits __at(0x3FC4);

# 70274
extern volatile unsigned char PORTA __at(0x3FCA);

asm("PORTA equ 03FCAh");


typedef union {
struct {
unsigned RA0 :1;
unsigned RA1 :1;
unsigned RA2 :1;
unsigned RA3 :1;
unsigned RA4 :1;
unsigned RA5 :1;
unsigned RA6 :1;
unsigned RA7 :1;
};
struct {
unsigned ULPWUIN :1;
unsigned :4;
unsigned LVDIN :1;
unsigned :1;
unsigned RJPU :1;
};
} PORTAbits_t;
extern volatile PORTAbits_t PORTAbits __at(0x3FCA);

# 70358
extern volatile unsigned char PORTB __at(0x3FCB);

asm("PORTB equ 03FCBh");


typedef union {
struct {
unsigned RB0 :1;
unsigned RB1 :1;
unsigned RB2 :1;
unsigned RB3 :1;
unsigned RB4 :1;
unsigned RB5 :1;
unsigned RB6 :1;
unsigned RB7 :1;
};
struct {
unsigned :3;
unsigned CCP2_PA2 :1;
};
} PORTBbits_t;
extern volatile PORTBbits_t PORTBbits __at(0x3FCB);

# 70429
extern volatile unsigned char PORTC __at(0x3FCC);

asm("PORTC equ 03FCCh");


typedef union {
struct {
unsigned RC0 :1;
unsigned RC1 :1;
unsigned RC2 :1;
unsigned RC3 :1;
unsigned RC4 :1;
unsigned RC5 :1;
unsigned RC6 :1;
unsigned RC7 :1;
};
struct {
unsigned :1;
unsigned CCP2 :1;
unsigned PA1 :1;
};
struct {
unsigned :1;
unsigned PA2 :1;
};
} PORTCbits_t;
extern volatile PORTCbits_t PORTCbits __at(0x3FCC);

# 70515
extern volatile unsigned char PORTE __at(0x3FCE);

asm("PORTE equ 03FCEh");


typedef union {
struct {
unsigned :3;
unsigned RE3 :1;
};
struct {
unsigned :3;
unsigned CCP9E :1;
};
struct {
unsigned :3;
unsigned PC3E :1;
};
} PORTEbits_t;
extern volatile PORTEbits_t PORTEbits __at(0x3FCE);

# 70554
extern volatile unsigned char INTCON0 __at(0x3FD2);

asm("INTCON0 equ 03FD2h");


typedef union {
struct {
unsigned INT0EDG :1;
unsigned INT1EDG :1;
unsigned INT2EDG :1;
unsigned :2;
unsigned IPEN :1;
unsigned GIEL :1;
unsigned GIE :1;
};
struct {
unsigned :7;
unsigned GIEH :1;
};
} INTCON0bits_t;
extern volatile INTCON0bits_t INTCON0bits __at(0x3FD2);

# 70614
extern volatile unsigned char INTCON1 __at(0x3FD3);

asm("INTCON1 equ 03FD3h");


typedef union {
struct {
unsigned :6;
unsigned STAT :2;
};
struct {
unsigned :6;
unsigned STAT0 :1;
unsigned STAT1 :1;
};
} INTCON1bits_t;
extern volatile INTCON1bits_t INTCON1bits __at(0x3FD3);

# 70650
extern volatile unsigned char IVTLOCK __at(0x3FD4);

asm("IVTLOCK equ 03FD4h");


typedef union {
struct {
unsigned IVTLOCKED :1;
};
} IVTLOCKbits_t;
extern volatile IVTLOCKbits_t IVTLOCKbits __at(0x3FD4);

# 70671
extern volatile __uint24 IVTBASE __at(0x3FD5);


asm("IVTBASE equ 03FD5h");




extern volatile unsigned char IVTBASEL __at(0x3FD5);

asm("IVTBASEL equ 03FD5h");


typedef union {
struct {
unsigned BASE0 :1;
unsigned BASE1 :1;
unsigned BASE2 :1;
unsigned BASE3 :1;
unsigned BASE4 :1;
unsigned BASE5 :1;
unsigned BASE6 :1;
unsigned BASE7 :1;
};
} IVTBASELbits_t;
extern volatile IVTBASELbits_t IVTBASELbits __at(0x3FD5);

# 70741
extern volatile unsigned char IVTBASEH __at(0x3FD6);

asm("IVTBASEH equ 03FD6h");


typedef union {
struct {
unsigned BASE8 :1;
unsigned BASE9 :1;
unsigned BASE10 :1;
unsigned BASE11 :1;
unsigned BASE12 :1;
unsigned BASE13 :1;
unsigned BASE14 :1;
unsigned BASE15 :1;
};
} IVTBASEHbits_t;
extern volatile IVTBASEHbits_t IVTBASEHbits __at(0x3FD6);

# 70803
extern volatile unsigned char IVTBASEU __at(0x3FD7);

asm("IVTBASEU equ 03FD7h");


typedef union {
struct {
unsigned BASE16 :1;
unsigned BASE17 :1;
unsigned BASE18 :1;
unsigned BASE19 :1;
unsigned BASE20 :1;
};
} IVTBASEUbits_t;
extern volatile IVTBASEUbits_t IVTBASEUbits __at(0x3FD7);

# 70847
extern volatile unsigned char STATUS __at(0x3FD8);

asm("STATUS equ 03FD8h");


typedef union {
struct {
unsigned :5;
unsigned NOT_PD :1;
};
struct {
unsigned :6;
unsigned NOT_TO :1;
};
struct {
unsigned C :1;
unsigned DC :1;
unsigned Z :1;
unsigned OV :1;
unsigned N :1;
unsigned nPD :1;
unsigned nTO :1;
};
struct {
unsigned :5;
unsigned PD :1;
unsigned TO :1;
};
struct {
unsigned CARRY :1;
unsigned :1;
unsigned ZERO :1;
unsigned OVERFLOW :1;
unsigned NEGATIVE :1;
};
} STATUSbits_t;
extern volatile STATUSbits_t STATUSbits __at(0x3FD8);

# 70963
extern volatile unsigned short FSR2 __at(0x3FD9);

asm("FSR2 equ 03FD9h");




extern volatile unsigned char FSR2L __at(0x3FD9);

asm("FSR2L equ 03FD9h");


typedef union {
struct {
unsigned FSR2L :8;
};
} FSR2Lbits_t;
extern volatile FSR2Lbits_t FSR2Lbits __at(0x3FD9);

# 70990
extern volatile unsigned char FSR2H __at(0x3FDA);

asm("FSR2H equ 03FDAh");


typedef union {
struct {
unsigned FSR2H :6;
};
} FSR2Hbits_t;
extern volatile FSR2Hbits_t FSR2Hbits __at(0x3FDA);

# 71010
extern volatile unsigned char PLUSW2 __at(0x3FDB);

asm("PLUSW2 equ 03FDBh");


typedef union {
struct {
unsigned PLUSW2 :8;
};
} PLUSW2bits_t;
extern volatile PLUSW2bits_t PLUSW2bits __at(0x3FDB);

# 71030
extern volatile unsigned char PREINC2 __at(0x3FDC);

asm("PREINC2 equ 03FDCh");


typedef union {
struct {
unsigned PREINC2 :8;
};
} PREINC2bits_t;
extern volatile PREINC2bits_t PREINC2bits __at(0x3FDC);

# 71050
extern volatile unsigned char POSTDEC2 __at(0x3FDD);

asm("POSTDEC2 equ 03FDDh");


typedef union {
struct {
unsigned POSTDEC2 :8;
};
} POSTDEC2bits_t;
extern volatile POSTDEC2bits_t POSTDEC2bits __at(0x3FDD);

# 71070
extern volatile unsigned char POSTINC2 __at(0x3FDE);

asm("POSTINC2 equ 03FDEh");


typedef union {
struct {
unsigned POSTINC2 :8;
};
} POSTINC2bits_t;
extern volatile POSTINC2bits_t POSTINC2bits __at(0x3FDE);

# 71090
extern volatile unsigned char INDF2 __at(0x3FDF);

asm("INDF2 equ 03FDFh");


typedef union {
struct {
unsigned INDF2 :8;
};
} INDF2bits_t;
extern volatile INDF2bits_t INDF2bits __at(0x3FDF);

# 71110
extern volatile unsigned char BSR __at(0x3FE0);

asm("BSR equ 03FE0h");


typedef union {
struct {
unsigned BSR :6;
};
} BSRbits_t;
extern volatile BSRbits_t BSRbits __at(0x3FE0);

# 71130
extern volatile unsigned short FSR1 __at(0x3FE1);

asm("FSR1 equ 03FE1h");




extern volatile unsigned char FSR1L __at(0x3FE1);

asm("FSR1L equ 03FE1h");


typedef union {
struct {
unsigned FSR1L :8;
};
} FSR1Lbits_t;
extern volatile FSR1Lbits_t FSR1Lbits __at(0x3FE1);

# 71157
extern volatile unsigned char FSR1H __at(0x3FE2);

asm("FSR1H equ 03FE2h");


typedef union {
struct {
unsigned FSR1H :6;
};
} FSR1Hbits_t;
extern volatile FSR1Hbits_t FSR1Hbits __at(0x3FE2);

# 71177
extern volatile unsigned char PLUSW1 __at(0x3FE3);

asm("PLUSW1 equ 03FE3h");


typedef union {
struct {
unsigned PLUSW1 :8;
};
} PLUSW1bits_t;
extern volatile PLUSW1bits_t PLUSW1bits __at(0x3FE3);

# 71197
extern volatile unsigned char PREINC1 __at(0x3FE4);

asm("PREINC1 equ 03FE4h");


typedef union {
struct {
unsigned PREINC1 :8;
};
} PREINC1bits_t;
extern volatile PREINC1bits_t PREINC1bits __at(0x3FE4);

# 71217
extern volatile unsigned char POSTDEC1 __at(0x3FE5);

asm("POSTDEC1 equ 03FE5h");


typedef union {
struct {
unsigned POSTDEC1 :8;
};
} POSTDEC1bits_t;
extern volatile POSTDEC1bits_t POSTDEC1bits __at(0x3FE5);

# 71237
extern volatile unsigned char POSTINC1 __at(0x3FE6);

asm("POSTINC1 equ 03FE6h");


typedef union {
struct {
unsigned POSTINC1 :8;
};
} POSTINC1bits_t;
extern volatile POSTINC1bits_t POSTINC1bits __at(0x3FE6);

# 71257
extern volatile unsigned char INDF1 __at(0x3FE7);

asm("INDF1 equ 03FE7h");


typedef union {
struct {
unsigned INDF1 :8;
};
} INDF1bits_t;
extern volatile INDF1bits_t INDF1bits __at(0x3FE7);

# 71277
extern volatile unsigned char WREG __at(0x3FE8);

asm("WREG equ 03FE8h");

# 71287
typedef union {
struct {
unsigned WREG :8;
};
} WREGbits_t;
extern volatile WREGbits_t WREGbits __at(0x3FE8);

# 71300
typedef union {
struct {
unsigned WREG :8;
};
} Wbits_t;
extern volatile Wbits_t Wbits __at(0x3FE8);

# 71315
extern volatile unsigned short FSR0 __at(0x3FE9);

asm("FSR0 equ 03FE9h");




extern volatile unsigned char FSR0L __at(0x3FE9);

asm("FSR0L equ 03FE9h");


typedef union {
struct {
unsigned FSR0L :8;
};
} FSR0Lbits_t;
extern volatile FSR0Lbits_t FSR0Lbits __at(0x3FE9);

# 71342
extern volatile unsigned char FSR0H __at(0x3FEA);

asm("FSR0H equ 03FEAh");


typedef union {
struct {
unsigned FSR0H :6;
};
} FSR0Hbits_t;
extern volatile FSR0Hbits_t FSR0Hbits __at(0x3FEA);

# 71362
extern volatile unsigned char PLUSW0 __at(0x3FEB);

asm("PLUSW0 equ 03FEBh");


typedef union {
struct {
unsigned PLUSW0 :8;
};
} PLUSW0bits_t;
extern volatile PLUSW0bits_t PLUSW0bits __at(0x3FEB);

# 71382
extern volatile unsigned char PREINC0 __at(0x3FEC);

asm("PREINC0 equ 03FECh");


typedef union {
struct {
unsigned PREINC0 :8;
};
} PREINC0bits_t;
extern volatile PREINC0bits_t PREINC0bits __at(0x3FEC);

# 71402
extern volatile unsigned char POSTDEC0 __at(0x3FED);

asm("POSTDEC0 equ 03FEDh");


typedef union {
struct {
unsigned POSTDEC0 :8;
};
} POSTDEC0bits_t;
extern volatile POSTDEC0bits_t POSTDEC0bits __at(0x3FED);

# 71422
extern volatile unsigned char POSTINC0 __at(0x3FEE);

asm("POSTINC0 equ 03FEEh");


typedef union {
struct {
unsigned POSTINC0 :8;
};
} POSTINC0bits_t;
extern volatile POSTINC0bits_t POSTINC0bits __at(0x3FEE);

# 71442
extern volatile unsigned char INDF0 __at(0x3FEF);

asm("INDF0 equ 03FEFh");


typedef union {
struct {
unsigned INDF0 :8;
};
} INDF0bits_t;
extern volatile INDF0bits_t INDF0bits __at(0x3FEF);

# 71462
extern volatile unsigned char PCON0 __at(0x3FF0);

asm("PCON0 equ 03FF0h");


typedef union {
struct {
unsigned NOT_BOR :1;
};
struct {
unsigned :1;
unsigned NOT_POR :1;
};
struct {
unsigned :2;
unsigned NOT_RI :1;
};
struct {
unsigned :3;
unsigned NOT_RMCLR :1;
};
struct {
unsigned :4;
unsigned NOT_RWDT :1;
};
struct {
unsigned :5;
unsigned NOT_WDTWV :1;
};
struct {
unsigned nBOR :1;
unsigned nPOR :1;
unsigned nRI :1;
unsigned nRMCLR :1;
unsigned nRWDT :1;
unsigned nWDTWV :1;
unsigned STKUNF :1;
unsigned STKOVF :1;
};
struct {
unsigned BOR :1;
unsigned POR :1;
unsigned RI :1;
unsigned RMCLR :1;
unsigned RWDT :1;
unsigned WDTWV :1;
};
} PCON0bits_t;
extern volatile PCON0bits_t PCON0bits __at(0x3FF0);

# 71615
extern volatile unsigned char PCON1 __at(0x3FF1);

asm("PCON1 equ 03FF1h");


typedef union {
struct {
unsigned :1;
unsigned NOT_MEMV :1;
};
struct {
unsigned :1;
unsigned nMEMV :1;
};
struct {
unsigned :1;
unsigned MEMV :1;
};
} PCON1bits_t;
extern volatile PCON1bits_t PCON1bits __at(0x3FF1);

# 71654
extern volatile unsigned short PROD __at(0x3FF3);

asm("PROD equ 03FF3h");




extern volatile unsigned char PRODL __at(0x3FF3);

asm("PRODL equ 03FF3h");


typedef union {
struct {
unsigned PRODL :8;
};
} PRODLbits_t;
extern volatile PRODLbits_t PRODLbits __at(0x3FF3);

# 71681
extern volatile unsigned char PRODH __at(0x3FF4);

asm("PRODH equ 03FF4h");


typedef union {
struct {
unsigned PRODH :8;
};
} PRODHbits_t;
extern volatile PRODHbits_t PRODHbits __at(0x3FF4);

# 71701
extern volatile unsigned char TABLAT __at(0x3FF5);

asm("TABLAT equ 03FF5h");


typedef union {
struct {
unsigned TABLAT :8;
};
} TABLATbits_t;
extern volatile TABLATbits_t TABLATbits __at(0x3FF5);

# 71722
extern volatile __uint24 TBLPTR __at(0x3FF6);


asm("TBLPTR equ 03FF6h");




extern volatile unsigned char TBLPTRL __at(0x3FF6);

asm("TBLPTRL equ 03FF6h");


typedef union {
struct {
unsigned TBLPTRL :8;
};
} TBLPTRLbits_t;
extern volatile TBLPTRLbits_t TBLPTRLbits __at(0x3FF6);

# 71750
extern volatile unsigned char TBLPTRH __at(0x3FF7);

asm("TBLPTRH equ 03FF7h");


typedef union {
struct {
unsigned TBLPTRH :8;
};
} TBLPTRHbits_t;
extern volatile TBLPTRHbits_t TBLPTRHbits __at(0x3FF7);

# 71770
extern volatile unsigned char TBLPTRU __at(0x3FF8);

asm("TBLPTRU equ 03FF8h");


typedef union {
struct {
unsigned TBLPTRU :6;
};
struct {
unsigned :5;
unsigned ACSS :1;
};
} TBLPTRUbits_t;
extern volatile TBLPTRUbits_t TBLPTRUbits __at(0x3FF8);

# 71800
extern volatile __uint24 PCLAT __at(0x3FF9);


asm("PCLAT equ 03FF9h");




extern volatile unsigned char PCL __at(0x3FF9);

asm("PCL equ 03FF9h");


typedef union {
struct {
unsigned PCL :8;
};
} PCLbits_t;
extern volatile PCLbits_t PCLbits __at(0x3FF9);

# 71828
extern volatile unsigned char PCLATH __at(0x3FFA);

asm("PCLATH equ 03FFAh");


typedef union {
struct {
unsigned PCH :8;
};
} PCLATHbits_t;
extern volatile PCLATHbits_t PCLATHbits __at(0x3FFA);

# 71848
extern volatile unsigned char PCLATU __at(0x3FFB);

asm("PCLATU equ 03FFBh");


typedef union {
struct {
unsigned PCU :5;
};
} PCLATUbits_t;
extern volatile PCLATUbits_t PCLATUbits __at(0x3FFB);

# 71868
extern volatile unsigned char STKPTR __at(0x3FFC);

asm("STKPTR equ 03FFCh");


typedef union {
struct {
unsigned STKPTR :5;
};
struct {
unsigned STKPTR0 :1;
unsigned STKPTR1 :1;
unsigned STKPTR2 :1;
unsigned STKPTR3 :1;
unsigned STKPTR4 :1;
};
struct {
unsigned SP0 :1;
unsigned SP1 :1;
unsigned SP2 :1;
unsigned SP3 :1;
unsigned SP4 :1;
};
} STKPTRbits_t;
extern volatile STKPTRbits_t STKPTRbits __at(0x3FFC);

# 71953
extern volatile __uint24 TOS __at(0x3FFD);


asm("TOS equ 03FFDh");




extern volatile unsigned char TOSL __at(0x3FFD);

asm("TOSL equ 03FFDh");


typedef union {
struct {
unsigned TOSL :8;
};
} TOSLbits_t;
extern volatile TOSLbits_t TOSLbits __at(0x3FFD);

# 71981
extern volatile unsigned char TOSH __at(0x3FFE);

asm("TOSH equ 03FFEh");


typedef union {
struct {
unsigned TOSH :8;
};
} TOSHbits_t;
extern volatile TOSHbits_t TOSHbits __at(0x3FFE);

# 72001
extern volatile unsigned char TOSU __at(0x3FFF);

asm("TOSU equ 03FFFh");

# 72236
extern volatile __bit ACCM __at(0x1CB44);


extern volatile __bit ACKT1IE __at(0x1EBD6);


extern volatile __bit ACKT1IF __at(0x1EBCE);


extern volatile __bit ACKT2IE __at(0x1EB26);


extern volatile __bit ACKT2IF __at(0x1EB1E);


extern volatile __bit ACLR __at(0x1F7D3);


extern volatile __bit ACQ0 __at(0x1F798);


extern volatile __bit ACQ1 __at(0x1F799);


extern volatile __bit ACQ10 __at(0x1F7A2);


extern volatile __bit ACQ11 __at(0x1F7A3);


extern volatile __bit ACQ12 __at(0x1F7A4);


extern volatile __bit ACQ2 __at(0x1F79A);


extern volatile __bit ACQ3 __at(0x1F79B);


extern volatile __bit ACQ4 __at(0x1F79C);


extern volatile __bit ACQ5 __at(0x1F79D);


extern volatile __bit ACQ6 __at(0x1F79E);


extern volatile __bit ACQ7 __at(0x1F79F);


extern volatile __bit ACQ8 __at(0x1F7A0);


extern volatile __bit ACQ9 __at(0x1F7A1);


extern volatile __bit ACSS __at(0x1FFC5);


extern volatile __bit ACT0 __at(0x1F7F0);


extern volatile __bit ACT1 __at(0x1F7F1);


extern volatile __bit ACT2 __at(0x1F7F2);


extern volatile __bit ACT3 __at(0x1F7F3);


extern volatile __bit ACT4 __at(0x1F7F4);


extern volatile __bit ADACC0 __at(0x1F740);


extern volatile __bit ADACC1 __at(0x1F741);


extern volatile __bit ADACC10 __at(0x1F74A);


extern volatile __bit ADACC11 __at(0x1F74B);


extern volatile __bit ADACC12 __at(0x1F74C);


extern volatile __bit ADACC13 __at(0x1F74D);


extern volatile __bit ADACC14 __at(0x1F74E);


extern volatile __bit ADACC15 __at(0x1F74F);


extern volatile __bit ADACC16 __at(0x1F750);


extern volatile __bit ADACC17 __at(0x1F751);


extern volatile __bit ADACC18 __at(0x1F752);


extern volatile __bit ADACC19 __at(0x1F753);


extern volatile __bit ADACC2 __at(0x1F742);


extern volatile __bit ADACC20 __at(0x1F754);


extern volatile __bit ADACC21 __at(0x1F755);


extern volatile __bit ADACC22 __at(0x1F756);


extern volatile __bit ADACC23 __at(0x1F757);


extern volatile __bit ADACC3 __at(0x1F743);


extern volatile __bit ADACC4 __at(0x1F744);


extern volatile __bit ADACC5 __at(0x1F745);


extern volatile __bit ADACC6 __at(0x1F746);


extern volatile __bit ADACC7 __at(0x1F747);


extern volatile __bit ADACC8 __at(0x1F748);


extern volatile __bit ADACC9 __at(0x1F749);


extern volatile __bit ADACLR __at(0x1F7D3);


extern volatile __bit ADACQ0 __at(0x1F798);


extern volatile __bit ADACQ1 __at(0x1F799);


extern volatile __bit ADACQ10 __at(0x1F7A2);


extern volatile __bit ADACQ11 __at(0x1F7A3);


extern volatile __bit ADACQ12 __at(0x1F7A4);


extern volatile __bit ADACQ2 __at(0x1F79A);


extern volatile __bit ADACQ3 __at(0x1F79B);


extern volatile __bit ADACQ4 __at(0x1F79C);


extern volatile __bit ADACQ5 __at(0x1F79D);


extern volatile __bit ADACQ6 __at(0x1F79E);


extern volatile __bit ADACQ7 __at(0x1F79F);


extern volatile __bit ADACQ8 __at(0x1F7A0);


extern volatile __bit ADACQ9 __at(0x1F7A1);


extern volatile __bit ADACT0 __at(0x1F7F0);


extern volatile __bit ADACT1 __at(0x1F7F1);


extern volatile __bit ADACT2 __at(0x1F7F2);


extern volatile __bit ADACT3 __at(0x1F7F3);


extern volatile __bit ADACT4 __at(0x1F7F4);


extern volatile __bit ADAOV __at(0x1F7E7);


extern volatile __bit ADCAL __at(0x1F7C7);


extern volatile __bit ADCALC0 __at(0x1F7DC);


extern volatile __bit ADCALC1 __at(0x1F7DD);


extern volatile __bit ADCALC2 __at(0x1F7DE);


extern volatile __bit ADCAP0 __at(0x1F7A8);


extern volatile __bit ADCAP1 __at(0x1F7A9);


extern volatile __bit ADCAP2 __at(0x1F7AA);


extern volatile __bit ADCAP3 __at(0x1F7AB);


extern volatile __bit ADCAP4 __at(0x1F7AC);


extern volatile __bit ADCMD __at(0x1CE15);


extern volatile __bit ADCNT0 __at(0x1F758);


extern volatile __bit ADCNT1 __at(0x1F759);


extern volatile __bit ADCNT2 __at(0x1F75A);


extern volatile __bit ADCNT3 __at(0x1F75B);


extern volatile __bit ADCNT4 __at(0x1F75C);


extern volatile __bit ADCNT5 __at(0x1F75D);


extern volatile __bit ADCNT6 __at(0x1F75E);


extern volatile __bit ADCNT7 __at(0x1F75F);


extern volatile __bit ADCONT __at(0x1F7C6);


extern volatile __bit ADCPON __at(0x1F6BF);


extern volatile __bit ADCPRDY __at(0x1F6B8);


extern volatile __bit ADCRS0 __at(0x1F7D4);


extern volatile __bit ADCRS1 __at(0x1F7D5);


extern volatile __bit ADCRS2 __at(0x1F7D6);


extern volatile __bit ADCS __at(0x1F7C4);


extern volatile __bit ADCS0 __at(0x1F7F8);


extern volatile __bit ADCS1 __at(0x1F7F9);


extern volatile __bit ADCS2 __at(0x1F7FA);


extern volatile __bit ADCS3 __at(0x1F7FB);


extern volatile __bit ADCS4 __at(0x1F7FC);


extern volatile __bit ADCS5 __at(0x1F7FD);


extern volatile __bit ADDSEN __at(0x1F7C8);


extern volatile __bit ADERR0 __at(0x1F710);


extern volatile __bit ADERR1 __at(0x1F711);


extern volatile __bit ADERR10 __at(0x1F71A);


extern volatile __bit ADERR11 __at(0x1F71B);


extern volatile __bit ADERR12 __at(0x1F71C);


extern volatile __bit ADERR13 __at(0x1F71D);


extern volatile __bit ADERR14 __at(0x1F71E);


extern volatile __bit ADERR15 __at(0x1F71F);


extern volatile __bit ADERR2 __at(0x1F712);


extern volatile __bit ADERR3 __at(0x1F713);


extern volatile __bit ADERR4 __at(0x1F714);


extern volatile __bit ADERR5 __at(0x1F715);


extern volatile __bit ADERR6 __at(0x1F716);


extern volatile __bit ADERR7 __at(0x1F717);


extern volatile __bit ADERR8 __at(0x1F718);


extern volatile __bit ADERR9 __at(0x1F719);


extern volatile __bit ADFLTR0 __at(0x1F730);


extern volatile __bit ADFLTR1 __at(0x1F731);


extern volatile __bit ADFLTR10 __at(0x1F73A);


extern volatile __bit ADFLTR11 __at(0x1F73B);


extern volatile __bit ADFLTR12 __at(0x1F73C);


extern volatile __bit ADFLTR13 __at(0x1F73D);


extern volatile __bit ADFLTR14 __at(0x1F73E);


extern volatile __bit ADFLTR15 __at(0x1F73F);


extern volatile __bit ADFLTR2 __at(0x1F732);


extern volatile __bit ADFLTR3 __at(0x1F733);


extern volatile __bit ADFLTR4 __at(0x1F734);


extern volatile __bit ADFLTR5 __at(0x1F735);


extern volatile __bit ADFLTR6 __at(0x1F736);


extern volatile __bit ADFLTR7 __at(0x1F737);


extern volatile __bit ADFLTR8 __at(0x1F738);


extern volatile __bit ADFLTR9 __at(0x1F739);


extern volatile __bit ADFM0 __at(0x1F7C2);


extern volatile __bit ADFM1 __at(0x1F7C3);


extern volatile __bit ADFVR0 __at(0x1F608);


extern volatile __bit ADFVR1 __at(0x1F609);


extern volatile __bit ADGO __at(0x1F7C0);


extern volatile __bit ADGPOL __at(0x1F7CD);


extern volatile __bit ADIE __at(0x1CC8A);


extern volatile __bit ADIF __at(0x1CD0A);


extern volatile __bit ADIP __at(0x1CC0A);


extern volatile __bit ADIPEN __at(0x1F7CE);


extern volatile __bit ADLTH0 __at(0x1F6F0);


extern volatile __bit ADLTH1 __at(0x1F6F1);


extern volatile __bit ADLTH10 __at(0x1F6FA);


extern volatile __bit ADLTH11 __at(0x1F6FB);


extern volatile __bit ADLTH12 __at(0x1F6FC);


extern volatile __bit ADLTH13 __at(0x1F6FD);


extern volatile __bit ADLTH14 __at(0x1F6FE);


extern volatile __bit ADLTH15 __at(0x1F6FF);


extern volatile __bit ADLTH2 __at(0x1F6F2);


extern volatile __bit ADLTH3 __at(0x1F6F3);


extern volatile __bit ADLTH4 __at(0x1F6F4);


extern volatile __bit ADLTH5 __at(0x1F6F5);


extern volatile __bit ADLTH6 __at(0x1F6F6);


extern volatile __bit ADLTH7 __at(0x1F6F7);


extern volatile __bit ADLTH8 __at(0x1F6F8);


extern volatile __bit ADLTH9 __at(0x1F6F9);


extern volatile __bit ADLTHR __at(0x1F7E5);


extern volatile __bit ADMATH __at(0x1F7E4);


extern volatile __bit ADMD0 __at(0x1F7D0);


extern volatile __bit ADMD1 __at(0x1F7D1);


extern volatile __bit ADMD2 __at(0x1F7D2);


extern volatile __bit ADNREF0 __at(0x1F7EC);


extern volatile __bit ADOEN __at(0x1CEEA);


extern volatile __bit ADON __at(0x1F7C7);


extern volatile __bit ADOR __at(0x1CEE2);


extern volatile __bit ADOV __at(0x1F7E7);


extern volatile __bit ADPCH0 __at(0x1F788);


extern volatile __bit ADPCH1 __at(0x1F789);


extern volatile __bit ADPCH2 __at(0x1F78A);


extern volatile __bit ADPCH3 __at(0x1F78B);


extern volatile __bit ADPCH4 __at(0x1F78C);


extern volatile __bit ADPCH5 __at(0x1F78D);


extern volatile __bit ADPPOL __at(0x1F7CF);


extern volatile __bit ADPRE0 __at(0x1F7B0);


extern volatile __bit ADPRE1 __at(0x1F7B1);


extern volatile __bit ADPRE10 __at(0x1F7BA);


extern volatile __bit ADPRE11 __at(0x1F7BB);


extern volatile __bit ADPRE12 __at(0x1F7BC);


extern volatile __bit ADPRE2 __at(0x1F7B2);


extern volatile __bit ADPRE3 __at(0x1F7B3);


extern volatile __bit ADPRE4 __at(0x1F7B4);


extern volatile __bit ADPRE5 __at(0x1F7B5);


extern volatile __bit ADPRE6 __at(0x1F7B6);


extern volatile __bit ADPRE7 __at(0x1F7B7);


extern volatile __bit ADPRE8 __at(0x1F7B8);


extern volatile __bit ADPRE9 __at(0x1F7B9);


extern volatile __bit ADPREF0 __at(0x1F7E8);


extern volatile __bit ADPREF1 __at(0x1F7E9);


extern volatile __bit ADPREV0 __at(0x1F768);


extern volatile __bit ADPREV1 __at(0x1F769);


extern volatile __bit ADPREV10 __at(0x1F772);


extern volatile __bit ADPREV11 __at(0x1F773);


extern volatile __bit ADPREV12 __at(0x1F774);


extern volatile __bit ADPREV13 __at(0x1F775);


extern volatile __bit ADPREV14 __at(0x1F776);


extern volatile __bit ADPREV15 __at(0x1F777);


extern volatile __bit ADPREV2 __at(0x1F76A);


extern volatile __bit ADPREV3 __at(0x1F76B);


extern volatile __bit ADPREV4 __at(0x1F76C);


extern volatile __bit ADPREV5 __at(0x1F76D);


extern volatile __bit ADPREV6 __at(0x1F76E);


extern volatile __bit ADPREV7 __at(0x1F76F);


extern volatile __bit ADPREV8 __at(0x1F770);


extern volatile __bit ADPREV9 __at(0x1F771);


extern volatile __bit ADPSIS __at(0x1F7D7);


extern volatile __bit ADR0 __at(0x1CF00);


extern volatile __bit ADR1 __at(0x1CF01);


extern volatile __bit ADR1IE __at(0x1EBD3);


extern volatile __bit ADR1IF __at(0x1EBCB);


extern volatile __bit ADR2 __at(0x1CF02);


extern volatile __bit ADR2IE __at(0x1EB23);


extern volatile __bit ADR2IF __at(0x1EB1B);


extern volatile __bit ADR3 __at(0x1CF03);


extern volatile __bit ADR4 __at(0x1CF04);


extern volatile __bit ADR5 __at(0x1CF05);


extern volatile __bit ADR6 __at(0x1CF06);


extern volatile __bit ADR7 __at(0x1CF07);


extern volatile __bit ADR8 __at(0x1CF08);


extern volatile __bit ADR9 __at(0x1CF09);


extern volatile __bit ADRES0 __at(0x1F778);


extern volatile __bit ADRES1 __at(0x1F779);


extern volatile __bit ADRES10 __at(0x1F782);


extern volatile __bit ADRES11 __at(0x1F783);


extern volatile __bit ADRES12 __at(0x1F784);


extern volatile __bit ADRES13 __at(0x1F785);


extern volatile __bit ADRES14 __at(0x1F786);


extern volatile __bit ADRES15 __at(0x1F787);


extern volatile __bit ADRES2 __at(0x1F77A);


extern volatile __bit ADRES3 __at(0x1F77B);


extern volatile __bit ADRES4 __at(0x1F77C);


extern volatile __bit ADRES5 __at(0x1F77D);


extern volatile __bit ADRES6 __at(0x1F77E);


extern volatile __bit ADRES7 __at(0x1F77F);


extern volatile __bit ADRES8 __at(0x1F780);


extern volatile __bit ADRES9 __at(0x1F781);


extern volatile __bit ADRPT0 __at(0x1F760);


extern volatile __bit ADRPT1 __at(0x1F761);


extern volatile __bit ADRPT2 __at(0x1F762);


extern volatile __bit ADRPT3 __at(0x1F763);


extern volatile __bit ADRPT4 __at(0x1F764);


extern volatile __bit ADRPT5 __at(0x1F765);


extern volatile __bit ADRPT6 __at(0x1F766);


extern volatile __bit ADRPT7 __at(0x1F767);


extern volatile __bit ADSOI __at(0x1F7DB);


extern volatile __bit ADSTAT0 __at(0x1F7E0);


extern volatile __bit ADSTAT1 __at(0x1F7E1);


extern volatile __bit ADSTAT2 __at(0x1F7E2);


extern volatile __bit ADSTPT0 __at(0x1F720);


extern volatile __bit ADSTPT1 __at(0x1F721);


extern volatile __bit ADSTPT10 __at(0x1F72A);


extern volatile __bit ADSTPT11 __at(0x1F72B);


extern volatile __bit ADSTPT12 __at(0x1F72C);


extern volatile __bit ADSTPT13 __at(0x1F72D);


extern volatile __bit ADSTPT14 __at(0x1F72E);


extern volatile __bit ADSTPT15 __at(0x1F72F);


extern volatile __bit ADSTPT2 __at(0x1F722);


extern volatile __bit ADSTPT3 __at(0x1F723);


extern volatile __bit ADSTPT4 __at(0x1F724);


extern volatile __bit ADSTPT5 __at(0x1F725);


extern volatile __bit ADSTPT6 __at(0x1F726);


extern volatile __bit ADSTPT7 __at(0x1F727);


extern volatile __bit ADSTPT8 __at(0x1F728);


extern volatile __bit ADSTPT9 __at(0x1F729);


extern volatile __bit ADTIE __at(0x1CC8B);


extern volatile __bit ADTIF __at(0x1CD0B);


extern volatile __bit ADTIP __at(0x1CC0B);


extern volatile __bit ADTMD0 __at(0x1F7D8);


extern volatile __bit ADTMD1 __at(0x1F7D9);


extern volatile __bit ADTMD2 __at(0x1F7DA);


extern volatile __bit ADUTH0 __at(0x1F700);


extern volatile __bit ADUTH1 __at(0x1F701);


extern volatile __bit ADUTH10 __at(0x1F70A);


extern volatile __bit ADUTH11 __at(0x1F70B);


extern volatile __bit ADUTH12 __at(0x1F70C);


extern volatile __bit ADUTH13 __at(0x1F70D);


extern volatile __bit ADUTH14 __at(0x1F70E);


extern volatile __bit ADUTH15 __at(0x1F70F);


extern volatile __bit ADUTH2 __at(0x1F702);


extern volatile __bit ADUTH3 __at(0x1F703);


extern volatile __bit ADUTH4 __at(0x1F704);


extern volatile __bit ADUTH5 __at(0x1F705);


extern volatile __bit ADUTH6 __at(0x1F706);


extern volatile __bit ADUTH7 __at(0x1F707);


extern volatile __bit ADUTH8 __at(0x1F708);


extern volatile __bit ADUTH9 __at(0x1F709);


extern volatile __bit ADUTHR __at(0x1F7E6);


extern volatile __bit ANSELA0 __at(0x1D200);


extern volatile __bit ANSELA1 __at(0x1D201);


extern volatile __bit ANSELA2 __at(0x1D202);


extern volatile __bit ANSELA3 __at(0x1D203);


extern volatile __bit ANSELA4 __at(0x1D204);


extern volatile __bit ANSELA5 __at(0x1D205);


extern volatile __bit ANSELA6 __at(0x1D206);


extern volatile __bit ANSELA7 __at(0x1D207);


extern volatile __bit ANSELB0 __at(0x1D280);


extern volatile __bit ANSELB1 __at(0x1D281);


extern volatile __bit ANSELB2 __at(0x1D282);


extern volatile __bit ANSELB3 __at(0x1D283);


extern volatile __bit ANSELB4 __at(0x1D284);


extern volatile __bit ANSELB5 __at(0x1D285);


extern volatile __bit ANSELB6 __at(0x1D286);


extern volatile __bit ANSELB7 __at(0x1D287);


extern volatile __bit ANSELC0 __at(0x1D300);


extern volatile __bit ANSELC1 __at(0x1D301);


extern volatile __bit ANSELC2 __at(0x1D302);


extern volatile __bit ANSELC3 __at(0x1D303);


extern volatile __bit ANSELC4 __at(0x1D304);


extern volatile __bit ANSELC5 __at(0x1D305);


extern volatile __bit ANSELC6 __at(0x1D306);


extern volatile __bit ANSELC7 __at(0x1D307);


extern volatile __bit ASYNC __at(0x1FDCC);


extern volatile __bit B0D00 __at(0x1BA30);


extern volatile __bit B0D01 __at(0x1BA31);


extern volatile __bit B0D02 __at(0x1BA32);


extern volatile __bit B0D03 __at(0x1BA33);


extern volatile __bit B0D04 __at(0x1BA34);


extern volatile __bit B0D05 __at(0x1BA35);


extern volatile __bit B0D06 __at(0x1BA36);


extern volatile __bit B0D07 __at(0x1BA37);


extern volatile __bit B0D10 __at(0x1BA38);


extern volatile __bit B0D11 __at(0x1BA39);


extern volatile __bit B0D12 __at(0x1BA3A);


extern volatile __bit B0D13 __at(0x1BA3B);


extern volatile __bit B0D14 __at(0x1BA3C);


extern volatile __bit B0D15 __at(0x1BA3D);


extern volatile __bit B0D16 __at(0x1BA3E);


extern volatile __bit B0D17 __at(0x1BA3F);


extern volatile __bit B0D20 __at(0x1BA40);


extern volatile __bit B0D21 __at(0x1BA41);


extern volatile __bit B0D22 __at(0x1BA42);


extern volatile __bit B0D23 __at(0x1BA43);


extern volatile __bit B0D24 __at(0x1BA44);


extern volatile __bit B0D25 __at(0x1BA45);


extern volatile __bit B0D26 __at(0x1BA46);


extern volatile __bit B0D27 __at(0x1BA47);


extern volatile __bit B0D30 __at(0x1BA48);


extern volatile __bit B0D31 __at(0x1BA49);


extern volatile __bit B0D32 __at(0x1BA4A);


extern volatile __bit B0D33 __at(0x1BA4B);


extern volatile __bit B0D34 __at(0x1BA4C);


extern volatile __bit B0D35 __at(0x1BA4D);


extern volatile __bit B0D36 __at(0x1BA4E);


extern volatile __bit B0D37 __at(0x1BA4F);


extern volatile __bit B0D40 __at(0x1BA50);


extern volatile __bit B0D41 __at(0x1BA51);


extern volatile __bit B0D42 __at(0x1BA52);


extern volatile __bit B0D43 __at(0x1BA53);


extern volatile __bit B0D44 __at(0x1BA54);


extern volatile __bit B0D45 __at(0x1BA55);


extern volatile __bit B0D46 __at(0x1BA56);


extern volatile __bit B0D47 __at(0x1BA57);


extern volatile __bit B0D50 __at(0x1BA58);


extern volatile __bit B0D51 __at(0x1BA59);


extern volatile __bit B0D52 __at(0x1BA5A);


extern volatile __bit B0D53 __at(0x1BA5B);


extern volatile __bit B0D54 __at(0x1BA5C);


extern volatile __bit B0D55 __at(0x1BA5D);


extern volatile __bit B0D56 __at(0x1BA5E);


extern volatile __bit B0D57 __at(0x1BA5F);


extern volatile __bit B0D60 __at(0x1BA60);


extern volatile __bit B0D61 __at(0x1BA61);


extern volatile __bit B0D62 __at(0x1BA62);


extern volatile __bit B0D63 __at(0x1BA63);


extern volatile __bit B0D64 __at(0x1BA64);


extern volatile __bit B0D65 __at(0x1BA65);


extern volatile __bit B0D66 __at(0x1BA66);


extern volatile __bit B0D67 __at(0x1BA67);


extern volatile __bit B0D70 __at(0x1BA68);


extern volatile __bit B0D71 __at(0x1BA69);


extern volatile __bit B0D72 __at(0x1BA6A);


extern volatile __bit B0D73 __at(0x1BA6B);


extern volatile __bit B0D74 __at(0x1BA6C);


extern volatile __bit B0D75 __at(0x1BA6D);


extern volatile __bit B0D76 __at(0x1BA6E);


extern volatile __bit B0D77 __at(0x1BA6F);


extern volatile __bit B0IE __at(0x1B9F2);


extern volatile __bit B0TXEN __at(0x1B9EA);


extern volatile __bit B1D00 __at(0x1BAB0);


extern volatile __bit B1D01 __at(0x1BAB1);


extern volatile __bit B1D02 __at(0x1BAB2);


extern volatile __bit B1D03 __at(0x1BAB3);


extern volatile __bit B1D04 __at(0x1BAB4);


extern volatile __bit B1D05 __at(0x1BAB5);


extern volatile __bit B1D06 __at(0x1BAB6);


extern volatile __bit B1D07 __at(0x1BAB7);


extern volatile __bit B1D10 __at(0x1BAB8);


extern volatile __bit B1D11 __at(0x1BAB9);


extern volatile __bit B1D12 __at(0x1BABA);


extern volatile __bit B1D13 __at(0x1BABB);


extern volatile __bit B1D14 __at(0x1BABC);


extern volatile __bit B1D15 __at(0x1BABD);


extern volatile __bit B1D16 __at(0x1BABE);


extern volatile __bit B1D17 __at(0x1BABF);


extern volatile __bit B1D20 __at(0x1BAC0);


extern volatile __bit B1D21 __at(0x1BAC1);


extern volatile __bit B1D22 __at(0x1BAC2);


extern volatile __bit B1D23 __at(0x1BAC3);


extern volatile __bit B1D24 __at(0x1BAC4);


extern volatile __bit B1D25 __at(0x1BAC5);


extern volatile __bit B1D26 __at(0x1BAC6);


extern volatile __bit B1D27 __at(0x1BAC7);


extern volatile __bit B1D30 __at(0x1BAC8);


extern volatile __bit B1D31 __at(0x1BAC9);


extern volatile __bit B1D32 __at(0x1BACA);


extern volatile __bit B1D33 __at(0x1BACB);


extern volatile __bit B1D34 __at(0x1BACC);


extern volatile __bit B1D35 __at(0x1BACD);


extern volatile __bit B1D36 __at(0x1BACE);


extern volatile __bit B1D37 __at(0x1BACF);


extern volatile __bit B1D40 __at(0x1BAD0);


extern volatile __bit B1D41 __at(0x1BAD1);


extern volatile __bit B1D42 __at(0x1BAD2);


extern volatile __bit B1D43 __at(0x1BAD3);


extern volatile __bit B1D44 __at(0x1BAD4);


extern volatile __bit B1D45 __at(0x1BAD5);


extern volatile __bit B1D46 __at(0x1BAD6);


extern volatile __bit B1D47 __at(0x1BAD7);


extern volatile __bit B1D50 __at(0x1BAD8);


extern volatile __bit B1D51 __at(0x1BAD9);


extern volatile __bit B1D52 __at(0x1BADA);


extern volatile __bit B1D53 __at(0x1BADB);


extern volatile __bit B1D54 __at(0x1BADC);


extern volatile __bit B1D55 __at(0x1BADD);


extern volatile __bit B1D56 __at(0x1BADE);


extern volatile __bit B1D57 __at(0x1BADF);


extern volatile __bit B1D60 __at(0x1BAE0);


extern volatile __bit B1D61 __at(0x1BAE1);


extern volatile __bit B1D62 __at(0x1BAE2);


extern volatile __bit B1D63 __at(0x1BAE3);


extern volatile __bit B1D64 __at(0x1BAE4);


extern volatile __bit B1D65 __at(0x1BAE5);


extern volatile __bit B1D66 __at(0x1BAE6);


extern volatile __bit B1D67 __at(0x1BAE7);


extern volatile __bit B1D70 __at(0x1BAE8);


extern volatile __bit B1D71 __at(0x1BAE9);


extern volatile __bit B1D72 __at(0x1BAEA);


extern volatile __bit B1D73 __at(0x1BAEB);


extern volatile __bit B1D74 __at(0x1BAEC);


extern volatile __bit B1D75 __at(0x1BAED);


extern volatile __bit B1D76 __at(0x1BAEE);


extern volatile __bit B1D77 __at(0x1BAEF);


extern volatile __bit B1IE __at(0x1B9F3);


extern volatile __bit B1TXEN __at(0x1B9EB);


extern volatile __bit B2D00 __at(0x1BB30);


extern volatile __bit B2D01 __at(0x1BB31);


extern volatile __bit B2D02 __at(0x1BB32);


extern volatile __bit B2D03 __at(0x1BB33);


extern volatile __bit B2D04 __at(0x1BB34);


extern volatile __bit B2D05 __at(0x1BB35);


extern volatile __bit B2D06 __at(0x1BB36);


extern volatile __bit B2D07 __at(0x1BB37);


extern volatile __bit B2D10 __at(0x1BB38);


extern volatile __bit B2D11 __at(0x1BB39);


extern volatile __bit B2D12 __at(0x1BB3A);


extern volatile __bit B2D13 __at(0x1BB3B);


extern volatile __bit B2D14 __at(0x1BB3C);


extern volatile __bit B2D15 __at(0x1BB3D);


extern volatile __bit B2D16 __at(0x1BB3E);


extern volatile __bit B2D17 __at(0x1BB3F);


extern volatile __bit B2D20 __at(0x1BB40);


extern volatile __bit B2D21 __at(0x1BB41);


extern volatile __bit B2D22 __at(0x1BB42);


extern volatile __bit B2D23 __at(0x1BB43);


extern volatile __bit B2D24 __at(0x1BB44);


extern volatile __bit B2D25 __at(0x1BB45);


extern volatile __bit B2D26 __at(0x1BB46);


extern volatile __bit B2D27 __at(0x1BB47);


extern volatile __bit B2D30 __at(0x1BB48);


extern volatile __bit B2D31 __at(0x1BB49);


extern volatile __bit B2D32 __at(0x1BB4A);


extern volatile __bit B2D33 __at(0x1BB4B);


extern volatile __bit B2D34 __at(0x1BB4C);


extern volatile __bit B2D35 __at(0x1BB4D);


extern volatile __bit B2D36 __at(0x1BB4E);


extern volatile __bit B2D37 __at(0x1BB4F);


extern volatile __bit B2D40 __at(0x1BB50);


extern volatile __bit B2D41 __at(0x1BB51);


extern volatile __bit B2D42 __at(0x1BB52);


extern volatile __bit B2D43 __at(0x1BB53);


extern volatile __bit B2D44 __at(0x1BB54);


extern volatile __bit B2D45 __at(0x1BB55);


extern volatile __bit B2D46 __at(0x1BB56);


extern volatile __bit B2D47 __at(0x1BB57);


extern volatile __bit B2D50 __at(0x1BB58);


extern volatile __bit B2D51 __at(0x1BB59);


extern volatile __bit B2D52 __at(0x1BB5A);


extern volatile __bit B2D53 __at(0x1BB5B);


extern volatile __bit B2D54 __at(0x1BB5C);


extern volatile __bit B2D55 __at(0x1BB5D);


extern volatile __bit B2D56 __at(0x1BB5E);


extern volatile __bit B2D57 __at(0x1BB5F);


extern volatile __bit B2D60 __at(0x1BB60);


extern volatile __bit B2D61 __at(0x1BB61);


extern volatile __bit B2D62 __at(0x1BB62);


extern volatile __bit B2D63 __at(0x1BB63);


extern volatile __bit B2D64 __at(0x1BB64);


extern volatile __bit B2D65 __at(0x1BB65);


extern volatile __bit B2D66 __at(0x1BB66);


extern volatile __bit B2D67 __at(0x1BB67);


extern volatile __bit B2D70 __at(0x1BB68);


extern volatile __bit B2D71 __at(0x1BB69);


extern volatile __bit B2D72 __at(0x1BB6A);


extern volatile __bit B2D73 __at(0x1BB6B);


extern volatile __bit B2D74 __at(0x1BB6C);


extern volatile __bit B2D75 __at(0x1BB6D);


extern volatile __bit B2D76 __at(0x1BB6E);


extern volatile __bit B2D77 __at(0x1BB6F);


extern volatile __bit B2IE __at(0x1B9F4);


extern volatile __bit B2TXEN __at(0x1B9EC);


extern volatile __bit B3D00 __at(0x1BBB0);


extern volatile __bit B3D01 __at(0x1BBB1);


extern volatile __bit B3D02 __at(0x1BBB2);


extern volatile __bit B3D03 __at(0x1BBB3);


extern volatile __bit B3D04 __at(0x1BBB4);


extern volatile __bit B3D05 __at(0x1BBB5);


extern volatile __bit B3D06 __at(0x1BBB6);


extern volatile __bit B3D07 __at(0x1BBB7);


extern volatile __bit B3D10 __at(0x1BBB8);


extern volatile __bit B3D11 __at(0x1BBB9);


extern volatile __bit B3D12 __at(0x1BBBA);


extern volatile __bit B3D13 __at(0x1BBBB);


extern volatile __bit B3D14 __at(0x1BBBC);


extern volatile __bit B3D15 __at(0x1BBBD);


extern volatile __bit B3D16 __at(0x1BBBE);


extern volatile __bit B3D17 __at(0x1BBBF);


extern volatile __bit B3D20 __at(0x1BBC0);


extern volatile __bit B3D21 __at(0x1BBC1);


extern volatile __bit B3D22 __at(0x1BBC2);


extern volatile __bit B3D23 __at(0x1BBC3);


extern volatile __bit B3D24 __at(0x1BBC4);


extern volatile __bit B3D25 __at(0x1BBC5);


extern volatile __bit B3D26 __at(0x1BBC6);


extern volatile __bit B3D27 __at(0x1BBC7);


extern volatile __bit B3D30 __at(0x1BBC8);


extern volatile __bit B3D31 __at(0x1BBC9);


extern volatile __bit B3D32 __at(0x1BBCA);


extern volatile __bit B3D33 __at(0x1BBCB);


extern volatile __bit B3D34 __at(0x1BBCC);


extern volatile __bit B3D35 __at(0x1BBCD);


extern volatile __bit B3D36 __at(0x1BBCE);


extern volatile __bit B3D37 __at(0x1BBCF);


extern volatile __bit B3D40 __at(0x1BBD0);


extern volatile __bit B3D41 __at(0x1BBD1);


extern volatile __bit B3D42 __at(0x1BBD2);


extern volatile __bit B3D43 __at(0x1BBD3);


extern volatile __bit B3D44 __at(0x1BBD4);


extern volatile __bit B3D45 __at(0x1BBD5);


extern volatile __bit B3D46 __at(0x1BBD6);


extern volatile __bit B3D47 __at(0x1BBD7);


extern volatile __bit B3D50 __at(0x1BBD8);


extern volatile __bit B3D51 __at(0x1BBD9);


extern volatile __bit B3D52 __at(0x1BBDA);


extern volatile __bit B3D53 __at(0x1BBDB);


extern volatile __bit B3D54 __at(0x1BBDC);


extern volatile __bit B3D55 __at(0x1BBDD);


extern volatile __bit B3D56 __at(0x1BBDE);


extern volatile __bit B3D57 __at(0x1BBDF);


extern volatile __bit B3D60 __at(0x1BBE0);


extern volatile __bit B3D61 __at(0x1BBE1);


extern volatile __bit B3D62 __at(0x1BBE2);


extern volatile __bit B3D63 __at(0x1BBE3);


extern volatile __bit B3D64 __at(0x1BBE4);


extern volatile __bit B3D65 __at(0x1BBE5);


extern volatile __bit B3D66 __at(0x1BBE6);


extern volatile __bit B3D67 __at(0x1BBE7);


extern volatile __bit B3D70 __at(0x1BBE8);


extern volatile __bit B3D71 __at(0x1BBE9);


extern volatile __bit B3D72 __at(0x1BBEA);


extern volatile __bit B3D73 __at(0x1BBEB);


extern volatile __bit B3D74 __at(0x1BBEC);


extern volatile __bit B3D75 __at(0x1BBED);


extern volatile __bit B3D76 __at(0x1BBEE);


extern volatile __bit B3D77 __at(0x1BBEF);


extern volatile __bit B3IE __at(0x1B9F5);


extern volatile __bit B3TXEN __at(0x1B9ED);


extern volatile __bit B4D00 __at(0x1BC30);


extern volatile __bit B4D01 __at(0x1BC31);


extern volatile __bit B4D02 __at(0x1BC32);


extern volatile __bit B4D03 __at(0x1BC33);


extern volatile __bit B4D04 __at(0x1BC34);


extern volatile __bit B4D05 __at(0x1BC35);


extern volatile __bit B4D06 __at(0x1BC36);


extern volatile __bit B4D07 __at(0x1BC37);


extern volatile __bit B4D10 __at(0x1BC38);


extern volatile __bit B4D11 __at(0x1BC39);


extern volatile __bit B4D12 __at(0x1BC3A);


extern volatile __bit B4D13 __at(0x1BC3B);


extern volatile __bit B4D14 __at(0x1BC3C);


extern volatile __bit B4D15 __at(0x1BC3D);


extern volatile __bit B4D16 __at(0x1BC3E);


extern volatile __bit B4D17 __at(0x1BC3F);


extern volatile __bit B4D20 __at(0x1BC40);


extern volatile __bit B4D21 __at(0x1BC41);


extern volatile __bit B4D22 __at(0x1BC42);


extern volatile __bit B4D23 __at(0x1BC43);


extern volatile __bit B4D24 __at(0x1BC44);


extern volatile __bit B4D25 __at(0x1BC45);


extern volatile __bit B4D26 __at(0x1BC46);


extern volatile __bit B4D27 __at(0x1BC47);


extern volatile __bit B4D30 __at(0x1BC48);


extern volatile __bit B4D31 __at(0x1BC49);


extern volatile __bit B4D32 __at(0x1BC4A);


extern volatile __bit B4D33 __at(0x1BC4B);


extern volatile __bit B4D34 __at(0x1BC4C);


extern volatile __bit B4D35 __at(0x1BC4D);


extern volatile __bit B4D36 __at(0x1BC4E);


extern volatile __bit B4D37 __at(0x1BC4F);


extern volatile __bit B4D40 __at(0x1BC50);


extern volatile __bit B4D41 __at(0x1BC51);


extern volatile __bit B4D42 __at(0x1BC52);


extern volatile __bit B4D43 __at(0x1BC53);


extern volatile __bit B4D44 __at(0x1BC54);


extern volatile __bit B4D45 __at(0x1BC55);


extern volatile __bit B4D46 __at(0x1BC56);


extern volatile __bit B4D47 __at(0x1BC57);


extern volatile __bit B4D50 __at(0x1BC58);


extern volatile __bit B4D51 __at(0x1BC59);


extern volatile __bit B4D52 __at(0x1BC5A);


extern volatile __bit B4D53 __at(0x1BC5B);


extern volatile __bit B4D54 __at(0x1BC5C);


extern volatile __bit B4D55 __at(0x1BC5D);


extern volatile __bit B4D56 __at(0x1BC5E);


extern volatile __bit B4D57 __at(0x1BC5F);


extern volatile __bit B4D60 __at(0x1BC60);


extern volatile __bit B4D61 __at(0x1BC61);


extern volatile __bit B4D62 __at(0x1BC62);


extern volatile __bit B4D63 __at(0x1BC63);


extern volatile __bit B4D64 __at(0x1BC64);


extern volatile __bit B4D65 __at(0x1BC65);


extern volatile __bit B4D66 __at(0x1BC66);


extern volatile __bit B4D67 __at(0x1BC67);


extern volatile __bit B4D70 __at(0x1BC68);


extern volatile __bit B4D71 __at(0x1BC69);


extern volatile __bit B4D72 __at(0x1BC6A);


extern volatile __bit B4D73 __at(0x1BC6B);


extern volatile __bit B4D74 __at(0x1BC6C);


extern volatile __bit B4D75 __at(0x1BC6D);


extern volatile __bit B4D76 __at(0x1BC6E);


extern volatile __bit B4D77 __at(0x1BC6F);


extern volatile __bit B4IE __at(0x1B9F6);


extern volatile __bit B4TXEN __at(0x1B9EE);


extern volatile __bit B5D00 __at(0x1BCB0);


extern volatile __bit B5D01 __at(0x1BCB1);


extern volatile __bit B5D02 __at(0x1BCB2);


extern volatile __bit B5D03 __at(0x1BCB3);


extern volatile __bit B5D04 __at(0x1BCB4);


extern volatile __bit B5D05 __at(0x1BCB5);


extern volatile __bit B5D06 __at(0x1BCB6);


extern volatile __bit B5D07 __at(0x1BCB7);


extern volatile __bit B5D10 __at(0x1BCB8);


extern volatile __bit B5D11 __at(0x1BCB9);


extern volatile __bit B5D12 __at(0x1BCBA);


extern volatile __bit B5D13 __at(0x1BCBB);


extern volatile __bit B5D14 __at(0x1BCBC);


extern volatile __bit B5D15 __at(0x1BCBD);


extern volatile __bit B5D16 __at(0x1BCBE);


extern volatile __bit B5D17 __at(0x1BCBF);


extern volatile __bit B5D20 __at(0x1BCC0);


extern volatile __bit B5D21 __at(0x1BCC1);


extern volatile __bit B5D22 __at(0x1BCC2);


extern volatile __bit B5D23 __at(0x1BCC3);


extern volatile __bit B5D24 __at(0x1BCC4);


extern volatile __bit B5D25 __at(0x1BCC5);


extern volatile __bit B5D26 __at(0x1BCC6);


extern volatile __bit B5D27 __at(0x1BCC7);


extern volatile __bit B5D30 __at(0x1BCC8);


extern volatile __bit B5D31 __at(0x1BCC9);


extern volatile __bit B5D32 __at(0x1BCCA);


extern volatile __bit B5D33 __at(0x1BCCB);


extern volatile __bit B5D34 __at(0x1BCCC);


extern volatile __bit B5D35 __at(0x1BCCD);


extern volatile __bit B5D36 __at(0x1BCCE);


extern volatile __bit B5D37 __at(0x1BCCF);


extern volatile __bit B5D40 __at(0x1BCD0);


extern volatile __bit B5D41 __at(0x1BCD1);


extern volatile __bit B5D42 __at(0x1BCD2);


extern volatile __bit B5D43 __at(0x1BCD3);


extern volatile __bit B5D44 __at(0x1BCD4);


extern volatile __bit B5D45 __at(0x1BCD5);


extern volatile __bit B5D46 __at(0x1BCD6);


extern volatile __bit B5D47 __at(0x1BCD7);


extern volatile __bit B5D50 __at(0x1BCD8);


extern volatile __bit B5D51 __at(0x1BCD9);


extern volatile __bit B5D52 __at(0x1BCDA);


extern volatile __bit B5D53 __at(0x1BCDB);


extern volatile __bit B5D54 __at(0x1BCDC);


extern volatile __bit B5D55 __at(0x1BCDD);


extern volatile __bit B5D56 __at(0x1BCDE);


extern volatile __bit B5D57 __at(0x1BCDF);


extern volatile __bit B5D60 __at(0x1BCE0);


extern volatile __bit B5D61 __at(0x1BCE1);


extern volatile __bit B5D62 __at(0x1BCE2);


extern volatile __bit B5D63 __at(0x1BCE3);


extern volatile __bit B5D64 __at(0x1BCE4);


extern volatile __bit B5D65 __at(0x1BCE5);


extern volatile __bit B5D66 __at(0x1BCE6);


extern volatile __bit B5D67 __at(0x1BCE7);


extern volatile __bit B5D70 __at(0x1BCE8);


extern volatile __bit B5D71 __at(0x1BCE9);


extern volatile __bit B5D72 __at(0x1BCEA);


extern volatile __bit B5D73 __at(0x1BCEB);


extern volatile __bit B5D74 __at(0x1BCEC);


extern volatile __bit B5D75 __at(0x1BCED);


extern volatile __bit B5D76 __at(0x1BCEE);


extern volatile __bit B5D77 __at(0x1BCEF);


extern volatile __bit B5IE __at(0x1B9F7);


extern volatile __bit B5TXEN __at(0x1B9EF);


extern volatile __bit BASE0 __at(0x1FEA8);


extern volatile __bit BASE1 __at(0x1FEA9);


extern volatile __bit BASE10 __at(0x1FEB2);


extern volatile __bit BASE11 __at(0x1FEB3);


extern volatile __bit BASE12 __at(0x1FEB4);


extern volatile __bit BASE13 __at(0x1FEB5);


extern volatile __bit BASE14 __at(0x1FEB6);


extern volatile __bit BASE15 __at(0x1FEB7);


extern volatile __bit BASE16 __at(0x1FEB8);


extern volatile __bit BASE17 __at(0x1FEB9);


extern volatile __bit BASE18 __at(0x1FEBA);


extern volatile __bit BASE19 __at(0x1FEBB);


extern volatile __bit BASE2 __at(0x1FEAA);


extern volatile __bit BASE20 __at(0x1FEBC);


extern volatile __bit BASE3 __at(0x1FEAB);


extern volatile __bit BASE4 __at(0x1FEAC);


extern volatile __bit BASE5 __at(0x1FEAD);


extern volatile __bit BASE6 __at(0x1FEAE);


extern volatile __bit BASE7 __at(0x1FEAF);


extern volatile __bit BASE8 __at(0x1FEB0);


extern volatile __bit BASE9 __at(0x1FEB1);


extern volatile __bit BAUD0 __at(0x1E8C8);


extern volatile __bit BAUD1 __at(0x1E8C9);


extern volatile __bit BAUD2 __at(0x1E8CA);


extern volatile __bit BAUD3 __at(0x1E8CB);


extern volatile __bit BAUD4 __at(0x1E8CC);


extern volatile __bit BAUD5 __at(0x1E8CD);


extern volatile __bit BAUD6 __at(0x1E8CE);


extern volatile __bit BAUD7 __at(0x1E8CF);


extern volatile __bit BCL1IE __at(0x1EBB1);


extern volatile __bit BCL1IF __at(0x1EBB5);


extern volatile __bit BCL2IE __at(0x1EB01);


extern volatile __bit BCL2IF __at(0x1EB05);


extern volatile __bit BIT __at(0x1E7D0);


extern volatile __bit BMODE __at(0x1E8A0);


extern volatile __bit BOR __at(0x1FF80);


extern volatile __bit BORRDY __at(0x1CE80);


extern volatile __bit BRP0 __at(0x1B818);


extern volatile __bit BRP1 __at(0x1B819);


extern volatile __bit BRP2 __at(0x1B81A);


extern volatile __bit BRP3 __at(0x1B81B);


extern volatile __bit BRP4 __at(0x1B81C);


extern volatile __bit BRP5 __at(0x1B81D);


extern volatile __bit BTO1IE __at(0x1EBB2);


extern volatile __bit BTO1IF __at(0x1EBB6);


extern volatile __bit BTO2IE __at(0x1EB02);


extern volatile __bit BTO2IF __at(0x1EB06);


extern volatile __bit BURSTMD __at(0x1CBE1);


extern volatile __bit C1EN __at(0x1F5E7);


extern volatile __bit C1HYS __at(0x1F5E1);


extern volatile __bit C1IE __at(0x1CC8C);


extern volatile __bit C1IF __at(0x1CD0C);


extern volatile __bit C1INTN __at(0x1F5E8);


extern volatile __bit C1INTP __at(0x1F5E9);


extern volatile __bit C1IP __at(0x1CC0C);


extern volatile __bit C1NCH0 __at(0x1F5F0);


extern volatile __bit C1NCH1 __at(0x1F5F1);


extern volatile __bit C1NCH2 __at(0x1F5F2);


extern volatile __bit C1PCH0 __at(0x1F5F8);


extern volatile __bit C1PCH1 __at(0x1F5F9);


extern volatile __bit C1PCH2 __at(0x1F5FA);


extern volatile __bit C1POL __at(0x1F5E4);


extern volatile __bit C1SYNC __at(0x1F5E0);


extern volatile __bit C1TSEL0 __at(0x1FAF0);


extern volatile __bit C1TSEL1 __at(0x1FAF1);


extern volatile __bit C2EN __at(0x1F5C7);


extern volatile __bit C2HYS __at(0x1F5C1);


extern volatile __bit C2IE __at(0x1CCB0);


extern volatile __bit C2IF __at(0x1CD30);


extern volatile __bit C2INTN __at(0x1F5C8);


extern volatile __bit C2INTP __at(0x1F5C9);


extern volatile __bit C2IP __at(0x1CC30);


extern volatile __bit C2NCH0 __at(0x1F5D0);


extern volatile __bit C2NCH1 __at(0x1F5D1);


extern volatile __bit C2NCH2 __at(0x1F5D2);


extern volatile __bit C2PCH0 __at(0x1F5D8);


extern volatile __bit C2PCH1 __at(0x1F5D9);


extern volatile __bit C2PCH2 __at(0x1F5DA);


extern volatile __bit C2POL __at(0x1F5C4);


extern volatile __bit C2SYNC __at(0x1F5C0);


extern volatile __bit C2TSEL0 __at(0x1FAF2);


extern volatile __bit C2TSEL1 __at(0x1FAF3);


extern volatile __bit C3TSEL0 __at(0x1FAF4);


extern volatile __bit C3TSEL1 __at(0x1FAF5);


extern volatile __bit C4TSEL0 __at(0x1FAF6);


extern volatile __bit C4TSEL1 __at(0x1FAF7);


extern volatile __bit CALC0 __at(0x1F7DC);


extern volatile __bit CALC1 __at(0x1F7DD);


extern volatile __bit CALC2 __at(0x1F7DE);


extern volatile __bit CANMD __at(0x1CE3F);


extern volatile __bit CAP0 __at(0x1F7A8);


extern volatile __bit CAP1 __at(0x1F7A9);


extern volatile __bit CAP2 __at(0x1F7AA);


extern volatile __bit CAP3 __at(0x1F7AB);


extern volatile __bit CAP4 __at(0x1F7AC);


extern volatile __bit CARRY __at(0x1FEC0);


extern volatile __bit CCH05 __at(0x1CC28);


extern volatile __bit CCH15 __at(0x1CC29);


extern volatile __bit CCIP3IP __at(0x1CC20);


extern volatile __bit CCP1CTS0 __at(0x1FBF8);


extern volatile __bit CCP1CTS1 __at(0x1FBF9);


extern volatile __bit CCP1CTS2 __at(0x1FBFA);


extern volatile __bit CCP1EN __at(0x1FBF7);


extern volatile __bit CCP1FMT __at(0x1FBF4);


extern volatile __bit CCP1IE __at(0x1CCA3);


extern volatile __bit CCP1IF __at(0x1CD23);


extern volatile __bit CCP1IP __at(0x1CC23);


extern volatile __bit CCP1MD __at(0x1CE18);


extern volatile __bit CCP1MODE0 __at(0x1FBF0);


extern volatile __bit CCP1MODE1 __at(0x1FBF1);


extern volatile __bit CCP1MODE2 __at(0x1FBF2);


extern volatile __bit CCP1MODE3 __at(0x1FBF3);


extern volatile __bit CCP1OUT __at(0x1FBF5);


extern volatile __bit CCP2 __at(0x1FE61);


extern volatile __bit CCP2CTS0 __at(0x1FBD8);


extern volatile __bit CCP2CTS1 __at(0x1FBD9);


extern volatile __bit CCP2CTS2 __at(0x1FBDA);


extern volatile __bit CCP2EN __at(0x1FBD7);


extern volatile __bit CCP2FMT __at(0x1FBD4);


extern volatile __bit CCP2IE __at(0x1CCC3);


extern volatile __bit CCP2IF __at(0x1CD43);


extern volatile __bit CCP2IP __at(0x1CC43);


extern volatile __bit CCP2MD __at(0x1CE19);


extern volatile __bit CCP2MODE0 __at(0x1FBD0);


extern volatile __bit CCP2MODE1 __at(0x1FBD1);


extern volatile __bit CCP2MODE2 __at(0x1FBD2);


extern volatile __bit CCP2MODE3 __at(0x1FBD3);


extern volatile __bit CCP2OUT __at(0x1FBD5);


extern volatile __bit CCP2_PA2 __at(0x1FE5B);


extern volatile __bit CCP3CTS0 __at(0x1FBB8);


extern volatile __bit CCP3CTS1 __at(0x1FBB9);


extern volatile __bit CCP3CTS2 __at(0x1FBBA);


extern volatile __bit CCP3EN __at(0x1FBB7);


extern volatile __bit CCP3FMT __at(0x1FBB4);


extern volatile __bit CCP3IE __at(0x1CCCA);


extern volatile __bit CCP3IF __at(0x1CD4A);


extern volatile __bit CCP3IP __at(0x1CC4A);


extern volatile __bit CCP3MD __at(0x1CE1A);


extern volatile __bit CCP3MODE0 __at(0x1FBB0);


extern volatile __bit CCP3MODE1 __at(0x1FBB1);


extern volatile __bit CCP3MODE2 __at(0x1FBB2);


extern volatile __bit CCP3MODE3 __at(0x1FBB3);


extern volatile __bit CCP3OUT __at(0x1FBB5);


extern volatile __bit CCP4CTS0 __at(0x1FB98);


extern volatile __bit CCP4CTS1 __at(0x1FB99);


extern volatile __bit CCP4CTS2 __at(0x1FB9A);


extern volatile __bit CCP4EN __at(0x1FB97);


extern volatile __bit CCP4FMT __at(0x1FB94);


extern volatile __bit CCP4IE __at(0x1CCCD);


extern volatile __bit CCP4IF __at(0x1CD4D);


extern volatile __bit CCP4IP __at(0x1CC4D);


extern volatile __bit CCP4MD __at(0x1CE1B);


extern volatile __bit CCP4MODE0 __at(0x1FB90);


extern volatile __bit CCP4MODE1 __at(0x1FB91);


extern volatile __bit CCP4MODE2 __at(0x1FB92);


extern volatile __bit CCP4MODE3 __at(0x1FB93);


extern volatile __bit CCP4OUT __at(0x1FB95);


extern volatile __bit CCP9E __at(0x1FE73);


extern volatile __bit CDAFVR0 __at(0x1F60A);


extern volatile __bit CDAFVR1 __at(0x1F60B);


extern volatile __bit CDIV0 __at(0x1CED0);


extern volatile __bit CDIV1 __at(0x1CED1);


extern volatile __bit CDIV2 __at(0x1CED2);


extern volatile __bit CDIV3 __at(0x1CED3);


extern volatile __bit CH0 __at(0x1E7F0);


extern volatile __bit CH1 __at(0x1E7F1);


extern volatile __bit CH2 __at(0x1E7F2);


extern volatile __bit CH3 __at(0x1E7F3);


extern volatile __bit CH4 __at(0x1E7F4);


extern volatile __bit CHPOL __at(0x1E7DD);


extern volatile __bit CHSYNC __at(0x1E7DC);


extern volatile __bit CKE __at(0x1E8AE);


extern volatile __bit CKP __at(0x1E8AD);


extern volatile __bit CKPS3 __at(0x1FDCB);


extern volatile __bit CKS0 __at(0x1F9F8);


extern volatile __bit CKS1 __at(0x1F9F9);


extern volatile __bit CKS2 __at(0x1F9FA);


extern volatile __bit CKS3 __at(0x1F9FB);


extern volatile __bit CL0 __at(0x1E7E8);


extern volatile __bit CL1 __at(0x1E7E9);


extern volatile __bit CL2 __at(0x1E7EA);


extern volatile __bit CL3 __at(0x1E7EB);


extern volatile __bit CL4 __at(0x1E7EC);


extern volatile __bit CLC1IE __at(0x1CCA6);


extern volatile __bit CLC1IF __at(0x1CD26);


extern volatile __bit CLC1IP __at(0x1CC26);


extern volatile __bit CLC1MD __at(0x1CE31);


extern volatile __bit CLC1OUT __at(0x1E3F0);


extern volatile __bit CLC2IE __at(0x1CCC5);


extern volatile __bit CLC2IF __at(0x1CD45);


extern volatile __bit CLC2IP __at(0x1CC45);


extern volatile __bit CLC2MD __at(0x1CE32);


extern volatile __bit CLC2OUT __at(0x1E3F1);


extern volatile __bit CLC3IE __at(0x1CCCC);


extern volatile __bit CLC3IF __at(0x1CD4C);


extern volatile __bit CLC3IP __at(0x1CC4C);


extern volatile __bit CLC3MD __at(0x1CE33);


extern volatile __bit CLC3OUT __at(0x1E3F2);


extern volatile __bit CLC4IE __at(0x1CCCE);


extern volatile __bit CLC4IF __at(0x1CD4E);


extern volatile __bit CLC4IP __at(0x1CC4E);


extern volatile __bit CLC4MD __at(0x1CE34);


extern volatile __bit CLC4OUT __at(0x1E3F3);


extern volatile __bit CLKRCLK0 __at(0x1E730);


extern volatile __bit CLKRCLK1 __at(0x1E731);


extern volatile __bit CLKRCLK2 __at(0x1E732);


extern volatile __bit CLKRCLK3 __at(0x1E733);


extern volatile __bit CLKRDC0 __at(0x1E72B);


extern volatile __bit CLKRDC1 __at(0x1E72C);


extern volatile __bit CLKRDIV0 __at(0x1E728);


extern volatile __bit CLKRDIV1 __at(0x1E729);


extern volatile __bit CLKRDIV2 __at(0x1E72A);


extern volatile __bit CLKREN __at(0x1E72F);


extern volatile __bit CLKRMD __at(0x1CE01);


extern volatile __bit CLKSEL __at(0x1B800);


extern volatile __bit CLKSEL0 __at(0x1E8E0);


extern volatile __bit CLKSEL1 __at(0x1E8E1);


extern volatile __bit CLKSEL2 __at(0x1E8E2);


extern volatile __bit CLPOL __at(0x1E7D9);


extern volatile __bit CLSYNC __at(0x1E7D8);


extern volatile __bit CMIE __at(0x1CC96);


extern volatile __bit CMIF __at(0x1CD16);


extern volatile __bit CMIP __at(0x1CC16);


extern volatile __bit CMP1MD __at(0x1CE11);


extern volatile __bit CMP2MD __at(0x1CE12);


extern volatile __bit CNT1IE __at(0x1EBD7);


extern volatile __bit CNT1IF __at(0x1EBCF);


extern volatile __bit CNT2IE __at(0x1EB27);


extern volatile __bit CNT2IF __at(0x1EB1F);


extern volatile __bit CONT __at(0x1F7C6);


extern volatile __bit COSC0 __at(0x1CED4);


extern volatile __bit COSC1 __at(0x1CED5);


extern volatile __bit COSC2 __at(0x1CED6);


extern volatile __bit CPON __at(0x1F6BF);


extern volatile __bit CPRDY __at(0x1F6B8);


extern volatile __bit CRCEN __at(0x1CB47);


extern volatile __bit CRCGO __at(0x1CB46);


extern volatile __bit CRCIE __at(0x1CC86);


extern volatile __bit CRCIF __at(0x1CD06);


extern volatile __bit CRCIP __at(0x1CC06);


extern volatile __bit CRCMD __at(0x1CE04);


extern volatile __bit CRS0 __at(0x1F7D4);


extern volatile __bit CRS1 __at(0x1F7D5);


extern volatile __bit CRS2 __at(0x1F7D6);


extern volatile __bit CS5 __at(0x1F7FD);


extern volatile __bit CSWHOLD __at(0x1CEDF);


extern volatile __bit CSWIE __at(0x1CC83);


extern volatile __bit CSWIF __at(0x1CD03);


extern volatile __bit CSWIP __at(0x1CC03);


extern volatile __bit CWG1CS __at(0x1FA90);


extern volatile __bit CWG1DBF0 __at(0x1FAA8);


extern volatile __bit CWG1DBF1 __at(0x1FAA9);


extern volatile __bit CWG1DBF2 __at(0x1FAAA);


extern volatile __bit CWG1DBF3 __at(0x1FAAB);


extern volatile __bit CWG1DBF4 __at(0x1FAAC);


extern volatile __bit CWG1DBF5 __at(0x1FAAD);


extern volatile __bit CWG1DBR0 __at(0x1FAA0);


extern volatile __bit CWG1DBR1 __at(0x1FAA1);


extern volatile __bit CWG1DBR2 __at(0x1FAA2);


extern volatile __bit CWG1DBR3 __at(0x1FAA3);


extern volatile __bit CWG1DBR4 __at(0x1FAA4);


extern volatile __bit CWG1DBR5 __at(0x1FAA5);


extern volatile __bit CWG1EN __at(0x1FAB7);


extern volatile __bit CWG1IE __at(0x1CCA5);


extern volatile __bit CWG1IF __at(0x1CD25);


extern volatile __bit CWG1IN __at(0x1FABD);


extern volatile __bit CWG1IP __at(0x1CC25);


extern volatile __bit CWG1ISM0 __at(0x1FA98);


extern volatile __bit CWG1ISM1 __at(0x1FA99);


extern volatile __bit CWG1ISM2 __at(0x1FA9A);


extern volatile __bit CWG1ISM3 __at(0x1FA9B);


extern volatile __bit CWG1LD __at(0x1FAB6);


extern volatile __bit CWG1LSAC0 __at(0x1FAC2);


extern volatile __bit CWG1LSAC1 __at(0x1FAC3);


extern volatile __bit CWG1LSBD0 __at(0x1FAC4);


extern volatile __bit CWG1LSBD1 __at(0x1FAC5);


extern volatile __bit CWG1MD __at(0x1CE25);


extern volatile __bit CWG1MODE0 __at(0x1FAB0);


extern volatile __bit CWG1MODE1 __at(0x1FAB1);


extern volatile __bit CWG1MODE2 __at(0x1FAB2);


extern volatile __bit CWG1OVRA __at(0x1FAD4);


extern volatile __bit CWG1OVRB __at(0x1FAD5);


extern volatile __bit CWG1OVRC __at(0x1FAD6);


extern volatile __bit CWG1OVRD __at(0x1FAD7);


extern volatile __bit CWG1POLA __at(0x1FAB8);


extern volatile __bit CWG1POLB __at(0x1FAB9);


extern volatile __bit CWG1POLC __at(0x1FABA);


extern volatile __bit CWG1POLD __at(0x1FABB);


extern volatile __bit CWG1REN __at(0x1FAC6);


extern volatile __bit CWG1SHUTDOWN __at(0x1FAC7);


extern volatile __bit CWG1STRA __at(0x1FAD0);


extern volatile __bit CWG1STRB __at(0x1FAD1);


extern volatile __bit CWG1STRC __at(0x1FAD2);


extern volatile __bit CWG1STRD __at(0x1FAD3);


extern volatile __bit CWG2CS __at(0x1FA48);


extern volatile __bit CWG2DBF0 __at(0x1FA60);


extern volatile __bit CWG2DBF1 __at(0x1FA61);


extern volatile __bit CWG2DBF2 __at(0x1FA62);


extern volatile __bit CWG2DBF3 __at(0x1FA63);


extern volatile __bit CWG2DBF4 __at(0x1FA64);


extern volatile __bit CWG2DBF5 __at(0x1FA65);


extern volatile __bit CWG2DBR0 __at(0x1FA58);


extern volatile __bit CWG2DBR1 __at(0x1FA59);


extern volatile __bit CWG2DBR2 __at(0x1FA5A);


extern volatile __bit CWG2DBR3 __at(0x1FA5B);


extern volatile __bit CWG2DBR4 __at(0x1FA5C);


extern volatile __bit CWG2DBR5 __at(0x1FA5D);


extern volatile __bit CWG2EN __at(0x1FA6F);


extern volatile __bit CWG2IE __at(0x1CCC4);


extern volatile __bit CWG2IF __at(0x1CD44);


extern volatile __bit CWG2IN __at(0x1FA75);


extern volatile __bit CWG2IP __at(0x1CC44);


extern volatile __bit CWG2ISM0 __at(0x1FA50);


extern volatile __bit CWG2ISM1 __at(0x1FA51);


extern volatile __bit CWG2ISM2 __at(0x1FA52);


extern volatile __bit CWG2ISM3 __at(0x1FA53);


extern volatile __bit CWG2LD __at(0x1FA6E);


extern volatile __bit CWG2LSAC0 __at(0x1FA7A);


extern volatile __bit CWG2LSAC1 __at(0x1FA7B);


extern volatile __bit CWG2LSBD0 __at(0x1FA7C);


extern volatile __bit CWG2LSBD1 __at(0x1FA7D);


extern volatile __bit CWG2MD __at(0x1CE26);


extern volatile __bit CWG2MODE0 __at(0x1FA68);


extern volatile __bit CWG2MODE1 __at(0x1FA69);


extern volatile __bit CWG2MODE2 __at(0x1FA6A);


extern volatile __bit CWG2OVRA __at(0x1FA8C);


extern volatile __bit CWG2OVRB __at(0x1FA8D);


extern volatile __bit CWG2OVRC __at(0x1FA8E);


extern volatile __bit CWG2OVRD __at(0x1FA8F);


extern volatile __bit CWG2POLA __at(0x1FA70);


extern volatile __bit CWG2POLB __at(0x1FA71);


extern volatile __bit CWG2POLC __at(0x1FA72);


extern volatile __bit CWG2POLD __at(0x1FA73);


extern volatile __bit CWG2REN __at(0x1FA7E);


extern volatile __bit CWG2SHUTDOWN __at(0x1FA7F);


extern volatile __bit CWG2STRA __at(0x1FA88);


extern volatile __bit CWG2STRB __at(0x1FA89);


extern volatile __bit CWG2STRC __at(0x1FA8A);


extern volatile __bit CWG2STRD __at(0x1FA8B);


extern volatile __bit CWG3CS __at(0x1FA00);


extern volatile __bit CWG3DBF0 __at(0x1FA18);


extern volatile __bit CWG3DBF1 __at(0x1FA19);


extern volatile __bit CWG3DBF2 __at(0x1FA1A);


extern volatile __bit CWG3DBF3 __at(0x1FA1B);


extern volatile __bit CWG3DBF4 __at(0x1FA1C);


extern volatile __bit CWG3DBF5 __at(0x1FA1D);


extern volatile __bit CWG3DBR0 __at(0x1FA10);


extern volatile __bit CWG3DBR1 __at(0x1FA11);


extern volatile __bit CWG3DBR2 __at(0x1FA12);


extern volatile __bit CWG3DBR3 __at(0x1FA13);


extern volatile __bit CWG3DBR4 __at(0x1FA14);


extern volatile __bit CWG3DBR5 __at(0x1FA15);


extern volatile __bit CWG3EN __at(0x1FA27);


extern volatile __bit CWG3IE __at(0x1CCCB);


extern volatile __bit CWG3IF __at(0x1CD4B);


extern volatile __bit CWG3IN __at(0x1FA2D);


extern volatile __bit CWG3IP __at(0x1CC4B);


extern volatile __bit CWG3ISM0 __at(0x1FA08);


extern volatile __bit CWG3ISM1 __at(0x1FA09);


extern volatile __bit CWG3ISM2 __at(0x1FA0A);


extern volatile __bit CWG3ISM3 __at(0x1FA0B);


extern volatile __bit CWG3LD __at(0x1FA26);


extern volatile __bit CWG3LSAC0 __at(0x1FA32);


extern volatile __bit CWG3LSAC1 __at(0x1FA33);


extern volatile __bit CWG3LSBD0 __at(0x1FA34);


extern volatile __bit CWG3LSBD1 __at(0x1FA35);


extern volatile __bit CWG3MD __at(0x1CE27);


extern volatile __bit CWG3MODE0 __at(0x1FA20);


extern volatile __bit CWG3MODE1 __at(0x1FA21);


extern volatile __bit CWG3MODE2 __at(0x1FA22);


extern volatile __bit CWG3OVRA __at(0x1FA44);


extern volatile __bit CWG3OVRB __at(0x1FA45);


extern volatile __bit CWG3OVRC __at(0x1FA46);


extern volatile __bit CWG3OVRD __at(0x1FA47);


extern volatile __bit CWG3POLA __at(0x1FA28);


extern volatile __bit CWG3POLB __at(0x1FA29);


extern volatile __bit CWG3POLC __at(0x1FA2A);


extern volatile __bit CWG3POLD __at(0x1FA2B);


extern volatile __bit CWG3REN __at(0x1FA36);


extern volatile __bit CWG3SHUTDOWN __at(0x1FA37);


extern volatile __bit CWG3STRA __at(0x1FA40);


extern volatile __bit CWG3STRB __at(0x1FA41);


extern volatile __bit CWG3STRC __at(0x1FA42);


extern volatile __bit CWG3STRD __at(0x1FA43);


extern volatile __bit DAC1EN __at(0x1F4F7);


extern volatile __bit DAC1NSS __at(0x1F4F0);


extern volatile __bit DAC1OE1 __at(0x1F4F5);


extern volatile __bit DAC1OE2 __at(0x1F4F4);


extern volatile __bit DAC1PSS0 __at(0x1F4F2);


extern volatile __bit DAC1PSS1 __at(0x1F4F3);


extern volatile __bit DAC1R0 __at(0x1F4E0);


extern volatile __bit DAC1R1 __at(0x1F4E1);


extern volatile __bit DAC1R2 __at(0x1F4E2);


extern volatile __bit DAC1R3 __at(0x1F4E3);


extern volatile __bit DAC1R4 __at(0x1F4E4);


extern volatile __bit DACMD __at(0x1CE16);


extern volatile __bit DAT0 __at(0x1CF18);


extern volatile __bit DAT1 __at(0x1CF19);


extern volatile __bit DAT2 __at(0x1CF1A);


extern volatile __bit DAT3 __at(0x1CF1B);


extern volatile __bit DAT4 __at(0x1CF1C);


extern volatile __bit DAT5 __at(0x1CF1D);


extern volatile __bit DAT6 __at(0x1CF1E);


extern volatile __bit DAT7 __at(0x1CF1F);


extern volatile __bit DATA0 __at(0x1CB00);


extern volatile __bit DATA1 __at(0x1CB01);


extern volatile __bit DATA10 __at(0x1CB0A);


extern volatile __bit DATA11 __at(0x1CB0B);


extern volatile __bit DATA12 __at(0x1CB0C);


extern volatile __bit DATA13 __at(0x1CB0D);


extern volatile __bit DATA14 __at(0x1CB0E);


extern volatile __bit DATA15 __at(0x1CB0F);


extern volatile __bit DATA2 __at(0x1CB02);


extern volatile __bit DATA3 __at(0x1CB03);


extern volatile __bit DATA4 __at(0x1CB04);


extern volatile __bit DATA5 __at(0x1CB05);


extern volatile __bit DATA6 __at(0x1CB06);


extern volatile __bit DATA7 __at(0x1CB07);


extern volatile __bit DATA8 __at(0x1CB08);


extern volatile __bit DATA9 __at(0x1CB09);


extern volatile __bit DLEN0 __at(0x1CB4C);


extern volatile __bit DLEN1 __at(0x1CB4D);


extern volatile __bit DLEN2 __at(0x1CB4E);


extern volatile __bit DLEN3 __at(0x1CB4F);


extern volatile __bit DMA1AIE __at(0x1CC93);


extern volatile __bit DMA1AIF __at(0x1CD13);


extern volatile __bit DMA1AIP __at(0x1CC13);


extern volatile __bit DMA1AIRQ0 __at(0x1DFF0);


extern volatile __bit DMA1AIRQ1 __at(0x1DFF1);


extern volatile __bit DMA1AIRQ2 __at(0x1DFF2);


extern volatile __bit DMA1AIRQ3 __at(0x1DFF3);


extern volatile __bit DMA1AIRQ4 __at(0x1DFF4);


extern volatile __bit DMA1AIRQ5 __at(0x1DFF5);


extern volatile __bit DMA1AIRQ6 __at(0x1DFF6);


extern volatile __bit DMA1AIRQ7 __at(0x1DFF7);


extern volatile __bit DMA1AIRQEN __at(0x1DFE2);


extern volatile __bit DMA1BUF0 __at(0x1DF48);


extern volatile __bit DMA1BUF1 __at(0x1DF49);


extern volatile __bit DMA1BUF2 __at(0x1DF4A);


extern volatile __bit DMA1BUF3 __at(0x1DF4B);


extern volatile __bit DMA1BUF4 __at(0x1DF4C);


extern volatile __bit DMA1BUF5 __at(0x1DF4D);


extern volatile __bit DMA1BUF6 __at(0x1DF4E);


extern volatile __bit DMA1BUF7 __at(0x1DF4F);


extern volatile __bit DMA1DCNT0 __at(0x1DF50);


extern volatile __bit DMA1DCNT1 __at(0x1DF51);


extern volatile __bit DMA1DCNT10 __at(0x1DF5A);


extern volatile __bit DMA1DCNT11 __at(0x1DF5B);


extern volatile __bit DMA1DCNT2 __at(0x1DF52);


extern volatile __bit DMA1DCNT3 __at(0x1DF53);


extern volatile __bit DMA1DCNT4 __at(0x1DF54);


extern volatile __bit DMA1DCNT5 __at(0x1DF55);


extern volatile __bit DMA1DCNT6 __at(0x1DF56);


extern volatile __bit DMA1DCNT7 __at(0x1DF57);


extern volatile __bit DMA1DCNT8 __at(0x1DF58);


extern volatile __bit DMA1DCNT9 __at(0x1DF59);


extern volatile __bit DMA1DCNTIE __at(0x1CC91);


extern volatile __bit DMA1DCNTIF __at(0x1CD11);


extern volatile __bit DMA1DCNTIP __at(0x1CC11);


extern volatile __bit DMA1DGO __at(0x1DFE5);


extern volatile __bit DMA1DPTR0 __at(0x1DF60);


extern volatile __bit DMA1DPTR1 __at(0x1DF61);


extern volatile __bit DMA1DPTR10 __at(0x1DF6A);


extern volatile __bit DMA1DPTR11 __at(0x1DF6B);


extern volatile __bit DMA1DPTR12 __at(0x1DF6C);


extern volatile __bit DMA1DPTR13 __at(0x1DF6D);


extern volatile __bit DMA1DPTR14 __at(0x1DF6E);


extern volatile __bit DMA1DPTR15 __at(0x1DF6F);


extern volatile __bit DMA1DPTR2 __at(0x1DF62);


extern volatile __bit DMA1DPTR3 __at(0x1DF63);


extern volatile __bit DMA1DPTR4 __at(0x1DF64);


extern volatile __bit DMA1DPTR5 __at(0x1DF65);


extern volatile __bit DMA1DPTR6 __at(0x1DF66);


extern volatile __bit DMA1DPTR7 __at(0x1DF67);


extern volatile __bit DMA1DPTR8 __at(0x1DF68);


extern volatile __bit DMA1DPTR9 __at(0x1DF69);


extern volatile __bit DMA1DSA0 __at(0x1DF80);


extern volatile __bit DMA1DSA1 __at(0x1DF81);


extern volatile __bit DMA1DSA10 __at(0x1DF8A);


extern volatile __bit DMA1DSA11 __at(0x1DF8B);


extern volatile __bit DMA1DSA12 __at(0x1DF8C);


extern volatile __bit DMA1DSA13 __at(0x1DF8D);


extern volatile __bit DMA1DSA14 __at(0x1DF8E);


extern volatile __bit DMA1DSA15 __at(0x1DF8F);


extern volatile __bit DMA1DSA2 __at(0x1DF82);


extern volatile __bit DMA1DSA3 __at(0x1DF83);


extern volatile __bit DMA1DSA4 __at(0x1DF84);


extern volatile __bit DMA1DSA5 __at(0x1DF85);


extern volatile __bit DMA1DSA6 __at(0x1DF86);


extern volatile __bit DMA1DSA7 __at(0x1DF87);


extern volatile __bit DMA1DSA8 __at(0x1DF88);


extern volatile __bit DMA1DSA9 __at(0x1DF89);


extern volatile __bit DMA1DSZ0 __at(0x1DF70);


extern volatile __bit DMA1DSZ1 __at(0x1DF71);


extern volatile __bit DMA1DSZ10 __at(0x1DF7A);


extern volatile __bit DMA1DSZ11 __at(0x1DF7B);


extern volatile __bit DMA1DSZ2 __at(0x1DF72);


extern volatile __bit DMA1DSZ3 __at(0x1DF73);


extern volatile __bit DMA1DSZ4 __at(0x1DF74);


extern volatile __bit DMA1DSZ5 __at(0x1DF75);


extern volatile __bit DMA1DSZ6 __at(0x1DF76);


extern volatile __bit DMA1DSZ7 __at(0x1DF77);


extern volatile __bit DMA1DSZ8 __at(0x1DF78);


extern volatile __bit DMA1DSZ9 __at(0x1DF79);


extern volatile __bit DMA1EN __at(0x1DFE7);


extern volatile __bit DMA1MD __at(0x1CE38);


extern volatile __bit DMA1ORIE __at(0x1CC92);


extern volatile __bit DMA1ORIF __at(0x1CD12);


extern volatile __bit DMA1ORIP __at(0x1CC12);


extern volatile __bit DMA1PR0 __at(0x1CF98);


extern volatile __bit DMA1PR1 __at(0x1CF99);


extern volatile __bit DMA1PR2 __at(0x1CF9A);


extern volatile __bit DMA1SCNT0 __at(0x1DF90);


extern volatile __bit DMA1SCNT1 __at(0x1DF91);


extern volatile __bit DMA1SCNT10 __at(0x1DF9A);


extern volatile __bit DMA1SCNT11 __at(0x1DF9B);


extern volatile __bit DMA1SCNT2 __at(0x1DF92);


extern volatile __bit DMA1SCNT3 __at(0x1DF93);


extern volatile __bit DMA1SCNT4 __at(0x1DF94);


extern volatile __bit DMA1SCNT5 __at(0x1DF95);


extern volatile __bit DMA1SCNT6 __at(0x1DF96);


extern volatile __bit DMA1SCNT7 __at(0x1DF97);


extern volatile __bit DMA1SCNT8 __at(0x1DF98);


extern volatile __bit DMA1SCNT9 __at(0x1DF99);


extern volatile __bit DMA1SCNTIE __at(0x1CC90);


extern volatile __bit DMA1SCNTIF __at(0x1CD10);


extern volatile __bit DMA1SCNTIP __at(0x1CC10);


extern volatile __bit DMA1SIRQ0 __at(0x1DFF8);


extern volatile __bit DMA1SIRQ1 __at(0x1DFF9);


extern volatile __bit DMA1SIRQ2 __at(0x1DFFA);


extern volatile __bit DMA1SIRQ3 __at(0x1DFFB);


extern volatile __bit DMA1SIRQ4 __at(0x1DFFC);


extern volatile __bit DMA1SIRQ5 __at(0x1DFFD);


extern volatile __bit DMA1SIRQ6 __at(0x1DFFE);


extern volatile __bit DMA1SIRQ7 __at(0x1DFFF);


extern volatile __bit DMA1SIRQEN __at(0x1DFE6);


extern volatile __bit DMA1SPTR0 __at(0x1DFA0);


extern volatile __bit DMA1SPTR1 __at(0x1DFA1);


extern volatile __bit DMA1SPTR10 __at(0x1DFAA);


extern volatile __bit DMA1SPTR11 __at(0x1DFAB);


extern volatile __bit DMA1SPTR12 __at(0x1DFAC);


extern volatile __bit DMA1SPTR13 __at(0x1DFAD);


extern volatile __bit DMA1SPTR14 __at(0x1DFAE);


extern volatile __bit DMA1SPTR15 __at(0x1DFAF);


extern volatile __bit DMA1SPTR16 __at(0x1DFB0);


extern volatile __bit DMA1SPTR17 __at(0x1DFB1);


extern volatile __bit DMA1SPTR18 __at(0x1DFB2);


extern volatile __bit DMA1SPTR19 __at(0x1DFB3);


extern volatile __bit DMA1SPTR2 __at(0x1DFA2);


extern volatile __bit DMA1SPTR20 __at(0x1DFB4);


extern volatile __bit DMA1SPTR21 __at(0x1DFB5);


extern volatile __bit DMA1SPTR3 __at(0x1DFA3);


extern volatile __bit DMA1SPTR4 __at(0x1DFA4);


extern volatile __bit DMA1SPTR5 __at(0x1DFA5);


extern volatile __bit DMA1SPTR6 __at(0x1DFA6);


extern volatile __bit DMA1SPTR7 __at(0x1DFA7);


extern volatile __bit DMA1SPTR8 __at(0x1DFA8);


extern volatile __bit DMA1SPTR9 __at(0x1DFA9);


extern volatile __bit DMA1SSA0 __at(0x1DFC8);


extern volatile __bit DMA1SSA1 __at(0x1DFC9);


extern volatile __bit DMA1SSA10 __at(0x1DFD2);


extern volatile __bit DMA1SSA11 __at(0x1DFD3);


extern volatile __bit DMA1SSA12 __at(0x1DFD4);


extern volatile __bit DMA1SSA13 __at(0x1DFD5);


extern volatile __bit DMA1SSA14 __at(0x1DFD6);


extern volatile __bit DMA1SSA15 __at(0x1DFD7);


extern volatile __bit DMA1SSA16 __at(0x1DFD8);


extern volatile __bit DMA1SSA17 __at(0x1DFD9);


extern volatile __bit DMA1SSA18 __at(0x1DFDA);


extern volatile __bit DMA1SSA19 __at(0x1DFDB);


extern volatile __bit DMA1SSA2 __at(0x1DFCA);


extern volatile __bit DMA1SSA20 __at(0x1DFDC);


extern volatile __bit DMA1SSA21 __at(0x1DFDD);


extern volatile __bit DMA1SSA3 __at(0x1DFCB);


extern volatile __bit DMA1SSA4 __at(0x1DFCC);


extern volatile __bit DMA1SSA5 __at(0x1DFCD);


extern volatile __bit DMA1SSA6 __at(0x1DFCE);


extern volatile __bit DMA1SSA7 __at(0x1DFCF);


extern volatile __bit DMA1SSA8 __at(0x1DFD0);


extern volatile __bit DMA1SSA9 __at(0x1DFD1);


extern volatile __bit DMA1SSZ0 __at(0x1DFB8);


extern volatile __bit DMA1SSZ1 __at(0x1DFB9);


extern volatile __bit DMA1SSZ10 __at(0x1DFC2);


extern volatile __bit DMA1SSZ11 __at(0x1DFC3);


extern volatile __bit DMA1SSZ2 __at(0x1DFBA);


extern volatile __bit DMA1SSZ3 __at(0x1DFBB);


extern volatile __bit DMA1SSZ4 __at(0x1DFBC);


extern volatile __bit DMA1SSZ5 __at(0x1DFBD);


extern volatile __bit DMA1SSZ6 __at(0x1DFBE);


extern volatile __bit DMA1SSZ7 __at(0x1DFBF);


extern volatile __bit DMA1SSZ8 __at(0x1DFC0);


extern volatile __bit DMA1SSZ9 __at(0x1DFC1);


extern volatile __bit DMA1XIP __at(0x1DFE0);


extern volatile __bit DMA2AIE __at(0x1CCB7);


extern volatile __bit DMA2AIF __at(0x1CD37);


extern volatile __bit DMA2AIP __at(0x1CC37);


extern volatile __bit DMA2AIRQ0 __at(0x1DEF0);


extern volatile __bit DMA2AIRQ1 __at(0x1DEF1);


extern volatile __bit DMA2AIRQ2 __at(0x1DEF2);


extern volatile __bit DMA2AIRQ3 __at(0x1DEF3);


extern volatile __bit DMA2AIRQ4 __at(0x1DEF4);


extern volatile __bit DMA2AIRQ5 __at(0x1DEF5);


extern volatile __bit DMA2AIRQ6 __at(0x1DEF6);


extern volatile __bit DMA2AIRQ7 __at(0x1DEF7);


extern volatile __bit DMA2AIRQEN __at(0x1DEE2);


extern volatile __bit DMA2BUF0 __at(0x1DE48);


extern volatile __bit DMA2BUF1 __at(0x1DE49);


extern volatile __bit DMA2BUF2 __at(0x1DE4A);


extern volatile __bit DMA2BUF3 __at(0x1DE4B);


extern volatile __bit DMA2BUF4 __at(0x1DE4C);


extern volatile __bit DMA2BUF5 __at(0x1DE4D);


extern volatile __bit DMA2BUF6 __at(0x1DE4E);


extern volatile __bit DMA2BUF7 __at(0x1DE4F);


extern volatile __bit DMA2DCNT0 __at(0x1DE50);


extern volatile __bit DMA2DCNT1 __at(0x1DE51);


extern volatile __bit DMA2DCNT10 __at(0x1DE5A);


extern volatile __bit DMA2DCNT11 __at(0x1DE5B);


extern volatile __bit DMA2DCNT2 __at(0x1DE52);


extern volatile __bit DMA2DCNT3 __at(0x1DE53);


extern volatile __bit DMA2DCNT4 __at(0x1DE54);


extern volatile __bit DMA2DCNT5 __at(0x1DE55);


extern volatile __bit DMA2DCNT6 __at(0x1DE56);


extern volatile __bit DMA2DCNT7 __at(0x1DE57);


extern volatile __bit DMA2DCNT8 __at(0x1DE58);


extern volatile __bit DMA2DCNT9 __at(0x1DE59);


extern volatile __bit DMA2DCNTIE __at(0x1CCB5);


extern volatile __bit DMA2DCNTIF __at(0x1CD35);


extern volatile __bit DMA2DCNTIP __at(0x1CC35);


extern volatile __bit DMA2DGO __at(0x1DEE5);


extern volatile __bit DMA2DPTR0 __at(0x1DE60);


extern volatile __bit DMA2DPTR1 __at(0x1DE61);


extern volatile __bit DMA2DPTR10 __at(0x1DE6A);


extern volatile __bit DMA2DPTR11 __at(0x1DE6B);


extern volatile __bit DMA2DPTR12 __at(0x1DE6C);


extern volatile __bit DMA2DPTR13 __at(0x1DE6D);


extern volatile __bit DMA2DPTR14 __at(0x1DE6E);


extern volatile __bit DMA2DPTR15 __at(0x1DE6F);


extern volatile __bit DMA2DPTR2 __at(0x1DE62);


extern volatile __bit DMA2DPTR3 __at(0x1DE63);


extern volatile __bit DMA2DPTR4 __at(0x1DE64);


extern volatile __bit DMA2DPTR5 __at(0x1DE65);


extern volatile __bit DMA2DPTR6 __at(0x1DE66);


extern volatile __bit DMA2DPTR7 __at(0x1DE67);


extern volatile __bit DMA2DPTR8 __at(0x1DE68);


extern volatile __bit DMA2DPTR9 __at(0x1DE69);


extern volatile __bit DMA2DSA0 __at(0x1DE80);


extern volatile __bit DMA2DSA1 __at(0x1DE81);


extern volatile __bit DMA2DSA10 __at(0x1DE8A);


extern volatile __bit DMA2DSA11 __at(0x1DE8B);


extern volatile __bit DMA2DSA12 __at(0x1DE8C);


extern volatile __bit DMA2DSA13 __at(0x1DE8D);


extern volatile __bit DMA2DSA14 __at(0x1DE8E);


extern volatile __bit DMA2DSA15 __at(0x1DE8F);


extern volatile __bit DMA2DSA2 __at(0x1DE82);


extern volatile __bit DMA2DSA3 __at(0x1DE83);


extern volatile __bit DMA2DSA4 __at(0x1DE84);


extern volatile __bit DMA2DSA5 __at(0x1DE85);


extern volatile __bit DMA2DSA6 __at(0x1DE86);


extern volatile __bit DMA2DSA7 __at(0x1DE87);


extern volatile __bit DMA2DSA8 __at(0x1DE88);


extern volatile __bit DMA2DSA9 __at(0x1DE89);


extern volatile __bit DMA2DSZ0 __at(0x1DE70);


extern volatile __bit DMA2DSZ1 __at(0x1DE71);


extern volatile __bit DMA2DSZ10 __at(0x1DE7A);


extern volatile __bit DMA2DSZ11 __at(0x1DE7B);


extern volatile __bit DMA2DSZ2 __at(0x1DE72);


extern volatile __bit DMA2DSZ3 __at(0x1DE73);


extern volatile __bit DMA2DSZ4 __at(0x1DE74);


extern volatile __bit DMA2DSZ5 __at(0x1DE75);


extern volatile __bit DMA2DSZ6 __at(0x1DE76);


extern volatile __bit DMA2DSZ7 __at(0x1DE77);


extern volatile __bit DMA2DSZ8 __at(0x1DE78);


extern volatile __bit DMA2DSZ9 __at(0x1DE79);


extern volatile __bit DMA2EN __at(0x1DEE7);


extern volatile __bit DMA2MD __at(0x1CE39);


extern volatile __bit DMA2ORIE __at(0x1CCB6);


extern volatile __bit DMA2ORIF __at(0x1CD36);


extern volatile __bit DMA2ORIP __at(0x1CC36);


extern volatile __bit DMA2PR0 __at(0x1CFA0);


extern volatile __bit DMA2PR1 __at(0x1CFA1);


extern volatile __bit DMA2PR2 __at(0x1CFA2);


extern volatile __bit DMA2SCNT0 __at(0x1DE90);


extern volatile __bit DMA2SCNT1 __at(0x1DE91);


extern volatile __bit DMA2SCNT10 __at(0x1DE9A);


extern volatile __bit DMA2SCNT11 __at(0x1DE9B);


extern volatile __bit DMA2SCNT2 __at(0x1DE92);


extern volatile __bit DMA2SCNT3 __at(0x1DE93);


extern volatile __bit DMA2SCNT4 __at(0x1DE94);


extern volatile __bit DMA2SCNT5 __at(0x1DE95);


extern volatile __bit DMA2SCNT6 __at(0x1DE96);


extern volatile __bit DMA2SCNT7 __at(0x1DE97);


extern volatile __bit DMA2SCNT8 __at(0x1DE98);


extern volatile __bit DMA2SCNT9 __at(0x1DE99);


extern volatile __bit DMA2SCNTIE __at(0x1CCB4);


extern volatile __bit DMA2SCNTIF __at(0x1CD34);


extern volatile __bit DMA2SCNTIP __at(0x1CC34);


extern volatile __bit DMA2SIRQ0 __at(0x1DEF8);


extern volatile __bit DMA2SIRQ1 __at(0x1DEF9);


extern volatile __bit DMA2SIRQ2 __at(0x1DEFA);


extern volatile __bit DMA2SIRQ3 __at(0x1DEFB);


extern volatile __bit DMA2SIRQ4 __at(0x1DEFC);


extern volatile __bit DMA2SIRQ5 __at(0x1DEFD);


extern volatile __bit DMA2SIRQ6 __at(0x1DEFE);


extern volatile __bit DMA2SIRQ7 __at(0x1DEFF);


extern volatile __bit DMA2SIRQEN __at(0x1DEE6);


extern volatile __bit DMA2SPTR0 __at(0x1DEA0);


extern volatile __bit DMA2SPTR1 __at(0x1DEA1);


extern volatile __bit DMA2SPTR10 __at(0x1DEAA);


extern volatile __bit DMA2SPTR11 __at(0x1DEAB);


extern volatile __bit DMA2SPTR12 __at(0x1DEAC);


extern volatile __bit DMA2SPTR13 __at(0x1DEAD);


extern volatile __bit DMA2SPTR14 __at(0x1DEAE);


extern volatile __bit DMA2SPTR15 __at(0x1DEAF);


extern volatile __bit DMA2SPTR16 __at(0x1DEB0);


extern volatile __bit DMA2SPTR17 __at(0x1DEB1);


extern volatile __bit DMA2SPTR18 __at(0x1DEB2);


extern volatile __bit DMA2SPTR19 __at(0x1DEB3);


extern volatile __bit DMA2SPTR2 __at(0x1DEA2);


extern volatile __bit DMA2SPTR20 __at(0x1DEB4);


extern volatile __bit DMA2SPTR21 __at(0x1DEB5);


extern volatile __bit DMA2SPTR3 __at(0x1DEA3);


extern volatile __bit DMA2SPTR4 __at(0x1DEA4);


extern volatile __bit DMA2SPTR5 __at(0x1DEA5);


extern volatile __bit DMA2SPTR6 __at(0x1DEA6);


extern volatile __bit DMA2SPTR7 __at(0x1DEA7);


extern volatile __bit DMA2SPTR8 __at(0x1DEA8);


extern volatile __bit DMA2SPTR9 __at(0x1DEA9);


extern volatile __bit DMA2SSA0 __at(0x1DEC8);


extern volatile __bit DMA2SSA1 __at(0x1DEC9);


extern volatile __bit DMA2SSA10 __at(0x1DED2);


extern volatile __bit DMA2SSA11 __at(0x1DED3);


extern volatile __bit DMA2SSA12 __at(0x1DED4);


extern volatile __bit DMA2SSA13 __at(0x1DED5);


extern volatile __bit DMA2SSA14 __at(0x1DED6);


extern volatile __bit DMA2SSA15 __at(0x1DED7);


extern volatile __bit DMA2SSA16 __at(0x1DED8);


extern volatile __bit DMA2SSA17 __at(0x1DED9);


extern volatile __bit DMA2SSA18 __at(0x1DEDA);


extern volatile __bit DMA2SSA19 __at(0x1DEDB);


extern volatile __bit DMA2SSA2 __at(0x1DECA);


extern volatile __bit DMA2SSA20 __at(0x1DEDC);


extern volatile __bit DMA2SSA21 __at(0x1DEDD);


extern volatile __bit DMA2SSA3 __at(0x1DECB);


extern volatile __bit DMA2SSA4 __at(0x1DECC);


extern volatile __bit DMA2SSA5 __at(0x1DECD);


extern volatile __bit DMA2SSA6 __at(0x1DECE);


extern volatile __bit DMA2SSA7 __at(0x1DECF);


extern volatile __bit DMA2SSA8 __at(0x1DED0);


extern volatile __bit DMA2SSA9 __at(0x1DED1);


extern volatile __bit DMA2SSZ0 __at(0x1DEB8);


extern volatile __bit DMA2SSZ1 __at(0x1DEB9);


extern volatile __bit DMA2SSZ10 __at(0x1DEC2);


extern volatile __bit DMA2SSZ11 __at(0x1DEC3);


extern volatile __bit DMA2SSZ2 __at(0x1DEBA);


extern volatile __bit DMA2SSZ3 __at(0x1DEBB);


extern volatile __bit DMA2SSZ4 __at(0x1DEBC);


extern volatile __bit DMA2SSZ5 __at(0x1DEBD);


extern volatile __bit DMA2SSZ6 __at(0x1DEBE);


extern volatile __bit DMA2SSZ7 __at(0x1DEBF);


extern volatile __bit DMA2SSZ8 __at(0x1DEC0);


extern volatile __bit DMA2SSZ9 __at(0x1DEC1);


extern volatile __bit DMA2XIP __at(0x1DEE0);


extern volatile __bit DOE __at(0x1CEC4);


extern volatile __bit DONE __at(0x1F7C0);


extern volatile __bit DOZE0 __at(0x1CEC0);


extern volatile __bit DOZE1 __at(0x1CEC1);


extern volatile __bit DOZE2 __at(0x1CEC2);


extern volatile __bit DOZEN __at(0x1CEC6);


extern volatile __bit DSEN __at(0x1F7C8);


extern volatile __bit DSMMD __at(0x1CE30);


extern volatile __bit EICOD1_ICODE0 __at(0x1BC71);


extern volatile __bit EICODE3_ICOD2 __at(0x1BB73);


extern volatile __bit EIDCODE2_ICODE1 __at(0x1BB72);


extern volatile __bit EIDCODE4 __at(0x1BCF4);


extern volatile __bit EMBMD __at(0x1CE08);


extern volatile __bit EOSIE __at(0x1E8DC);


extern volatile __bit EOSIF __at(0x1E8D4);


extern volatile __bit ERR0 __at(0x1F710);


extern volatile __bit ERR1 __at(0x1F711);


extern volatile __bit ERR10 __at(0x1F71A);


extern volatile __bit ERR11 __at(0x1F71B);


extern volatile __bit ERR12 __at(0x1F71C);


extern volatile __bit ERR13 __at(0x1F71D);


extern volatile __bit ERR14 __at(0x1F71E);


extern volatile __bit ERR15 __at(0x1F71F);


extern volatile __bit ERR2 __at(0x1F712);


extern volatile __bit ERR3 __at(0x1F713);


extern volatile __bit ERR4 __at(0x1F714);


extern volatile __bit ERR5 __at(0x1F715);


extern volatile __bit ERR6 __at(0x1F716);


extern volatile __bit ERR7 __at(0x1F717);


extern volatile __bit ERR8 __at(0x1F718);


extern volatile __bit ERR9 __at(0x1F719);


extern volatile __bit ERRIE __at(0x1CCAD);


extern volatile __bit ERRIF __at(0x1CD2D);


extern volatile __bit ERRIP __at(0x1CC2D);


extern volatile __bit EVPOL05 __at(0x1CC2B);


extern volatile __bit EVPOL15 __at(0x1CC2C);


extern volatile __bit EWARN __at(0x1FC80);


extern volatile __bit EWIN0 __at(0x1FC88);


extern volatile __bit EWIN1 __at(0x1FC89);


extern volatile __bit EWIN2 __at(0x1FC8A);


extern volatile __bit EWIN3 __at(0x1FC8B);


extern volatile __bit EWIN4 __at(0x1FC8C);


extern volatile __bit EXIDF __at(0x1B84B);


extern volatile __bit EXTOEN __at(0x1CEEF);


extern volatile __bit EXTOR __at(0x1CEE7);


extern volatile __bit F0BP_0 __at(0x1B988);


extern volatile __bit F0BP_1 __at(0x1B989);


extern volatile __bit F0BP_2 __at(0x1B98A);


extern volatile __bit F0BP_3 __at(0x1B98B);


extern volatile __bit F10BP_0 __at(0x1B9B0);


extern volatile __bit F10BP_1 __at(0x1B9B1);


extern volatile __bit F10BP_2 __at(0x1B9B2);


extern volatile __bit F10BP_3 __at(0x1B9B3);


extern volatile __bit F11BP_0 __at(0x1B9B4);


extern volatile __bit F11BP_1 __at(0x1B9B5);


extern volatile __bit F11BP_2 __at(0x1B9B6);


extern volatile __bit F11BP_3 __at(0x1B9B7);


extern volatile __bit F12BP_0 __at(0x1B9B8);


extern volatile __bit F12BP_1 __at(0x1B9B9);


extern volatile __bit F12BP_2 __at(0x1B9BA);


extern volatile __bit F12BP_3 __at(0x1B9BB);


extern volatile __bit F13BP_0 __at(0x1B9BC);


extern volatile __bit F13BP_1 __at(0x1B9BD);


extern volatile __bit F13BP_2 __at(0x1B9BE);


extern volatile __bit F13BP_3 __at(0x1B9BF);


extern volatile __bit F14BP_0 __at(0x1B9C0);


extern volatile __bit F14BP_1 __at(0x1B9C1);


extern volatile __bit F14BP_2 __at(0x1B9C2);


extern volatile __bit F14BP_3 __at(0x1B9C3);


extern volatile __bit F15BP_0 __at(0x1B9C4);


extern volatile __bit F15BP_1 __at(0x1B9C5);


extern volatile __bit F15BP_2 __at(0x1B9C6);


extern volatile __bit F15BP_3 __at(0x1B9C7);


extern volatile __bit F1BP_0 __at(0x1B98C);


extern volatile __bit F1BP_1 __at(0x1B98D);


extern volatile __bit F1BP_2 __at(0x1B98E);


extern volatile __bit F1BP_3 __at(0x1B98F);


extern volatile __bit F2BP_0 __at(0x1B990);


extern volatile __bit F2BP_1 __at(0x1B991);


extern volatile __bit F2BP_2 __at(0x1B992);


extern volatile __bit F2BP_3 __at(0x1B993);


extern volatile __bit F3BP_0 __at(0x1B994);


extern volatile __bit F3BP_1 __at(0x1B995);


extern volatile __bit F3BP_2 __at(0x1B996);


extern volatile __bit F3BP_3 __at(0x1B997);


extern volatile __bit F4BP_0 __at(0x1B998);


extern volatile __bit F4BP_1 __at(0x1B999);


extern volatile __bit F4BP_2 __at(0x1B99A);


extern volatile __bit F4BP_3 __at(0x1B99B);


extern volatile __bit F5BP_0 __at(0x1B99C);


extern volatile __bit F5BP_1 __at(0x1B99D);


extern volatile __bit F5BP_2 __at(0x1B99E);


extern volatile __bit F5BP_3 __at(0x1B99F);


extern volatile __bit F6BP_0 __at(0x1B9A0);


extern volatile __bit F6BP_1 __at(0x1B9A1);


extern volatile __bit F6BP_2 __at(0x1B9A2);


extern volatile __bit F6BP_3 __at(0x1B9A3);


extern volatile __bit F7BP_0 __at(0x1B9A4);


extern volatile __bit F7BP_1 __at(0x1B9A5);


extern volatile __bit F7BP_2 __at(0x1B9A6);


extern volatile __bit F7BP_3 __at(0x1B9A7);


extern volatile __bit F8BP_0 __at(0x1B9A8);


extern volatile __bit F8BP_1 __at(0x1B9A9);


extern volatile __bit F8BP_2 __at(0x1B9AA);


extern volatile __bit F8BP_3 __at(0x1B9AB);


extern volatile __bit F9BP_0 __at(0x1B9AC);


extern volatile __bit F9BP_1 __at(0x1B9AD);


extern volatile __bit F9BP_2 __at(0x1B9AE);


extern volatile __bit F9BP_3 __at(0x1B9AF);


extern volatile __bit FIFOEMPTY __at(0x1FC87);


extern volatile __bit FIFOFIE __at(0x1CCA8);


extern volatile __bit FIFOFIF __at(0x1CD28);


extern volatile __bit FIFOFIP __at(0x1CC28);


extern volatile __bit FIFOWM __at(0x1FC8D);


extern volatile __bit FIFOWMIE __at(0x1CCA8);


extern volatile __bit FIFOWMIF __at(0x1CD28);


extern volatile __bit FIFOWMIP __at(0x1CC28);


extern volatile __bit FIL0_0 __at(0x1B9C8);


extern volatile __bit FIL0_1 __at(0x1B9C9);


extern volatile __bit FIL10_0 __at(0x1B9DC);


extern volatile __bit FIL10_1 __at(0x1B9DD);


extern volatile __bit FIL11_0 __at(0x1B9DE);


extern volatile __bit FIL11_1 __at(0x1B9DF);


extern volatile __bit FIL12_0 __at(0x1B9E0);


extern volatile __bit FIL12_1 __at(0x1B9E1);


extern volatile __bit FIL13_0 __at(0x1B9E2);


extern volatile __bit FIL13_1 __at(0x1B9E3);


extern volatile __bit FIL14_0 __at(0x1B9E4);


extern volatile __bit FIL14_1 __at(0x1B9E5);


extern volatile __bit FIL15_0 __at(0x1B9E6);


extern volatile __bit FIL15_1 __at(0x1B9E7);


extern volatile __bit FIL1_0 __at(0x1B9CA);


extern volatile __bit FIL1_1 __at(0x1B9CB);


extern volatile __bit FIL2_0 __at(0x1B9CC);


extern volatile __bit FIL2_1 __at(0x1B9CD);


extern volatile __bit FIL3_0 __at(0x1B9CE);


extern volatile __bit FIL3_1 __at(0x1B9CF);


extern volatile __bit FIL4_0 __at(0x1B9D0);


extern volatile __bit FIL4_1 __at(0x1B9D1);


extern volatile __bit FIL5_0 __at(0x1B9D2);


extern volatile __bit FIL5_1 __at(0x1B9D3);


extern volatile __bit FIL6_0 __at(0x1B9D4);


extern volatile __bit FIL6_1 __at(0x1B9D5);


extern volatile __bit FIL7_0 __at(0x1B9D6);


extern volatile __bit FIL7_1 __at(0x1B9D7);


extern volatile __bit FIL8_0 __at(0x1B9D8);


extern volatile __bit FIL8_1 __at(0x1B9D9);


extern volatile __bit FIL9_0 __at(0x1B9DA);


extern volatile __bit FIL9_1 __at(0x1B9DB);


extern volatile __bit FLC0 __at(0x1B980);


extern volatile __bit FLC1 __at(0x1B981);


extern volatile __bit FLC2 __at(0x1B982);


extern volatile __bit FLC3 __at(0x1B983);


extern volatile __bit FLC4 __at(0x1B984);


extern volatile __bit FLTR0 __at(0x1F730);


extern volatile __bit FLTR1 __at(0x1F731);


extern volatile __bit FLTR10 __at(0x1F73A);


extern volatile __bit FLTR11 __at(0x1F73B);


extern volatile __bit FLTR12 __at(0x1F73C);


extern volatile __bit FLTR13 __at(0x1F73D);


extern volatile __bit FLTR14 __at(0x1F73E);


extern volatile __bit FLTR15 __at(0x1F73F);


extern volatile __bit FLTR2 __at(0x1F732);


extern volatile __bit FLTR3 __at(0x1F733);


extern volatile __bit FLTR4 __at(0x1F734);


extern volatile __bit FLTR5 __at(0x1F735);


extern volatile __bit FLTR6 __at(0x1F736);


extern volatile __bit FLTR7 __at(0x1F737);


extern volatile __bit FLTR8 __at(0x1F738);


extern volatile __bit FLTR9 __at(0x1F739);


extern volatile __bit FM0 __at(0x1F7C2);


extern volatile __bit FM1 __at(0x1F7C3);


extern volatile __bit FREE __at(0x1CF2C);


extern volatile __bit FRQ0 __at(0x1CEF8);


extern volatile __bit FRQ1 __at(0x1CEF9);


extern volatile __bit FRQ2 __at(0x1CEFA);


extern volatile __bit FRQ3 __at(0x1CEFB);


extern volatile __bit FST __at(0x1E8AC);


extern volatile __bit FULL __at(0x1CB40);


extern volatile __bit FVREN __at(0x1F60F);


extern volatile __bit FVRMD __at(0x1CE06);


extern volatile __bit FVRRDY __at(0x1F60E);


extern volatile __bit G1EN __at(0x1FAB7);


extern volatile __bit G2EN __at(0x1FA6F);


extern volatile __bit G3EN __at(0x1FA27);


extern volatile __bit GIE __at(0x1FE97);


extern volatile __bit GIEH __at(0x1FE97);


extern volatile __bit GIEL __at(0x1FE96);


extern volatile __bit GO_NOT_DONE __at(0x1F7C0);


extern volatile __bit GO_nDONE __at(0x1F7C0);


extern volatile __bit HADR0 __at(0x1CBC8);


extern volatile __bit HADR1 __at(0x1CBC9);


extern volatile __bit HADR10 __at(0x1CBD2);


extern volatile __bit HADR11 __at(0x1CBD3);


extern volatile __bit HADR12 __at(0x1CBD4);


extern volatile __bit HADR13 __at(0x1CBD5);


extern volatile __bit HADR14 __at(0x1CBD6);


extern volatile __bit HADR15 __at(0x1CBD7);


extern volatile __bit HADR16 __at(0x1CBD8);


extern volatile __bit HADR17 __at(0x1CBD9);


extern volatile __bit HADR18 __at(0x1CBDA);


extern volatile __bit HADR19 __at(0x1CBDB);


extern volatile __bit HADR2 __at(0x1CBCA);


extern volatile __bit HADR20 __at(0x1CBDC);


extern volatile __bit HADR21 __at(0x1CBDD);


extern volatile __bit HADR3 __at(0x1CBCB);


extern volatile __bit HADR4 __at(0x1CBCC);


extern volatile __bit HADR5 __at(0x1CBCD);


extern volatile __bit HADR6 __at(0x1CBCE);


extern volatile __bit HADR7 __at(0x1CBCF);


extern volatile __bit HADR8 __at(0x1CBD0);


extern volatile __bit HADR9 __at(0x1CBD1);


extern volatile __bit HFFRQ0 __at(0x1CEF8);


extern volatile __bit HFFRQ1 __at(0x1CEF9);


extern volatile __bit HFFRQ2 __at(0x1CEFA);


extern volatile __bit HFFRQ3 __at(0x1CEFB);


extern volatile __bit HFOEN __at(0x1CEEE);


extern volatile __bit HFOR __at(0x1CEE6);


extern volatile __bit HFTUN0 __at(0x1CEF0);


extern volatile __bit HFTUN1 __at(0x1CEF1);


extern volatile __bit HFTUN2 __at(0x1CEF2);


extern volatile __bit HFTUN3 __at(0x1CEF3);


extern volatile __bit HFTUN4 __at(0x1CEF4);


extern volatile __bit HFTUN5 __at(0x1CEF5);


extern volatile __bit HLVDEN __at(0x1F64F);


extern volatile __bit HLVDIE __at(0x1CC81);


extern volatile __bit HLVDIF __at(0x1CD01);


extern volatile __bit HLVDINTH __at(0x1F649);


extern volatile __bit HLVDINTL __at(0x1F648);


extern volatile __bit HLVDIP __at(0x1CC01);


extern volatile __bit HLVDMD __at(0x1CE05);


extern volatile __bit HLVDOUT __at(0x1F64D);


extern volatile __bit HLVDRDY __at(0x1F64C);


extern volatile __bit HLVDSEL0 __at(0x1F650);


extern volatile __bit HLVDSEL1 __at(0x1F651);


extern volatile __bit HLVDSEL2 __at(0x1F652);


extern volatile __bit HLVDSEL3 __at(0x1F653);


extern volatile __bit I2C1EIE __at(0x1CC9A);


extern volatile __bit I2C1EIF __at(0x1CD1A);


extern volatile __bit I2C1EIP __at(0x1CC1A);


extern volatile __bit I2C1IE __at(0x1CC99);


extern volatile __bit I2C1IF __at(0x1CD19);


extern volatile __bit I2C1IP __at(0x1CC19);


extern volatile __bit I2C1MD __at(0x1CE28);


extern volatile __bit I2C1RXIE __at(0x1CC97);


extern volatile __bit I2C1RXIF __at(0x1CD17);


extern volatile __bit I2C1RXIP __at(0x1CC17);


extern volatile __bit I2C1TXIE __at(0x1CC98);


extern volatile __bit I2C1TXIF __at(0x1CD18);


extern volatile __bit I2C1TXIP __at(0x1CC18);


extern volatile __bit I2C2EIE __at(0x1CCBB);


extern volatile __bit I2C2EIF __at(0x1CD3B);


extern volatile __bit I2C2EIP __at(0x1CC3B);


extern volatile __bit I2C2IE __at(0x1CCBA);


extern volatile __bit I2C2IF __at(0x1CD3A);


extern volatile __bit I2C2IP __at(0x1CC3A);


extern volatile __bit I2C2MD __at(0x1CE29);


extern volatile __bit I2C2RXIE __at(0x1CCB8);


extern volatile __bit I2C2RXIF __at(0x1CD38);


extern volatile __bit I2C2RXIP __at(0x1CC38);


extern volatile __bit I2C2TXIE __at(0x1CCB9);


extern volatile __bit I2C2TXIF __at(0x1CD39);


extern volatile __bit I2C2TXIP __at(0x1CC39);


extern volatile __bit IDLEN __at(0x1CEC7);


extern volatile __bit INC0 __at(0x1F9D8);


extern volatile __bit INC1 __at(0x1F9D9);


extern volatile __bit INC10 __at(0x1F9E2);


extern volatile __bit INC11 __at(0x1F9E3);


extern volatile __bit INC12 __at(0x1F9E4);


extern volatile __bit INC13 __at(0x1F9E5);


extern volatile __bit INC14 __at(0x1F9E6);


extern volatile __bit INC15 __at(0x1F9E7);


extern volatile __bit INC16 __at(0x1F9E8);


extern volatile __bit INC17 __at(0x1F9E9);


extern volatile __bit INC18 __at(0x1F9EA);


extern volatile __bit INC19 __at(0x1F9EB);


extern volatile __bit INC2 __at(0x1F9DA);


extern volatile __bit INC20 __at(0x1F9EC);


extern volatile __bit INC21 __at(0x1F9ED);


extern volatile __bit INC22 __at(0x1F9EE);


extern volatile __bit INC23 __at(0x1F9EF);


extern volatile __bit INC3 __at(0x1F9DB);


extern volatile __bit INC4 __at(0x1F9DC);


extern volatile __bit INC5 __at(0x1F9DD);


extern volatile __bit INC6 __at(0x1F9DE);


extern volatile __bit INC7 __at(0x1F9DF);


extern volatile __bit INC8 __at(0x1F9E0);


extern volatile __bit INC9 __at(0x1F9E1);


extern volatile __bit INLVLA0 __at(0x1D220);


extern volatile __bit INLVLA1 __at(0x1D221);


extern volatile __bit INLVLA2 __at(0x1D222);


extern volatile __bit INLVLA3 __at(0x1D223);


extern volatile __bit INLVLA4 __at(0x1D224);


extern volatile __bit INLVLA5 __at(0x1D225);


extern volatile __bit INLVLA6 __at(0x1D226);


extern volatile __bit INLVLA7 __at(0x1D227);


extern volatile __bit INLVLB0 __at(0x1D2A0);


extern volatile __bit INLVLB1 __at(0x1D2A1);


extern volatile __bit INLVLB2 __at(0x1D2A2);


extern volatile __bit INLVLB3 __at(0x1D2A3);


extern volatile __bit INLVLB4 __at(0x1D2A4);


extern volatile __bit INLVLB5 __at(0x1D2A5);


extern volatile __bit INLVLB6 __at(0x1D2A6);


extern volatile __bit INLVLB7 __at(0x1D2A7);


extern volatile __bit INLVLC0 __at(0x1D320);


extern volatile __bit INLVLC1 __at(0x1D321);


extern volatile __bit INLVLC2 __at(0x1D322);


extern volatile __bit INLVLC3 __at(0x1D323);


extern volatile __bit INLVLC4 __at(0x1D324);


extern volatile __bit INLVLC5 __at(0x1D325);


extern volatile __bit INLVLC6 __at(0x1D326);


extern volatile __bit INLVLC7 __at(0x1D327);


extern volatile __bit INLVLE3 __at(0x1D423);


extern volatile __bit INT0EDG __at(0x1FE90);


extern volatile __bit INT0IE __at(0x1CC88);


extern volatile __bit INT0IF __at(0x1CD08);


extern volatile __bit INT0IP __at(0x1CC08);


extern volatile __bit INT1EDG __at(0x1FE91);


extern volatile __bit INT1IE __at(0x1CCA7);


extern volatile __bit INT1IF __at(0x1CD27);


extern volatile __bit INT1IP __at(0x1CC27);


extern volatile __bit INT2EDG __at(0x1FE92);


extern volatile __bit INT2IE __at(0x1CCC6);


extern volatile __bit INT2IF __at(0x1CD46);


extern volatile __bit INT2IP __at(0x1CC46);


extern volatile __bit INTH __at(0x1F649);


extern volatile __bit INTL __at(0x1F648);


extern volatile __bit IOCAF0 __at(0x1D238);


extern volatile __bit IOCAF1 __at(0x1D239);


extern volatile __bit IOCAF2 __at(0x1D23A);


extern volatile __bit IOCAF3 __at(0x1D23B);


extern volatile __bit IOCAF4 __at(0x1D23C);


extern volatile __bit IOCAF5 __at(0x1D23D);


extern volatile __bit IOCAF6 __at(0x1D23E);


extern volatile __bit IOCAF7 __at(0x1D23F);


extern volatile __bit IOCAN0 __at(0x1D230);


extern volatile __bit IOCAN1 __at(0x1D231);


extern volatile __bit IOCAN2 __at(0x1D232);


extern volatile __bit IOCAN3 __at(0x1D233);


extern volatile __bit IOCAN4 __at(0x1D234);


extern volatile __bit IOCAN5 __at(0x1D235);


extern volatile __bit IOCAN6 __at(0x1D236);


extern volatile __bit IOCAN7 __at(0x1D237);


extern volatile __bit IOCAP0 __at(0x1D228);


extern volatile __bit IOCAP1 __at(0x1D229);


extern volatile __bit IOCAP2 __at(0x1D22A);


extern volatile __bit IOCAP3 __at(0x1D22B);


extern volatile __bit IOCAP4 __at(0x1D22C);


extern volatile __bit IOCAP5 __at(0x1D22D);


extern volatile __bit IOCAP6 __at(0x1D22E);


extern volatile __bit IOCAP7 __at(0x1D22F);


extern volatile __bit IOCBF0 __at(0x1D2B8);


extern volatile __bit IOCBF1 __at(0x1D2B9);


extern volatile __bit IOCBF2 __at(0x1D2BA);


extern volatile __bit IOCBF3 __at(0x1D2BB);


extern volatile __bit IOCBF4 __at(0x1D2BC);


extern volatile __bit IOCBF5 __at(0x1D2BD);


extern volatile __bit IOCBF6 __at(0x1D2BE);


extern volatile __bit IOCBF7 __at(0x1D2BF);


extern volatile __bit IOCBN0 __at(0x1D2B0);


extern volatile __bit IOCBN1 __at(0x1D2B1);


extern volatile __bit IOCBN2 __at(0x1D2B2);


extern volatile __bit IOCBN3 __at(0x1D2B3);


extern volatile __bit IOCBN4 __at(0x1D2B4);


extern volatile __bit IOCBN5 __at(0x1D2B5);


extern volatile __bit IOCBN6 __at(0x1D2B6);


extern volatile __bit IOCBN7 __at(0x1D2B7);


extern volatile __bit IOCBP0 __at(0x1D2A8);


extern volatile __bit IOCBP1 __at(0x1D2A9);


extern volatile __bit IOCBP2 __at(0x1D2AA);


extern volatile __bit IOCBP3 __at(0x1D2AB);


extern volatile __bit IOCBP4 __at(0x1D2AC);


extern volatile __bit IOCBP5 __at(0x1D2AD);


extern volatile __bit IOCBP6 __at(0x1D2AE);


extern volatile __bit IOCBP7 __at(0x1D2AF);


extern volatile __bit IOCCF0 __at(0x1D338);


extern volatile __bit IOCCF1 __at(0x1D339);


extern volatile __bit IOCCF2 __at(0x1D33A);


extern volatile __bit IOCCF3 __at(0x1D33B);


extern volatile __bit IOCCF4 __at(0x1D33C);


extern volatile __bit IOCCF5 __at(0x1D33D);


extern volatile __bit IOCCF6 __at(0x1D33E);


extern volatile __bit IOCCF7 __at(0x1D33F);


extern volatile __bit IOCCN0 __at(0x1D330);


extern volatile __bit IOCCN1 __at(0x1D331);


extern volatile __bit IOCCN2 __at(0x1D332);


extern volatile __bit IOCCN3 __at(0x1D333);


extern volatile __bit IOCCN4 __at(0x1D334);


extern volatile __bit IOCCN5 __at(0x1D335);


extern volatile __bit IOCCN6 __at(0x1D336);


extern volatile __bit IOCCN7 __at(0x1D337);


extern volatile __bit IOCCP0 __at(0x1D328);


extern volatile __bit IOCCP1 __at(0x1D329);


extern volatile __bit IOCCP2 __at(0x1D32A);


extern volatile __bit IOCCP3 __at(0x1D32B);


extern volatile __bit IOCCP4 __at(0x1D32C);


extern volatile __bit IOCCP5 __at(0x1D32D);


extern volatile __bit IOCCP6 __at(0x1D32E);


extern volatile __bit IOCCP7 __at(0x1D32F);


extern volatile __bit IOCEF3 __at(0x1D43B);


extern volatile __bit IOCEN3 __at(0x1D433);


extern volatile __bit IOCEP3 __at(0x1D42B);


extern volatile __bit IOCIE __at(0x1CC87);


extern volatile __bit IOCIF __at(0x1CD07);


extern volatile __bit IOCIP __at(0x1CC07);


extern volatile __bit IOCMD __at(0x1CE00);


extern volatile __bit IRXIE __at(0x1CCAF);


extern volatile __bit IRXIF __at(0x1CD2F);


extern volatile __bit IRXIP __at(0x1CC2F);


extern volatile __bit ISRPR0 __at(0x1CF88);


extern volatile __bit ISRPR1 __at(0x1CF89);


extern volatile __bit ISRPR2 __at(0x1CF8A);


extern volatile __bit IVTLOCKED __at(0x1FEA0);


extern volatile __bit JTOFF __at(0x1FC01);


extern volatile __bit JTOFF_FILHIT1 __at(0x1FC01);


extern volatile __bit LA0 __at(0x1FDD0);


extern volatile __bit LA1 __at(0x1FDD1);


extern volatile __bit LA2 __at(0x1FDD2);


extern volatile __bit LA3 __at(0x1FDD3);


extern volatile __bit LA4 __at(0x1FDD4);


extern volatile __bit LA5 __at(0x1FDD5);


extern volatile __bit LA6 __at(0x1FDD6);


extern volatile __bit LA7 __at(0x1FDD7);


extern volatile __bit LADR0 __at(0x1CBB0);


extern volatile __bit LADR1 __at(0x1CBB1);


extern volatile __bit LADR10 __at(0x1CBBA);


extern volatile __bit LADR11 __at(0x1CBBB);


extern volatile __bit LADR12 __at(0x1CBBC);


extern volatile __bit LADR13 __at(0x1CBBD);


extern volatile __bit LADR14 __at(0x1CBBE);


extern volatile __bit LADR15 __at(0x1CBBF);


extern volatile __bit LADR16 __at(0x1CBC0);


extern volatile __bit LADR17 __at(0x1CBC1);


extern volatile __bit LADR18 __at(0x1CBC2);


extern volatile __bit LADR19 __at(0x1CBC3);


extern volatile __bit LADR2 __at(0x1CBB2);


extern volatile __bit LADR20 __at(0x1CBC4);


extern volatile __bit LADR21 __at(0x1CBC5);


extern volatile __bit LADR3 __at(0x1CBB3);


extern volatile __bit LADR4 __at(0x1CBB4);


extern volatile __bit LADR5 __at(0x1CBB5);


extern volatile __bit LADR6 __at(0x1CBB6);


extern volatile __bit LADR7 __at(0x1CBB7);


extern volatile __bit LADR8 __at(0x1CBB8);


extern volatile __bit LADR9 __at(0x1CBB9);


extern volatile __bit LATA0 __at(0x1FDD0);


extern volatile __bit LATA1 __at(0x1FDD1);


extern volatile __bit LATA2 __at(0x1FDD2);


extern volatile __bit LATA3 __at(0x1FDD3);


extern volatile __bit LATA4 __at(0x1FDD4);


extern volatile __bit LATA5 __at(0x1FDD5);


extern volatile __bit LATA6 __at(0x1FDD6);


extern volatile __bit LATA7 __at(0x1FDD7);


extern volatile __bit LATB0 __at(0x1FDD8);


extern volatile __bit LATB1 __at(0x1FDD9);


extern volatile __bit LATB2 __at(0x1FDDA);


extern volatile __bit LATB3 __at(0x1FDDB);


extern volatile __bit LATB4 __at(0x1FDDC);


extern volatile __bit LATB5 __at(0x1FDDD);


extern volatile __bit LATB6 __at(0x1FDDE);


extern volatile __bit LATB7 __at(0x1FDDF);


extern volatile __bit LATC0 __at(0x1FDE0);


extern volatile __bit LATC1 __at(0x1FDE1);


extern volatile __bit LATC2 __at(0x1FDE2);


extern volatile __bit LATC3 __at(0x1FDE3);


extern volatile __bit LATC4 __at(0x1FDE4);


extern volatile __bit LATC5 __at(0x1FDE5);


extern volatile __bit LATC6 __at(0x1FDE6);


extern volatile __bit LATC7 __at(0x1FDE7);


extern volatile __bit LB0 __at(0x1FDD8);


extern volatile __bit LB1 __at(0x1FDD9);


extern volatile __bit LB2 __at(0x1FDDA);


extern volatile __bit LB3 __at(0x1FDDB);


extern volatile __bit LB4 __at(0x1FDDC);


extern volatile __bit LB5 __at(0x1FDDD);


extern volatile __bit LB6 __at(0x1FDDE);


extern volatile __bit LB7 __at(0x1FDDF);


extern volatile __bit LC0 __at(0x1FDE0);


extern volatile __bit LC1 __at(0x1FDE1);


extern volatile __bit LC1D1S0 __at(0x1E3B0);


extern volatile __bit LC1D1S1 __at(0x1E3B1);


extern volatile __bit LC1D1S2 __at(0x1E3B2);


extern volatile __bit LC1D1S3 __at(0x1E3B3);


extern volatile __bit LC1D1S4 __at(0x1E3B4);


extern volatile __bit LC1D1S5 __at(0x1E3B5);


extern volatile __bit LC1D1S6 __at(0x1E3B6);


extern volatile __bit LC1D1S7 __at(0x1E3B7);


extern volatile __bit LC1D2S0 __at(0x1E3B8);


extern volatile __bit LC1D2S1 __at(0x1E3B9);


extern volatile __bit LC1D2S2 __at(0x1E3BA);


extern volatile __bit LC1D2S3 __at(0x1E3BB);


extern volatile __bit LC1D2S4 __at(0x1E3BC);


extern volatile __bit LC1D2S5 __at(0x1E3BD);


extern volatile __bit LC1D2S6 __at(0x1E3BE);


extern volatile __bit LC1D2S7 __at(0x1E3BF);


extern volatile __bit LC1D3S0 __at(0x1E3C0);


extern volatile __bit LC1D3S1 __at(0x1E3C1);


extern volatile __bit LC1D3S2 __at(0x1E3C2);


extern volatile __bit LC1D3S3 __at(0x1E3C3);


extern volatile __bit LC1D3S4 __at(0x1E3C4);


extern volatile __bit LC1D3S5 __at(0x1E3C5);


extern volatile __bit LC1D3S6 __at(0x1E3C6);


extern volatile __bit LC1D3S7 __at(0x1E3C7);


extern volatile __bit LC1D4S0 __at(0x1E3C8);


extern volatile __bit LC1D4S1 __at(0x1E3C9);


extern volatile __bit LC1D4S2 __at(0x1E3CA);


extern volatile __bit LC1D4S3 __at(0x1E3CB);


extern volatile __bit LC1D4S4 __at(0x1E3CC);


extern volatile __bit LC1D4S5 __at(0x1E3CD);


extern volatile __bit LC1D4S6 __at(0x1E3CE);


extern volatile __bit LC1D4S7 __at(0x1E3CF);


extern volatile __bit LC1EN __at(0x1E3A7);


extern volatile __bit LC1G1D1N __at(0x1E3D0);


extern volatile __bit LC1G1D1T __at(0x1E3D1);


extern volatile __bit LC1G1D2N __at(0x1E3D2);


extern volatile __bit LC1G1D2T __at(0x1E3D3);


extern volatile __bit LC1G1D3N __at(0x1E3D4);


extern volatile __bit LC1G1D3T __at(0x1E3D5);


extern volatile __bit LC1G1D4N __at(0x1E3D6);


extern volatile __bit LC1G1D4T __at(0x1E3D7);


extern volatile __bit LC1G1POL __at(0x1E3A8);


extern volatile __bit LC1G2D1N __at(0x1E3D8);


extern volatile __bit LC1G2D1T __at(0x1E3D9);


extern volatile __bit LC1G2D2N __at(0x1E3DA);


extern volatile __bit LC1G2D2T __at(0x1E3DB);


extern volatile __bit LC1G2D3N __at(0x1E3DC);


extern volatile __bit LC1G2D3T __at(0x1E3DD);


extern volatile __bit LC1G2D4N __at(0x1E3DE);


extern volatile __bit LC1G2D4T __at(0x1E3DF);


extern volatile __bit LC1G2POL __at(0x1E3A9);


extern volatile __bit LC1G3D1N __at(0x1E3E0);


extern volatile __bit LC1G3D1T __at(0x1E3E1);


extern volatile __bit LC1G3D2N __at(0x1E3E2);


extern volatile __bit LC1G3D2T __at(0x1E3E3);


extern volatile __bit LC1G3D3N __at(0x1E3E4);


extern volatile __bit LC1G3D3T __at(0x1E3E5);


extern volatile __bit LC1G3D4N __at(0x1E3E6);


extern volatile __bit LC1G3D4T __at(0x1E3E7);


extern volatile __bit LC1G3POL __at(0x1E3AA);


extern volatile __bit LC1G4D1N __at(0x1E3E8);


extern volatile __bit LC1G4D1T __at(0x1E3E9);


extern volatile __bit LC1G4D2N __at(0x1E3EA);


extern volatile __bit LC1G4D2T __at(0x1E3EB);


extern volatile __bit LC1G4D3N __at(0x1E3EC);


extern volatile __bit LC1G4D3T __at(0x1E3ED);


extern volatile __bit LC1G4D4N __at(0x1E3EE);


extern volatile __bit LC1G4D4T __at(0x1E3EF);


extern volatile __bit LC1G4POL __at(0x1E3AB);


extern volatile __bit LC1INTN __at(0x1E3A3);


extern volatile __bit LC1INTP __at(0x1E3A4);


extern volatile __bit LC1MODE0 __at(0x1E3A0);


extern volatile __bit LC1MODE1 __at(0x1E3A1);


extern volatile __bit LC1MODE2 __at(0x1E3A2);


extern volatile __bit LC1OE __at(0x1E3A6);


extern volatile __bit LC1OUT __at(0x1E3A5);


extern volatile __bit LC1POL __at(0x1E3AF);


extern volatile __bit LC2 __at(0x1FDE2);


extern volatile __bit LC2D1S0 __at(0x1E360);


extern volatile __bit LC2D1S1 __at(0x1E361);


extern volatile __bit LC2D1S2 __at(0x1E362);


extern volatile __bit LC2D1S3 __at(0x1E363);


extern volatile __bit LC2D1S4 __at(0x1E364);


extern volatile __bit LC2D1S5 __at(0x1E365);


extern volatile __bit LC2D1S6 __at(0x1E366);


extern volatile __bit LC2D1S7 __at(0x1E367);


extern volatile __bit LC2D2S0 __at(0x1E368);


extern volatile __bit LC2D2S1 __at(0x1E369);


extern volatile __bit LC2D2S2 __at(0x1E36A);


extern volatile __bit LC2D2S3 __at(0x1E36B);


extern volatile __bit LC2D2S4 __at(0x1E36C);


extern volatile __bit LC2D2S5 __at(0x1E36D);


extern volatile __bit LC2D2S6 __at(0x1E36E);


extern volatile __bit LC2D2S7 __at(0x1E36F);


extern volatile __bit LC2D3S0 __at(0x1E370);


extern volatile __bit LC2D3S1 __at(0x1E371);


extern volatile __bit LC2D3S2 __at(0x1E372);


extern volatile __bit LC2D3S3 __at(0x1E373);


extern volatile __bit LC2D3S4 __at(0x1E374);


extern volatile __bit LC2D3S5 __at(0x1E375);


extern volatile __bit LC2D3S6 __at(0x1E376);


extern volatile __bit LC2D3S7 __at(0x1E377);


extern volatile __bit LC2D4S0 __at(0x1E378);


extern volatile __bit LC2D4S1 __at(0x1E379);


extern volatile __bit LC2D4S2 __at(0x1E37A);


extern volatile __bit LC2D4S3 __at(0x1E37B);


extern volatile __bit LC2D4S4 __at(0x1E37C);


extern volatile __bit LC2D4S5 __at(0x1E37D);


extern volatile __bit LC2D4S6 __at(0x1E37E);


extern volatile __bit LC2D4S7 __at(0x1E37F);


extern volatile __bit LC2EN __at(0x1E357);


extern volatile __bit LC2G1D1N __at(0x1E380);


extern volatile __bit LC2G1D1T __at(0x1E381);


extern volatile __bit LC2G1D2N __at(0x1E382);


extern volatile __bit LC2G1D2T __at(0x1E383);


extern volatile __bit LC2G1D3N __at(0x1E384);


extern volatile __bit LC2G1D3T __at(0x1E385);


extern volatile __bit LC2G1D4N __at(0x1E386);


extern volatile __bit LC2G1D4T __at(0x1E387);


extern volatile __bit LC2G1POL __at(0x1E358);


extern volatile __bit LC2G2D1N __at(0x1E388);


extern volatile __bit LC2G2D1T __at(0x1E389);


extern volatile __bit LC2G2D2N __at(0x1E38A);


extern volatile __bit LC2G2D2T __at(0x1E38B);


extern volatile __bit LC2G2D3N __at(0x1E38C);


extern volatile __bit LC2G2D3T __at(0x1E38D);


extern volatile __bit LC2G2D4N __at(0x1E38E);


extern volatile __bit LC2G2D4T __at(0x1E38F);


extern volatile __bit LC2G2POL __at(0x1E359);


extern volatile __bit LC2G3D1N __at(0x1E390);


extern volatile __bit LC2G3D1T __at(0x1E391);


extern volatile __bit LC2G3D2N __at(0x1E392);


extern volatile __bit LC2G3D2T __at(0x1E393);


extern volatile __bit LC2G3D3N __at(0x1E394);


extern volatile __bit LC2G3D3T __at(0x1E395);


extern volatile __bit LC2G3D4N __at(0x1E396);


extern volatile __bit LC2G3D4T __at(0x1E397);


extern volatile __bit LC2G3POL __at(0x1E35A);


extern volatile __bit LC2G4D1N __at(0x1E398);


extern volatile __bit LC2G4D1T __at(0x1E399);


extern volatile __bit LC2G4D2N __at(0x1E39A);


extern volatile __bit LC2G4D2T __at(0x1E39B);


extern volatile __bit LC2G4D3N __at(0x1E39C);


extern volatile __bit LC2G4D3T __at(0x1E39D);


extern volatile __bit LC2G4D4N __at(0x1E39E);


extern volatile __bit LC2G4D4T __at(0x1E39F);


extern volatile __bit LC2G4POL __at(0x1E35B);


extern volatile __bit LC2INTN __at(0x1E353);


extern volatile __bit LC2INTP __at(0x1E354);


extern volatile __bit LC2MODE0 __at(0x1E350);


extern volatile __bit LC2MODE1 __at(0x1E351);


extern volatile __bit LC2MODE2 __at(0x1E352);


extern volatile __bit LC2OE __at(0x1E356);


extern volatile __bit LC2OUT __at(0x1E355);


extern volatile __bit LC2POL __at(0x1E35F);


extern volatile __bit LC3 __at(0x1FDE3);


extern volatile __bit LC3D1S0 __at(0x1E310);


extern volatile __bit LC3D1S1 __at(0x1E311);


extern volatile __bit LC3D1S2 __at(0x1E312);


extern volatile __bit LC3D1S3 __at(0x1E313);


extern volatile __bit LC3D1S4 __at(0x1E314);


extern volatile __bit LC3D1S5 __at(0x1E315);


extern volatile __bit LC3D1S6 __at(0x1E316);


extern volatile __bit LC3D1S7 __at(0x1E317);


extern volatile __bit LC3D2S0 __at(0x1E318);


extern volatile __bit LC3D2S1 __at(0x1E319);


extern volatile __bit LC3D2S2 __at(0x1E31A);


extern volatile __bit LC3D2S3 __at(0x1E31B);


extern volatile __bit LC3D2S4 __at(0x1E31C);


extern volatile __bit LC3D2S5 __at(0x1E31D);


extern volatile __bit LC3D2S6 __at(0x1E31E);


extern volatile __bit LC3D2S7 __at(0x1E31F);


extern volatile __bit LC3D3S0 __at(0x1E320);


extern volatile __bit LC3D3S1 __at(0x1E321);


extern volatile __bit LC3D3S2 __at(0x1E322);


extern volatile __bit LC3D3S3 __at(0x1E323);


extern volatile __bit LC3D3S4 __at(0x1E324);


extern volatile __bit LC3D3S5 __at(0x1E325);


extern volatile __bit LC3D3S6 __at(0x1E326);


extern volatile __bit LC3D3S7 __at(0x1E327);


extern volatile __bit LC3D4S0 __at(0x1E328);


extern volatile __bit LC3D4S1 __at(0x1E329);


extern volatile __bit LC3D4S2 __at(0x1E32A);


extern volatile __bit LC3D4S3 __at(0x1E32B);


extern volatile __bit LC3D4S4 __at(0x1E32C);


extern volatile __bit LC3D4S5 __at(0x1E32D);


extern volatile __bit LC3D4S6 __at(0x1E32E);


extern volatile __bit LC3D4S7 __at(0x1E32F);


extern volatile __bit LC3EN __at(0x1E307);


extern volatile __bit LC3G1D1N __at(0x1E330);


extern volatile __bit LC3G1D1T __at(0x1E331);


extern volatile __bit LC3G1D2N __at(0x1E332);


extern volatile __bit LC3G1D2T __at(0x1E333);


extern volatile __bit LC3G1D3N __at(0x1E334);


extern volatile __bit LC3G1D3T __at(0x1E335);


extern volatile __bit LC3G1D4N __at(0x1E336);


extern volatile __bit LC3G1D4T __at(0x1E337);


extern volatile __bit LC3G1POL __at(0x1E308);


extern volatile __bit LC3G2D1N __at(0x1E338);


extern volatile __bit LC3G2D1T __at(0x1E339);


extern volatile __bit LC3G2D2N __at(0x1E33A);


extern volatile __bit LC3G2D2T __at(0x1E33B);


extern volatile __bit LC3G2D3N __at(0x1E33C);


extern volatile __bit LC3G2D3T __at(0x1E33D);


extern volatile __bit LC3G2D4N __at(0x1E33E);


extern volatile __bit LC3G2D4T __at(0x1E33F);


extern volatile __bit LC3G2POL __at(0x1E309);


extern volatile __bit LC3G3D1N __at(0x1E340);


extern volatile __bit LC3G3D1T __at(0x1E341);


extern volatile __bit LC3G3D2N __at(0x1E342);


extern volatile __bit LC3G3D2T __at(0x1E343);


extern volatile __bit LC3G3D3N __at(0x1E344);


extern volatile __bit LC3G3D3T __at(0x1E345);


extern volatile __bit LC3G3D4N __at(0x1E346);


extern volatile __bit LC3G3D4T __at(0x1E347);


extern volatile __bit LC3G3POL __at(0x1E30A);


extern volatile __bit LC3G4D1N __at(0x1E348);


extern volatile __bit LC3G4D1T __at(0x1E349);


extern volatile __bit LC3G4D2N __at(0x1E34A);


extern volatile __bit LC3G4D2T __at(0x1E34B);


extern volatile __bit LC3G4D3N __at(0x1E34C);


extern volatile __bit LC3G4D3T __at(0x1E34D);


extern volatile __bit LC3G4D4N __at(0x1E34E);


extern volatile __bit LC3G4D4T __at(0x1E34F);


extern volatile __bit LC3G4POL __at(0x1E30B);


extern volatile __bit LC3INTN __at(0x1E303);


extern volatile __bit LC3INTP __at(0x1E304);


extern volatile __bit LC3MODE0 __at(0x1E300);


extern volatile __bit LC3MODE1 __at(0x1E301);


extern volatile __bit LC3MODE2 __at(0x1E302);


extern volatile __bit LC3OE __at(0x1E306);


extern volatile __bit LC3OUT __at(0x1E305);


extern volatile __bit LC3POL __at(0x1E30F);


extern volatile __bit LC4 __at(0x1FDE4);


extern volatile __bit LC4D1S0 __at(0x1E2C0);


extern volatile __bit LC4D1S1 __at(0x1E2C1);


extern volatile __bit LC4D1S2 __at(0x1E2C2);


extern volatile __bit LC4D1S3 __at(0x1E2C3);


extern volatile __bit LC4D1S4 __at(0x1E2C4);


extern volatile __bit LC4D1S5 __at(0x1E2C5);


extern volatile __bit LC4D1S6 __at(0x1E2C6);


extern volatile __bit LC4D1S7 __at(0x1E2C7);


extern volatile __bit LC4D2S0 __at(0x1E2C8);


extern volatile __bit LC4D2S1 __at(0x1E2C9);


extern volatile __bit LC4D2S2 __at(0x1E2CA);


extern volatile __bit LC4D2S3 __at(0x1E2CB);


extern volatile __bit LC4D2S4 __at(0x1E2CC);


extern volatile __bit LC4D2S5 __at(0x1E2CD);


extern volatile __bit LC4D2S6 __at(0x1E2CE);


extern volatile __bit LC4D2S7 __at(0x1E2CF);


extern volatile __bit LC4D3S0 __at(0x1E2D0);


extern volatile __bit LC4D3S1 __at(0x1E2D1);


extern volatile __bit LC4D3S2 __at(0x1E2D2);


extern volatile __bit LC4D3S3 __at(0x1E2D3);


extern volatile __bit LC4D3S4 __at(0x1E2D4);


extern volatile __bit LC4D3S5 __at(0x1E2D5);


extern volatile __bit LC4D3S6 __at(0x1E2D6);


extern volatile __bit LC4D3S7 __at(0x1E2D7);


extern volatile __bit LC4D4S0 __at(0x1E2D8);


extern volatile __bit LC4D4S1 __at(0x1E2D9);


extern volatile __bit LC4D4S2 __at(0x1E2DA);


extern volatile __bit LC4D4S3 __at(0x1E2DB);


extern volatile __bit LC4D4S4 __at(0x1E2DC);


extern volatile __bit LC4D4S5 __at(0x1E2DD);


extern volatile __bit LC4D4S6 __at(0x1E2DE);


extern volatile __bit LC4D4S7 __at(0x1E2DF);


extern volatile __bit LC4EN __at(0x1E2B7);


extern volatile __bit LC4G1D1N __at(0x1E2E0);


extern volatile __bit LC4G1D1T __at(0x1E2E1);


extern volatile __bit LC4G1D2N __at(0x1E2E2);


extern volatile __bit LC4G1D2T __at(0x1E2E3);


extern volatile __bit LC4G1D3N __at(0x1E2E4);


extern volatile __bit LC4G1D3T __at(0x1E2E5);


extern volatile __bit LC4G1D4N __at(0x1E2E6);


extern volatile __bit LC4G1D4T __at(0x1E2E7);


extern volatile __bit LC4G1POL __at(0x1E2B8);


extern volatile __bit LC4G2D1N __at(0x1E2E8);


extern volatile __bit LC4G2D1T __at(0x1E2E9);


extern volatile __bit LC4G2D2N __at(0x1E2EA);


extern volatile __bit LC4G2D2T __at(0x1E2EB);


extern volatile __bit LC4G2D3N __at(0x1E2EC);


extern volatile __bit LC4G2D3T __at(0x1E2ED);


extern volatile __bit LC4G2D4N __at(0x1E2EE);


extern volatile __bit LC4G2D4T __at(0x1E2EF);


extern volatile __bit LC4G2POL __at(0x1E2B9);


extern volatile __bit LC4G3D1N __at(0x1E2F0);


extern volatile __bit LC4G3D1T __at(0x1E2F1);


extern volatile __bit LC4G3D2N __at(0x1E2F2);


extern volatile __bit LC4G3D2T __at(0x1E2F3);


extern volatile __bit LC4G3D3N __at(0x1E2F4);


extern volatile __bit LC4G3D3T __at(0x1E2F5);


extern volatile __bit LC4G3D4N __at(0x1E2F6);


extern volatile __bit LC4G3D4T __at(0x1E2F7);


extern volatile __bit LC4G3POL __at(0x1E2BA);


extern volatile __bit LC4G4D1N __at(0x1E2F8);


extern volatile __bit LC4G4D1T __at(0x1E2F9);


extern volatile __bit LC4G4D2N __at(0x1E2FA);


extern volatile __bit LC4G4D2T __at(0x1E2FB);


extern volatile __bit LC4G4D3N __at(0x1E2FC);


extern volatile __bit LC4G4D3T __at(0x1E2FD);


extern volatile __bit LC4G4D4N __at(0x1E2FE);


extern volatile __bit LC4G4D4T __at(0x1E2FF);


extern volatile __bit LC4G4POL __at(0x1E2BB);


extern volatile __bit LC4INTN __at(0x1E2B3);


extern volatile __bit LC4INTP __at(0x1E2B4);


extern volatile __bit LC4MODE0 __at(0x1E2B0);


extern volatile __bit LC4MODE1 __at(0x1E2B1);


extern volatile __bit LC4MODE2 __at(0x1E2B2);


extern volatile __bit LC4OE __at(0x1E2B6);


extern volatile __bit LC4OUT __at(0x1E2B5);


extern volatile __bit LC4POL __at(0x1E2BF);


extern volatile __bit LC5 __at(0x1FDE5);


extern volatile __bit LC6 __at(0x1FDE6);


extern volatile __bit LC7 __at(0x1FDE7);


extern volatile __bit LFOEN __at(0x1CEEC);


extern volatile __bit LFOR __at(0x1CEE4);


extern volatile __bit LSBF __at(0x1E8A2);


extern volatile __bit LTH0 __at(0x1F6F0);


extern volatile __bit LTH1 __at(0x1F6F1);


extern volatile __bit LTH10 __at(0x1F6FA);


extern volatile __bit LTH11 __at(0x1F6FB);


extern volatile __bit LTH12 __at(0x1F6FC);


extern volatile __bit LTH13 __at(0x1F6FD);


extern volatile __bit LTH14 __at(0x1F6FE);


extern volatile __bit LTH15 __at(0x1F6FF);


extern volatile __bit LTH2 __at(0x1F6F2);


extern volatile __bit LTH3 __at(0x1F6F3);


extern volatile __bit LTH4 __at(0x1F6F4);


extern volatile __bit LTH5 __at(0x1F6F5);


extern volatile __bit LTH6 __at(0x1F6F6);


extern volatile __bit LTH7 __at(0x1F6F7);


extern volatile __bit LTH8 __at(0x1F6F8);


extern volatile __bit LTH9 __at(0x1F6F9);


extern volatile __bit LTHR __at(0x1F7E5);


extern volatile __bit LVDIN __at(0x1FE55);


extern volatile __bit MAINPR0 __at(0x1CF90);


extern volatile __bit MAINPR1 __at(0x1CF91);


extern volatile __bit MAINPR2 __at(0x1CF92);


extern volatile __bit MATH __at(0x1F7E4);


extern volatile __bit MD0 __at(0x1F7D0);


extern volatile __bit MD1 __at(0x1F7D1);


extern volatile __bit MD16 __at(0x1FDC4);


extern volatile __bit MD1BIT __at(0x1E7D0);


extern volatile __bit MD1CH0 __at(0x1E7F0);


extern volatile __bit MD1CH1 __at(0x1E7F1);


extern volatile __bit MD1CH2 __at(0x1E7F2);


extern volatile __bit MD1CH3 __at(0x1E7F3);


extern volatile __bit MD1CH4 __at(0x1E7F4);


extern volatile __bit MD1CHPOL __at(0x1E7DD);


extern volatile __bit MD1CHSYNC __at(0x1E7DC);


extern volatile __bit MD1CL0 __at(0x1E7E8);


extern volatile __bit MD1CL1 __at(0x1E7E9);


extern volatile __bit MD1CL2 __at(0x1E7EA);


extern volatile __bit MD1CL3 __at(0x1E7EB);


extern volatile __bit MD1CL4 __at(0x1E7EC);


extern volatile __bit MD1CLPOL __at(0x1E7D9);


extern volatile __bit MD1CLSYNC __at(0x1E7D8);


extern volatile __bit MD1EN __at(0x1E7D7);


extern volatile __bit MD1MS0 __at(0x1E7E0);


extern volatile __bit MD1MS1 __at(0x1E7E1);


extern volatile __bit MD1MS2 __at(0x1E7E2);


extern volatile __bit MD1MS3 __at(0x1E7E3);


extern volatile __bit MD1MS4 __at(0x1E7E4);


extern volatile __bit MD1OPOL __at(0x1E7D4);


extern volatile __bit MD1OUT __at(0x1E7D5);


extern volatile __bit MD2 __at(0x1F7D2);


extern volatile __bit MDSEL0 __at(0x1FC8E);


extern volatile __bit MDSEL1 __at(0x1FC8F);


extern volatile __bit MEMV __at(0x1FF89);


extern volatile __bit MFOEN __at(0x1CEED);


extern volatile __bit MFOR __at(0x1CEE5);


extern volatile __bit MREG __at(0x1CBE2);


extern volatile __bit MS0 __at(0x1E7E0);


extern volatile __bit MS1 __at(0x1E7E1);


extern volatile __bit MS2 __at(0x1E7E2);


extern volatile __bit MS3 __at(0x1E7E3);


extern volatile __bit MS4 __at(0x1E7E4);


extern volatile __bit MST __at(0x1E8A1);


extern volatile __bit NACK1IE __at(0x1EBB0);


extern volatile __bit NACK1IF __at(0x1EBB4);


extern volatile __bit NACK2IE __at(0x1EB00);


extern volatile __bit NACK2IF __at(0x1EB04);


extern volatile __bit NCO1ACC0 __at(0x1F9C0);


extern volatile __bit NCO1ACC1 __at(0x1F9C1);


extern volatile __bit NCO1ACC10 __at(0x1F9CA);


extern volatile __bit NCO1ACC11 __at(0x1F9CB);


extern volatile __bit NCO1ACC12 __at(0x1F9CC);


extern volatile __bit NCO1ACC13 __at(0x1F9CD);


extern volatile __bit NCO1ACC14 __at(0x1F9CE);


extern volatile __bit NCO1ACC15 __at(0x1F9CF);


extern volatile __bit NCO1ACC16 __at(0x1F9D0);


extern volatile __bit NCO1ACC17 __at(0x1F9D1);


extern volatile __bit NCO1ACC18 __at(0x1F9D2);


extern volatile __bit NCO1ACC19 __at(0x1F9D3);


extern volatile __bit NCO1ACC2 __at(0x1F9C2);


extern volatile __bit NCO1ACC20 __at(0x1F9D4);


extern volatile __bit NCO1ACC21 __at(0x1F9D5);


extern volatile __bit NCO1ACC22 __at(0x1F9D6);


extern volatile __bit NCO1ACC23 __at(0x1F9D7);


extern volatile __bit NCO1ACC3 __at(0x1F9C3);


extern volatile __bit NCO1ACC4 __at(0x1F9C4);


extern volatile __bit NCO1ACC5 __at(0x1F9C5);


extern volatile __bit NCO1ACC6 __at(0x1F9C6);


extern volatile __bit NCO1ACC7 __at(0x1F9C7);


extern volatile __bit NCO1ACC8 __at(0x1F9C8);


extern volatile __bit NCO1ACC9 __at(0x1F9C9);


extern volatile __bit NCO1CKS0 __at(0x1F9F8);


extern volatile __bit NCO1CKS1 __at(0x1F9F9);


extern volatile __bit NCO1CKS2 __at(0x1F9FA);


extern volatile __bit NCO1CKS3 __at(0x1F9FB);


extern volatile __bit NCO1EN __at(0x1F9F7);


extern volatile __bit NCO1IE __at(0x1CCA4);


extern volatile __bit NCO1IF __at(0x1CD24);


extern volatile __bit NCO1INC0 __at(0x1F9D8);


extern volatile __bit NCO1INC1 __at(0x1F9D9);


extern volatile __bit NCO1INC10 __at(0x1F9E2);


extern volatile __bit NCO1INC11 __at(0x1F9E3);


extern volatile __bit NCO1INC12 __at(0x1F9E4);


extern volatile __bit NCO1INC13 __at(0x1F9E5);


extern volatile __bit NCO1INC14 __at(0x1F9E6);


extern volatile __bit NCO1INC15 __at(0x1F9E7);


extern volatile __bit NCO1INC16 __at(0x1F9E8);


extern volatile __bit NCO1INC17 __at(0x1F9E9);


extern volatile __bit NCO1INC18 __at(0x1F9EA);


extern volatile __bit NCO1INC19 __at(0x1F9EB);


extern volatile __bit NCO1INC2 __at(0x1F9DA);


extern volatile __bit NCO1INC20 __at(0x1F9EC);


extern volatile __bit NCO1INC21 __at(0x1F9ED);


extern volatile __bit NCO1INC22 __at(0x1F9EE);


extern volatile __bit NCO1INC23 __at(0x1F9EF);


extern volatile __bit NCO1INC3 __at(0x1F9DB);


extern volatile __bit NCO1INC4 __at(0x1F9DC);


extern volatile __bit NCO1INC5 __at(0x1F9DD);


extern volatile __bit NCO1INC6 __at(0x1F9DE);


extern volatile __bit NCO1INC7 __at(0x1F9DF);


extern volatile __bit NCO1INC8 __at(0x1F9E0);


extern volatile __bit NCO1INC9 __at(0x1F9E1);


extern volatile __bit NCO1IP __at(0x1CC24);


extern volatile __bit NCO1MD __at(0x1CE0F);


extern volatile __bit NCO1OUT __at(0x1F9F5);


extern volatile __bit NCO1PFM __at(0x1F9F0);


extern volatile __bit NCO1POL __at(0x1F9F4);


extern volatile __bit NCO1PWS0 __at(0x1F9FD);


extern volatile __bit NCO1PWS1 __at(0x1F9FE);


extern volatile __bit NCO1PWS2 __at(0x1F9FF);


extern volatile __bit NDIV0 __at(0x1CEC8);


extern volatile __bit NDIV1 __at(0x1CEC9);


extern volatile __bit NDIV2 __at(0x1CECA);


extern volatile __bit NDIV3 __at(0x1CECB);


extern volatile __bit NEGATIVE __at(0x1FEC4);


extern volatile __bit NOSC0 __at(0x1CECC);


extern volatile __bit NOSC1 __at(0x1CECD);


extern volatile __bit NOSC2 __at(0x1CECE);


extern volatile __bit NOSCR __at(0x1CEDB);


extern volatile __bit NOT_BOR __at(0x1FF80);


extern volatile __bit NOT_FIFOEMPTY __at(0x1FC87);


extern volatile __bit NOT_MEMV __at(0x1FF89);


extern volatile __bit NOT_POR __at(0x1FF81);


extern volatile __bit NOT_RI __at(0x1FF82);


extern volatile __bit NOT_RMCLR __at(0x1FF83);


extern volatile __bit NOT_RWDT __at(0x1FF84);


extern volatile __bit NOT_T1DONE __at(0x1FD9B);


extern volatile __bit NOT_T1SYNC __at(0x1FD92);


extern volatile __bit NOT_T3DONE __at(0x1FD3B);


extern volatile __bit NOT_T3SYNC __at(0x1FD32);


extern volatile __bit NOT_T5DONE __at(0x1FCDB);


extern volatile __bit NOT_T5SYNC __at(0x1FCD2);


extern volatile __bit NOT_WDTWV __at(0x1FF85);


extern volatile __bit NREF0 __at(0x1F7EC);


extern volatile __bit NSS __at(0x1F4F0);


extern volatile __bit NVMADR0 __at(0x1CF00);


extern volatile __bit NVMADR1 __at(0x1CF01);


extern volatile __bit NVMADR2 __at(0x1CF02);


extern volatile __bit NVMADR3 __at(0x1CF03);


extern volatile __bit NVMADR4 __at(0x1CF04);


extern volatile __bit NVMADR5 __at(0x1CF05);


extern volatile __bit NVMADR6 __at(0x1CF06);


extern volatile __bit NVMADR7 __at(0x1CF07);


extern volatile __bit NVMADR8 __at(0x1CF08);


extern volatile __bit NVMADR9 __at(0x1CF09);


extern volatile __bit NVMDAT0 __at(0x1CF18);


extern volatile __bit NVMDAT1 __at(0x1CF19);


extern volatile __bit NVMDAT2 __at(0x1CF1A);


extern volatile __bit NVMDAT3 __at(0x1CF1B);


extern volatile __bit NVMDAT4 __at(0x1CF1C);


extern volatile __bit NVMDAT5 __at(0x1CF1D);


extern volatile __bit NVMDAT6 __at(0x1CF1E);


extern volatile __bit NVMDAT7 __at(0x1CF1F);


extern volatile __bit NVMIE __at(0x1CC84);


extern volatile __bit NVMIF __at(0x1CD04);


extern volatile __bit NVMIP __at(0x1CC04);


extern volatile __bit NVMMD __at(0x1CE02);


extern volatile __bit NVMREG0 __at(0x1CF2E);


extern volatile __bit NVMREG1 __at(0x1CF2F);


extern volatile __bit ODCA0 __at(0x1D210);


extern volatile __bit ODCA1 __at(0x1D211);


extern volatile __bit ODCA2 __at(0x1D212);


extern volatile __bit ODCA3 __at(0x1D213);


extern volatile __bit ODCA4 __at(0x1D214);


extern volatile __bit ODCA5 __at(0x1D215);


extern volatile __bit ODCA6 __at(0x1D216);


extern volatile __bit ODCA7 __at(0x1D217);


extern volatile __bit ODCB0 __at(0x1D290);


extern volatile __bit ODCB1 __at(0x1D291);


extern volatile __bit ODCB2 __at(0x1D292);


extern volatile __bit ODCB3 __at(0x1D293);


extern volatile __bit ODCB4 __at(0x1D294);


extern volatile __bit ODCB5 __at(0x1D295);


extern volatile __bit ODCB6 __at(0x1D296);


extern volatile __bit ODCB7 __at(0x1D297);


extern volatile __bit ODCC0 __at(0x1D310);


extern volatile __bit ODCC1 __at(0x1D311);


extern volatile __bit ODCC2 __at(0x1D312);


extern volatile __bit ODCC3 __at(0x1D313);


extern volatile __bit ODCC4 __at(0x1D314);


extern volatile __bit ODCC5 __at(0x1D315);


extern volatile __bit ODCC6 __at(0x1D316);


extern volatile __bit ODCC7 __at(0x1D317);


extern volatile __bit OE1 __at(0x1F4F5);


extern volatile __bit OE2 __at(0x1F4F4);


extern volatile __bit OPOL __at(0x1E7D4);


extern volatile __bit ORDY __at(0x1CEDC);


extern volatile __bit OSFIE __at(0x1CC82);


extern volatile __bit OSFIF __at(0x1CD02);


extern volatile __bit OSFIP __at(0x1CC02);


extern volatile __bit OVERFLOW __at(0x1FEC3);


extern volatile __bit P1M1 __at(0x1FBF7);


extern volatile __bit P2M1 __at(0x1FBD7);


extern volatile __bit P3M1 __at(0x1FBB7);


extern volatile __bit P4M1 __at(0x1FB97);


extern volatile __bit P5TSEL0 __at(0x1FAF8);


extern volatile __bit P5TSEL1 __at(0x1FAF9);


extern volatile __bit P6TSEL0 __at(0x1FAFA);


extern volatile __bit P6TSEL1 __at(0x1FAFB);


extern volatile __bit P7TSEL0 __at(0x1FAFC);


extern volatile __bit P7TSEL1 __at(0x1FAFD);


extern volatile __bit P8TSEL0 __at(0x1FAFE);


extern volatile __bit P8TSEL1 __at(0x1FAFF);


extern volatile __bit PA1 __at(0x1FE62);


extern volatile __bit PA2 __at(0x1FE61);


extern volatile __bit PC1IE __at(0x1EBD2);


extern volatile __bit PC1IF __at(0x1EBCA);


extern volatile __bit PC2IE __at(0x1EB22);


extern volatile __bit PC2IF __at(0x1EB1A);


extern volatile __bit PC3E __at(0x1FE73);


extern volatile __bit PCH3 __at(0x1F78B);


extern volatile __bit PCH4 __at(0x1F78C);


extern volatile __bit PCH5 __at(0x1F78D);


extern volatile __bit PFM __at(0x1F9F0);


extern volatile __bit PLEN0 __at(0x1CB48);


extern volatile __bit PLEN1 __at(0x1CB49);


extern volatile __bit PLEN2 __at(0x1CB4A);


extern volatile __bit PLEN3 __at(0x1CB4B);


extern volatile __bit PLLR __at(0x1CEE0);


extern volatile __bit POR __at(0x1FF81);


extern volatile __bit PPOL __at(0x1F7CF);


extern volatile __bit PPSLOCKED __at(0x1D5F8);


extern volatile __bit PRE0 __at(0x1F7B0);


extern volatile __bit PRE1 __at(0x1F7B1);


extern volatile __bit PRE10 __at(0x1F7BA);


extern volatile __bit PRE11 __at(0x1F7BB);


extern volatile __bit PRE12 __at(0x1F7BC);


extern volatile __bit PRE2 __at(0x1F7B2);


extern volatile __bit PRE3 __at(0x1F7B3);


extern volatile __bit PRE4 __at(0x1F7B4);


extern volatile __bit PRE5 __at(0x1F7B5);


extern volatile __bit PRE6 __at(0x1F7B6);


extern volatile __bit PRE7 __at(0x1F7B7);


extern volatile __bit PRE8 __at(0x1F7B8);


extern volatile __bit PRE9 __at(0x1F7B9);


extern volatile __bit PREF0 __at(0x1F7E8);


extern volatile __bit PREF1 __at(0x1F7E9);


extern volatile __bit PREV0 __at(0x1F768);


extern volatile __bit PREV1 __at(0x1F769);


extern volatile __bit PREV10 __at(0x1F772);


extern volatile __bit PREV11 __at(0x1F773);


extern volatile __bit PREV12 __at(0x1F774);


extern volatile __bit PREV13 __at(0x1F775);


extern volatile __bit PREV14 __at(0x1F776);


extern volatile __bit PREV15 __at(0x1F777);


extern volatile __bit PREV2 __at(0x1F76A);


extern volatile __bit PREV3 __at(0x1F76B);


extern volatile __bit PREV4 __at(0x1F76C);


extern volatile __bit PREV5 __at(0x1F76D);


extern volatile __bit PREV6 __at(0x1F76E);


extern volatile __bit PREV7 __at(0x1F76F);


extern volatile __bit PREV8 __at(0x1F770);


extern volatile __bit PREV9 __at(0x1F771);


extern volatile __bit PRLOCKED __at(0x1CF78);


extern volatile __bit PRSEG0 __at(0x1B820);


extern volatile __bit PRSEG1 __at(0x1B821);


extern volatile __bit PRSEG2 __at(0x1B822);


extern volatile __bit PSCNT0 __at(0x1CAE8);


extern volatile __bit PSCNT1 __at(0x1CAE9);


extern volatile __bit PSCNT10 __at(0x1CAF2);


extern volatile __bit PSCNT11 __at(0x1CAF3);


extern volatile __bit PSCNT12 __at(0x1CAF4);


extern volatile __bit PSCNT13 __at(0x1CAF5);


extern volatile __bit PSCNT14 __at(0x1CAF6);


extern volatile __bit PSCNT15 __at(0x1CAF7);


extern volatile __bit PSCNT16 __at(0x1CAF8);


extern volatile __bit PSCNT17 __at(0x1CAF9);


extern volatile __bit PSCNT2 __at(0x1CAEA);


extern volatile __bit PSCNT3 __at(0x1CAEB);


extern volatile __bit PSCNT4 __at(0x1CAEC);


extern volatile __bit PSCNT5 __at(0x1CAED);


extern volatile __bit PSCNT6 __at(0x1CAEE);


extern volatile __bit PSCNT7 __at(0x1CAEF);


extern volatile __bit PSCNT8 __at(0x1CAF0);


extern volatile __bit PSCNT9 __at(0x1CAF1);


extern volatile __bit PSIS __at(0x1F7D7);


extern volatile __bit PSPIE __at(0x1CC8F);


extern volatile __bit PSPIF __at(0x1CD0F);


extern volatile __bit PSPIP __at(0x1CC0F);


extern volatile __bit PSS0 __at(0x1F4F2);


extern volatile __bit PSS1 __at(0x1F4F3);


extern volatile __bit PWM5DC0 __at(0x1FB66);


extern volatile __bit PWM5DC1 __at(0x1FB67);


extern volatile __bit PWM5DC2 __at(0x1FB68);


extern volatile __bit PWM5DC3 __at(0x1FB69);


extern volatile __bit PWM5DC4 __at(0x1FB6A);


extern volatile __bit PWM5DC5 __at(0x1FB6B);


extern volatile __bit PWM5DC6 __at(0x1FB6C);


extern volatile __bit PWM5DC7 __at(0x1FB6D);


extern volatile __bit PWM5DC8 __at(0x1FB6E);


extern volatile __bit PWM5DC9 __at(0x1FB6F);


extern volatile __bit PWM5EN __at(0x1FB77);


extern volatile __bit PWM5MD __at(0x1CE1C);


extern volatile __bit PWM5OUT __at(0x1FB75);


extern volatile __bit PWM5POL __at(0x1FB74);


extern volatile __bit PWM6DC0 __at(0x1FB46);


extern volatile __bit PWM6DC1 __at(0x1FB47);


extern volatile __bit PWM6DC2 __at(0x1FB48);


extern volatile __bit PWM6DC3 __at(0x1FB49);


extern volatile __bit PWM6DC4 __at(0x1FB4A);


extern volatile __bit PWM6DC5 __at(0x1FB4B);


extern volatile __bit PWM6DC6 __at(0x1FB4C);


extern volatile __bit PWM6DC7 __at(0x1FB4D);


extern volatile __bit PWM6DC8 __at(0x1FB4E);


extern volatile __bit PWM6DC9 __at(0x1FB4F);


extern volatile __bit PWM6EN __at(0x1FB57);


extern volatile __bit PWM6MD __at(0x1CE1D);


extern volatile __bit PWM6OUT __at(0x1FB55);


extern volatile __bit PWM6POL __at(0x1FB54);


extern volatile __bit PWM7DC0 __at(0x1FB26);


extern volatile __bit PWM7DC1 __at(0x1FB27);


extern volatile __bit PWM7DC2 __at(0x1FB28);


extern volatile __bit PWM7DC3 __at(0x1FB29);


extern volatile __bit PWM7DC4 __at(0x1FB2A);


extern volatile __bit PWM7DC5 __at(0x1FB2B);


extern volatile __bit PWM7DC6 __at(0x1FB2C);


extern volatile __bit PWM7DC7 __at(0x1FB2D);


extern volatile __bit PWM7DC8 __at(0x1FB2E);


extern volatile __bit PWM7DC9 __at(0x1FB2F);


extern volatile __bit PWM7EN __at(0x1FB37);


extern volatile __bit PWM7MD __at(0x1CE1E);


extern volatile __bit PWM7OUT __at(0x1FB35);


extern volatile __bit PWM7POL __at(0x1FB34);


extern volatile __bit PWM8DC0 __at(0x1FB06);


extern volatile __bit PWM8DC1 __at(0x1FB07);


extern volatile __bit PWM8DC2 __at(0x1FB08);


extern volatile __bit PWM8DC3 __at(0x1FB09);


extern volatile __bit PWM8DC4 __at(0x1FB0A);


extern volatile __bit PWM8DC5 __at(0x1FB0B);


extern volatile __bit PWM8DC6 __at(0x1FB0C);


extern volatile __bit PWM8DC7 __at(0x1FB0D);


extern volatile __bit PWM8DC8 __at(0x1FB0E);


extern volatile __bit PWM8DC9 __at(0x1FB0F);


extern volatile __bit PWM8EN __at(0x1FB17);


extern volatile __bit PWM8MD __at(0x1CE1F);


extern volatile __bit PWM8OUT __at(0x1FB15);


extern volatile __bit PWM8POL __at(0x1FB14);


extern volatile __bit PWS0 __at(0x1F9FD);


extern volatile __bit PWS1 __at(0x1F9FE);


extern volatile __bit PWS2 __at(0x1F9FF);


extern volatile __bit RA0 __at(0x1FE50);


extern volatile __bit RA0PPS0 __at(0x1D000);


extern volatile __bit RA0PPS1 __at(0x1D001);


extern volatile __bit RA0PPS2 __at(0x1D002);


extern volatile __bit RA0PPS3 __at(0x1D003);


extern volatile __bit RA0PPS4 __at(0x1D004);


extern volatile __bit RA0PPS5 __at(0x1D005);


extern volatile __bit RA1 __at(0x1FE51);


extern volatile __bit RA1PPS0 __at(0x1D008);


extern volatile __bit RA1PPS1 __at(0x1D009);


extern volatile __bit RA1PPS2 __at(0x1D00A);


extern volatile __bit RA1PPS3 __at(0x1D00B);


extern volatile __bit RA1PPS4 __at(0x1D00C);


extern volatile __bit RA1PPS5 __at(0x1D00D);


extern volatile __bit RA2 __at(0x1FE52);


extern volatile __bit RA2PPS0 __at(0x1D010);


extern volatile __bit RA2PPS1 __at(0x1D011);


extern volatile __bit RA2PPS2 __at(0x1D012);


extern volatile __bit RA2PPS3 __at(0x1D013);


extern volatile __bit RA2PPS4 __at(0x1D014);


extern volatile __bit RA2PPS5 __at(0x1D015);


extern volatile __bit RA3 __at(0x1FE53);


extern volatile __bit RA3PPS0 __at(0x1D018);


extern volatile __bit RA3PPS1 __at(0x1D019);


extern volatile __bit RA3PPS2 __at(0x1D01A);


extern volatile __bit RA3PPS3 __at(0x1D01B);


extern volatile __bit RA3PPS4 __at(0x1D01C);


extern volatile __bit RA3PPS5 __at(0x1D01D);


extern volatile __bit RA4 __at(0x1FE54);


extern volatile __bit RA4PPS0 __at(0x1D020);


extern volatile __bit RA4PPS1 __at(0x1D021);


extern volatile __bit RA4PPS2 __at(0x1D022);


extern volatile __bit RA4PPS3 __at(0x1D023);


extern volatile __bit RA4PPS4 __at(0x1D024);


extern volatile __bit RA4PPS5 __at(0x1D025);


extern volatile __bit RA5 __at(0x1FE55);


extern volatile __bit RA5PPS0 __at(0x1D028);


extern volatile __bit RA5PPS1 __at(0x1D029);


extern volatile __bit RA5PPS2 __at(0x1D02A);


extern volatile __bit RA5PPS3 __at(0x1D02B);


extern volatile __bit RA5PPS4 __at(0x1D02C);


extern volatile __bit RA5PPS5 __at(0x1D02D);


extern volatile __bit RA6 __at(0x1FE56);


extern volatile __bit RA6PPS0 __at(0x1D030);


extern volatile __bit RA6PPS1 __at(0x1D031);


extern volatile __bit RA6PPS2 __at(0x1D032);


extern volatile __bit RA6PPS3 __at(0x1D033);


extern volatile __bit RA6PPS4 __at(0x1D034);


extern volatile __bit RA6PPS5 __at(0x1D035);


extern volatile __bit RA7 __at(0x1FE57);


extern volatile __bit RA7PPS0 __at(0x1D038);


extern volatile __bit RA7PPS1 __at(0x1D039);


extern volatile __bit RA7PPS2 __at(0x1D03A);


extern volatile __bit RA7PPS3 __at(0x1D03B);


extern volatile __bit RA7PPS4 __at(0x1D03C);


extern volatile __bit RA7PPS5 __at(0x1D03D);


extern volatile __bit RB0DBEN __at(0x1FC02);


extern volatile __bit RB0DBEN_FILHIT2 __at(0x1FC02);


extern volatile __bit RB0PPS0 __at(0x1D040);


extern volatile __bit RB0PPS1 __at(0x1D041);


extern volatile __bit RB0PPS2 __at(0x1D042);


extern volatile __bit RB0PPS3 __at(0x1D043);


extern volatile __bit RB0PPS4 __at(0x1D044);


extern volatile __bit RB0PPS5 __at(0x1D045);


extern volatile __bit RB1PPS0 __at(0x1D048);


extern volatile __bit RB1PPS1 __at(0x1D049);


extern volatile __bit RB1PPS2 __at(0x1D04A);


extern volatile __bit RB1PPS3 __at(0x1D04B);


extern volatile __bit RB1PPS4 __at(0x1D04C);


extern volatile __bit RB1PPS5 __at(0x1D04D);


extern volatile __bit RB2 __at(0x1FE5A);


extern volatile __bit RB2PPS0 __at(0x1D050);


extern volatile __bit RB2PPS1 __at(0x1D051);


extern volatile __bit RB2PPS2 __at(0x1D052);


extern volatile __bit RB2PPS3 __at(0x1D053);


extern volatile __bit RB2PPS4 __at(0x1D054);


extern volatile __bit RB2PPS5 __at(0x1D055);


extern volatile __bit RB3 __at(0x1FE5B);


extern volatile __bit RB3PPS0 __at(0x1D058);


extern volatile __bit RB3PPS1 __at(0x1D059);


extern volatile __bit RB3PPS2 __at(0x1D05A);


extern volatile __bit RB3PPS3 __at(0x1D05B);


extern volatile __bit RB3PPS4 __at(0x1D05C);


extern volatile __bit RB3PPS5 __at(0x1D05D);


extern volatile __bit RB4 __at(0x1FE5C);


extern volatile __bit RB4PPS0 __at(0x1D060);


extern volatile __bit RB4PPS1 __at(0x1D061);


extern volatile __bit RB4PPS2 __at(0x1D062);


extern volatile __bit RB4PPS3 __at(0x1D063);


extern volatile __bit RB4PPS4 __at(0x1D064);


extern volatile __bit RB4PPS5 __at(0x1D065);


extern volatile __bit RB5 __at(0x1FE5D);


extern volatile __bit RB5PPS0 __at(0x1D068);


extern volatile __bit RB5PPS1 __at(0x1D069);


extern volatile __bit RB5PPS2 __at(0x1D06A);


extern volatile __bit RB5PPS3 __at(0x1D06B);


extern volatile __bit RB5PPS4 __at(0x1D06C);


extern volatile __bit RB5PPS5 __at(0x1D06D);


extern volatile __bit RB6 __at(0x1FE5E);


extern volatile __bit RB6PPS0 __at(0x1D070);


extern volatile __bit RB6PPS1 __at(0x1D071);


extern volatile __bit RB6PPS2 __at(0x1D072);


extern volatile __bit RB6PPS3 __at(0x1D073);


extern volatile __bit RB6PPS4 __at(0x1D074);


extern volatile __bit RB6PPS5 __at(0x1D075);


extern volatile __bit RB7 __at(0x1FE5F);


extern volatile __bit RB7PPS0 __at(0x1D078);


extern volatile __bit RB7PPS1 __at(0x1D079);


extern volatile __bit RB7PPS2 __at(0x1D07A);


extern volatile __bit RB7PPS3 __at(0x1D07B);


extern volatile __bit RB7PPS4 __at(0x1D07C);


extern volatile __bit RB7PPS5 __at(0x1D07D);


extern volatile __bit RC0 __at(0x1FE60);


extern volatile __bit RC0PPS0 __at(0x1D080);


extern volatile __bit RC0PPS1 __at(0x1D081);


extern volatile __bit RC0PPS2 __at(0x1D082);


extern volatile __bit RC0PPS3 __at(0x1D083);


extern volatile __bit RC0PPS4 __at(0x1D084);


extern volatile __bit RC0PPS5 __at(0x1D085);


extern volatile __bit RC1 __at(0x1FE61);


extern volatile __bit RC1IE __at(0x1CC8D);


extern volatile __bit RC1IF __at(0x1CD0D);


extern volatile __bit RC1IP __at(0x1CC0D);


extern volatile __bit RC1PPS0 __at(0x1D088);


extern volatile __bit RC1PPS1 __at(0x1D089);


extern volatile __bit RC1PPS2 __at(0x1D08A);


extern volatile __bit RC1PPS3 __at(0x1D08B);


extern volatile __bit RC1PPS4 __at(0x1D08C);


extern volatile __bit RC1PPS5 __at(0x1D08D);


extern volatile __bit RC2 __at(0x1FE62);


extern volatile __bit RC2PPS0 __at(0x1D090);


extern volatile __bit RC2PPS1 __at(0x1D091);


extern volatile __bit RC2PPS2 __at(0x1D092);


extern volatile __bit RC2PPS3 __at(0x1D093);


extern volatile __bit RC2PPS4 __at(0x1D094);


extern volatile __bit RC2PPS5 __at(0x1D095);


extern volatile __bit RC3 __at(0x1FE63);


extern volatile __bit RC3PPS0 __at(0x1D098);


extern volatile __bit RC3PPS1 __at(0x1D099);


extern volatile __bit RC3PPS2 __at(0x1D09A);


extern volatile __bit RC3PPS3 __at(0x1D09B);


extern volatile __bit RC3PPS4 __at(0x1D09C);


extern volatile __bit RC3PPS5 __at(0x1D09D);


extern volatile __bit RC4 __at(0x1FE64);


extern volatile __bit RC4PPS0 __at(0x1D0A0);


extern volatile __bit RC4PPS1 __at(0x1D0A1);


extern volatile __bit RC4PPS2 __at(0x1D0A2);


extern volatile __bit RC4PPS3 __at(0x1D0A3);


extern volatile __bit RC4PPS4 __at(0x1D0A4);


extern volatile __bit RC4PPS5 __at(0x1D0A5);


extern volatile __bit RC5 __at(0x1FE65);


extern volatile __bit RC5PPS0 __at(0x1D0A8);


extern volatile __bit RC5PPS1 __at(0x1D0A9);


extern volatile __bit RC5PPS2 __at(0x1D0AA);


extern volatile __bit RC5PPS3 __at(0x1D0AB);


extern volatile __bit RC5PPS4 __at(0x1D0AC);


extern volatile __bit RC5PPS5 __at(0x1D0AD);


extern volatile __bit RC6 __at(0x1FE66);


extern volatile __bit RC6PPS0 __at(0x1D0B0);


extern volatile __bit RC6PPS1 __at(0x1D0B1);


extern volatile __bit RC6PPS2 __at(0x1D0B2);


extern volatile __bit RC6PPS3 __at(0x1D0B3);


extern volatile __bit RC6PPS4 __at(0x1D0B4);


extern volatile __bit RC6PPS5 __at(0x1D0B5);


extern volatile __bit RC7 __at(0x1FE67);


extern volatile __bit RC7PPS0 __at(0x1D0B8);


extern volatile __bit RC7PPS1 __at(0x1D0B9);


extern volatile __bit RC7PPS2 __at(0x1D0BA);


extern volatile __bit RC7PPS3 __at(0x1D0BB);


extern volatile __bit RC7PPS4 __at(0x1D0BC);


extern volatile __bit RC7PPS5 __at(0x1D0BD);


extern volatile __bit RD __at(0x1CF28);


extern volatile __bit RD161 __at(0x1FD91);


extern volatile __bit RD163 __at(0x1FD31);


extern volatile __bit RD165 __at(0x1FCD1);


extern volatile __bit RE3 __at(0x1FE73);


extern volatile __bit REC0 __at(0x1B808);


extern volatile __bit REC1 __at(0x1B809);


extern volatile __bit REC2 __at(0x1B80A);


extern volatile __bit REC3 __at(0x1B80B);


extern volatile __bit REC4 __at(0x1B80C);


extern volatile __bit REC5 __at(0x1B80D);


extern volatile __bit REC6 __at(0x1B80E);


extern volatile __bit REC7 __at(0x1B80F);


extern volatile __bit REG0 __at(0x1CF2E);


extern volatile __bit REG1 __at(0x1CF2F);


extern volatile __bit RES0 __at(0x1F778);


extern volatile __bit RES1 __at(0x1F779);


extern volatile __bit RES10 __at(0x1F782);


extern volatile __bit RES11 __at(0x1F783);


extern volatile __bit RES12 __at(0x1F784);


extern volatile __bit RES13 __at(0x1F785);


extern volatile __bit RES14 __at(0x1F786);


extern volatile __bit RES15 __at(0x1F787);


extern volatile __bit RES2 __at(0x1F77A);


extern volatile __bit RES3 __at(0x1F77B);


extern volatile __bit RES4 __at(0x1F77C);


extern volatile __bit RES5 __at(0x1F77D);


extern volatile __bit RES6 __at(0x1F77E);


extern volatile __bit RES7 __at(0x1F77F);


extern volatile __bit RES8 __at(0x1F780);


extern volatile __bit RES9 __at(0x1F781);


extern volatile __bit RI __at(0x1FF82);


extern volatile __bit RJPU __at(0x1FE57);


extern volatile __bit RMCLR __at(0x1FF83);


extern volatile __bit ROI __at(0x1CEC5);


extern volatile __bit RPT0 __at(0x1F760);


extern volatile __bit RPT1 __at(0x1F761);


extern volatile __bit RPT2 __at(0x1F762);


extern volatile __bit RPT3 __at(0x1F763);


extern volatile __bit RPT4 __at(0x1F764);


extern volatile __bit RPT5 __at(0x1F765);


extern volatile __bit RPT6 __at(0x1F766);


extern volatile __bit RPT7 __at(0x1F767);


extern volatile __bit RSC1IE __at(0x1EBD1);


extern volatile __bit RSC1IF __at(0x1EBC9);


extern volatile __bit RSC2IE __at(0x1EB21);


extern volatile __bit RSC2IF __at(0x1EB19);


extern volatile __bit RWDT __at(0x1FF84);


extern volatile __bit RXB0 __at(0x1E880);


extern volatile __bit RXB0D00 __at(0x1FC30);


extern volatile __bit RXB0D01 __at(0x1FC31);


extern volatile __bit RXB0D02 __at(0x1FC32);


extern volatile __bit RXB0D03 __at(0x1FC33);


extern volatile __bit RXB0D04 __at(0x1FC34);


extern volatile __bit RXB0D05 __at(0x1FC35);


extern volatile __bit RXB0D06 __at(0x1FC36);


extern volatile __bit RXB0D07 __at(0x1FC37);


extern volatile __bit RXB0D10 __at(0x1FC38);


extern volatile __bit RXB0D11 __at(0x1FC39);


extern volatile __bit RXB0D12 __at(0x1FC3A);


extern volatile __bit RXB0D13 __at(0x1FC3B);


extern volatile __bit RXB0D14 __at(0x1FC3C);


extern volatile __bit RXB0D15 __at(0x1FC3D);


extern volatile __bit RXB0D16 __at(0x1FC3E);


extern volatile __bit RXB0D17 __at(0x1FC3F);


extern volatile __bit RXB0D20 __at(0x1FC40);


extern volatile __bit RXB0D21 __at(0x1FC41);


extern volatile __bit RXB0D22 __at(0x1FC42);


extern volatile __bit RXB0D23 __at(0x1FC43);


extern volatile __bit RXB0D24 __at(0x1FC44);


extern volatile __bit RXB0D25 __at(0x1FC45);


extern volatile __bit RXB0D26 __at(0x1FC46);


extern volatile __bit RXB0D27 __at(0x1FC47);


extern volatile __bit RXB0D30 __at(0x1FC48);


extern volatile __bit RXB0D31 __at(0x1FC49);


extern volatile __bit RXB0D32 __at(0x1FC4A);


extern volatile __bit RXB0D33 __at(0x1FC4B);


extern volatile __bit RXB0D34 __at(0x1FC4C);


extern volatile __bit RXB0D35 __at(0x1FC4D);


extern volatile __bit RXB0D36 __at(0x1FC4E);


extern volatile __bit RXB0D37 __at(0x1FC4F);


extern volatile __bit RXB0D40 __at(0x1FC50);


extern volatile __bit RXB0D41 __at(0x1FC51);


extern volatile __bit RXB0D42 __at(0x1FC52);


extern volatile __bit RXB0D43 __at(0x1FC53);


extern volatile __bit RXB0D44 __at(0x1FC54);


extern volatile __bit RXB0D45 __at(0x1FC55);


extern volatile __bit RXB0D46 __at(0x1FC56);


extern volatile __bit RXB0D47 __at(0x1FC57);


extern volatile __bit RXB0D50 __at(0x1FC58);


extern volatile __bit RXB0D51 __at(0x1FC59);


extern volatile __bit RXB0D52 __at(0x1FC5A);


extern volatile __bit RXB0D53 __at(0x1FC5B);


extern volatile __bit RXB0D54 __at(0x1FC5C);


extern volatile __bit RXB0D55 __at(0x1FC5D);


extern volatile __bit RXB0D56 __at(0x1FC5E);


extern volatile __bit RXB0D57 __at(0x1FC5F);


extern volatile __bit RXB0D60 __at(0x1FC60);


extern volatile __bit RXB0D61 __at(0x1FC61);


extern volatile __bit RXB0D62 __at(0x1FC62);


extern volatile __bit RXB0D63 __at(0x1FC63);


extern volatile __bit RXB0D64 __at(0x1FC64);


extern volatile __bit RXB0D65 __at(0x1FC65);


extern volatile __bit RXB0D66 __at(0x1FC66);


extern volatile __bit RXB0D67 __at(0x1FC67);


extern volatile __bit RXB0D70 __at(0x1FC68);


extern volatile __bit RXB0D71 __at(0x1FC69);


extern volatile __bit RXB0D72 __at(0x1FC6A);


extern volatile __bit RXB0D73 __at(0x1FC6B);


extern volatile __bit RXB0D74 __at(0x1FC6C);


extern volatile __bit RXB0D75 __at(0x1FC6D);


extern volatile __bit RXB0D76 __at(0x1FC6E);


extern volatile __bit RXB0D77 __at(0x1FC6F);


extern volatile __bit RXB0DLC0 __at(0x1FC28);


extern volatile __bit RXB0DLC1 __at(0x1FC29);


extern volatile __bit RXB0DLC2 __at(0x1FC2A);


extern volatile __bit RXB0DLC3 __at(0x1FC2B);


extern volatile __bit RXB0IF __at(0x1CD28);


extern volatile __bit RXB0IP __at(0x1CC28);


extern volatile __bit RXB0OVFL __at(0x1FC87);


extern volatile __bit RXB0RB0 __at(0x1FC2C);


extern volatile __bit RXB0RB1 __at(0x1FC2D);


extern volatile __bit RXB0RTR __at(0x1FC2E);


extern volatile __bit RXB1 __at(0x1E881);


extern volatile __bit RXB1D00 __at(0x1BFB0);


extern volatile __bit RXB1D01 __at(0x1BFB1);


extern volatile __bit RXB1D02 __at(0x1BFB2);


extern volatile __bit RXB1D03 __at(0x1BFB3);


extern volatile __bit RXB1D04 __at(0x1BFB4);


extern volatile __bit RXB1D05 __at(0x1BFB5);


extern volatile __bit RXB1D06 __at(0x1BFB6);


extern volatile __bit RXB1D07 __at(0x1BFB7);


extern volatile __bit RXB1D10 __at(0x1BFB8);


extern volatile __bit RXB1D11 __at(0x1BFB9);


extern volatile __bit RXB1D12 __at(0x1BFBA);


extern volatile __bit RXB1D13 __at(0x1BFBB);


extern volatile __bit RXB1D14 __at(0x1BFBC);


extern volatile __bit RXB1D15 __at(0x1BFBD);


extern volatile __bit RXB1D16 __at(0x1BFBE);


extern volatile __bit RXB1D17 __at(0x1BFBF);


extern volatile __bit RXB1D20 __at(0x1BFC0);


extern volatile __bit RXB1D21 __at(0x1BFC1);


extern volatile __bit RXB1D22 __at(0x1BFC2);


extern volatile __bit RXB1D23 __at(0x1BFC3);


extern volatile __bit RXB1D24 __at(0x1BFC4);


extern volatile __bit RXB1D25 __at(0x1BFC5);


extern volatile __bit RXB1D26 __at(0x1BFC6);


extern volatile __bit RXB1D27 __at(0x1BFC7);


extern volatile __bit RXB1D30 __at(0x1BFC8);


extern volatile __bit RXB1D31 __at(0x1BFC9);


extern volatile __bit RXB1D32 __at(0x1BFCA);


extern volatile __bit RXB1D33 __at(0x1BFCB);


extern volatile __bit RXB1D34 __at(0x1BFCC);


extern volatile __bit RXB1D35 __at(0x1BFCD);


extern volatile __bit RXB1D36 __at(0x1BFCE);


extern volatile __bit RXB1D37 __at(0x1BFCF);


extern volatile __bit RXB1D40 __at(0x1BFD0);


extern volatile __bit RXB1D41 __at(0x1BFD1);


extern volatile __bit RXB1D42 __at(0x1BFD2);


extern volatile __bit RXB1D43 __at(0x1BFD3);


extern volatile __bit RXB1D44 __at(0x1BFD4);


extern volatile __bit RXB1D45 __at(0x1BFD5);


extern volatile __bit RXB1D46 __at(0x1BFD6);


extern volatile __bit RXB1D47 __at(0x1BFD7);


extern volatile __bit RXB1D50 __at(0x1BFD8);


extern volatile __bit RXB1D51 __at(0x1BFD9);


extern volatile __bit RXB1D52 __at(0x1BFDA);


extern volatile __bit RXB1D53 __at(0x1BFDB);


extern volatile __bit RXB1D54 __at(0x1BFDC);


extern volatile __bit RXB1D55 __at(0x1BFDD);


extern volatile __bit RXB1D56 __at(0x1BFDE);


extern volatile __bit RXB1D57 __at(0x1BFDF);


extern volatile __bit RXB1D60 __at(0x1BFE0);


extern volatile __bit RXB1D61 __at(0x1BFE1);


extern volatile __bit RXB1D62 __at(0x1BFE2);


extern volatile __bit RXB1D63 __at(0x1BFE3);


extern volatile __bit RXB1D64 __at(0x1BFE4);


extern volatile __bit RXB1D65 __at(0x1BFE5);


extern volatile __bit RXB1D66 __at(0x1BFE6);


extern volatile __bit RXB1D67 __at(0x1BFE7);


extern volatile __bit RXB1D70 __at(0x1BFE8);


extern volatile __bit RXB1D71 __at(0x1BFE9);


extern volatile __bit RXB1D72 __at(0x1BFEA);


extern volatile __bit RXB1D73 __at(0x1BFEB);


extern volatile __bit RXB1D74 __at(0x1BFEC);


extern volatile __bit RXB1D75 __at(0x1BFED);


extern volatile __bit RXB1D76 __at(0x1BFEE);


extern volatile __bit RXB1D77 __at(0x1BFEF);


extern volatile __bit RXB1IF __at(0x1CD29);


extern volatile __bit RXB1IP __at(0x1CC29);


extern volatile __bit RXB1OVFL __at(0x1FC86);


extern volatile __bit RXB2 __at(0x1E882);


extern volatile __bit RXB3 __at(0x1E883);


extern volatile __bit RXB4 __at(0x1E884);


extern volatile __bit RXB5 __at(0x1E885);


extern volatile __bit RXB6 __at(0x1E886);


extern volatile __bit RXB7 __at(0x1E887);


extern volatile __bit RXBNIE __at(0x1CC99);


extern volatile __bit RXBNIF __at(0x1CD19);


extern volatile __bit RXBNIP __at(0x1CC19);


extern volatile __bit RXBNOVFL __at(0x1FC86);


extern volatile __bit RXBP __at(0x1FC83);


extern volatile __bit RXBnIE __at(0x1CCA9);


extern volatile __bit RXBnIF __at(0x1CD29);


extern volatile __bit RXBnIP __at(0x1CC29);


extern volatile __bit RXF0EN __at(0x1B830);


extern volatile __bit RXF10EN __at(0x1B83A);


extern volatile __bit RXF11EN __at(0x1B83B);


extern volatile __bit RXF12EN __at(0x1B83C);


extern volatile __bit RXF13EN __at(0x1B83D);


extern volatile __bit RXF14EN __at(0x1B83E);


extern volatile __bit RXF15EN __at(0x1B83F);


extern volatile __bit RXF1EN __at(0x1B831);


extern volatile __bit RXF2EN __at(0x1B832);


extern volatile __bit RXF3EN __at(0x1B833);


extern volatile __bit RXF4EN __at(0x1B834);


extern volatile __bit RXF5EN __at(0x1B835);


extern volatile __bit RXF6EN __at(0x1B836);


extern volatile __bit RXF7EN __at(0x1B837);


extern volatile __bit RXF8EN __at(0x1B838);


extern volatile __bit RXF9EN __at(0x1B839);


extern volatile __bit RXOIE __at(0x1E8DA);


extern volatile __bit RXOIF __at(0x1E8D2);


extern volatile __bit RXR __at(0x1E8B0);


extern volatile __bit RXRTR_TX __at(0x1BB2E);


extern volatile __bit RXWARN __at(0x1FC81);


extern volatile __bit SAM __at(0x1B826);


extern volatile __bit SBOREN __at(0x1CE87);


extern volatile __bit SC1IE __at(0x1EBD0);


extern volatile __bit SC1IF __at(0x1EBC8);


extern volatile __bit SC2IE __at(0x1EB20);


extern volatile __bit SC2IF __at(0x1EB18);


extern volatile __bit SCANHADR0 __at(0x1CBC8);


extern volatile __bit SCANHADR1 __at(0x1CBC9);


extern volatile __bit SCANHADR10 __at(0x1CBD2);


extern volatile __bit SCANHADR11 __at(0x1CBD3);


extern volatile __bit SCANHADR12 __at(0x1CBD4);


extern volatile __bit SCANHADR13 __at(0x1CBD5);


extern volatile __bit SCANHADR14 __at(0x1CBD6);


extern volatile __bit SCANHADR15 __at(0x1CBD7);


extern volatile __bit SCANHADR16 __at(0x1CBD8);


extern volatile __bit SCANHADR17 __at(0x1CBD9);


extern volatile __bit SCANHADR18 __at(0x1CBDA);


extern volatile __bit SCANHADR19 __at(0x1CBDB);


extern volatile __bit SCANHADR2 __at(0x1CBCA);


extern volatile __bit SCANHADR20 __at(0x1CBDC);


extern volatile __bit SCANHADR21 __at(0x1CBDD);


extern volatile __bit SCANHADR3 __at(0x1CBCB);


extern volatile __bit SCANHADR4 __at(0x1CBCC);


extern volatile __bit SCANHADR5 __at(0x1CBCD);


extern volatile __bit SCANHADR6 __at(0x1CBCE);


extern volatile __bit SCANHADR7 __at(0x1CBCF);


extern volatile __bit SCANHADR8 __at(0x1CBD0);


extern volatile __bit SCANHADR9 __at(0x1CBD1);


extern volatile __bit SCANIE __at(0x1CC85);


extern volatile __bit SCANIF __at(0x1CD05);


extern volatile __bit SCANIP __at(0x1CC05);


extern volatile __bit SCANLADR0 __at(0x1CBB0);


extern volatile __bit SCANLADR1 __at(0x1CBB1);


extern volatile __bit SCANLADR10 __at(0x1CBBA);


extern volatile __bit SCANLADR11 __at(0x1CBBB);


extern volatile __bit SCANLADR12 __at(0x1CBBC);


extern volatile __bit SCANLADR13 __at(0x1CBBD);


extern volatile __bit SCANLADR14 __at(0x1CBBE);


extern volatile __bit SCANLADR15 __at(0x1CBBF);


extern volatile __bit SCANLADR16 __at(0x1CBC0);


extern volatile __bit SCANLADR17 __at(0x1CBC1);


extern volatile __bit SCANLADR18 __at(0x1CBC2);


extern volatile __bit SCANLADR19 __at(0x1CBC3);


extern volatile __bit SCANLADR2 __at(0x1CBB2);


extern volatile __bit SCANLADR20 __at(0x1CBC4);


extern volatile __bit SCANLADR21 __at(0x1CBC5);


extern volatile __bit SCANLADR3 __at(0x1CBB3);


extern volatile __bit SCANLADR4 __at(0x1CBB4);


extern volatile __bit SCANLADR5 __at(0x1CBB5);


extern volatile __bit SCANLADR6 __at(0x1CBB6);


extern volatile __bit SCANLADR7 __at(0x1CBB7);


extern volatile __bit SCANLADR8 __at(0x1CBB8);


extern volatile __bit SCANLADR9 __at(0x1CBB9);


extern volatile __bit SCANMD __at(0x1CE03);


extern volatile __bit SCANPR0 __at(0x1CFB8);


extern volatile __bit SCANPR1 __at(0x1CFB9);


extern volatile __bit SCANPR2 __at(0x1CFBA);


extern volatile __bit SDIP __at(0x1E8A9);


extern volatile __bit SDOP __at(0x1E8A8);


extern volatile __bit SEG1PH0 __at(0x1B823);


extern volatile __bit SEG1PH1 __at(0x1B824);


extern volatile __bit SEG1PH2 __at(0x1B825);


extern volatile __bit SEG2PH0 __at(0x1B828);


extern volatile __bit SEG2PH1 __at(0x1B829);


extern volatile __bit SEG2PH2 __at(0x1B82A);


extern volatile __bit SEG2PHTS __at(0x1B827);


extern volatile __bit SEL0 __at(0x1F650);


extern volatile __bit SEL1 __at(0x1F651);


extern volatile __bit SEL2 __at(0x1F652);


extern volatile __bit SEL3 __at(0x1F653);


extern volatile __bit SGO __at(0x1CBE5);


extern volatile __bit SHADLO __at(0x1C418);


extern volatile __bit SHFT0 __at(0x1CB20);


extern volatile __bit SHFT1 __at(0x1CB21);


extern volatile __bit SHFT10 __at(0x1CB2A);


extern volatile __bit SHFT11 __at(0x1CB2B);


extern volatile __bit SHFT12 __at(0x1CB2C);


extern volatile __bit SHFT13 __at(0x1CB2D);


extern volatile __bit SHFT14 __at(0x1CB2E);


extern volatile __bit SHFT15 __at(0x1CB2F);


extern volatile __bit SHFT2 __at(0x1CB22);


extern volatile __bit SHFT3 __at(0x1CB23);


extern volatile __bit SHFT4 __at(0x1CB24);


extern volatile __bit SHFT5 __at(0x1CB25);


extern volatile __bit SHFT6 __at(0x1CB26);


extern volatile __bit SHFT7 __at(0x1CB27);


extern volatile __bit SHFT8 __at(0x1CB28);


extern volatile __bit SHFT9 __at(0x1CB29);


extern volatile __bit SHIFTM __at(0x1CB41);


extern volatile __bit SJW0 __at(0x1B81E);


extern volatile __bit SJW1 __at(0x1B81F);


extern volatile __bit SLRA0 __at(0x1D218);


extern volatile __bit SLRA1 __at(0x1D219);


extern volatile __bit SLRA2 __at(0x1D21A);


extern volatile __bit SLRA3 __at(0x1D21B);


extern volatile __bit SLRA4 __at(0x1D21C);


extern volatile __bit SLRA5 __at(0x1D21D);


extern volatile __bit SLRA6 __at(0x1D21E);


extern volatile __bit SLRA7 __at(0x1D21F);


extern volatile __bit SLRB0 __at(0x1D298);


extern volatile __bit SLRB1 __at(0x1D299);


extern volatile __bit SLRB2 __at(0x1D29A);


extern volatile __bit SLRB3 __at(0x1D29B);


extern volatile __bit SLRB4 __at(0x1D29C);


extern volatile __bit SLRB5 __at(0x1D29D);


extern volatile __bit SLRB6 __at(0x1D29E);


extern volatile __bit SLRB7 __at(0x1D29F);


extern volatile __bit SLRC0 __at(0x1D318);


extern volatile __bit SLRC1 __at(0x1D319);


extern volatile __bit SLRC2 __at(0x1D31A);


extern volatile __bit SLRC3 __at(0x1D31B);


extern volatile __bit SLRC4 __at(0x1D31C);


extern volatile __bit SLRC5 __at(0x1D31D);


extern volatile __bit SLRC6 __at(0x1D31E);


extern volatile __bit SLRC7 __at(0x1D31F);


extern volatile __bit SMP __at(0x1E8AF);


extern volatile __bit SMT1AS __at(0x1F900);


extern volatile __bit SMT1CPOL __at(0x1F8F2);


extern volatile __bit SMT1CPR0 __at(0x1F8A8);


extern volatile __bit SMT1CPR1 __at(0x1F8A9);


extern volatile __bit SMT1CPR10 __at(0x1F8B2);


extern volatile __bit SMT1CPR11 __at(0x1F8B3);


extern volatile __bit SMT1CPR12 __at(0x1F8B4);


extern volatile __bit SMT1CPR13 __at(0x1F8B5);


extern volatile __bit SMT1CPR14 __at(0x1F8B6);


extern volatile __bit SMT1CPR15 __at(0x1F8B7);


extern volatile __bit SMT1CPR16 __at(0x1F8B8);


extern volatile __bit SMT1CPR17 __at(0x1F8B9);


extern volatile __bit SMT1CPR18 __at(0x1F8BA);


extern volatile __bit SMT1CPR19 __at(0x1F8BB);


extern volatile __bit SMT1CPR2 __at(0x1F8AA);


extern volatile __bit SMT1CPR20 __at(0x1F8BC);


extern volatile __bit SMT1CPR21 __at(0x1F8BD);


extern volatile __bit SMT1CPR22 __at(0x1F8BE);


extern volatile __bit SMT1CPR23 __at(0x1F8BF);


extern volatile __bit SMT1CPR3 __at(0x1F8AB);


extern volatile __bit SMT1CPR4 __at(0x1F8AC);


extern volatile __bit SMT1CPR5 __at(0x1F8AD);


extern volatile __bit SMT1CPR6 __at(0x1F8AE);


extern volatile __bit SMT1CPR7 __at(0x1F8AF);


extern volatile __bit SMT1CPR8 __at(0x1F8B0);


extern volatile __bit SMT1CPR9 __at(0x1F8B1);


extern volatile __bit SMT1CPRUP __at(0x1F907);


extern volatile __bit SMT1CPW0 __at(0x1F8C0);


extern volatile __bit SMT1CPW1 __at(0x1F8C1);


extern volatile __bit SMT1CPW10 __at(0x1F8CA);


extern volatile __bit SMT1CPW11 __at(0x1F8CB);


extern volatile __bit SMT1CPW12 __at(0x1F8CC);


extern volatile __bit SMT1CPW13 __at(0x1F8CD);


extern volatile __bit SMT1CPW14 __at(0x1F8CE);


extern volatile __bit SMT1CPW15 __at(0x1F8CF);


extern volatile __bit SMT1CPW16 __at(0x1F8D0);


extern volatile __bit SMT1CPW17 __at(0x1F8D1);


extern volatile __bit SMT1CPW18 __at(0x1F8D2);


extern volatile __bit SMT1CPW19 __at(0x1F8D3);


extern volatile __bit SMT1CPW2 __at(0x1F8C2);


extern volatile __bit SMT1CPW20 __at(0x1F8D4);


extern volatile __bit SMT1CPW21 __at(0x1F8D5);


extern volatile __bit SMT1CPW22 __at(0x1F8D6);


extern volatile __bit SMT1CPW23 __at(0x1F8D7);


extern volatile __bit SMT1CPW3 __at(0x1F8C3);


extern volatile __bit SMT1CPW4 __at(0x1F8C4);


extern volatile __bit SMT1CPW5 __at(0x1F8C5);


extern volatile __bit SMT1CPW6 __at(0x1F8C6);


extern volatile __bit SMT1CPW7 __at(0x1F8C7);


extern volatile __bit SMT1CPW8 __at(0x1F8C8);


extern volatile __bit SMT1CPW9 __at(0x1F8C9);


extern volatile __bit SMT1CPWUP __at(0x1F906);


extern volatile __bit SMT1CSEL0 __at(0x1F908);


extern volatile __bit SMT1CSEL1 __at(0x1F909);


extern volatile __bit SMT1CSEL2 __at(0x1F90A);


extern volatile __bit SMT1EN __at(0x1F8F7);


extern volatile __bit SMT1GO __at(0x1F8FF);


extern volatile __bit SMT1IE __at(0x1CC8D);


extern volatile __bit SMT1IF __at(0x1CD0D);


extern volatile __bit SMT1IP __at(0x1CC0D);


extern volatile __bit SMT1MD __at(0x1CE35);


extern volatile __bit SMT1PR0 __at(0x1F8D8);


extern volatile __bit SMT1PR1 __at(0x1F8D9);


extern volatile __bit SMT1PR10 __at(0x1F8E2);


extern volatile __bit SMT1PR11 __at(0x1F8E3);


extern volatile __bit SMT1PR12 __at(0x1F8E4);


extern volatile __bit SMT1PR13 __at(0x1F8E5);


extern volatile __bit SMT1PR14 __at(0x1F8E6);


extern volatile __bit SMT1PR15 __at(0x1F8E7);


extern volatile __bit SMT1PR16 __at(0x1F8E8);


extern volatile __bit SMT1PR17 __at(0x1F8E9);


extern volatile __bit SMT1PR18 __at(0x1F8EA);


extern volatile __bit SMT1PR19 __at(0x1F8EB);


extern volatile __bit SMT1PR2 __at(0x1F8DA);


extern volatile __bit SMT1PR20 __at(0x1F8EC);


extern volatile __bit SMT1PR21 __at(0x1F8ED);


extern volatile __bit SMT1PR22 __at(0x1F8EE);


extern volatile __bit SMT1PR23 __at(0x1F8EF);


extern volatile __bit SMT1PR3 __at(0x1F8DB);


extern volatile __bit SMT1PR4 __at(0x1F8DC);


extern volatile __bit SMT1PR5 __at(0x1F8DD);


extern volatile __bit SMT1PR6 __at(0x1F8DE);


extern volatile __bit SMT1PR7 __at(0x1F8DF);


extern volatile __bit SMT1PR8 __at(0x1F8E0);


extern volatile __bit SMT1PR9 __at(0x1F8E1);


extern volatile __bit SMT1PRAIE __at(0x1CC8E);


extern volatile __bit SMT1PRAIF __at(0x1CD0E);


extern volatile __bit SMT1PRAIP __at(0x1CC0E);


extern volatile __bit SMT1PS0 __at(0x1F8F0);


extern volatile __bit SMT1PS1 __at(0x1F8F1);


extern volatile __bit SMT1PWAIE __at(0x1CC8F);


extern volatile __bit SMT1PWAIF __at(0x1CD0F);


extern volatile __bit SMT1PWAIP __at(0x1CC0F);


extern volatile __bit SMT1REPEAT __at(0x1F8FE);


extern volatile __bit SMT1RESET __at(0x1F905);


extern volatile __bit SMT1RST __at(0x1F905);


extern volatile __bit SMT1SPOL __at(0x1F8F3);


extern volatile __bit SMT1SSEL0 __at(0x1F910);


extern volatile __bit SMT1SSEL1 __at(0x1F911);


extern volatile __bit SMT1SSEL2 __at(0x1F912);


extern volatile __bit SMT1SSEL3 __at(0x1F913);


extern volatile __bit SMT1SSEL4 __at(0x1F914);


extern volatile __bit SMT1STP __at(0x1F8F5);


extern volatile __bit SMT1TMR0 __at(0x1F890);


extern volatile __bit SMT1TMR1 __at(0x1F891);


extern volatile __bit SMT1TMR10 __at(0x1F89A);


extern volatile __bit SMT1TMR11 __at(0x1F89B);


extern volatile __bit SMT1TMR12 __at(0x1F89C);


extern volatile __bit SMT1TMR13 __at(0x1F89D);


extern volatile __bit SMT1TMR14 __at(0x1F89E);


extern volatile __bit SMT1TMR15 __at(0x1F89F);


extern volatile __bit SMT1TMR16 __at(0x1F8A0);


extern volatile __bit SMT1TMR17 __at(0x1F8A1);


extern volatile __bit SMT1TMR18 __at(0x1F8A2);


extern volatile __bit SMT1TMR19 __at(0x1F8A3);


extern volatile __bit SMT1TMR2 __at(0x1F892);


extern volatile __bit SMT1TMR20 __at(0x1F8A4);


extern volatile __bit SMT1TMR21 __at(0x1F8A5);


extern volatile __bit SMT1TMR22 __at(0x1F8A6);


extern volatile __bit SMT1TMR23 __at(0x1F8A7);


extern volatile __bit SMT1TMR3 __at(0x1F893);


extern volatile __bit SMT1TMR4 __at(0x1F894);


extern volatile __bit SMT1TMR5 __at(0x1F895);


extern volatile __bit SMT1TMR6 __at(0x1F896);


extern volatile __bit SMT1TMR7 __at(0x1F897);


extern volatile __bit SMT1TMR8 __at(0x1F898);


extern volatile __bit SMT1TMR9 __at(0x1F899);


extern volatile __bit SMT1TS __at(0x1F902);


extern volatile __bit SMT1WOL __at(0x1F8F4);


extern volatile __bit SMT1WS __at(0x1F901);


extern volatile __bit SMT1WSEL0 __at(0x1F918);


extern volatile __bit SMT1WSEL1 __at(0x1F919);


extern volatile __bit SMT1WSEL2 __at(0x1F91A);


extern volatile __bit SMT1WSEL3 __at(0x1F91B);


extern volatile __bit SMT1WSEL4 __at(0x1F91C);


extern volatile __bit SMT2AS __at(0x1F870);


extern volatile __bit SMT2CPOL __at(0x1F862);


extern volatile __bit SMT2CPR0 __at(0x1F818);


extern volatile __bit SMT2CPR1 __at(0x1F819);


extern volatile __bit SMT2CPR10 __at(0x1F822);


extern volatile __bit SMT2CPR11 __at(0x1F823);


extern volatile __bit SMT2CPR12 __at(0x1F824);


extern volatile __bit SMT2CPR13 __at(0x1F825);


extern volatile __bit SMT2CPR14 __at(0x1F826);


extern volatile __bit SMT2CPR15 __at(0x1F827);


extern volatile __bit SMT2CPR16 __at(0x1F828);


extern volatile __bit SMT2CPR17 __at(0x1F829);


extern volatile __bit SMT2CPR18 __at(0x1F82A);


extern volatile __bit SMT2CPR19 __at(0x1F82B);


extern volatile __bit SMT2CPR2 __at(0x1F81A);


extern volatile __bit SMT2CPR20 __at(0x1F82C);


extern volatile __bit SMT2CPR21 __at(0x1F82D);


extern volatile __bit SMT2CPR22 __at(0x1F82E);


extern volatile __bit SMT2CPR23 __at(0x1F82F);


extern volatile __bit SMT2CPR3 __at(0x1F81B);


extern volatile __bit SMT2CPR4 __at(0x1F81C);


extern volatile __bit SMT2CPR5 __at(0x1F81D);


extern volatile __bit SMT2CPR6 __at(0x1F81E);


extern volatile __bit SMT2CPR7 __at(0x1F81F);


extern volatile __bit SMT2CPR8 __at(0x1F820);


extern volatile __bit SMT2CPR9 __at(0x1F821);


extern volatile __bit SMT2CPRUP __at(0x1F877);


extern volatile __bit SMT2CPW0 __at(0x1F830);


extern volatile __bit SMT2CPW1 __at(0x1F831);


extern volatile __bit SMT2CPW10 __at(0x1F83A);


extern volatile __bit SMT2CPW11 __at(0x1F83B);


extern volatile __bit SMT2CPW12 __at(0x1F83C);


extern volatile __bit SMT2CPW13 __at(0x1F83D);


extern volatile __bit SMT2CPW14 __at(0x1F83E);


extern volatile __bit SMT2CPW15 __at(0x1F83F);


extern volatile __bit SMT2CPW16 __at(0x1F840);


extern volatile __bit SMT2CPW17 __at(0x1F841);


extern volatile __bit SMT2CPW18 __at(0x1F842);


extern volatile __bit SMT2CPW19 __at(0x1F843);


extern volatile __bit SMT2CPW2 __at(0x1F832);


extern volatile __bit SMT2CPW20 __at(0x1F844);


extern volatile __bit SMT2CPW21 __at(0x1F845);


extern volatile __bit SMT2CPW22 __at(0x1F846);


extern volatile __bit SMT2CPW23 __at(0x1F847);


extern volatile __bit SMT2CPW3 __at(0x1F833);


extern volatile __bit SMT2CPW4 __at(0x1F834);


extern volatile __bit SMT2CPW5 __at(0x1F835);


extern volatile __bit SMT2CPW6 __at(0x1F836);


extern volatile __bit SMT2CPW7 __at(0x1F837);


extern volatile __bit SMT2CPW8 __at(0x1F838);


extern volatile __bit SMT2CPW9 __at(0x1F839);


extern volatile __bit SMT2CPWUP __at(0x1F876);


extern volatile __bit SMT2CSEL0 __at(0x1F878);


extern volatile __bit SMT2CSEL1 __at(0x1F879);


extern volatile __bit SMT2CSEL2 __at(0x1F87A);


extern volatile __bit SMT2EN __at(0x1F867);


extern volatile __bit SMT2GO __at(0x1F86F);


extern volatile __bit SMT2IE __at(0x1CCB1);


extern volatile __bit SMT2IF __at(0x1CD31);


extern volatile __bit SMT2IP __at(0x1CC31);


extern volatile __bit SMT2MD __at(0x1CE36);


extern volatile __bit SMT2PR0 __at(0x1F848);


extern volatile __bit SMT2PR1 __at(0x1F849);


extern volatile __bit SMT2PR10 __at(0x1F852);


extern volatile __bit SMT2PR11 __at(0x1F853);


extern volatile __bit SMT2PR12 __at(0x1F854);


extern volatile __bit SMT2PR13 __at(0x1F855);


extern volatile __bit SMT2PR14 __at(0x1F856);


extern volatile __bit SMT2PR15 __at(0x1F857);


extern volatile __bit SMT2PR16 __at(0x1F858);


extern volatile __bit SMT2PR17 __at(0x1F859);


extern volatile __bit SMT2PR18 __at(0x1F85A);


extern volatile __bit SMT2PR19 __at(0x1F85B);


extern volatile __bit SMT2PR2 __at(0x1F84A);


extern volatile __bit SMT2PR20 __at(0x1F85C);


extern volatile __bit SMT2PR21 __at(0x1F85D);


extern volatile __bit SMT2PR22 __at(0x1F85E);


extern volatile __bit SMT2PR23 __at(0x1F85F);


extern volatile __bit SMT2PR3 __at(0x1F84B);


extern volatile __bit SMT2PR4 __at(0x1F84C);


extern volatile __bit SMT2PR5 __at(0x1F84D);


extern volatile __bit SMT2PR6 __at(0x1F84E);


extern volatile __bit SMT2PR7 __at(0x1F84F);


extern volatile __bit SMT2PR8 __at(0x1F850);


extern volatile __bit SMT2PR9 __at(0x1F851);


extern volatile __bit SMT2PRAIE __at(0x1CCB2);


extern volatile __bit SMT2PRAIF __at(0x1CD32);


extern volatile __bit SMT2PRAIP __at(0x1CC32);


extern volatile __bit SMT2PS0 __at(0x1F860);


extern volatile __bit SMT2PS1 __at(0x1F861);


extern volatile __bit SMT2PWAIE __at(0x1CCB3);


extern volatile __bit SMT2PWAIF __at(0x1CD33);


extern volatile __bit SMT2PWAIP __at(0x1CC33);


extern volatile __bit SMT2REPEAT __at(0x1F86E);


extern volatile __bit SMT2RESET __at(0x1F875);


extern volatile __bit SMT2RST __at(0x1F875);


extern volatile __bit SMT2SPOL __at(0x1F863);


extern volatile __bit SMT2SSEL0 __at(0x1F880);


extern volatile __bit SMT2SSEL1 __at(0x1F881);


extern volatile __bit SMT2SSEL2 __at(0x1F882);


extern volatile __bit SMT2SSEL3 __at(0x1F883);


extern volatile __bit SMT2SSEL4 __at(0x1F884);


extern volatile __bit SMT2STP __at(0x1F865);


extern volatile __bit SMT2TMR0 __at(0x1F800);


extern volatile __bit SMT2TMR1 __at(0x1F801);


extern volatile __bit SMT2TMR10 __at(0x1F80A);


extern volatile __bit SMT2TMR11 __at(0x1F80B);


extern volatile __bit SMT2TMR12 __at(0x1F80C);


extern volatile __bit SMT2TMR13 __at(0x1F80D);


extern volatile __bit SMT2TMR14 __at(0x1F80E);


extern volatile __bit SMT2TMR15 __at(0x1F80F);


extern volatile __bit SMT2TMR16 __at(0x1F810);


extern volatile __bit SMT2TMR17 __at(0x1F811);


extern volatile __bit SMT2TMR18 __at(0x1F812);


extern volatile __bit SMT2TMR19 __at(0x1F813);


extern volatile __bit SMT2TMR2 __at(0x1F802);


extern volatile __bit SMT2TMR20 __at(0x1F814);


extern volatile __bit SMT2TMR21 __at(0x1F815);


extern volatile __bit SMT2TMR22 __at(0x1F816);


extern volatile __bit SMT2TMR23 __at(0x1F817);


extern volatile __bit SMT2TMR3 __at(0x1F803);


extern volatile __bit SMT2TMR4 __at(0x1F804);


extern volatile __bit SMT2TMR5 __at(0x1F805);


extern volatile __bit SMT2TMR6 __at(0x1F806);


extern volatile __bit SMT2TMR7 __at(0x1F807);


extern volatile __bit SMT2TMR8 __at(0x1F808);


extern volatile __bit SMT2TMR9 __at(0x1F809);


extern volatile __bit SMT2TS __at(0x1F872);


extern volatile __bit SMT2WOL __at(0x1F864);


extern volatile __bit SMT2WS __at(0x1F871);


extern volatile __bit SMT2WSEL0 __at(0x1F888);


extern volatile __bit SMT2WSEL1 __at(0x1F889);


extern volatile __bit SMT2WSEL2 __at(0x1F88A);


extern volatile __bit SMT2WSEL3 __at(0x1F88B);


extern volatile __bit SMT2WSEL4 __at(0x1F88C);


extern volatile __bit SOI __at(0x1F7DB);


extern volatile __bit SOR __at(0x1CEE3);


extern volatile __bit SOSCEN __at(0x1CEEB);


extern volatile __bit SOSCPWR __at(0x1CEDE);


extern volatile __bit SOSIE __at(0x1E8DD);


extern volatile __bit SOSIF __at(0x1E8D5);


extern volatile __bit SP0 __at(0x1FFE0);


extern volatile __bit SP1 __at(0x1FFE1);


extern volatile __bit SP2 __at(0x1FFE2);


extern volatile __bit SP3 __at(0x1FFE3);


extern volatile __bit SP4 __at(0x1FFE4);


extern volatile __bit SPI1BMODE __at(0x1E8A0);


extern volatile __bit SPI1BUSY __at(0x1E8B7);


extern volatile __bit SPI1CKE __at(0x1E8AE);


extern volatile __bit SPI1CKP __at(0x1E8AD);


extern volatile __bit SPI1CLKSEL0 __at(0x1E8E0);


extern volatile __bit SPI1CLKSEL1 __at(0x1E8E1);


extern volatile __bit SPI1CLKSEL2 __at(0x1E8E2);


extern volatile __bit SPI1CLRBF __at(0x1E8BA);


extern volatile __bit SPI1EOSIE __at(0x1E8DC);


extern volatile __bit SPI1EOSIF __at(0x1E8D4);


extern volatile __bit SPI1FST __at(0x1E8AC);


extern volatile __bit SPI1IE __at(0x1CC96);


extern volatile __bit SPI1IF __at(0x1CD16);


extern volatile __bit SPI1IP __at(0x1CC16);


extern volatile __bit SPI1LSBF __at(0x1E8A2);


extern volatile __bit SPI1MST __at(0x1E8A1);


extern volatile __bit SPI1RXBF __at(0x1E8B8);


extern volatile __bit SPI1RXIE __at(0x1CC94);


extern volatile __bit SPI1RXIF __at(0x1CD14);


extern volatile __bit SPI1RXIP __at(0x1CC14);


extern volatile __bit SPI1RXOIE __at(0x1E8DA);


extern volatile __bit SPI1RXOIF __at(0x1E8D2);


extern volatile __bit SPI1RXR __at(0x1E8B0);


extern volatile __bit SPI1RXRE __at(0x1E8BB);


extern volatile __bit SPI1SDIP __at(0x1E8A9);


extern volatile __bit SPI1SDOP __at(0x1E8A8);


extern volatile __bit SPI1SMP __at(0x1E8AF);


extern volatile __bit SPI1SOSIE __at(0x1E8DD);


extern volatile __bit SPI1SOSIF __at(0x1E8D5);


extern volatile __bit SPI1SPIEN __at(0x1E8A7);


extern volatile __bit SPI1SRMTIE __at(0x1E8DF);


extern volatile __bit SPI1SRMTIF __at(0x1E8D7);


extern volatile __bit SPI1SSET __at(0x1E8B2);


extern volatile __bit SPI1SSFLT __at(0x1E8B6);


extern volatile __bit SPI1SSP __at(0x1E8AA);


extern volatile __bit SPI1TCZIE __at(0x1E8DE);


extern volatile __bit SPI1TCZIF __at(0x1E8D6);


extern volatile __bit SPI1TXBE __at(0x1E8BD);


extern volatile __bit SPI1TXIE __at(0x1CC95);


extern volatile __bit SPI1TXIF __at(0x1CD15);


extern volatile __bit SPI1TXIP __at(0x1CC15);


extern volatile __bit SPI1TXR __at(0x1E8B1);


extern volatile __bit SPI1TXUIE __at(0x1E8D9);


extern volatile __bit SPI1TXUIF __at(0x1E8D1);


extern volatile __bit SPI1TXWE __at(0x1E8BF);


extern volatile __bit SPI2MD __at(0x1CE02);


extern volatile __bit SRMTIE __at(0x1E8DF);


extern volatile __bit SRMTIF __at(0x1E8D7);


extern volatile __bit SSET __at(0x1E8B2);


extern volatile __bit SSFLT __at(0x1E8B6);


extern volatile __bit SSP __at(0x1E8AA);


extern volatile __bit STAT2 __at(0x1F7E2);


extern volatile __bit STATE __at(0x1CAFA);


extern volatile __bit STKOVF __at(0x1FF87);


extern volatile __bit STKPTR0 __at(0x1FFE0);


extern volatile __bit STKPTR1 __at(0x1FFE1);


extern volatile __bit STKPTR2 __at(0x1FFE2);


extern volatile __bit STKPTR3 __at(0x1FFE3);


extern volatile __bit STKPTR4 __at(0x1FFE4);


extern volatile __bit STKUNF __at(0x1FF86);


extern volatile __bit STPT0 __at(0x1F720);


extern volatile __bit STPT1 __at(0x1F721);


extern volatile __bit STPT10 __at(0x1F72A);


extern volatile __bit STPT11 __at(0x1F72B);


extern volatile __bit STPT12 __at(0x1F72C);


extern volatile __bit STPT13 __at(0x1F72D);


extern volatile __bit STPT15 __at(0x1F72E);


extern volatile __bit STPT16 __at(0x1F72F);


extern volatile __bit STPT2 __at(0x1F722);


extern volatile __bit STPT3 __at(0x1F723);


extern volatile __bit STPT4 __at(0x1F724);


extern volatile __bit STPT5 __at(0x1F725);


extern volatile __bit STPT6 __at(0x1F726);


extern volatile __bit STPT7 __at(0x1F727);


extern volatile __bit STPT8 __at(0x1F728);


extern volatile __bit STPT9 __at(0x1F729);


extern volatile __bit SWDTEN __at(0x1CAD8);


extern volatile __bit SWIE __at(0x1CC80);


extern volatile __bit SWIF __at(0x1CD00);


extern volatile __bit SWIP __at(0x1CC00);


extern volatile __bit SYSCMD __at(0x1CE07);


extern volatile __bit T016BIT __at(0x1FDC4);


extern volatile __bit T0ASYNC __at(0x1FDCC);


extern volatile __bit T0CKPS0 __at(0x1FDC8);


extern volatile __bit T0CKPS1 __at(0x1FDC9);


extern volatile __bit T0CKPS2 __at(0x1FDCA);


extern volatile __bit T0CKPS3 __at(0x1FDCB);


extern volatile __bit T0CS0 __at(0x1FDCD);


extern volatile __bit T0CS1 __at(0x1FDCE);


extern volatile __bit T0CS2 __at(0x1FDCF);


extern volatile __bit T0EN __at(0x1FDC7);


extern volatile __bit T0MD16 __at(0x1FDC4);


extern volatile __bit T0OUT __at(0x1FDC5);


extern volatile __bit T0PR0 __at(0x1FDB8);


extern volatile __bit T0PR1 __at(0x1FDB9);


extern volatile __bit T0PR2 __at(0x1FDBA);


extern volatile __bit T0PR3 __at(0x1FDBB);


extern volatile __bit T0PR4 __at(0x1FDBC);


extern volatile __bit T0PR5 __at(0x1FDBD);


extern volatile __bit T0PR6 __at(0x1FDBE);


extern volatile __bit T0PR7 __at(0x1FDBF);


extern volatile __bit T1CKPS0 __at(0x1FD94);


extern volatile __bit T1CKPS1 __at(0x1FD95);


extern volatile __bit T1CS0 __at(0x1FDA8);


extern volatile __bit T1CS1 __at(0x1FDA9);


extern volatile __bit T1CS2 __at(0x1FDAA);


extern volatile __bit T1CS3 __at(0x1FDAB);


extern volatile __bit T1CS4 __at(0x1FDAC);


extern volatile __bit T1GE __at(0x1FD9F);


extern volatile __bit T1GGO __at(0x1FD9B);


extern volatile __bit T1GPOL __at(0x1FD9E);


extern volatile __bit T1GSPM __at(0x1FD9C);


extern volatile __bit T1GSS0 __at(0x1FDA0);


extern volatile __bit T1GSS1 __at(0x1FDA1);


extern volatile __bit T1GSS2 __at(0x1FDA2);


extern volatile __bit T1GSS3 __at(0x1FDA3);


extern volatile __bit T1GSS4 __at(0x1FDA4);


extern volatile __bit T1GTM __at(0x1FD9D);


extern volatile __bit T1GVAL __at(0x1FD9A);


extern volatile __bit T1RD16 __at(0x1FD91);


extern volatile __bit T2CKPOL __at(0x1FD6E);


extern volatile __bit T2CKPS0 __at(0x1FD64);


extern volatile __bit T2CKPS1 __at(0x1FD65);


extern volatile __bit T2CKPS2 __at(0x1FD66);


extern volatile __bit T2CKSYNC __at(0x1FD6D);


extern volatile __bit T2CS0 __at(0x1FD70);


extern volatile __bit T2CS1 __at(0x1FD71);


extern volatile __bit T2CS2 __at(0x1FD72);


extern volatile __bit T2CS3 __at(0x1FD73);


extern volatile __bit T2MODE0 __at(0x1FD68);


extern volatile __bit T2MODE1 __at(0x1FD69);


extern volatile __bit T2MODE2 __at(0x1FD6A);


extern volatile __bit T2MODE3 __at(0x1FD6B);


extern volatile __bit T2MODE4 __at(0x1FD6C);


extern volatile __bit T2ON __at(0x1FD67);


extern volatile __bit T2OUTPS0 __at(0x1FD60);


extern volatile __bit T2OUTPS1 __at(0x1FD61);


extern volatile __bit T2OUTPS2 __at(0x1FD62);


extern volatile __bit T2OUTPS3 __at(0x1FD63);


extern volatile __bit T2PSYNC __at(0x1FD6F);


extern volatile __bit T2RSEL0 __at(0x1FD78);


extern volatile __bit T2RSEL1 __at(0x1FD79);


extern volatile __bit T2RSEL2 __at(0x1FD7A);


extern volatile __bit T2RSEL3 __at(0x1FD7B);


extern volatile __bit T2RSEL4 __at(0x1FD7C);


extern volatile __bit T3CKPS0 __at(0x1FD34);


extern volatile __bit T3CKPS1 __at(0x1FD35);


extern volatile __bit T3CS0 __at(0x1FD48);


extern volatile __bit T3CS1 __at(0x1FD49);


extern volatile __bit T3CS2 __at(0x1FD4A);


extern volatile __bit T3CS3 __at(0x1FD4B);


extern volatile __bit T3CS4 __at(0x1FD4C);


extern volatile __bit T3GE __at(0x1FD3F);


extern volatile __bit T3GGO __at(0x1FD3B);


extern volatile __bit T3GPOL __at(0x1FD3E);


extern volatile __bit T3GSPM __at(0x1FD3C);


extern volatile __bit T3GSS0 __at(0x1FD40);


extern volatile __bit T3GSS1 __at(0x1FD41);


extern volatile __bit T3GSS2 __at(0x1FD42);


extern volatile __bit T3GSS3 __at(0x1FD43);


extern volatile __bit T3GSS4 __at(0x1FD44);


extern volatile __bit T3GTM __at(0x1FD3D);


extern volatile __bit T3GVAL __at(0x1FD3A);


extern volatile __bit T3RD16 __at(0x1FD31);


extern volatile __bit T4CKPOL __at(0x1FD0E);


extern volatile __bit T4CKPS0 __at(0x1FD04);


extern volatile __bit T4CKPS1 __at(0x1FD05);


extern volatile __bit T4CKPS2 __at(0x1FD06);


extern volatile __bit T4CKSYNC __at(0x1FD0D);


extern volatile __bit T4CS0 __at(0x1FD10);


extern volatile __bit T4CS1 __at(0x1FD11);


extern volatile __bit T4CS2 __at(0x1FD12);


extern volatile __bit T4CS3 __at(0x1FD13);


extern volatile __bit T4MODE0 __at(0x1FD08);


extern volatile __bit T4MODE1 __at(0x1FD09);


extern volatile __bit T4MODE2 __at(0x1FD0A);


extern volatile __bit T4MODE3 __at(0x1FD0B);


extern volatile __bit T4MODE4 __at(0x1FD0C);


extern volatile __bit T4ON __at(0x1FD07);


extern volatile __bit T4OUTPS0 __at(0x1FD00);


extern volatile __bit T4OUTPS1 __at(0x1FD01);


extern volatile __bit T4OUTPS2 __at(0x1FD02);


extern volatile __bit T4OUTPS3 __at(0x1FD03);


extern volatile __bit T4PSYNC __at(0x1FD0F);


extern volatile __bit T4RSEL0 __at(0x1FD18);


extern volatile __bit T4RSEL1 __at(0x1FD19);


extern volatile __bit T4RSEL2 __at(0x1FD1A);


extern volatile __bit T4RSEL3 __at(0x1FD1B);


extern volatile __bit T4RSEL4 __at(0x1FD1C);


extern volatile __bit T5CKPS0 __at(0x1FCD4);


extern volatile __bit T5CKPS1 __at(0x1FCD5);


extern volatile __bit T5CS0 __at(0x1FCE8);


extern volatile __bit T5CS1 __at(0x1FCE9);


extern volatile __bit T5CS2 __at(0x1FCEA);


extern volatile __bit T5CS3 __at(0x1FCEB);


extern volatile __bit T5CS4 __at(0x1FCEC);


extern volatile __bit T5GE __at(0x1FCDF);


extern volatile __bit T5GGO __at(0x1FCDB);


extern volatile __bit T5GPOL __at(0x1FCDE);


extern volatile __bit T5GSPM __at(0x1FCDC);


extern volatile __bit T5GSS0 __at(0x1FCE0);


extern volatile __bit T5GSS1 __at(0x1FCE1);


extern volatile __bit T5GSS2 __at(0x1FCE2);


extern volatile __bit T5GSS3 __at(0x1FCE3);


extern volatile __bit T5GSS4 __at(0x1FCE4);


extern volatile __bit T5GTM __at(0x1FCDD);


extern volatile __bit T5GVAL __at(0x1FCDA);


extern volatile __bit T5RD16 __at(0x1FCD1);


extern volatile __bit T6CKPOL __at(0x1FCAE);


extern volatile __bit T6CKPS0 __at(0x1FCA4);


extern volatile __bit T6CKPS1 __at(0x1FCA5);


extern volatile __bit T6CKPS2 __at(0x1FCA6);


extern volatile __bit T6CKSYNC __at(0x1FCAD);


extern volatile __bit T6CS0 __at(0x1FCB0);


extern volatile __bit T6CS1 __at(0x1FCB1);


extern volatile __bit T6CS2 __at(0x1FCB2);


extern volatile __bit T6CS3 __at(0x1FCB3);


extern volatile __bit T6MODE0 __at(0x1FCA8);


extern volatile __bit T6MODE1 __at(0x1FCA9);


extern volatile __bit T6MODE2 __at(0x1FCAA);


extern volatile __bit T6MODE3 __at(0x1FCAB);


extern volatile __bit T6MODE4 __at(0x1FCAC);


extern volatile __bit T6ON __at(0x1FCA7);


extern volatile __bit T6OUTPS0 __at(0x1FCA0);


extern volatile __bit T6OUTPS1 __at(0x1FCA1);


extern volatile __bit T6OUTPS2 __at(0x1FCA2);


extern volatile __bit T6OUTPS3 __at(0x1FCA3);


extern volatile __bit T6PSYNC __at(0x1FCAF);


extern volatile __bit T6RSEL0 __at(0x1FCB8);


extern volatile __bit T6RSEL1 __at(0x1FCB9);


extern volatile __bit T6RSEL2 __at(0x1FCBA);


extern volatile __bit T6RSEL3 __at(0x1FCBB);


extern volatile __bit T6RSEL4 __at(0x1FCBC);


extern volatile __bit TCZIE __at(0x1E8DE);


extern volatile __bit TCZIF __at(0x1E8D6);


extern volatile __bit TEC0 __at(0x1B810);


extern volatile __bit TEC1 __at(0x1B811);


extern volatile __bit TEC2 __at(0x1B812);


extern volatile __bit TEC3 __at(0x1B813);


extern volatile __bit TEC4 __at(0x1B814);


extern volatile __bit TEC5 __at(0x1B815);


extern volatile __bit TEC6 __at(0x1B816);


extern volatile __bit TEC7 __at(0x1B817);


extern volatile __bit TMD0 __at(0x1F7D8);


extern volatile __bit TMD1 __at(0x1F7D9);


extern volatile __bit TMD2 __at(0x1F7DA);


extern volatile __bit TMR0H0 __at(0x1FDB8);


extern volatile __bit TMR0H1 __at(0x1FDB9);


extern volatile __bit TMR0H2 __at(0x1FDBA);


extern volatile __bit TMR0H3 __at(0x1FDBB);


extern volatile __bit TMR0H4 __at(0x1FDBC);


extern volatile __bit TMR0H5 __at(0x1FDBD);


extern volatile __bit TMR0H6 __at(0x1FDBE);


extern volatile __bit TMR0H7 __at(0x1FDBF);


extern volatile __bit TMR0IE __at(0x1CC9F);


extern volatile __bit TMR0IF __at(0x1CD1F);


extern volatile __bit TMR0IP __at(0x1CC1F);


extern volatile __bit TMR0L0 __at(0x1FDB0);


extern volatile __bit TMR0L1 __at(0x1FDB1);


extern volatile __bit TMR0L2 __at(0x1FDB2);


extern volatile __bit TMR0L3 __at(0x1FDB3);


extern volatile __bit TMR0L4 __at(0x1FDB4);


extern volatile __bit TMR0L5 __at(0x1FDB5);


extern volatile __bit TMR0L6 __at(0x1FDB6);


extern volatile __bit TMR0L7 __at(0x1FDB7);


extern volatile __bit TMR0MD __at(0x1CE08);


extern volatile __bit TMR1GIE __at(0x1CCA1);


extern volatile __bit TMR1GIF __at(0x1CD21);


extern volatile __bit TMR1GIP __at(0x1CC21);


extern volatile __bit TMR1H0 __at(0x1FD88);


extern volatile __bit TMR1H1 __at(0x1FD89);


extern volatile __bit TMR1H2 __at(0x1FD8A);


extern volatile __bit TMR1H3 __at(0x1FD8B);


extern volatile __bit TMR1H4 __at(0x1FD8C);


extern volatile __bit TMR1H5 __at(0x1FD8D);


extern volatile __bit TMR1H6 __at(0x1FD8E);


extern volatile __bit TMR1H7 __at(0x1FD8F);


extern volatile __bit TMR1IE __at(0x1CCA0);


extern volatile __bit TMR1IF __at(0x1CD20);


extern volatile __bit TMR1IP __at(0x1CC20);


extern volatile __bit TMR1L0 __at(0x1FD80);


extern volatile __bit TMR1L1 __at(0x1FD81);


extern volatile __bit TMR1L2 __at(0x1FD82);


extern volatile __bit TMR1L3 __at(0x1FD83);


extern volatile __bit TMR1L4 __at(0x1FD84);


extern volatile __bit TMR1L5 __at(0x1FD85);


extern volatile __bit TMR1L6 __at(0x1FD86);


extern volatile __bit TMR1L7 __at(0x1FD87);


extern volatile __bit TMR1MD __at(0x1CE09);


extern volatile __bit TMR1ON __at(0x1FD90);


extern volatile __bit TMR2IE __at(0x1CCA2);


extern volatile __bit TMR2IF __at(0x1CD22);


extern volatile __bit TMR2IP __at(0x1CC22);


extern volatile __bit TMR2MD __at(0x1CE0A);


extern volatile __bit TMR2ON __at(0x1FD67);


extern volatile __bit TMR3GIE __at(0x1CCC1);


extern volatile __bit TMR3GIF __at(0x1CD41);


extern volatile __bit TMR3GIP __at(0x1CC41);


extern volatile __bit TMR3H0 __at(0x1FD28);


extern volatile __bit TMR3H1 __at(0x1FD29);


extern volatile __bit TMR3H2 __at(0x1FD2A);


extern volatile __bit TMR3H3 __at(0x1FD2B);


extern volatile __bit TMR3H4 __at(0x1FD2C);


extern volatile __bit TMR3H5 __at(0x1FD2D);


extern volatile __bit TMR3H6 __at(0x1FD2E);


extern volatile __bit TMR3H7 __at(0x1FD2F);


extern volatile __bit TMR3IE __at(0x1CCC0);


extern volatile __bit TMR3IF __at(0x1CD40);


extern volatile __bit TMR3IP __at(0x1CC40);


extern volatile __bit TMR3L0 __at(0x1FD20);


extern volatile __bit TMR3L1 __at(0x1FD21);


extern volatile __bit TMR3L2 __at(0x1FD22);


extern volatile __bit TMR3L3 __at(0x1FD23);


extern volatile __bit TMR3L4 __at(0x1FD24);


extern volatile __bit TMR3L5 __at(0x1FD25);


extern volatile __bit TMR3L6 __at(0x1FD26);


extern volatile __bit TMR3L7 __at(0x1FD27);


extern volatile __bit TMR3MD __at(0x1CE0B);


extern volatile __bit TMR3ON __at(0x1FD30);


extern volatile __bit TMR4IE __at(0x1CCC2);


extern volatile __bit TMR4IF __at(0x1CD42);


extern volatile __bit TMR4IP __at(0x1CC42);


extern volatile __bit TMR4MD __at(0x1CE0C);


extern volatile __bit TMR4ON __at(0x1FD07);


extern volatile __bit TMR5GIE __at(0x1CCC8);


extern volatile __bit TMR5GIF __at(0x1CD48);


extern volatile __bit TMR5GIP __at(0x1CC48);


extern volatile __bit TMR5H0 __at(0x1FCC8);


extern volatile __bit TMR5H1 __at(0x1FCC9);


extern volatile __bit TMR5H2 __at(0x1FCCA);


extern volatile __bit TMR5H3 __at(0x1FCCB);


extern volatile __bit TMR5H4 __at(0x1FCCC);


extern volatile __bit TMR5H5 __at(0x1FCCD);


extern volatile __bit TMR5H6 __at(0x1FCCE);


extern volatile __bit TMR5H7 __at(0x1FCCF);


extern volatile __bit TMR5IE __at(0x1CCC7);


extern volatile __bit TMR5IF __at(0x1CD47);


extern volatile __bit TMR5IP __at(0x1CC47);


extern volatile __bit TMR5L0 __at(0x1FCC0);


extern volatile __bit TMR5L1 __at(0x1FCC1);


extern volatile __bit TMR5L2 __at(0x1FCC2);


extern volatile __bit TMR5L3 __at(0x1FCC3);


extern volatile __bit TMR5L4 __at(0x1FCC4);


extern volatile __bit TMR5L5 __at(0x1FCC5);


extern volatile __bit TMR5L6 __at(0x1FCC6);


extern volatile __bit TMR5L7 __at(0x1FCC7);


extern volatile __bit TMR5MD __at(0x1CE0D);


extern volatile __bit TMR5ON __at(0x1FCD0);


extern volatile __bit TMR6IE __at(0x1CCC9);


extern volatile __bit TMR6IF __at(0x1CD49);


extern volatile __bit TMR6IP __at(0x1CC49);


extern volatile __bit TMR6MD __at(0x1CE0E);


extern volatile __bit TMR6ON __at(0x1FCA7);


extern volatile __bit TRIGEN __at(0x1CBE6);


extern volatile __bit TRISA0 __at(0x1FE10);


extern volatile __bit TRISA1 __at(0x1FE11);


extern volatile __bit TRISA2 __at(0x1FE12);


extern volatile __bit TRISA3 __at(0x1FE13);


extern volatile __bit TRISA4 __at(0x1FE14);


extern volatile __bit TRISA5 __at(0x1FE15);


extern volatile __bit TRISA6 __at(0x1FE16);


extern volatile __bit TRISA7 __at(0x1FE17);


extern volatile __bit TRISB0 __at(0x1FE18);


extern volatile __bit TRISB1 __at(0x1FE19);


extern volatile __bit TRISB2 __at(0x1FE1A);


extern volatile __bit TRISB3 __at(0x1FE1B);


extern volatile __bit TRISB4 __at(0x1FE1C);


extern volatile __bit TRISB5 __at(0x1FE1D);


extern volatile __bit TRISB6 __at(0x1FE1E);


extern volatile __bit TRISB7 __at(0x1FE1F);


extern volatile __bit TRISC0 __at(0x1FE20);


extern volatile __bit TRISC1 __at(0x1FE21);


extern volatile __bit TRISC2 __at(0x1FE22);


extern volatile __bit TRISC3 __at(0x1FE23);


extern volatile __bit TRISC4 __at(0x1FE24);


extern volatile __bit TRISC5 __at(0x1FE25);


extern volatile __bit TRISC6 __at(0x1FE26);


extern volatile __bit TRISC7 __at(0x1FE27);


extern volatile __bit TSEN __at(0x1F60D);


extern volatile __bit TSRNG __at(0x1F60C);


extern volatile __bit TUN0 __at(0x1CEF0);


extern volatile __bit TUN1 __at(0x1CEF1);


extern volatile __bit TUN2 __at(0x1CEF2);


extern volatile __bit TUN3 __at(0x1CEF3);


extern volatile __bit TUN4 __at(0x1CEF4);


extern volatile __bit TUN5 __at(0x1CEF5);


extern volatile __bit TWIDTH0 __at(0x1E8C0);


extern volatile __bit TWIDTH1 __at(0x1E8C1);


extern volatile __bit TWIDTH2 __at(0x1E8C2);


extern volatile __bit TX1IE __at(0x1CC8C);


extern volatile __bit TX1IF __at(0x1CD0C);


extern volatile __bit TX1IP __at(0x1CC0C);


extern volatile __bit TX1SRC __at(0x1B807);


extern volatile __bit TXB0 __at(0x1E888);


extern volatile __bit TXB0D00 __at(0x1BF30);


extern volatile __bit TXB0D01 __at(0x1BF31);


extern volatile __bit TXB0D02 __at(0x1BF32);


extern volatile __bit TXB0D03 __at(0x1BF33);


extern volatile __bit TXB0D04 __at(0x1BF34);


extern volatile __bit TXB0D05 __at(0x1BF35);


extern volatile __bit TXB0D06 __at(0x1BF36);


extern volatile __bit TXB0D07 __at(0x1BF37);


extern volatile __bit TXB0D10 __at(0x1BF38);


extern volatile __bit TXB0D11 __at(0x1BF39);


extern volatile __bit TXB0D12 __at(0x1BF3A);


extern volatile __bit TXB0D13 __at(0x1BF3B);


extern volatile __bit TXB0D14 __at(0x1BF3C);


extern volatile __bit TXB0D15 __at(0x1BF3D);


extern volatile __bit TXB0D16 __at(0x1BF3E);


extern volatile __bit TXB0D17 __at(0x1BF3F);


extern volatile __bit TXB0D20 __at(0x1BF40);


extern volatile __bit TXB0D21 __at(0x1BF41);


extern volatile __bit TXB0D22 __at(0x1BF42);


extern volatile __bit TXB0D23 __at(0x1BF43);


extern volatile __bit TXB0D24 __at(0x1BF44);


extern volatile __bit TXB0D25 __at(0x1BF45);


extern volatile __bit TXB0D26 __at(0x1BF46);


extern volatile __bit TXB0D27 __at(0x1BF47);


extern volatile __bit TXB0D30 __at(0x1BF48);


extern volatile __bit TXB0D31 __at(0x1BF49);


extern volatile __bit TXB0D32 __at(0x1BF4A);


extern volatile __bit TXB0D33 __at(0x1BF4B);


extern volatile __bit TXB0D34 __at(0x1BF4C);


extern volatile __bit TXB0D35 __at(0x1BF4D);


extern volatile __bit TXB0D36 __at(0x1BF4E);


extern volatile __bit TXB0D37 __at(0x1BF4F);


extern volatile __bit TXB0D40 __at(0x1BF50);


extern volatile __bit TXB0D41 __at(0x1BF51);


extern volatile __bit TXB0D42 __at(0x1BF52);


extern volatile __bit TXB0D43 __at(0x1BF53);


extern volatile __bit TXB0D44 __at(0x1BF54);


extern volatile __bit TXB0D45 __at(0x1BF55);


extern volatile __bit TXB0D46 __at(0x1BF56);


extern volatile __bit TXB0D47 __at(0x1BF57);


extern volatile __bit TXB0D50 __at(0x1BF58);


extern volatile __bit TXB0D51 __at(0x1BF59);


extern volatile __bit TXB0D52 __at(0x1BF5A);


extern volatile __bit TXB0D53 __at(0x1BF5B);


extern volatile __bit TXB0D54 __at(0x1BF5C);


extern volatile __bit TXB0D55 __at(0x1BF5D);


extern volatile __bit TXB0D56 __at(0x1BF5E);


extern volatile __bit TXB0D57 __at(0x1BF5F);


extern volatile __bit TXB0D60 __at(0x1BF60);


extern volatile __bit TXB0D61 __at(0x1BF61);


extern volatile __bit TXB0D62 __at(0x1BF62);


extern volatile __bit TXB0D63 __at(0x1BF63);


extern volatile __bit TXB0D64 __at(0x1BF64);


extern volatile __bit TXB0D65 __at(0x1BF65);


extern volatile __bit TXB0D66 __at(0x1BF66);


extern volatile __bit TXB0D67 __at(0x1BF67);


extern volatile __bit TXB0D70 __at(0x1BF68);


extern volatile __bit TXB0D71 __at(0x1BF69);


extern volatile __bit TXB0D72 __at(0x1BF6A);


extern volatile __bit TXB0D73 __at(0x1BF6B);


extern volatile __bit TXB0D74 __at(0x1BF6C);


extern volatile __bit TXB0D75 __at(0x1BF6D);


extern volatile __bit TXB0D76 __at(0x1BF6E);


extern volatile __bit TXB0D77 __at(0x1BF6F);


extern volatile __bit TXB0IF __at(0x1CD2A);


extern volatile __bit TXB0IP __at(0x1CC2A);


extern volatile __bit TXB1 __at(0x1E889);


extern volatile __bit TXB1D00 __at(0x1BEB0);


extern volatile __bit TXB1D01 __at(0x1BEB1);


extern volatile __bit TXB1D02 __at(0x1BEB2);


extern volatile __bit TXB1D03 __at(0x1BEB3);


extern volatile __bit TXB1D04 __at(0x1BEB4);


extern volatile __bit TXB1D05 __at(0x1BEB5);


extern volatile __bit TXB1D06 __at(0x1BEB6);


extern volatile __bit TXB1D07 __at(0x1BEB7);


extern volatile __bit TXB1D10 __at(0x1BEB8);


extern volatile __bit TXB1D11 __at(0x1BEB9);


extern volatile __bit TXB1D12 __at(0x1BEBA);


extern volatile __bit TXB1D13 __at(0x1BEBB);


extern volatile __bit TXB1D14 __at(0x1BEBC);


extern volatile __bit TXB1D15 __at(0x1BEBD);


extern volatile __bit TXB1D16 __at(0x1BEBE);


extern volatile __bit TXB1D17 __at(0x1BEBF);


extern volatile __bit TXB1D20 __at(0x1BEC0);


extern volatile __bit TXB1D21 __at(0x1BEC1);


extern volatile __bit TXB1D22 __at(0x1BEC2);


extern volatile __bit TXB1D23 __at(0x1BEC3);


extern volatile __bit TXB1D24 __at(0x1BEC4);


extern volatile __bit TXB1D25 __at(0x1BEC5);


extern volatile __bit TXB1D26 __at(0x1BEC6);


extern volatile __bit TXB1D27 __at(0x1BEC7);


extern volatile __bit TXB1D30 __at(0x1BEC8);


extern volatile __bit TXB1D31 __at(0x1BEC9);


extern volatile __bit TXB1D32 __at(0x1BECA);


extern volatile __bit TXB1D33 __at(0x1BECB);


extern volatile __bit TXB1D34 __at(0x1BECC);


extern volatile __bit TXB1D35 __at(0x1BECD);


extern volatile __bit TXB1D36 __at(0x1BECE);


extern volatile __bit TXB1D37 __at(0x1BECF);


extern volatile __bit TXB1D40 __at(0x1BED0);


extern volatile __bit TXB1D41 __at(0x1BED1);


extern volatile __bit TXB1D42 __at(0x1BED2);


extern volatile __bit TXB1D43 __at(0x1BED3);


extern volatile __bit TXB1D44 __at(0x1BED4);


extern volatile __bit TXB1D45 __at(0x1BED5);


extern volatile __bit TXB1D46 __at(0x1BED6);


extern volatile __bit TXB1D47 __at(0x1BED7);


extern volatile __bit TXB1D50 __at(0x1BED8);


extern volatile __bit TXB1D51 __at(0x1BED9);


extern volatile __bit TXB1D52 __at(0x1BEDA);


extern volatile __bit TXB1D53 __at(0x1BEDB);


extern volatile __bit TXB1D54 __at(0x1BEDC);


extern volatile __bit TXB1D55 __at(0x1BEDD);


extern volatile __bit TXB1D56 __at(0x1BEDE);


extern volatile __bit TXB1D57 __at(0x1BEDF);


extern volatile __bit TXB1D60 __at(0x1BEE0);


extern volatile __bit TXB1D61 __at(0x1BEE1);


extern volatile __bit TXB1D62 __at(0x1BEE2);


extern volatile __bit TXB1D63 __at(0x1BEE3);


extern volatile __bit TXB1D64 __at(0x1BEE4);


extern volatile __bit TXB1D65 __at(0x1BEE5);


extern volatile __bit TXB1D66 __at(0x1BEE6);


extern volatile __bit TXB1D67 __at(0x1BEE7);


extern volatile __bit TXB1D70 __at(0x1BEE8);


extern volatile __bit TXB1D71 __at(0x1BEE9);


extern volatile __bit TXB1D72 __at(0x1BEEA);


extern volatile __bit TXB1D73 __at(0x1BEEB);


extern volatile __bit TXB1D74 __at(0x1BEEC);


extern volatile __bit TXB1D75 __at(0x1BEED);


extern volatile __bit TXB1D76 __at(0x1BEEE);


extern volatile __bit TXB1D77 __at(0x1BEEF);


extern volatile __bit TXB1IF __at(0x1CD2B);


extern volatile __bit TXB1IP __at(0x1CC2B);


extern volatile __bit TXB2 __at(0x1E88A);


extern volatile __bit TXB2D00 __at(0x1BE30);


extern volatile __bit TXB2D01 __at(0x1BE31);


extern volatile __bit TXB2D02 __at(0x1BE32);


extern volatile __bit TXB2D03 __at(0x1BE33);


extern volatile __bit TXB2D04 __at(0x1BE34);


extern volatile __bit TXB2D05 __at(0x1BE35);


extern volatile __bit TXB2D06 __at(0x1BE36);


extern volatile __bit TXB2D07 __at(0x1BE37);


extern volatile __bit TXB2D10 __at(0x1BE38);


extern volatile __bit TXB2D11 __at(0x1BE39);


extern volatile __bit TXB2D12 __at(0x1BE3A);


extern volatile __bit TXB2D13 __at(0x1BE3B);


extern volatile __bit TXB2D14 __at(0x1BE3C);


extern volatile __bit TXB2D15 __at(0x1BE3D);


extern volatile __bit TXB2D16 __at(0x1BE3E);


extern volatile __bit TXB2D17 __at(0x1BE3F);


extern volatile __bit TXB2D20 __at(0x1BE40);


extern volatile __bit TXB2D21 __at(0x1BE41);


extern volatile __bit TXB2D22 __at(0x1BE42);


extern volatile __bit TXB2D23 __at(0x1BE43);


extern volatile __bit TXB2D24 __at(0x1BE44);


extern volatile __bit TXB2D25 __at(0x1BE45);


extern volatile __bit TXB2D26 __at(0x1BE46);


extern volatile __bit TXB2D27 __at(0x1BE47);


extern volatile __bit TXB2D30 __at(0x1BE48);


extern volatile __bit TXB2D31 __at(0x1BE49);


extern volatile __bit TXB2D32 __at(0x1BE4A);


extern volatile __bit TXB2D33 __at(0x1BE4B);


extern volatile __bit TXB2D34 __at(0x1BE4C);


extern volatile __bit TXB2D35 __at(0x1BE4D);


extern volatile __bit TXB2D36 __at(0x1BE4E);


extern volatile __bit TXB2D37 __at(0x1BE4F);


extern volatile __bit TXB2D40 __at(0x1BE50);


extern volatile __bit TXB2D41 __at(0x1BE51);


extern volatile __bit TXB2D42 __at(0x1BE52);


extern volatile __bit TXB2D43 __at(0x1BE53);


extern volatile __bit TXB2D44 __at(0x1BE54);


extern volatile __bit TXB2D45 __at(0x1BE55);


extern volatile __bit TXB2D46 __at(0x1BE56);


extern volatile __bit TXB2D47 __at(0x1BE57);


extern volatile __bit TXB2D50 __at(0x1BE58);


extern volatile __bit TXB2D51 __at(0x1BE59);


extern volatile __bit TXB2D52 __at(0x1BE5A);


extern volatile __bit TXB2D53 __at(0x1BE5B);


extern volatile __bit TXB2D54 __at(0x1BE5C);


extern volatile __bit TXB2D55 __at(0x1BE5D);


extern volatile __bit TXB2D56 __at(0x1BE5E);


extern volatile __bit TXB2D57 __at(0x1BE5F);


extern volatile __bit TXB2D60 __at(0x1BE60);


extern volatile __bit TXB2D61 __at(0x1BE61);


extern volatile __bit TXB2D62 __at(0x1BE62);


extern volatile __bit TXB2D63 __at(0x1BE63);


extern volatile __bit TXB2D64 __at(0x1BE64);


extern volatile __bit TXB2D65 __at(0x1BE65);


extern volatile __bit TXB2D66 __at(0x1BE66);


extern volatile __bit TXB2D67 __at(0x1BE67);


extern volatile __bit TXB2D70 __at(0x1BE68);


extern volatile __bit TXB2D71 __at(0x1BE69);


extern volatile __bit TXB2D72 __at(0x1BE6A);


extern volatile __bit TXB2D73 __at(0x1BE6B);


extern volatile __bit TXB2D74 __at(0x1BE6C);


extern volatile __bit TXB2D75 __at(0x1BE6D);


extern volatile __bit TXB2D76 __at(0x1BE6E);


extern volatile __bit TXB2D77 __at(0x1BE6F);


extern volatile __bit TXB2IF __at(0x1CD2C);


extern volatile __bit TXB2IP __at(0x1CC2C);


extern volatile __bit TXB3 __at(0x1E88B);


extern volatile __bit TXB4 __at(0x1E88C);


extern volatile __bit TXB5 __at(0x1E88D);


extern volatile __bit TXB6 __at(0x1E88E);


extern volatile __bit TXB7 __at(0x1E88F);


extern volatile __bit TXBNIE __at(0x1CC9C);


extern volatile __bit TXBNIF __at(0x1CD1C);


extern volatile __bit TXBNIP __at(0x1CC1C);


extern volatile __bit TXBO __at(0x1FC85);


extern volatile __bit TXBP __at(0x1FC84);


extern volatile __bit TXBnIE __at(0x1CCAC);


extern volatile __bit TXBnIF __at(0x1CD2C);


extern volatile __bit TXBnIP __at(0x1CC2C);


extern volatile __bit TXIE __at(0x1CC8C);


extern volatile __bit TXIF __at(0x1CD0C);


extern volatile __bit TXR __at(0x1E8B1);


extern volatile __bit TXUIE __at(0x1E8D9);


extern volatile __bit TXUIF __at(0x1E8D1);


extern volatile __bit TXWARN __at(0x1FC82);


extern volatile __bit U1ABDEN __at(0x1EF96);


extern volatile __bit U1ABDIE __at(0x1EFC2);


extern volatile __bit U1ABDIF __at(0x1EFC6);


extern volatile __bit U1ABDOVE __at(0x1EFD5);


extern volatile __bit U1ABDOVF __at(0x1EFCD);


extern volatile __bit U1BRGS __at(0x1EF97);


extern volatile __bit U1BRKOVR __at(0x1EF99);


extern volatile __bit U1C0EN __at(0x1EFA3);


extern volatile __bit U1CERIE __at(0x1EFD4);


extern volatile __bit U1CERIF __at(0x1EFCC);


extern volatile __bit U1EIE __at(0x1CC9D);


extern volatile __bit U1EIF __at(0x1CD1D);


extern volatile __bit U1EIP __at(0x1CC1D);


extern volatile __bit U1FERIE __at(0x1EFD3);


extern volatile __bit U1FERIF __at(0x1EFCB);


extern volatile __bit U1FLO0 __at(0x1EFA0);


extern volatile __bit U1FLO1 __at(0x1EFA1);


extern volatile __bit U1IE __at(0x1CC9E);


extern volatile __bit U1IF __at(0x1CD1E);


extern volatile __bit U1IP __at(0x1CC1E);


extern volatile __bit U1MD __at(0x1CE2C);


extern volatile __bit U1MODE0 __at(0x1EF90);


extern volatile __bit U1MODE1 __at(0x1EF91);


extern volatile __bit U1MODE2 __at(0x1EF92);


extern volatile __bit U1ON __at(0x1EF9F);


extern volatile __bit U1PERIE __at(0x1EFD6);


extern volatile __bit U1PERIF __at(0x1EFCE);


extern volatile __bit U1RCIDL __at(0x1EFBB);


extern volatile __bit U1RUNOVF __at(0x1EFA7);


extern volatile __bit U1RXBE __at(0x1EFB9);


extern volatile __bit U1RXBF __at(0x1EFB8);


extern volatile __bit U1RXBIMD __at(0x1EF9B);


extern volatile __bit U1RXBKIE __at(0x1EFD2);


extern volatile __bit U1RXBKIF __at(0x1EFCA);


extern volatile __bit U1RXEN __at(0x1EF94);


extern volatile __bit U1RXFOIE __at(0x1EFD1);


extern volatile __bit U1RXFOIF __at(0x1EFC9);


extern volatile __bit U1RXIDL __at(0x1EFBB);


extern volatile __bit U1RXIE __at(0x1CC9B);


extern volatile __bit U1RXIF __at(0x1CD1B);


extern volatile __bit U1RXIP __at(0x1CC1B);


extern volatile __bit U1RXPOL __at(0x1EFA6);


extern volatile __bit U1SENDB __at(0x1EF98);


extern volatile __bit U1STP0 __at(0x1EFA4);


extern volatile __bit U1STP1 __at(0x1EFA5);


extern volatile __bit U1STPMD __at(0x1EFBE);


extern volatile __bit U1TXBE __at(0x1EFBD);


extern volatile __bit U1TXBF __at(0x1EFBC);


extern volatile __bit U1TXCIE __at(0x1EFD0);


extern volatile __bit U1TXCIF __at(0x1EFC8);


extern volatile __bit U1TXEN __at(0x1EF95);


extern volatile __bit U1TXIE __at(0x1CC9C);


extern volatile __bit U1TXIF __at(0x1CD1C);


extern volatile __bit U1TXIP __at(0x1CC1C);


extern volatile __bit U1TXMTIE __at(0x1EFD7);


extern volatile __bit U1TXMTIF __at(0x1EFCF);


extern volatile __bit U1TXPOL __at(0x1EFA2);


extern volatile __bit U1TXWRE __at(0x1EFBF);


extern volatile __bit U1WUE __at(0x1EF9C);


extern volatile __bit U1WUIF __at(0x1EFC7);


extern volatile __bit U1XON __at(0x1EFBA);


extern volatile __bit U2ABDEN __at(0x1EED6);


extern volatile __bit U2ABDIE __at(0x1EF02);


extern volatile __bit U2ABDIF __at(0x1EF06);


extern volatile __bit U2ABDOVE __at(0x1EF15);


extern volatile __bit U2ABDOVF __at(0x1EF0D);


extern volatile __bit U2BRGS __at(0x1EED7);


extern volatile __bit U2BRKOVR __at(0x1EED9);


extern volatile __bit U2C0EN __at(0x1EEE3);


extern volatile __bit U2CERIE __at(0x1EF14);


extern volatile __bit U2CERIF __at(0x1EF0C);


extern volatile __bit U2EIE __at(0x1CCBE);


extern volatile __bit U2EIF __at(0x1CD3E);


extern volatile __bit U2EIP __at(0x1CC3E);


extern volatile __bit U2FERIE __at(0x1EF13);


extern volatile __bit U2FERIF __at(0x1EF0B);


extern volatile __bit U2FLO0 __at(0x1EEE0);


extern volatile __bit U2FLO1 __at(0x1EEE1);


extern volatile __bit U2IE __at(0x1CCBF);


extern volatile __bit U2IF __at(0x1CD3F);


extern volatile __bit U2IP __at(0x1CC3F);


extern volatile __bit U2MD __at(0x1CE2D);


extern volatile __bit U2MODE0 __at(0x1EED0);


extern volatile __bit U2MODE1 __at(0x1EED1);


extern volatile __bit U2MODE2 __at(0x1EED2);


extern volatile __bit U2MODE3 __at(0x1EED3);


extern volatile __bit U2ON __at(0x1EEDF);


extern volatile __bit U2PERIE __at(0x1EF16);


extern volatile __bit U2PERIF __at(0x1EF0E);


extern volatile __bit U2RCIDL __at(0x1EEFB);


extern volatile __bit U2RUNOVF __at(0x1EEE7);


extern volatile __bit U2RXBE __at(0x1EEF9);


extern volatile __bit U2RXBF __at(0x1EEF8);


extern volatile __bit U2RXBIMD __at(0x1EEDB);


extern volatile __bit U2RXBKIE __at(0x1EF12);


extern volatile __bit U2RXBKIF __at(0x1EF0A);


extern volatile __bit U2RXEN __at(0x1EED4);


extern volatile __bit U2RXFOIE __at(0x1EF11);


extern volatile __bit U2RXFOIF __at(0x1EF09);


extern volatile __bit U2RXIDL __at(0x1EEFB);


extern volatile __bit U2RXIE __at(0x1CCBC);


extern volatile __bit U2RXIF __at(0x1CD3C);


extern volatile __bit U2RXIP __at(0x1CC3C);


extern volatile __bit U2RXPOL __at(0x1EEE6);


extern volatile __bit U2SENDB __at(0x1EED8);


extern volatile __bit U2STP0 __at(0x1EEE4);


extern volatile __bit U2STP1 __at(0x1EEE5);


extern volatile __bit U2STPMD __at(0x1EEFE);


extern volatile __bit U2TXBE __at(0x1EEFD);


extern volatile __bit U2TXBF __at(0x1EEFC);


extern volatile __bit U2TXCIE __at(0x1EF10);


extern volatile __bit U2TXCIF __at(0x1EF08);


extern volatile __bit U2TXEN __at(0x1EED5);


extern volatile __bit U2TXIE __at(0x1CCBD);


extern volatile __bit U2TXIF __at(0x1CD3D);


extern volatile __bit U2TXIP __at(0x1CC3D);


extern volatile __bit U2TXMTIE __at(0x1EF17);


extern volatile __bit U2TXMTIF __at(0x1EF0F);


extern volatile __bit U2TXPOL __at(0x1EEE2);


extern volatile __bit U2TXWRE __at(0x1EEFF);


extern volatile __bit U2WUE __at(0x1EEDC);


extern volatile __bit U2WUIF __at(0x1EF07);


extern volatile __bit U2XON __at(0x1EEFA);


extern volatile __bit ULPWUIN __at(0x1FE50);


extern volatile __bit UTH0 __at(0x1F700);


extern volatile __bit UTH1 __at(0x1F701);


extern volatile __bit UTH10 __at(0x1F70A);


extern volatile __bit UTH11 __at(0x1F70B);


extern volatile __bit UTH12 __at(0x1F70C);


extern volatile __bit UTH13 __at(0x1F70D);


extern volatile __bit UTH14 __at(0x1F70E);


extern volatile __bit UTH15 __at(0x1F70F);


extern volatile __bit UTH2 __at(0x1F702);


extern volatile __bit UTH3 __at(0x1F703);


extern volatile __bit UTH4 __at(0x1F704);


extern volatile __bit UTH5 __at(0x1F705);


extern volatile __bit UTH6 __at(0x1F706);


extern volatile __bit UTH7 __at(0x1F707);


extern volatile __bit UTH8 __at(0x1F708);


extern volatile __bit UTH9 __at(0x1F709);


extern volatile __bit UTHR __at(0x1F7E6);


extern volatile __bit VCFG11 __at(0x1F7CD);


extern volatile __bit VREGPM __at(0x1CE89);


extern volatile __bit WAKDIS __at(0x1B82F);


extern volatile __bit WAKFIL __at(0x1B82E);


extern volatile __bit WAKIE __at(0x1CCAE);


extern volatile __bit WAKIF __at(0x1CD2E);


extern volatile __bit WAKIP __at(0x1CC2E);


extern volatile __bit WDTCS0 __at(0x1CAE4);


extern volatile __bit WDTCS1 __at(0x1CAE5);


extern volatile __bit WDTCS2 __at(0x1CAE6);


extern volatile __bit WDTPS0 __at(0x1CAD9);


extern volatile __bit WDTPS1 __at(0x1CADA);


extern volatile __bit WDTPS2 __at(0x1CADB);


extern volatile __bit WDTPS3 __at(0x1CADC);


extern volatile __bit WDTPS4 __at(0x1CADD);


extern volatile __bit WDTPSCNT0 __at(0x1CAE8);


extern volatile __bit WDTPSCNT1 __at(0x1CAE9);


extern volatile __bit WDTPSCNT10 __at(0x1CAF2);


extern volatile __bit WDTPSCNT11 __at(0x1CAF3);


extern volatile __bit WDTPSCNT12 __at(0x1CAF4);


extern volatile __bit WDTPSCNT13 __at(0x1CAF5);


extern volatile __bit WDTPSCNT14 __at(0x1CAF6);


extern volatile __bit WDTPSCNT15 __at(0x1CAF7);


extern volatile __bit WDTPSCNT16 __at(0x1CAF8);


extern volatile __bit WDTPSCNT17 __at(0x1CAF9);


extern volatile __bit WDTPSCNT2 __at(0x1CAEA);


extern volatile __bit WDTPSCNT3 __at(0x1CAEB);


extern volatile __bit WDTPSCNT4 __at(0x1CAEC);


extern volatile __bit WDTPSCNT5 __at(0x1CAED);


extern volatile __bit WDTPSCNT6 __at(0x1CAEE);


extern volatile __bit WDTPSCNT7 __at(0x1CAEF);


extern volatile __bit WDTPSCNT8 __at(0x1CAF0);


extern volatile __bit WDTPSCNT9 __at(0x1CAF1);


extern volatile __bit WDTSEN __at(0x1CAD8);


extern volatile __bit WDTSTATE __at(0x1CAFA);


extern volatile __bit WDTTMR0 __at(0x1CAFB);


extern volatile __bit WDTTMR1 __at(0x1CAFC);


extern volatile __bit WDTTMR2 __at(0x1CAFD);


extern volatile __bit WDTTMR3 __at(0x1CAFE);


extern volatile __bit WDTTMR4 __at(0x1CAFF);


extern volatile __bit WDTWINDOW0 __at(0x1CAE0);


extern volatile __bit WDTWINDOW1 __at(0x1CAE1);


extern volatile __bit WDTWINDOW2 __at(0x1CAE2);


extern volatile __bit WDTWV __at(0x1FF85);


extern volatile __bit WINDOW0 __at(0x1CAE0);


extern volatile __bit WINDOW1 __at(0x1CAE1);


extern volatile __bit WINDOW2 __at(0x1CAE2);


extern volatile __bit WPUA0 __at(0x1D208);


extern volatile __bit WPUA1 __at(0x1D209);


extern volatile __bit WPUA2 __at(0x1D20A);


extern volatile __bit WPUA3 __at(0x1D20B);


extern volatile __bit WPUA4 __at(0x1D20C);


extern volatile __bit WPUA5 __at(0x1D20D);


extern volatile __bit WPUA6 __at(0x1D20E);


extern volatile __bit WPUA7 __at(0x1D20F);


extern volatile __bit WPUB0 __at(0x1D288);


extern volatile __bit WPUB1 __at(0x1D289);


extern volatile __bit WPUB2 __at(0x1D28A);


extern volatile __bit WPUB3 __at(0x1D28B);


extern volatile __bit WPUB4 __at(0x1D28C);


extern volatile __bit WPUB5 __at(0x1D28D);


extern volatile __bit WPUB6 __at(0x1D28E);


extern volatile __bit WPUB7 __at(0x1D28F);


extern volatile __bit WPUC0 __at(0x1D308);


extern volatile __bit WPUC1 __at(0x1D309);


extern volatile __bit WPUC2 __at(0x1D30A);


extern volatile __bit WPUC3 __at(0x1D30B);


extern volatile __bit WPUC4 __at(0x1D30C);


extern volatile __bit WPUC5 __at(0x1D30D);


extern volatile __bit WPUC6 __at(0x1D30E);


extern volatile __bit WPUC7 __at(0x1D30F);


extern volatile __bit WPUE3 __at(0x1D40B);


extern volatile __bit WR __at(0x1CF29);


extern volatile __bit WR1IE __at(0x1EBD4);


extern volatile __bit WR1IF __at(0x1EBCC);


extern volatile __bit WR2IE __at(0x1EB24);


extern volatile __bit WR2IF __at(0x1EB1C);


extern volatile __bit WREN __at(0x1CF2A);


extern volatile __bit WRERR __at(0x1CF2B);


extern volatile __bit X1 __at(0x1CB31);


extern volatile __bit X10 __at(0x1CB3A);


extern volatile __bit X11 __at(0x1CB3B);


extern volatile __bit X12 __at(0x1CB3C);


extern volatile __bit X13 __at(0x1CB3D);


extern volatile __bit X14 __at(0x1CB3E);


extern volatile __bit X15 __at(0x1CB3F);


extern volatile __bit X2 __at(0x1CB32);


extern volatile __bit X3 __at(0x1CB33);


extern volatile __bit X4 __at(0x1CB34);


extern volatile __bit X5 __at(0x1CB35);


extern volatile __bit X6 __at(0x1CB36);


extern volatile __bit X7 __at(0x1CB37);


extern volatile __bit X8 __at(0x1CB38);


extern volatile __bit X9 __at(0x1CB39);


extern volatile __bit ZCDIE __at(0x1CC89);


extern volatile __bit ZCDIF __at(0x1CD09);


extern volatile __bit ZCDINTN __at(0x1F618);


extern volatile __bit ZCDINTP __at(0x1F619);


extern volatile __bit ZCDIP __at(0x1CC09);


extern volatile __bit ZCDMD __at(0x1CE10);


extern volatile __bit ZCDOUT __at(0x1F61D);


extern volatile __bit ZCDPOL __at(0x1F61C);


extern volatile __bit ZCDSEN __at(0x1F61F);


extern volatile __bit ZERO __at(0x1FEC2);


extern volatile __bit nBOR __at(0x1FF80);


extern volatile __bit nFIFOEMPTY __at(0x1FC87);


extern volatile __bit nMEMV __at(0x1FF89);


extern volatile __bit nPOR __at(0x1FF81);


extern volatile __bit nRI __at(0x1FF82);


extern volatile __bit nRMCLR __at(0x1FF83);


extern volatile __bit nRWDT __at(0x1FF84);


extern volatile __bit nWDTWV __at(0x1FF85);

# 18 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\pic\include\pic18.h"
__attribute__((__unsupported__("The " "flash_write" " routine is no longer supported. Please use the MPLAB X MCC."))) void flash_write(const unsigned char *, unsigned int, __far unsigned char *);
__attribute__((__unsupported__("The " "EraseFlash" " routine is no longer supported. Please use the MPLAB X MCC."))) void EraseFlash(unsigned long startaddr, unsigned long endaddr);


# 49
#pragma intrinsic(__nop)
extern void __nop(void);

# 158
__attribute__((__unsupported__("The " "Read_b_eep" " routine is no longer supported. Please use the MPLAB X MCC."))) unsigned char Read_b_eep(unsigned int badd);
__attribute__((__unsupported__("The " "Busy_eep" " routine is no longer supported. Please use the MPLAB X MCC."))) void Busy_eep(void);
__attribute__((__unsupported__("The " "Write_b_eep" " routine is no longer supported. Please use the MPLAB X MCC."))) void Write_b_eep(unsigned int badd, unsigned char bdat);

# 178
__attribute__((__unsupported__("The READTIMER" "0" "() macro is not available with the current device."))) unsigned short __readtimer0(void);

# 184
__attribute__((__unsupported__("The READTIMER" "1" "() macro is not available with the current device."))) unsigned short __readtimer1(void);

# 190
__attribute__((__unsupported__("The READTIMER" "3" "() macro is not available with the current device."))) unsigned short __readtimer3(void);



unsigned char __t1rd16on(void);
unsigned char __t3rd16on(void);


# 202
#pragma intrinsic(_delay)
extern __nonreentrant void _delay(unsigned long);
#pragma intrinsic(_delaywdt)
extern __nonreentrant void _delaywdt(unsigned long);
#pragma intrinsic(_delay3)
extern __nonreentrant void _delay3(unsigned char);

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

# 72 "mcc_generated_files/adcc.h"
typedef uint16_t adc_result_t;

# 89
typedef enum
{
channel_VBAT = 0x0,
channel_VSENSE = 0x1,
channel_VSS = 0x3B,
channel_Temp = 0x3C,
channel_DAC1 = 0x3D,
channel_FVR_Buffer1 = 0x3E,
channel_FVR_Buffer2 = 0x3F
} adcc_channel_t;

# 133
void ADCC_Initialize(void);

# 162
void ADCC_StartConversion(adcc_channel_t channel);

# 193
bool ADCC_IsConversionDone();

# 224
adc_result_t ADCC_GetConversionResult(void);

# 255
adc_result_t ADCC_GetSingleConversion(adcc_channel_t channel);

# 280
void ADCC_StopConversion(void);

# 304
void ADCC_SetStopOnInterrupt(void);

# 326
void ADCC_DischargeSampleCapacitor(void);

# 350
void ADCC_LoadAcquisitionRegister(uint16_t);

# 373
void ADCC_SetPrechargeTime(uint16_t);

# 397
void ADCC_SetRepeatCount(uint8_t);

# 421
uint8_t ADCC_GetCurrentCountofConversions(void);

# 445
void ADCC_ClearAccumulator(void);

# 468
int24_t ADCC_GetAccumulatorValue(void);

# 492
bool ADCC_HasAccumulatorOverflowed(void);

# 516
uint16_t ADCC_GetFilterValue(void);

# 540
uint16_t ADCC_GetPreviousResult(void);

# 564
void ADCC_DefineSetPoint(uint16_t);

# 589
void ADCC_SetUpperThreshold(uint16_t);

# 614
void ADCC_SetLowerThreshold(uint16_t);

# 637
uint16_t ADCC_GetErrorCalculation(void);

# 659
void ADCC_EnableDoubleSampling(void);

# 681
void ADCC_EnableContinuousConversion(void);

# 703
void ADCC_DisableContinuousConversion(void);

# 725
bool ADCC_HasErrorCrossedUpperThreshold(void);

# 747
bool ADCC_HasErrorCrossedLowerThreshold(void);

# 769
uint8_t ADCC_GetConversionStageStatus(void);

# 62 "mcc_generated_files/adcc.c"
void ADCC_Initialize(void)
{


ADLTHL = 0x00;

ADLTHH = 0x00;

ADUTHL = 0x00;

ADUTHH = 0x00;

ADSTPTL = 0x00;

ADSTPTH = 0x00;

ADACCU = 0x00;

ADRPT = 0x00;

ADPCH = 0x00;

ADACQL = 0x00;

ADACQH = 0x00;

ADCAP = 0x00;

ADPREL = 0x00;

ADPREH = 0x00;

ADCON1 = 0x00;

ADCON2 = 0x00;

ADCON3 = 0x00;

ADSTAT = 0x00;

ADREF = 0x00;

ADACT = 0x00;

ADCLK = 0x00;

ADCON0 = 0x84;


}

void ADCC_StartConversion(adcc_channel_t channel)
{

ADPCH = channel;


ADCON0bits.ADON = 1;


ADCON0bits.ADGO = 1;
}

bool ADCC_IsConversionDone()
{

return ((unsigned char)(!ADCON0bits.ADGO));
}

adc_result_t ADCC_GetConversionResult(void)
{

return ((adc_result_t)((ADRESH << 8) + ADRESL));
}

adc_result_t ADCC_GetSingleConversion(adcc_channel_t channel)
{

ADPCH = channel;


ADCON0bits.ADON = 1;


ADCON0bits.ADCONT = 0;


ADCON0bits.ADGO = 1;



while (ADCON0bits.ADGO)
{
}



return ((adc_result_t)((ADRESH << 8) + ADRESL));
}

void ADCC_StopConversion(void)
{

ADCON0bits.ADGO = 0;
}

void ADCC_SetStopOnInterrupt(void)
{

ADCON3bits.ADSOI = 1;
}

void ADCC_DischargeSampleCapacitor(void)
{

ADPCH = 0x3C;
}

void ADCC_LoadAcquisitionRegister(uint16_t acquisitionValue)
{

ADACQH = acquisitionValue >> 8;
ADACQL = acquisitionValue;
}

void ADCC_SetPrechargeTime(uint16_t prechargeTime)
{

ADPREH = prechargeTime >> 8;
ADPREL = prechargeTime;
}

void ADCC_SetRepeatCount(uint8_t repeatCount)
{

ADRPT = repeatCount;
}

uint8_t ADCC_GetCurrentCountofConversions(void)
{

return ADCNT;
}

void ADCC_ClearAccumulator(void)
{

ADCON2bits.ADACLR = 1;
}

int24_t ADCC_GetAccumulatorValue(void)
{

return (((int24_t)ADACCU << 16)+((int24_t)ADACCH << 8) + ADACCL);
}

bool ADCC_HasAccumulatorOverflowed(void)
{

return ADSTATbits.ADAOV;
}

uint16_t ADCC_GetFilterValue(void)
{

return ((uint16_t)((ADFLTRH << 8) + ADFLTRL));
}

uint16_t ADCC_GetPreviousResult(void)
{

return ((uint16_t)((ADPREVH << 8) + ADPREVL));
}

void ADCC_DefineSetPoint(uint16_t setPoint)
{

ADSTPTH = setPoint >> 8;
ADSTPTL = setPoint;
}

void ADCC_SetUpperThreshold(uint16_t upperThreshold)
{

ADUTHH = upperThreshold >> 8;
ADUTHL = upperThreshold;
}

void ADCC_SetLowerThreshold(uint16_t lowerThreshold)
{

ADLTHH = lowerThreshold >> 8;
ADLTHL = lowerThreshold;
}

uint16_t ADCC_GetErrorCalculation(void)
{

return ((uint16_t)((ADERRH << 8) + ADERRL));
}

void ADCC_EnableDoubleSampling(void)
{

ADCON1bits.ADDSEN = 1;
}

void ADCC_EnableContinuousConversion(void)
{

ADCON0bits.ADCONT = 1;
}

void ADCC_DisableContinuousConversion(void)
{

ADCON0bits.ADCONT = 0;
}

bool ADCC_HasErrorCrossedUpperThreshold(void)
{

return ADSTATbits.ADUTHR;
}

bool ADCC_HasErrorCrossedLowerThreshold(void)
{

return ADSTATbits.ADLTHR;
}

uint8_t ADCC_GetConversionStageStatus(void)
{

return ADSTATbits.ADSTAT;
}


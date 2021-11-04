
#include <stdio.h>
#include <stdlib.h>

#include "injector.h"
#include "timer.h"

#include "canlib/can.h"
#include "canlib/can_common.h"
#include "canlib/pic18f26k83/pic18f26k83_can.h"
#include "canlib/message_types.h"
#include "canlib/util/timing_util.h"
#include "canlib/util/can_tx_buffer.h"

#include "mcc_generated_files/fvr.h"
#include "mcc_generated_files/adcc.h"
#include "mcc_generated_files/mcc.h"
#include <xc.h> // should be after any pragma statements

#include "timer.h"
#include "error_checks.h"

static void can_msg_handler(can_msg_t *msg);
static void send_status_ok(void);

// Memory pool for CAN transmit buffer
//uint8_t tx_pool[100];

//THIS GOES ON THE PIC18 JOE
int main(int argc, char** argv) {
    // MCC Generated Initializations
    SYSTEM_Initialize();
    OSCILLATOR_Initialize();
    
    //can_msg_t msg_recieve;
    
    
    while(1)
    {
      //  __delay_ms(2000);
      // LATB0 = 0;

      // __delay_ms(2000);
      // LATB0 = 1;

    }
    
    //RED_LED_ON();
    //BLUE_LED_ON();
    //WHITE_LED_ON();
    
    return (EXIT_SUCCESS);
}

static void interrupt interrupt_handler() {
    // we've received a CAN related interrupt
    if (PIR5) {
        can_handle_interrupt();
    }

    // Timer0 has overflowed - update millis() function
    // This happens approximately every 500us
    if (PIE3bits.TMR0IE == 1 && PIR3bits.TMR0IF == 1) {
        timer0_handle_interrupt();
        PIR3bits.TMR0IF = 0;
    }
}

// This is called from within can_handle_interrupt()
static void can_msg_handler(can_msg_t *msg) {
    uint16_t msg_type = get_message_type(msg);
    switch (msg_type) {
        case MSG_GENERAL_CMD:
            // nothing right now
            break;

        case MSG_LEDS_ON:
             TRISB0 = 0;
            while(1)
            {
                __delay_ms(2000);
               LATB0 = 0;
               __delay_ms(2000);
               LATB0 = 1;
            }
            break;

        case MSG_LEDS_OFF:
            RED_LED_OFF();
            BLUE_LED_OFF();
            WHITE_LED_OFF();
            break;

        // all the other ones - do nothing
        case MSG_VENT_VALVE_CMD:
        case MSG_DEBUG_MSG:
        case MSG_DEBUG_PRINTF:
        case MSG_VENT_VALVE_STATUS:
        case MSG_INJ_VALVE_STATUS:
        case MSG_SENSOR_ACC:
        case MSG_SENSOR_GYRO:
        case MSG_SENSOR_MAG:
        case MSG_SENSOR_ANALOG:
        case MSG_GENERAL_BOARD_STATUS:
            break;

        // illegal message type - should never get here
        default:
            // send a message or something
            break;
    }
}

// Send a CAN message with nominal status
static void send_status_ok(void) {
    can_msg_t board_stat_msg;
    build_board_stat_msg(millis(), E_NOMINAL, NULL, 0, &board_stat_msg);

    // send it off at low priority
    txb_enqueue(&board_stat_msg);
}

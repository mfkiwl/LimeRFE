#include "consts.h"

#define CID_WB_1000       0
#define CID_WB_4000       1
#define CID_HAM_0030      2
#define CID_HAM_0145      3
#define CID_HAM_0435      4
#define CID_HAM_1280      5
#define CID_HAM_2400      6
#define CID_HAM_3500      7
#define CID_CELL_BAND01   8
#define CID_CELL_BAND02   9
#define CID_CELL_BAND03   10
#define CID_CELL_BAND07   11
#define CID_CELL_BAND38   12
#define CID_NOT_SELECTED  100

#define RFE_MODE_RX       0
#define RFE_MODE_TX       1
#define RFE_MODE_NONE     2
#define RFE_MODE_TXRX     3

#define NOTCH_VALUE_ON 1
#define NOTCH_VALUE_OFF 0

#define NOTCH_BIT_ON 0
#define NOTCH_BIT_OFF 1

#define NOTCH_BYTE 8
#define NOTCH_BIT 0

#define ATTEN_BYTE 12
#define ATTEN_BIT 0 //LSB bit - Attenuation is 3-bit value

#define TX2TXRX_BYTE 11
#define TX2TXRX_BIT 5

#define DATA_RESET      1
#define DATA_RESETn     0

const unsigned char STATE_HAMWB1[CHAIN_SIZE] = {0x18, 0x11, 0x00, 0x70, 0x00, 0x00, 0x10, 0x20, 0x14, 0x00, 0x38, 0x60};
const unsigned char STATE_HAMWB2[CHAIN_SIZE] = {0x00, 0x10, 0x42, 0x22, 0x00, 0x00, 0x10, 0x00, 0x00, 0x64, 0x3A, 0x00};
const unsigned char STATE_HAM30[CHAIN_SIZE] = {0x81, 0x50, 0x00, 0x00, 0x00, 0x00, 0x10, 0x09, 0x18, 0x00, 0x58, 0x60};
const unsigned char STATE_HAM145[CHAIN_SIZE] = {0x42, 0x14, 0x00, 0x30, 0x00, 0x00, 0x10, 0x11, 0x12, 0x00, 0x38, 0x60};
const unsigned char STATE_HAM435[CHAIN_SIZE] = {0x24, 0x12, 0x00, 0x50, 0x00, 0x00, 0x10, 0x05, 0x11, 0x00, 0x38, 0x60};
const unsigned char STATE_HAM1280[CHAIN_SIZE] = {0x00, 0x10, 0x48, 0x11, 0x00, 0x00, 0x10, 0x00, 0x00, 0x44, 0x38, 0x00};
const unsigned char STATE_HAM2400[CHAIN_SIZE] = {0x00, 0x10, 0x41, 0x43, 0x00, 0x00, 0x10, 0x00, 0x00, 0x24, 0x3E, 0x00};
const unsigned char STATE_HAM3500[CHAIN_SIZE] = {0x00, 0x10, 0x44, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00, 0x04, 0x3C, 0x00};
const unsigned char STATE_CELLB01[CHAIN_SIZE] = {0x00, 0x00, 0x00, 0x00, 0x52, 0x35, 0x86, 0x00, 0x00, 0x00, 0x11, 0x18};
const unsigned char STATE_CELLB02[CHAIN_SIZE] = {0x00, 0x00, 0x00, 0x00, 0x60, 0x63, 0x46, 0x00, 0x00, 0x00, 0x11, 0x18};
const unsigned char STATE_CELLB03[CHAIN_SIZE] = {0x00, 0x00, 0x00, 0x00, 0x44, 0x21, 0x06, 0x00, 0x00, 0x00, 0x11, 0x18};
const unsigned char STATE_CELLB07[CHAIN_SIZE] = {0x00, 0x00, 0x00, 0x00, 0x01, 0x02, 0x65, 0x00, 0x00, 0x00, 0x11, 0x18};
const unsigned char STATE_CELLB38[CHAIN_SIZE] = {0x00, 0x00, 0x00, 0x00, 0x11, 0x90, 0x25, 0x00, 0x00, 0x00, 0x11, 0x18};


void shiftData(unsigned char* data, int dataSize, unsigned char* currentState);
void myShiftOut(uint8_t dataPin, uint8_t clockPin, uint8_t bitOrder, unsigned char* val, unsigned int numOfBytes);

#include "common.h"

Gfx haunter_hd_first[] = {
    gsDPPipeSync(),
    gsDPSetPrimColor(0, 0, 0x81, 0x5A, 0xA0, 0xFF),
    gsSPDisplayList(haunter_hd_part0_draw),
    gsSPEndDisplayList(),
};

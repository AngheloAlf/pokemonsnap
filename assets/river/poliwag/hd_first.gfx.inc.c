#include "common.h"

Gfx poliwag_hd_first[] = {
    gsDPPipeSync(),
    gsDPSetPrimColor(0, 0, 0x5F, 0x7B, 0xBD, 0xFF),
    gsDPTileSync(),
    gsDPSetTile(G_IM_FMT_RGBA, G_IM_SIZ_4b, 0, 0x0100, 5, 0, G_TX_NOMIRROR | G_TX_WRAP, G_TX_NOMASK, G_TX_NOLOD, G_TX_NOMIRROR | G_TX_WRAP, G_TX_NOMASK, G_TX_NOLOD),
    gsSPDisplayList(poliwag_hd_part0_draw),
    gsSPEndDisplayList(),
};

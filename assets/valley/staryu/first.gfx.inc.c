#include "common.h"

Gfx staryu_first[] = {
    gsDPPipeSync(),
    gsDPSetPrimColor(0, 0, 0xD9, 0x7C, 0x23, 0xFF),
    gsDPTileSync(),
    gsDPSetTile(G_IM_FMT_RGBA, G_IM_SIZ_4b, 0, 0x0100, 5, 0, G_TX_NOMIRROR | G_TX_WRAP, G_TX_NOMASK, G_TX_NOLOD, G_TX_NOMIRROR | G_TX_WRAP, G_TX_NOMASK, G_TX_NOLOD),
    gsSPDisplayList(staryu_part0_draw),
    gsSPEndDisplayList(),
};

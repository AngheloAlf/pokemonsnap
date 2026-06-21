#include "common.h"

Gfx squirtle_hd_first[] = {
    gsDPPipeSync(),
    gsDPTileSync(),
    gsDPSetTile(G_IM_FMT_RGBA, G_IM_SIZ_4b, 0, 0x0100, 5, 0, G_TX_NOMIRROR | G_TX_WRAP, G_TX_NOMASK, G_TX_NOLOD, G_TX_NOMIRROR | G_TX_WRAP, G_TX_NOMASK, G_TX_NOLOD),
    gsDPSetPrimColor(0, 0, 0x90, 0xC8, 0xF0, 0xFF),
    gsSPDisplayList(squirtle_hd_part0_draw),
    gsSPEndDisplayList(),
};

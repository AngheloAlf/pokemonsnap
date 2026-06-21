#include "common.h"

Gfx victreebel_first[] = {
    gsDPPipeSync(),
    gsDPTileSync(),
    gsDPSetTile(G_IM_FMT_RGBA, G_IM_SIZ_4b, 0, 0x0100, 5, 0, G_TX_NOMIRROR | G_TX_WRAP, G_TX_NOMASK, G_TX_NOLOD, G_TX_NOMIRROR | G_TX_WRAP, G_TX_NOMASK, G_TX_NOLOD),
    gsDPSetPrimColor(0, 0, 0x96, 0x64, 0x50, 0xFF),
    gsSPDisplayList(victreebel_part1_draw),
    gsSPEndDisplayList(),
};

#include "common.h"

Gfx jynx_hd_first[] = {
    gsDPPipeSync(),
    gsDPSetBlendColor(0x00, 0x00, 0x00, 0x00),
    gsDPTileSync(),
    gsDPSetTile(G_IM_FMT_RGBA, G_IM_SIZ_4b, 0, 0x0100, 5, 0, G_TX_NOMIRROR | G_TX_WRAP, G_TX_NOMASK, G_TX_NOLOD, G_TX_NOMIRROR | G_TX_WRAP, G_TX_NOMASK, G_TX_NOLOD),
    gsSPDisplayList(jynx_hd_part0_draw),
    gsSPEndDisplayList(),
};

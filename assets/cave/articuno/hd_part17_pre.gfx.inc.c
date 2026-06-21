#include "common.h"

Gfx articuno_hd_part17_pre[] = {
    gsDPPipeSync(),
    gsDPSetTextureLUT(G_TT_NONE),
    gsDPSetCombineLERP(PRIMITIVE, 0, SHADE, 0, 0, 0, 0, PRIMITIVE, 0, 0, 0, COMBINED, 0, 0, 0, COMBINED),
    gsSPTexture(0x01C0, 0x01C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&articuno_hd_vtx[63], 1, 0),
    gsSPVertex(&articuno_hd_vtx[59], 1, 1),
    gsSPVertex(&articuno_hd_vtx[64], 1, 2),
    gsSPVertex(&articuno_hd_vtx[40], 1, 3),
    gsSPEndDisplayList(),
};

#include "common.h"

Gfx articuno_hd_part12_pre[] = {
    gsDPPipeSync(),
    gsDPSetTextureLUT(G_TT_NONE),
    gsDPSetCombineLERP(PRIMITIVE, 0, SHADE, 0, 0, 0, 0, PRIMITIVE, 0, 0, 0, COMBINED, 0, 0, 0, COMBINED),
    gsSPTexture(0x01C0, 0x01C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&articuno_hd_vtx[57], 1, 0),
    gsSPVertex(&articuno_hd_vtx[66], 1, 1),
    gsSPVertex(&articuno_hd_vtx[55], 1, 2),
    gsSPEndDisplayList(),
};

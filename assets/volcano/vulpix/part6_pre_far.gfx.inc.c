#include "common.h"

Gfx vulpix_part6_pre_far[] = {
    gsDPPipeSync(),
    gsDPSetTextureLUT(G_TT_NONE),
    gsDPSetCombineLERP(PRIMITIVE, 0, SHADE, 0, 0, 0, 0, PRIMITIVE, 0, 0, 0, COMBINED, 0, 0, 0, COMBINED),
    gsSPTexture(0x07C0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&vulpix_vtx[379], 1, 0),
    gsSPVertex(&vulpix_vtx[371], 1, 1),
    gsSPVertex(&vulpix_vtx[378], 1, 2),
    gsSPVertex(&vulpix_vtx[373], 1, 3),
    gsSPEndDisplayList(),
};

#include "common.h"

Gfx vulpix_part5_pre_far[] = {
    gsDPPipeSync(),
    gsDPSetTextureLUT(G_TT_NONE),
    gsDPSetCombineLERP(PRIMITIVE, 0, SHADE, 0, 0, 0, 0, PRIMITIVE, 0, 0, 0, COMBINED, 0, 0, 0, COMBINED),
    gsSPTexture(0x07C0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&vulpix_vtx[376], 2, 0),
    gsSPVertex(&vulpix_vtx[374], 1, 2),
    gsSPEndDisplayList(),
};

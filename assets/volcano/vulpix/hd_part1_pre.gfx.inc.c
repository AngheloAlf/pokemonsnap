#include "common.h"

Gfx vulpix_hd_part1_pre[] = {
    gsDPPipeSync(),
    gsDPSetTextureLUT(G_TT_RGBA16),
    gsDPSetCombineMode(G_CC_MODULATEIDECALA, G_CC_PASS2),
    gsSPTexture(0x07C0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&vulpix_hd_vtx[6], 1, 0),
    gsSPVertex(&vulpix_hd_vtx[9], 1, 1),
    gsDPPipeSync(),
    gsDPSetTextureLUT(G_TT_NONE),
    gsDPSetCombineLERP(PRIMITIVE, 0, SHADE, 0, 0, 0, 0, PRIMITIVE, 0, 0, 0, COMBINED, 0, 0, 0, COMBINED),
    gsSPVertex(&vulpix_hd_vtx[24], 1, 2),
    gsSPVertex(&vulpix_hd_vtx[19], 1, 4),
    gsSPVertex(&vulpix_hd_vtx[26], 1, 5),
    gsDPPipeSync(),
    gsDPSetTextureLUT(G_TT_RGBA16),
    gsDPSetCombineMode(G_CC_MODULATEIDECALA, G_CC_PASS2),
    gsSPVertex(&vulpix_hd_vtx[10], 1, 3),
    gsSPEndDisplayList(),
};

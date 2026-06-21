#include "common.h"

Gfx vulpix_hd_part13_pre[] = {
    gsDPPipeSync(),
    gsDPSetTextureLUT(G_TT_NONE),
    gsDPSetCombineLERP(PRIMITIVE, 0, SHADE, 0, 0, 0, 0, PRIMITIVE, 0, 0, 0, COMBINED, 0, 0, 0, COMBINED),
    gsSPTexture(0x07C0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&vulpix_hd_vtx[323], 1, 0),
    gsSPVertex(&vulpix_hd_vtx[326], 1, 1),
    gsSPVertex(&vulpix_hd_vtx[325], 1, 2),
    gsSPVertex(&vulpix_hd_vtx[321], 1, 4),
    gsSPVertex(&vulpix_hd_vtx[327], 1, 5),
    gsDPPipeSync(),
    gsDPSetTextureLUT(G_TT_RGBA16),
    gsDPSetCombineMode(G_CC_MODULATEIDECALA, G_CC_PASS2),
    gsSPVertex(&vulpix_hd_vtx[304], 1, 3),
    gsSPEndDisplayList(),
};

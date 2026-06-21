#include "common.h"

Gfx ditto_hd_part8_pre[] = {
    gsDPPipeSync(),
    gsSPSetGeometryMode(G_TEXTURE_GEN),
    gsDPSetTextureLUT(G_TT_RGBA16),
    gsDPSetCombineMode(G_CC_MODULATEIDECALA, G_CC_PASS2),
    gsSPTexture(0x07C0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&ditto_hd_vtx[206], 1, 0),
    gsSPVertex(&ditto_hd_vtx[205], 1, 1),
    gsSPVertex(&ditto_hd_vtx[207], 1, 2),
    gsSPVertex(&ditto_hd_vtx[220], 1, 3),
    gsSPVertex(&ditto_hd_vtx[198], 1, 4),
    gsSPVertex(&ditto_hd_vtx[165], 1, 5),
    gsSPVertex(&ditto_hd_vtx[162], 2, 6),
    gsSPVertex(&ditto_hd_vtx[155], 1, 8),
    gsSPVertex(&ditto_hd_vtx[175], 1, 9),
    gsSPEndDisplayList(),
};

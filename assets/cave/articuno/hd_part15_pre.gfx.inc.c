#include "common.h"

Gfx articuno_hd_part15_pre[] = {
    gsDPPipeSync(),
    gsDPSetTextureLUT(G_TT_NONE),
    gsDPSetCombineLERP(PRIMITIVE, 0, SHADE, 0, 0, 0, 0, PRIMITIVE, 0, 0, 0, COMBINED, 0, 0, 0, COMBINED),
    gsSPTexture(0x01C0, 0x01C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&articuno_hd_vtx[56], 1, 0),
    gsSPVertex(&articuno_hd_vtx[53], 1, 2),
    gsSPVertex(&articuno_hd_vtx[55], 1, 4),
    gsSPVertex(&articuno_hd_vtx[71], 2, 6),
    gsDPPipeSync(),
    gsDPSetTextureLUT(G_TT_RGBA16),
    gsDPSetCombineMode(G_CC_MODULATEIDECALA, G_CC_PASS2),
    gsSPTexture(0x07C0, 0x0FC0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&articuno_hd_vtx[1], 1, 1),
    gsSPVertex(&articuno_hd_vtx[18], 1, 3),
    gsSPVertex(&articuno_hd_vtx[7], 1, 5),
    gsSPEndDisplayList(),
};

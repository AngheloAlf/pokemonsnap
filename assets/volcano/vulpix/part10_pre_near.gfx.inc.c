#include "common.h"

Gfx vulpix_part10_pre_near[] = {
    gsDPPipeSync(),
    gsDPSetTextureLUT(G_TT_NONE),
    gsDPSetCombineLERP(PRIMITIVE, 0, SHADE, 0, 0, 0, 0, PRIMITIVE, 0, 0, 0, COMBINED, 0, 0, 0, COMBINED),
    gsSPTexture(0x07C0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&vulpix_vtx[172], 1, 0),
    gsSPVertex(&vulpix_vtx[169], 1, 2),
    gsSPVertex(&vulpix_vtx[171], 1, 4),
    gsDPPipeSync(),
    gsDPSetTextureLUT(G_TT_RGBA16),
    gsDPSetCombineMode(G_CC_MODULATEIDECALA, G_CC_PASS2),
    gsSPVertex(&vulpix_vtx[167], 1, 1),
    gsSPVertex(&vulpix_vtx[165], 1, 3),
    gsSPEndDisplayList(),
};

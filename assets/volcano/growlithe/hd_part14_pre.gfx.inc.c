#include "common.h"

Gfx growlithe_hd_part14_pre[] = {
    gsDPPipeSync(),
    gsSPTexture(0x0FC0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&growlithe_hd_vtx[6], 1, 0),
    gsSPVertex(&growlithe_hd_vtx[8], 1, 1),
    gsDPPipeSync(),
    gsDPSetTextureLUT(G_TT_NONE),
    gsDPSetCombineLERP(PRIMITIVE, 0, SHADE, 0, 0, 0, 0, PRIMITIVE, 0, 0, 0, COMBINED, 0, 0, 0, COMBINED),
    gsDPSetPrimColor(0, 0, 0xEF, 0xB5, 0x21, 0xFF),
    gsSPTexture(0x07C0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&growlithe_hd_vtx[31], 1, 2),
    gsSPVertex(&growlithe_hd_vtx[40], 1, 4),
    gsSPVertex(&growlithe_hd_vtx[35], 1, 5),
    gsDPPipeSync(),
    gsDPSetTextureLUT(G_TT_RGBA16),
    gsDPSetCombineMode(G_CC_MODULATEIDECALA, G_CC_PASS2),
    gsSPTexture(0x0FC0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&growlithe_hd_vtx[25], 1, 3),
    gsSPEndDisplayList(),
};

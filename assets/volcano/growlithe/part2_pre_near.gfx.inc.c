#include "common.h"

Gfx growlithe_part2_pre_near[] = {
    gsDPPipeSync(),
    gsDPSetTextureLUT(G_TT_NONE),
    gsDPSetCombineLERP(PRIMITIVE, 0, SHADE, 0, 0, 0, 0, PRIMITIVE, 0, 0, 0, COMBINED, 0, 0, 0, COMBINED),
    gsDPSetPrimColor(0, 0, 0xEF, 0xB5, 0x21, 0xFF),
    gsSPTexture(0x07C0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&growlithe_vtx[96], 1, 0),
    gsSPVertex(&growlithe_vtx[99], 1, 3),
    gsDPPipeSync(),
    gsDPSetTextureLUT(G_TT_RGBA16),
    gsDPSetCombineMode(G_CC_MODULATEIDECALA, G_CC_PASS2),
    gsSPTexture(0x0FC0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&growlithe_vtx[30], 1, 1),
    gsSPVertex(&growlithe_vtx[34], 1, 2),
    gsSPVertex(&growlithe_vtx[33], 1, 4),
    gsDPPipeSync(),
    gsSPTexture(0x07C0, 0x0FC0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&growlithe_vtx[71], 1, 5),
    gsSPVertex(&growlithe_vtx[39], 1, 6),
    gsSPVertex(&growlithe_vtx[38], 1, 7),
    gsSPEndDisplayList(),
};

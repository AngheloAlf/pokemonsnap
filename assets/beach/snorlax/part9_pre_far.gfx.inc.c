#include "common.h"

Gfx snorlax_part9_pre_far[] = {
    gsDPPipeSync(),
    gsDPSetTextureLUT(G_TT_NONE),
    gsDPSetCombineLERP(PRIMITIVE, 0, SHADE, 0, 0, 0, 0, PRIMITIVE, 0, 0, 0, COMBINED, 0, 0, 0, COMBINED),
    gsDPSetPrimColor(0, 0, 0x10, 0x52, 0x4A, 0xFF),
    gsSPTexture(0x07C0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&snorlax_vtx[18], 1, 0),
    gsSPVertex(&snorlax_vtx[13], 1, 1),
    gsSPVertex(&snorlax_vtx[19], 1, 2),
    gsSPVertex(&snorlax_vtx[12], 1, 3),
    gsDPPipeSync(),
    gsDPSetTextureLUT(G_TT_RGBA16),
    gsDPSetCombineMode(G_CC_MODULATEIDECALA, G_CC_PASS2),
    gsSPTexture(0x07C0, 0x0FC0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&snorlax_vtx[1], 1, 4),
    gsSPVertex(&snorlax_vtx[5], 1, 5),
    gsSPVertex(&snorlax_vtx[8], 1, 6),
    gsSPVertex(&snorlax_vtx[4], 1, 7),
    gsSPEndDisplayList(),
};

#include "common.h"

Gfx koffing_part4_pre_far[] = {
    gsDPPipeSync(),
    gsDPSetTextureLUT(G_TT_NONE),
    gsDPSetCombineLERP(PRIMITIVE, 0, SHADE, 0, 0, 0, 0, PRIMITIVE, 0, 0, 0, COMBINED, 0, 0, 0, COMBINED),
    gsSPTexture(0x01C0, 0x01C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&koffing_vtx[214], 1, 0),
    gsSPVertex(&koffing_vtx[221], 1, 1),
    gsSPVertex(&koffing_vtx[210], 1, 2),
    gsSPVertex(&koffing_vtx[239], 1, 4),
    gsSPVertex(&koffing_vtx[238], 1, 5),
    gsSPVertex(&koffing_vtx[216], 1, 6),
    gsSPVertex(&koffing_vtx[252], 1, 7),
    gsSPVertex(&koffing_vtx[247], 1, 8),
    gsDPPipeSync(),
    gsDPSetTextureLUT(G_TT_RGBA16),
    gsDPSetCombineMode(G_CC_MODULATEIDECALA, G_CC_PASS2),
    gsSPTexture(0x07C0, 0x0FC0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&koffing_vtx[204], 1, 3),
    gsSPEndDisplayList(),
};

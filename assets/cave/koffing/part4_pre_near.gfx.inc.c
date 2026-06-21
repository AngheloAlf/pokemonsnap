#include "common.h"

Gfx koffing_part4_pre_near[] = {
    gsDPPipeSync(),
    gsDPSetTextureLUT(G_TT_NONE),
    gsDPSetCombineLERP(PRIMITIVE, 0, SHADE, 0, 0, 0, 0, PRIMITIVE, 0, 0, 0, COMBINED, 0, 0, 0, COMBINED),
    gsSPTexture(0x01C0, 0x01C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&koffing_vtx[100], 1, 0),
    gsSPVertex(&koffing_vtx[73], 2, 1),
    gsSPVertex(&koffing_vtx[103], 1, 3),
    gsSPVertex(&koffing_vtx[67], 1, 5),
    gsSPVertex(&koffing_vtx[70], 1, 6),
    gsSPVertex(&koffing_vtx[46], 1, 7),
    gsSPVertex(&koffing_vtx[79], 2, 8),
    gsSPVertex(&koffing_vtx[82], 1, 11),
    gsDPPipeSync(),
    gsDPSetTextureLUT(G_TT_RGBA16),
    gsDPSetCombineMode(G_CC_MODULATEIDECALA, G_CC_PASS2),
    gsSPTexture(0x07C0, 0x0FC0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&koffing_vtx[28], 1, 4),
    gsSPVertex(&koffing_vtx[39], 1, 10),
    gsSPEndDisplayList(),
};

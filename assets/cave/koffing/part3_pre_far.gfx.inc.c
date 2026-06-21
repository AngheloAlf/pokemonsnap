#include "common.h"

Gfx koffing_part3_pre_far[] = {
    gsDPPipeSync(),
    gsDPSetTextureLUT(G_TT_NONE),
    gsDPSetCombineLERP(PRIMITIVE, 0, SHADE, 0, 0, 0, 0, PRIMITIVE, 0, 0, 0, COMBINED, 0, 0, 0, COMBINED),
    gsSPTexture(0x01C0, 0x01C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&koffing_vtx[246], 1, 0),
    gsSPVertex(&koffing_vtx[231], 1, 2),
    gsSPVertex(&koffing_vtx[262], 1, 3),
    gsSPVertex(&koffing_vtx[244], 1, 4),
    gsSPVertex(&koffing_vtx[248], 1, 5),
    gsSPVertex(&koffing_vtx[220], 1, 6),
    gsSPVertex(&koffing_vtx[219], 1, 7),
    gsSPVertex(&koffing_vtx[213], 1, 8),
    gsDPPipeSync(),
    gsDPSetTextureLUT(G_TT_RGBA16),
    gsDPSetCombineMode(G_CC_MODULATEIDECALA, G_CC_PASS2),
    gsSPTexture(0x07C0, 0x0FC0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&koffing_vtx[207], 1, 1),
    gsSPEndDisplayList(),
};

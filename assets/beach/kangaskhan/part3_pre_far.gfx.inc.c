#include "common.h"

Gfx kangaskhan_part3_pre_far[] = {
    gsDPPipeSync(),
    gsDPSetTextureLUT(G_TT_RGBA16),
    gsDPSetCombineMode(G_CC_MODULATEIDECALA, G_CC_PASS2),
    gsSPTexture(0x05C0, 0x0BC0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&kangaskhan_vtx[432], 1, 0),
    gsSPVertex(&kangaskhan_vtx[431], 1, 2),
    gsDPPipeSync(),
    gsSPTexture(0x0BC0, 0x0BC0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&kangaskhan_vtx[437], 1, 1),
    gsSPEndDisplayList(),
};

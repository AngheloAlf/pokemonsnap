#include "common.h"

Gfx kangaskhan_part6_pre_near[] = {
    gsDPPipeSync(),
    gsDPSetTextureLUT(G_TT_RGBA16),
    gsDPSetCombineMode(G_CC_MODULATEIDECALA, G_CC_PASS2),
    gsSPTexture(0x05C0, 0x0BC0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&kangaskhan_vtx[137], 1, 0),
    gsSPVertex(&kangaskhan_vtx[141], 1, 1),
    gsSPVertex(&kangaskhan_vtx[139], 1, 3),
    gsDPPipeSync(),
    gsSPTexture(0x0BC0, 0x0BC0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&kangaskhan_vtx[145], 1, 2),
    gsSPEndDisplayList(),
};

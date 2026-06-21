#include "common.h"

Gfx kangaskhan_part5_pre_near[] = {
    gsDPPipeSync(),
    gsDPSetTextureLUT(G_TT_RGBA16),
    gsDPSetCombineMode(G_CC_MODULATEIDECALA, G_CC_PASS2),
    gsSPTexture(0x0BC0, 0x0BC0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&kangaskhan_vtx[32], 1, 0),
    gsDPPipeSync(),
    gsSPTexture(0x05C0, 0x0BC0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&kangaskhan_vtx[1], 1, 1),
    gsSPVertex(&kangaskhan_vtx[8], 1, 2),
    gsSPVertex(&kangaskhan_vtx[6], 1, 3),
    gsSPVertex(&kangaskhan_vtx[0], 1, 4),
    gsSPVertex(&kangaskhan_vtx[7], 1, 5),
    gsSPEndDisplayList(),
};

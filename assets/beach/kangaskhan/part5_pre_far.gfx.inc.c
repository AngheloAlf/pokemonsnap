#include "common.h"

Gfx kangaskhan_part5_pre_far[] = {
    gsDPPipeSync(),
    gsDPSetTextureLUT(G_TT_RGBA16),
    gsDPSetCombineMode(G_CC_MODULATEIDECALA, G_CC_PASS2),
    gsSPTexture(0x0BC0, 0x0BC0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&kangaskhan_vtx[435], 1, 0),
    gsSPVertex(&kangaskhan_vtx[433], 1, 3),
    gsDPPipeSync(),
    gsSPTexture(0x05C0, 0x0BC0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&kangaskhan_vtx[427], 1, 1),
    gsSPVertex(&kangaskhan_vtx[423], 1, 2),
    gsSPVertex(&kangaskhan_vtx[428], 1, 4),
    gsSPVertex(&kangaskhan_vtx[425], 1, 5),
    gsSPEndDisplayList(),
};

#include "common.h"

Gfx jynx_part8_pre_near[] = {
    gsDPPipeSync(),
    gsDPSetTextureLUT(G_TT_NONE),
    gsDPSetCombineMode(G_CC_MODULATEIDECALA, G_CC_PASS2),
    gsSPTexture(0x07C0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&jynx_vtx[76], 1, 0),
    gsSPVertex(&jynx_vtx[81], 1, 1),
    gsSPVertex(&jynx_vtx[80], 1, 2),
    gsSPVertex(&jynx_vtx[62], 1, 5),
    gsSPVertex(&jynx_vtx[61], 1, 6),
    gsDPPipeSync(),
    gsSPTexture(0x0FC0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&jynx_vtx[52], 1, 3),
    gsSPVertex(&jynx_vtx[50], 1, 4),
    gsSPEndDisplayList(),
};

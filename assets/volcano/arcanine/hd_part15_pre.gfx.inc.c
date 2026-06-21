#include "common.h"

Gfx arcanine_hd_part15_pre[] = {
    gsDPPipeSync(),
    gsSPTexture(0x0FC0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&arcanine_hd_vtx[0], 1, 6),
    gsDPPipeSync(),
    gsSPTexture(0x03C0, 0x03C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&arcanine_hd_vtx[25], 1, 4),
    gsDPPipeSync(),
    gsSPTexture(0x07C0, 0x03C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&arcanine_hd_vtx[7], 1, 2),
    gsDPPipeSync(),
    gsSPTexture(0x07C0, 0x08C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&arcanine_hd_vtx[19], 1, 1),
    gsSPVertex(&arcanine_hd_vtx[14], 1, 3),
    gsDPPipeSync(),
    gsDPSetTextureLUT(G_TT_NONE),
    gsDPSetCombineLERP(PRIMITIVE, 0, SHADE, 0, 0, 0, 0, PRIMITIVE, 0, 0, 0, COMBINED, 0, 0, 0, COMBINED),
    gsSPTexture(0x03C0, 0x03C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&arcanine_hd_vtx[33], 1, 0),
    gsSPVertex(&arcanine_hd_vtx[31], 1, 5),
    gsSPEndDisplayList(),
};

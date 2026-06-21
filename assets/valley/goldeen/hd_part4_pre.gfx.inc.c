#include "common.h"

Gfx goldeen_hd_part4_pre[] = {
    gsDPPipeSync(),
    gsSPSetGeometryMode(G_CULL_BACK),
    gsSPTexture(0x07C0, 0x0FC0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&goldeen_hd_vtx[241], 1, 0),
    gsSPVertex(&goldeen_hd_vtx[243], 1, 1),
    gsSPVertex(&goldeen_hd_vtx[242], 1, 2),
    gsSPEndDisplayList(),
};

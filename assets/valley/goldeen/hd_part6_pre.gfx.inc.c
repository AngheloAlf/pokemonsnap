#include "common.h"

Gfx goldeen_hd_part6_pre[] = {
    gsDPPipeSync(),
    gsSPSetGeometryMode(G_CULL_BACK),
    gsSPTexture(0x07C0, 0x0FC0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&goldeen_hd_vtx[243], 1, 0),
    gsSPVertex(&goldeen_hd_vtx[246], 2, 1),
    gsSPEndDisplayList(),
};

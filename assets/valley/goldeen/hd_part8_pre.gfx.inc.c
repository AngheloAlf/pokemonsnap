#include "common.h"

Gfx goldeen_hd_part8_pre[] = {
    gsDPPipeSync(),
    gsSPSetGeometryMode(G_CULL_BACK),
    gsSPTexture(0x07C0, 0x0FC0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&goldeen_hd_vtx[244], 1, 0),
    gsSPVertex(&goldeen_hd_vtx[246], 1, 1),
    gsSPVertex(&goldeen_hd_vtx[245], 1, 2),
    gsSPEndDisplayList(),
};

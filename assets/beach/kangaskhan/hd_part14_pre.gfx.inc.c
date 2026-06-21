#include "common.h"

Gfx kangaskhan_hd_part14_pre[] = {
    gsDPPipeSync(),
    gsSPSetGeometryMode(G_CULL_BACK),
    gsSPTexture(0x05C0, 0x0BC0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&kangaskhan_hd_vtx[27], 1, 0),
    gsSPVertex(&kangaskhan_hd_vtx[20], 1, 3),
    gsSPVertex(&kangaskhan_hd_vtx[32], 1, 4),
    gsDPPipeSync(),
    gsSPTexture(0x0BC0, 0x0BC0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&kangaskhan_hd_vtx[9], 1, 1),
    gsSPVertex(&kangaskhan_hd_vtx[2], 1, 2),
    gsSPVertex(&kangaskhan_hd_vtx[4], 1, 5),
    gsSPEndDisplayList(),
};

#include "common.h"

Gfx kangaskhan_hd_part1_pre[] = {
    gsDPPipeSync(),
    gsSPSetGeometryMode(G_CULL_BACK),
    gsSPTexture(0x0BC0, 0x0BC0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&kangaskhan_hd_vtx[0], 1, 0),
    gsSPVertex(&kangaskhan_hd_vtx[2], 1, 2),
    gsDPPipeSync(),
    gsSPTexture(0x05C0, 0x0BC0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&kangaskhan_hd_vtx[13], 1, 1),
    gsSPVertex(&kangaskhan_hd_vtx[16], 1, 3),
    gsSPVertex(&kangaskhan_hd_vtx[11], 1, 4),
    gsSPEndDisplayList(),
};

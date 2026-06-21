#include "common.h"

Gfx kangaskhan_hd_part5_pre[] = {
    gsDPPipeSync(),
    gsSPTexture(0x0BC0, 0x0BC0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&kangaskhan_hd_vtx[6], 1, 0),
    gsSPVertex(&kangaskhan_hd_vtx[0], 1, 4),
    gsSPVertex(&kangaskhan_hd_vtx[8], 1, 5),
    gsSPVertex(&kangaskhan_hd_vtx[7], 1, 6),
    gsSPVertex(&kangaskhan_hd_vtx[1], 1, 7),
    gsDPPipeSync(),
    gsSPTexture(0x05C0, 0x0BC0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&kangaskhan_hd_vtx[12], 1, 1),
    gsSPVertex(&kangaskhan_hd_vtx[25], 1, 2),
    gsSPVertex(&kangaskhan_hd_vtx[19], 1, 3),
    gsSPEndDisplayList(),
};

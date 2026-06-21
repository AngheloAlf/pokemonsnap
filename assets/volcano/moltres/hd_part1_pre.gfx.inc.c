#include "common.h"

Gfx moltres_hd_part1_pre[] = {
    gsDPPipeSync(),
    gsSPTexture(0x00C0, 0x01C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&moltres_hd_vtx[25], 1, 0),
    gsSPVertex(&moltres_hd_vtx[24], 1, 1),
    gsSPVertex(&moltres_hd_vtx[3], 1, 2),
    gsSPVertex(&moltres_hd_vtx[6], 1, 3),
    gsSPVertex(&moltres_hd_vtx[16], 1, 4),
    gsSPVertex(&moltres_hd_vtx[10], 1, 5),
    gsSPVertex(&moltres_hd_vtx[0], 1, 6),
    gsSPEndDisplayList(),
};

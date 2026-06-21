#include "common.h"

Gfx moltres_hd_part4_pre[] = {
    gsDPPipeSync(),
    gsSPTexture(0x00C0, 0x01C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&moltres_hd_vtx[18], 1, 0),
    gsSPVertex(&moltres_hd_vtx[14], 1, 1),
    gsSPVertex(&moltres_hd_vtx[5], 1, 2),
    gsSPVertex(&moltres_hd_vtx[9], 1, 3),
    gsSPVertex(&moltres_hd_vtx[8], 1, 4),
    gsSPVertex(&moltres_hd_vtx[4], 1, 5),
    gsSPVertex(&moltres_hd_vtx[15], 1, 6),
    gsSPVertex(&moltres_hd_vtx[2], 1, 7),
    gsSPVertex(&moltres_hd_vtx[1], 1, 8),
    gsSPEndDisplayList(),
};

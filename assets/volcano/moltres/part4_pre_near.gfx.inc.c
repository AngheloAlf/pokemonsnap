#include "common.h"

Gfx moltres_part4_pre_near[] = {
    gsDPPipeSync(),
    gsSPTexture(0x00C0, 0x01C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&moltres_vtx[12], 1, 0),
    gsSPVertex(&moltres_vtx[10], 1, 1),
    gsSPVertex(&moltres_vtx[1], 1, 2),
    gsSPVertex(&moltres_vtx[4], 1, 3),
    gsSPVertex(&moltres_vtx[7], 1, 4),
    gsSPVertex(&moltres_vtx[6], 1, 5),
    gsSPVertex(&moltres_vtx[0], 1, 6),
    gsSPVertex(&moltres_vtx[5], 1, 7),
    gsSPVertex(&moltres_vtx[3], 1, 8),
    gsSPEndDisplayList(),
};

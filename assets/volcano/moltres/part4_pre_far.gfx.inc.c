#include "common.h"

Gfx moltres_part4_pre_far[] = {
    gsDPPipeSync(),
    gsSPTexture(0x00C0, 0x01C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&moltres_vtx[356], 1, 0),
    gsSPVertex(&moltres_vtx[360], 1, 1),
    gsSPVertex(&moltres_vtx[354], 2, 2),
    gsSPVertex(&moltres_vtx[358], 1, 4),
    gsSPEndDisplayList(),
};

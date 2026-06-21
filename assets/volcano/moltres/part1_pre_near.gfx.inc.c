#include "common.h"

Gfx moltres_part1_pre_near[] = {
    gsDPPipeSync(),
    gsSPTexture(0x00C0, 0x01C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&moltres_vtx[17], 2, 0),
    gsSPVertex(&moltres_vtx[8], 1, 2),
    gsSPVertex(&moltres_vtx[2], 1, 3),
    gsSPVertex(&moltres_vtx[11], 1, 4),
    gsSPEndDisplayList(),
};

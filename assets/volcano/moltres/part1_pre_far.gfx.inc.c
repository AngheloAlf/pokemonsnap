#include "common.h"

Gfx moltres_part1_pre_far[] = {
    gsDPPipeSync(),
    gsSPTexture(0x00C0, 0x01C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&moltres_vtx[361], 1, 0),
    gsSPVertex(&moltres_vtx[364], 1, 1),
    gsSPVertex(&moltres_vtx[352], 2, 2),
    gsSPVertex(&moltres_vtx[363], 1, 4),
    gsSPEndDisplayList(),
};

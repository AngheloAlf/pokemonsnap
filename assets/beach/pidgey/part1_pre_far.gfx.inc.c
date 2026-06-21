#include "common.h"

Gfx pidgey_part1_pre_far[] = {
    gsDPPipeSync(),
    gsSPTexture(0x07C0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&pidgey_vtx[415], 1, 0),
    gsSPVertex(&pidgey_vtx[392], 1, 1),
    gsSPEndDisplayList(),
};

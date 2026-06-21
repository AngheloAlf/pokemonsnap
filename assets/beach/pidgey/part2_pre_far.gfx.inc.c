#include "common.h"

Gfx pidgey_part2_pre_far[] = {
    gsDPPipeSync(),
    gsSPTexture(0x07C0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&pidgey_vtx[416], 1, 0),
    gsSPVertex(&pidgey_vtx[402], 1, 1),
    gsSPVertex(&pidgey_vtx[397], 1, 2),
    gsSPEndDisplayList(),
};

#include "common.h"

Gfx pidgey_part1_pre_near[] = {
    gsDPPipeSync(),
    gsSPTexture(0x07C0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&pidgey_vtx[24], 1, 0),
    gsSPVertex(&pidgey_vtx[19], 1, 1),
    gsSPVertex(&pidgey_vtx[21], 1, 2),
    gsSPVertex(&pidgey_vtx[18], 1, 3),
    gsSPEndDisplayList(),
};

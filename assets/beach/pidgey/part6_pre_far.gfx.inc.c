#include "common.h"

Gfx pidgey_part6_pre_far[] = {
    gsDPPipeSync(),
    gsSPTexture(0x07C0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&pidgey_vtx[390], 1, 0),
    gsSPVertex(&pidgey_vtx[401], 1, 1),
    gsSPVertex(&pidgey_vtx[396], 1, 2),
    gsSPVertex(&pidgey_vtx[399], 1, 3),
    gsSPEndDisplayList(),
};

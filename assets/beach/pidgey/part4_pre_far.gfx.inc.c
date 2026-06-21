#include "common.h"

Gfx pidgey_part4_pre_far[] = {
    gsDPPipeSync(),
    gsSPTexture(0x07C0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&pidgey_vtx[391], 1, 0),
    gsSPVertex(&pidgey_vtx[417], 1, 1),
    gsSPVertex(&pidgey_vtx[404], 1, 2),
    gsSPEndDisplayList(),
};

#include "common.h"

Gfx grimer_part9_pre_far[] = {
    gsDPPipeSync(),
    gsSPTexture(0x07C0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&grimer_vtx[289], 1, 0),
    gsSPVertex(&grimer_vtx[287], 1, 1),
    gsSPVertex(&grimer_vtx[286], 1, 2),
    gsSPVertex(&grimer_vtx[282], 1, 3),
    gsSPEndDisplayList(),
};

#include "common.h"

Gfx grimer_part4_pre_far[] = {
    gsDPPipeSync(),
    gsSPTexture(0x07C0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&grimer_vtx[263], 1, 0),
    gsSPVertex(&grimer_vtx[261], 1, 1),
    gsSPVertex(&grimer_vtx[267], 2, 2),
    gsSPVertex(&grimer_vtx[260], 1, 4),
    gsSPEndDisplayList(),
};

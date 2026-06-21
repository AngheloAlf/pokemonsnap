#include "common.h"

Gfx grimer_part3_pre_far[] = {
    gsDPPipeSync(),
    gsSPTexture(0x07C0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&grimer_vtx[258], 1, 0),
    gsSPVertex(&grimer_vtx[261], 2, 1),
    gsSPVertex(&grimer_vtx[259], 1, 3),
    gsSPVertex(&grimer_vtx[265], 2, 4),
    gsSPEndDisplayList(),
};

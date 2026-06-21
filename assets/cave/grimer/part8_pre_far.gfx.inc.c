#include "common.h"

Gfx grimer_part8_pre_far[] = {
    gsDPPipeSync(),
    gsSPTexture(0x07C0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&grimer_vtx[302], 1, 0),
    gsSPEndDisplayList(),
};

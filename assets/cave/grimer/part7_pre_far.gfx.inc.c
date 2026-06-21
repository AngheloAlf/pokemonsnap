#include "common.h"

Gfx grimer_part7_pre_far[] = {
    gsDPPipeSync(),
    gsSPTexture(0x07C0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&grimer_vtx[297], 1, 0),
    gsSPVertex(&grimer_vtx[294], 1, 1),
    gsSPVertex(&grimer_vtx[296], 1, 2),
    gsSPVertex(&grimer_vtx[295], 1, 3),
    gsSPEndDisplayList(),
};

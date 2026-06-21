#include "common.h"

Gfx grimer_part5_pre_far[] = {
    gsDPPipeSync(),
    gsSPTexture(0x07C0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&grimer_vtx[273], 1, 0),
    gsSPVertex(&grimer_vtx[272], 1, 1),
    gsSPVertex(&grimer_vtx[277], 1, 2),
    gsSPVertex(&grimer_vtx[279], 1, 3),
    gsSPEndDisplayList(),
};

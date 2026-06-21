#include "common.h"

Gfx grimer_part16_pre_far[] = {
    gsDPPipeSync(),
    gsSPTexture(0x07C0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&grimer_vtx[251], 1, 0),
    gsSPVertex(&grimer_vtx[246], 2, 1),
    gsSPVertex(&grimer_vtx[242], 1, 3),
    gsSPVertex(&grimer_vtx[244], 1, 4),
    gsSPVertex(&grimer_vtx[240], 1, 5),
    gsSPVertex(&grimer_vtx[252], 1, 6),
    gsSPVertex(&grimer_vtx[245], 1, 7),
    gsSPVertex(&grimer_vtx[248], 1, 8),
    gsSPVertex(&grimer_vtx[241], 1, 9),
    gsSPEndDisplayList(),
};

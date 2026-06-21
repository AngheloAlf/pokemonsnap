#include "common.h"

Gfx grimer_part1_pre_far[] = {
    gsDPPipeSync(),
    gsSPTexture(0x07C0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&grimer_vtx[245], 1, 0),
    gsSPVertex(&grimer_vtx[250], 2, 1),
    gsSPVertex(&grimer_vtx[240], 1, 3),
    gsSPVertex(&grimer_vtx[246], 1, 4),
    gsSPEndDisplayList(),
};

#include "common.h"

Gfx grimer_part12_pre_far[] = {
    gsDPPipeSync(),
    gsSPTexture(0x07C0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&grimer_vtx[281], 1, 0),
    gsSPVertex(&grimer_vtx[284], 1, 1),
    gsSPVertex(&grimer_vtx[280], 1, 2),
    gsSPVertex(&grimer_vtx[283], 1, 3),
    gsSPVertex(&grimer_vtx[278], 1, 4),
    gsSPVertex(&grimer_vtx[276], 1, 5),
    gsSPVertex(&grimer_vtx[275], 1, 6),
    gsSPEndDisplayList(),
};

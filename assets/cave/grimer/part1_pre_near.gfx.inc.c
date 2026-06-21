#include "common.h"

Gfx grimer_part1_pre_near[] = {
    gsDPPipeSync(),
    gsSPTexture(0x07C0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&grimer_vtx[7], 1, 0),
    gsSPVertex(&grimer_vtx[15], 1, 1),
    gsSPVertex(&grimer_vtx[12], 1, 2),
    gsSPVertex(&grimer_vtx[0], 2, 3),
    gsSPVertex(&grimer_vtx[4], 1, 5),
    gsSPVertex(&grimer_vtx[8], 1, 6),
    gsSPVertex(&grimer_vtx[6], 1, 7),
    gsSPVertex(&grimer_vtx[20], 1, 8),
    gsSPVertex(&grimer_vtx[17], 1, 9),
    gsSPEndDisplayList(),
};

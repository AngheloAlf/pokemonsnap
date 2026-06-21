#include "common.h"

Gfx grimer_part16_pre_near[] = {
    gsDPPipeSync(),
    gsSPTexture(0x07C0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&grimer_vtx[17], 1, 0),
    gsSPVertex(&grimer_vtx[1], 1, 1),
    gsSPVertex(&grimer_vtx[5], 1, 2),
    gsSPVertex(&grimer_vtx[3], 2, 3),
    gsSPVertex(&grimer_vtx[7], 1, 5),
    gsSPVertex(&grimer_vtx[11], 1, 6),
    gsSPVertex(&grimer_vtx[0], 1, 7),
    gsSPVertex(&grimer_vtx[2], 1, 8),
    gsSPVertex(&grimer_vtx[10], 1, 9),
    gsSPVertex(&grimer_vtx[6], 1, 10),
    gsSPVertex(&grimer_vtx[18], 1, 11),
    gsSPEndDisplayList(),
};

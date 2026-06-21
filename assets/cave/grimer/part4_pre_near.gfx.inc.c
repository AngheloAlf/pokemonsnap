#include "common.h"

Gfx grimer_part4_pre_near[] = {
    gsDPPipeSync(),
    gsSPTexture(0x07C0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&grimer_vtx[46], 1, 0),
    gsSPVertex(&grimer_vtx[48], 1, 1),
    gsSPVertex(&grimer_vtx[51], 1, 2),
    gsSPVertex(&grimer_vtx[59], 1, 3),
    gsSPVertex(&grimer_vtx[50], 1, 4),
    gsSPVertex(&grimer_vtx[58], 1, 5),
    gsSPVertex(&grimer_vtx[45], 1, 6),
    gsSPVertex(&grimer_vtx[60], 1, 7),
    gsSPVertex(&grimer_vtx[55], 1, 8),
    gsSPEndDisplayList(),
};

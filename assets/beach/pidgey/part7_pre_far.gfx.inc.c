#include "common.h"

Gfx pidgey_part7_pre_far[] = {
    gsDPPipeSync(),
    gsSPTexture(0x07C0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&pidgey_vtx[473], 1, 0),
    gsSPVertex(&pidgey_vtx[273], 2, 1),
    gsSPVertex(&pidgey_vtx[472], 1, 3),
    gsSPVertex(&pidgey_vtx[479], 1, 4),
    gsSPEndDisplayList(),
};

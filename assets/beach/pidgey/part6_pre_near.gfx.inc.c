#include "common.h"

Gfx pidgey_part6_pre_near[] = {
    gsDPPipeSync(),
    gsSPTexture(0x07C0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&pidgey_vtx[16], 1, 0),
    gsSPVertex(&pidgey_vtx[2], 1, 1),
    gsSPVertex(&pidgey_vtx[15], 1, 2),
    gsSPVertex(&pidgey_vtx[4], 1, 3),
    gsSPVertex(&pidgey_vtx[13], 1, 4),
    gsSPVertex(&pidgey_vtx[11], 1, 5),
    gsSPEndDisplayList(),
};

#include "common.h"

Gfx pidgey_part4_pre_near[] = {
    gsDPPipeSync(),
    gsSPTexture(0x07C0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&pidgey_vtx[9], 1, 0),
    gsSPVertex(&pidgey_vtx[25], 1, 1),
    gsSPVertex(&pidgey_vtx[14], 1, 2),
    gsSPVertex(&pidgey_vtx[17], 1, 3),
    gsSPEndDisplayList(),
};

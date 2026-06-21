#include "common.h"

Gfx pidgey_part9_pre_far[] = {
    gsDPPipeSync(),
    gsSPTexture(0x07C0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&pidgey_vtx[471], 1, 0),
    gsSPVertex(&pidgey_vtx[481], 1, 1),
    gsSPVertex(&pidgey_vtx[476], 1, 2),
    gsSPEndDisplayList(),
};

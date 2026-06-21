#include "common.h"

Gfx geodude_part7_pre_far[] = {
    gsDPPipeSync(),
    gsSPTexture(0x07C0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&geodude_vtx[331], 1, 0),
    gsSPVertex(&geodude_vtx[359], 1, 1),
    gsSPVertex(&geodude_vtx[332], 1, 2),
    gsSPEndDisplayList(),
};

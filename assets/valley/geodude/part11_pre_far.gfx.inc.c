#include "common.h"

Gfx geodude_part11_pre_far[] = {
    gsDPPipeSync(),
    gsSPTexture(0x07C0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&geodude_vtx[421], 1, 0),
    gsSPVertex(&geodude_vtx[424], 1, 1),
    gsSPVertex(&geodude_vtx[429], 1, 2),
    gsSPVertex(&geodude_vtx[428], 1, 3),
    gsSPVertex(&geodude_vtx[420], 1, 4),
    gsSPEndDisplayList(),
};

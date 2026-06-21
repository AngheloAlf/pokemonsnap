#include "common.h"

Gfx geodude_part11_pre_near[] = {
    gsDPPipeSync(),
    gsSPTexture(0x07C0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&geodude_vtx[253], 1, 0),
    gsSPVertex(&geodude_vtx[248], 1, 1),
    gsSPVertex(&geodude_vtx[237], 1, 2),
    gsSPVertex(&geodude_vtx[235], 1, 3),
    gsSPVertex(&geodude_vtx[239], 1, 4),
    gsSPEndDisplayList(),
};

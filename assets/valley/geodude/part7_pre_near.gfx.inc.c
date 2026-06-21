#include "common.h"

Gfx geodude_part7_pre_near[] = {
    gsDPPipeSync(),
    gsSPTexture(0x07C0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&geodude_vtx[23], 1, 0),
    gsSPVertex(&geodude_vtx[22], 1, 1),
    gsSPVertex(&geodude_vtx[21], 1, 2),
    gsSPVertex(&geodude_vtx[65], 1, 3),
    gsSPEndDisplayList(),
};

#include "common.h"

Gfx geodude_part2_pre_near[] = {
    gsDPPipeSync(),
    gsSPTexture(0x07C0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&geodude_vtx[36], 1, 0),
    gsSPVertex(&geodude_vtx[39], 1, 1),
    gsSPVertex(&geodude_vtx[34], 1, 2),
    gsSPVertex(&geodude_vtx[37], 1, 3),
    gsSPEndDisplayList(),
};

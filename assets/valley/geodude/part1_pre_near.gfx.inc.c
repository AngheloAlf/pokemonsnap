#include "common.h"

Gfx geodude_part1_pre_near[] = {
    gsDPPipeSync(),
    gsSPTexture(0x07C0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&geodude_vtx[50], 1, 0),
    gsSPVertex(&geodude_vtx[49], 1, 1),
    gsSPVertex(&geodude_vtx[45], 1, 2),
    gsSPVertex(&geodude_vtx[42], 1, 3),
    gsSPVertex(&geodude_vtx[9], 1, 4),
    gsSPVertex(&geodude_vtx[12], 2, 5),
    gsSPVertex(&geodude_vtx[17], 1, 7),
    gsSPVertex(&geodude_vtx[47], 1, 8),
    gsSPVertex(&geodude_vtx[57], 1, 9),
    gsSPEndDisplayList(),
};

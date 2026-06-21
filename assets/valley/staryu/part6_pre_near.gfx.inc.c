#include "common.h"

Gfx staryu_part6_pre_near[] = {
    gsDPPipeSync(),
    gsSPTexture(0x07C0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&staryu_vtx[51], 1, 0),
    gsSPVertex(&staryu_vtx[63], 1, 1),
    gsSPVertex(&staryu_vtx[52], 1, 2),
    gsSPVertex(&staryu_vtx[44], 1, 3),
    gsSPVertex(&staryu_vtx[55], 1, 4),
    gsSPVertex(&staryu_vtx[45], 1, 5),
    gsSPVertex(&staryu_vtx[62], 1, 6),
    gsSPVertex(&staryu_vtx[56], 1, 7),
    gsSPEndDisplayList(),
};

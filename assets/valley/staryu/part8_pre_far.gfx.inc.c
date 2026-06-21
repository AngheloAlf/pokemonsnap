#include "common.h"

Gfx staryu_part8_pre_far[] = {
    gsDPPipeSync(),
    gsSPTexture(0x07C0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&staryu_vtx[450], 1, 0),
    gsSPVertex(&staryu_vtx[467], 1, 1),
    gsSPVertex(&staryu_vtx[452], 1, 2),
    gsSPVertex(&staryu_vtx[456], 1, 3),
    gsSPVertex(&staryu_vtx[458], 1, 4),
    gsSPVertex(&staryu_vtx[468], 1, 5),
    gsSPEndDisplayList(),
};

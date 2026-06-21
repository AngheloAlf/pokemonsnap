#include "common.h"

Gfx staryu_part10_pre_near[] = {
    gsDPPipeSync(),
    gsSPTexture(0x07C0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&staryu_vtx[71], 1, 0),
    gsSPVertex(&staryu_vtx[117], 1, 1),
    gsSPVertex(&staryu_vtx[74], 1, 2),
    gsSPVertex(&staryu_vtx[112], 1, 3),
    gsSPVertex(&staryu_vtx[102], 1, 4),
    gsSPVertex(&staryu_vtx[118], 1, 5),
    gsSPVertex(&staryu_vtx[111], 1, 6),
    gsSPVertex(&staryu_vtx[99], 1, 7),
    gsSPEndDisplayList(),
};

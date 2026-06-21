#include "common.h"

Gfx mew_part22_pre_near[] = {
    gsDPPipeSync(),
    gsSPTexture(0x07C0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&mew_vtx[30], 1, 0),
    gsSPVertex(&mew_vtx[32], 1, 1),
    gsSPVertex(&mew_vtx[25], 1, 2),
    gsSPVertex(&mew_vtx[36], 1, 3),
    gsSPVertex(&mew_vtx[28], 1, 4),
    gsSPVertex(&mew_vtx[23], 1, 5),
    gsSPEndDisplayList(),
};

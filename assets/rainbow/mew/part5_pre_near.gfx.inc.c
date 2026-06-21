#include "common.h"

Gfx mew_part5_pre_near[] = {
    gsDPPipeSync(),
    gsSPTexture(0x00C0, 0x00C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&mew_vtx[210], 1, 0),
    gsSPVertex(&mew_vtx[209], 1, 1),
    gsSPVertex(&mew_vtx[207], 1, 2),
    gsSPVertex(&mew_vtx[204], 1, 3),
    gsSPEndDisplayList(),
};

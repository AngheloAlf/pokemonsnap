#include "common.h"

Gfx mew_part4_pre_near[] = {
    gsDPPipeSync(),
    gsSPTexture(0x00C0, 0x00C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&mew_vtx[167], 1, 0),
    gsSPVertex(&mew_vtx[166], 1, 1),
    gsSPVertex(&mew_vtx[164], 1, 2),
    gsSPVertex(&mew_vtx[200], 1, 3),
    gsSPEndDisplayList(),
};

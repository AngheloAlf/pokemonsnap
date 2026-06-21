#include "common.h"

Gfx sandslash_part1_pre_near[] = {
    gsDPPipeSync(),
    gsSPTexture(0x01C0, 0x00C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&sandslash_vtx[2], 2, 0),
    gsDPPipeSync(),
    gsSPTexture(0x07C0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&sandslash_vtx[41], 1, 2),
    gsSPVertex(&sandslash_vtx[33], 1, 3),
    gsSPEndDisplayList(),
};

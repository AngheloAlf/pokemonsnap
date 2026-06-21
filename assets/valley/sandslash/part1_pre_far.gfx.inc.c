#include "common.h"

Gfx sandslash_part1_pre_far[] = {
    gsDPPipeSync(),
    gsSPTexture(0x01C0, 0x00C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&sandslash_vtx[268], 1, 0),
    gsSPVertex(&sandslash_vtx[264], 1, 1),
    gsDPPipeSync(),
    gsSPTexture(0x07C0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&sandslash_vtx[290], 1, 2),
    gsSPEndDisplayList(),
};

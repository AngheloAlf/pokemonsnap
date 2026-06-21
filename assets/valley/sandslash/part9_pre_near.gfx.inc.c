#include "common.h"

Gfx sandslash_part9_pre_near[] = {
    gsDPPipeSync(),
    gsSPSetGeometryMode(G_CULL_BACK),
    gsSPTexture(0x07C0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&sandslash_vtx[105], 1, 0),
    gsSPVertex(&sandslash_vtx[103], 1, 1),
    gsDPPipeSync(),
    gsSPTexture(0x01C0, 0x00C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&sandslash_vtx[118], 1, 2),
    gsSPVertex(&sandslash_vtx[116], 1, 3),
    gsSPEndDisplayList(),
};

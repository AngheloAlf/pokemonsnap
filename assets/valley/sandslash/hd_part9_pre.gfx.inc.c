#include "common.h"

Gfx sandslash_hd_part9_pre[] = {
    gsDPPipeSync(),
    gsSPTexture(0x07C0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&sandslash_hd_vtx[184], 1, 0),
    gsSPVertex(&sandslash_hd_vtx[157], 1, 1),
    gsSPVertex(&sandslash_hd_vtx[155], 1, 2),
    gsSPVertex(&sandslash_hd_vtx[180], 1, 3),
    gsSPEndDisplayList(),
};

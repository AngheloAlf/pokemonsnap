#include "common.h"

Gfx sandslash_hd_part8_pre[] = {
    gsDPPipeSync(),
    gsSPTexture(0x07C0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&sandslash_hd_vtx[164], 1, 0),
    gsSPVertex(&sandslash_hd_vtx[167], 1, 1),
    gsSPVertex(&sandslash_hd_vtx[162], 1, 2),
    gsSPVertex(&sandslash_hd_vtx[154], 1, 3),
    gsSPEndDisplayList(),
};

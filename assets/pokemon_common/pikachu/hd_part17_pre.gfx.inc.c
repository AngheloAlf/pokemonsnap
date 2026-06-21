#include "common.h"

Gfx pikachu_hd_part17_pre[] = {
    gsDPPipeSync(),
    gsSPTexture(0x01C0, 0x01C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&pikachu_hd_vtx[180], 1, 0),
    gsSPVertex(&pikachu_hd_vtx[182], 1, 1),
    gsSPVertex(&pikachu_hd_vtx[186], 1, 2),
    gsSPVertex(&pikachu_hd_vtx[184], 1, 3),
    gsSPVertex(&pikachu_hd_vtx[178], 2, 4),
    gsSPVertex(&pikachu_hd_vtx[187], 1, 6),
    gsSPVertex(&pikachu_hd_vtx[181], 1, 7),
    gsSPEndDisplayList(),
};

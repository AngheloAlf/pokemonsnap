#include "common.h"

Gfx pikachu_hd_part9_pre[] = {
    gsDPPipeSync(),
    gsSPTexture(0x01C0, 0x01C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&pikachu_hd_vtx[51], 1, 0),
    gsSPVertex(&pikachu_hd_vtx[53], 1, 1),
    gsSPVertex(&pikachu_hd_vtx[23], 1, 3),
    gsSPVertex(&pikachu_hd_vtx[26], 1, 4),
    gsSPVertex(&pikachu_hd_vtx[58], 1, 8),
    gsSPVertex(&pikachu_hd_vtx[56], 1, 9),
    gsSPVertex(&pikachu_hd_vtx[55], 1, 10),
    gsSPVertex(&pikachu_hd_vtx[21], 1, 12),
    gsSPVertex(&pikachu_hd_vtx[25], 1, 13),
    gsDPPipeSync(),
    gsDPSetTextureLUT(G_TT_RGBA16),
    gsSPTexture(0x07C0, 0x03C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&pikachu_hd_vtx[9], 1, 2),
    gsSPVertex(&pikachu_hd_vtx[5], 1, 5),
    gsSPVertex(&pikachu_hd_vtx[2], 1, 6),
    gsSPVertex(&pikachu_hd_vtx[11], 1, 7),
    gsSPVertex(&pikachu_hd_vtx[12], 1, 11),
    gsSPEndDisplayList(),
};

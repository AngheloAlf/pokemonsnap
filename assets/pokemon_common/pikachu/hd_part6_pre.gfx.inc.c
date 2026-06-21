#include "common.h"

Gfx pikachu_hd_part6_pre[] = {
    gsDPPipeSync(),
    gsSPTexture(0x01C0, 0x01C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&pikachu_hd_vtx[42], 1, 0),
    gsSPVertex(&pikachu_hd_vtx[45], 1, 1),
    gsSPVertex(&pikachu_hd_vtx[52], 1, 2),
    gsSPVertex(&pikachu_hd_vtx[50], 1, 3),
    gsSPVertex(&pikachu_hd_vtx[57], 1, 4),
    gsSPVertex(&pikachu_hd_vtx[59], 1, 5),
    gsSPVertex(&pikachu_hd_vtx[54], 1, 6),
    gsSPVertex(&pikachu_hd_vtx[43], 1, 7),
    gsSPVertex(&pikachu_hd_vtx[39], 1, 8),
    gsSPVertex(&pikachu_hd_vtx[33], 1, 9),
    gsSPEndDisplayList(),
};

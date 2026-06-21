#include "common.h"

Gfx pikachu_hd_part11_pre[] = {
    gsDPPipeSync(),
    gsSPTexture(0x01C0, 0x01C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&pikachu_hd_vtx[258], 1, 0),
    gsSPVertex(&pikachu_hd_vtx[282], 1, 1),
    gsSPVertex(&pikachu_hd_vtx[281], 1, 2),
    gsSPVertex(&pikachu_hd_vtx[250], 1, 3),
    gsSPVertex(&pikachu_hd_vtx[252], 1, 4),
    gsSPEndDisplayList(),
};

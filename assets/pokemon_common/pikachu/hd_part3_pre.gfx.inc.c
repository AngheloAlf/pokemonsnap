#include "common.h"

Gfx pikachu_hd_part3_pre[] = {
    gsDPPipeSync(),
    gsSPTexture(0x01C0, 0x01C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&pikachu_hd_vtx[37], 1, 0),
    gsSPVertex(&pikachu_hd_vtx[29], 1, 1),
    gsSPVertex(&pikachu_hd_vtx[27], 1, 2),
    gsSPVertex(&pikachu_hd_vtx[32], 1, 3),
    gsSPVertex(&pikachu_hd_vtx[22], 1, 4),
    gsSPVertex(&pikachu_hd_vtx[19], 1, 5),
    gsSPVertex(&pikachu_hd_vtx[24], 1, 6),
    gsSPVertex(&pikachu_hd_vtx[34], 2, 7),
    gsSPVertex(&pikachu_hd_vtx[31], 1, 9),
    gsSPEndDisplayList(),
};

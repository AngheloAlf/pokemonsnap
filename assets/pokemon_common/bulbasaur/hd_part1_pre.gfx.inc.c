#include "common.h"

Gfx bulbasaur_hd_part1_pre[] = {
    gsDPPipeSync(),
    gsSPTexture(0x07C0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&bulbasaur_hd_vtx[1], 1, 0),
    gsSPVertex(&bulbasaur_hd_vtx[50], 1, 1),
    gsSPVertex(&bulbasaur_hd_vtx[47], 1, 2),
    gsSPVertex(&bulbasaur_hd_vtx[0], 1, 3),
    gsSPVertex(&bulbasaur_hd_vtx[49], 1, 4),
    gsSPVertex(&bulbasaur_hd_vtx[38], 1, 5),
    gsSPVertex(&bulbasaur_hd_vtx[45], 1, 6),
    gsSPVertex(&bulbasaur_hd_vtx[59], 1, 7),
    gsSPVertex(&bulbasaur_hd_vtx[46], 1, 8),
    gsSPVertex(&bulbasaur_hd_vtx[35], 1, 9),
    gsSPVertex(&bulbasaur_hd_vtx[34], 1, 10),
    gsSPVertex(&bulbasaur_hd_vtx[33], 1, 11),
    gsSPVertex(&bulbasaur_hd_vtx[32], 1, 12),
    gsSPEndDisplayList(),
};

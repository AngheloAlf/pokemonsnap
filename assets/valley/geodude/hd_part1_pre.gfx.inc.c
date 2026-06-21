#include "common.h"

Gfx geodude_hd_part1_pre[] = {
    gsDPPipeSync(),
    gsSPTexture(0x07C0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&geodude_hd_vtx[54], 1, 0),
    gsSPVertex(&geodude_hd_vtx[56], 1, 1),
    gsSPVertex(&geodude_hd_vtx[17], 1, 2),
    gsSPVertex(&geodude_hd_vtx[15], 1, 3),
    gsSPVertex(&geodude_hd_vtx[19], 1, 4),
    gsSPVertex(&geodude_hd_vtx[45], 2, 5),
    gsSPVertex(&geodude_hd_vtx[309], 1, 7),
    gsSPVertex(&geodude_hd_vtx[311], 1, 8),
    gsSPEndDisplayList(),
};

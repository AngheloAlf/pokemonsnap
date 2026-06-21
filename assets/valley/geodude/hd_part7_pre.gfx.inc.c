#include "common.h"

Gfx geodude_hd_part7_pre[] = {
    gsDPPipeSync(),
    gsSPTexture(0x07C0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&geodude_hd_vtx[189], 1, 0),
    gsSPVertex(&geodude_hd_vtx[293], 1, 1),
    gsSPVertex(&geodude_hd_vtx[176], 1, 2),
    gsSPVertex(&geodude_hd_vtx[115], 1, 3),
    gsSPVertex(&geodude_hd_vtx[188], 1, 4),
    gsSPEndDisplayList(),
};

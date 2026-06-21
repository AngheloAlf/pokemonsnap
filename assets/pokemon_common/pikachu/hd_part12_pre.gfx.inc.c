#include "common.h"

Gfx pikachu_hd_part12_pre[] = {
    gsDPPipeSync(),
    gsDPSetTextureLUT(G_TT_NONE),
    gsSPTexture(0x01C0, 0x01C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&pikachu_hd_vtx[272], 1, 0),
    gsSPVertex(&pikachu_hd_vtx[264], 1, 1),
    gsSPVertex(&pikachu_hd_vtx[293], 1, 2),
    gsSPVertex(&pikachu_hd_vtx[278], 1, 3),
    gsSPVertex(&pikachu_hd_vtx[271], 1, 4),
    gsSPEndDisplayList(),
};

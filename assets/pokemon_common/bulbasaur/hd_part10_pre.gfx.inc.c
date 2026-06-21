#include "common.h"

Gfx bulbasaur_hd_part10_pre[] = {
    gsDPPipeSync(),
    gsSPSetGeometryMode(G_CULL_BACK),
    gsSPTexture(0x07C0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&bulbasaur_hd_vtx[28], 1, 0),
    gsSPVertex(&bulbasaur_hd_vtx[21], 1, 1),
    gsSPVertex(&bulbasaur_hd_vtx[26], 1, 2),
    gsSPVertex(&bulbasaur_hd_vtx[43], 1, 3),
    gsSPVertex(&bulbasaur_hd_vtx[8], 1, 4),
    gsSPVertex(&bulbasaur_hd_vtx[7], 1, 5),
    gsSPEndDisplayList(),
};

#include "common.h"

Gfx starmie_hd_part12_pre[] = {
    gsDPPipeSync(),
    gsSPTexture(0x07C0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&starmie_hd_vtx[43], 1, 0),
    gsSPVertex(&starmie_hd_vtx[0], 1, 1),
    gsSPVertex(&starmie_hd_vtx[51], 1, 2),
    gsSPVertex(&starmie_hd_vtx[22], 1, 3),
    gsSPVertex(&starmie_hd_vtx[21], 1, 4),
    gsSPVertex(&starmie_hd_vtx[2], 1, 5),
    gsSPVertex(&starmie_hd_vtx[42], 1, 6),
    gsSPVertex(&starmie_hd_vtx[52], 1, 7),
    gsSPEndDisplayList(),
};

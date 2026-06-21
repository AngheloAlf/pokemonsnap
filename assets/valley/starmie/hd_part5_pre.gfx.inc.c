#include "common.h"

Gfx starmie_hd_part5_pre[] = {
    gsDPPipeSync(),
    gsSPTexture(0x07C0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&starmie_hd_vtx[85], 1, 0),
    gsSPVertex(&starmie_hd_vtx[98], 1, 1),
    gsSPVertex(&starmie_hd_vtx[94], 1, 2),
    gsSPVertex(&starmie_hd_vtx[91], 1, 3),
    gsSPVertex(&starmie_hd_vtx[90], 1, 4),
    gsSPVertex(&starmie_hd_vtx[86], 1, 5),
    gsSPVertex(&starmie_hd_vtx[96], 1, 6),
    gsSPVertex(&starmie_hd_vtx[99], 1, 7),
    gsSPEndDisplayList(),
};

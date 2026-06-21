#include "common.h"

Gfx starmie_hd_part4_pre[] = {
    gsDPPipeSync(),
    gsSPTexture(0x07C0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&starmie_hd_vtx[107], 1, 0),
    gsSPVertex(&starmie_hd_vtx[83], 1, 1),
    gsSPVertex(&starmie_hd_vtx[108], 1, 2),
    gsSPVertex(&starmie_hd_vtx[100], 1, 3),
    gsSPVertex(&starmie_hd_vtx[93], 1, 4),
    gsSPVertex(&starmie_hd_vtx[82], 1, 5),
    gsSPVertex(&starmie_hd_vtx[101], 1, 6),
    gsSPVertex(&starmie_hd_vtx[97], 1, 7),
    gsSPEndDisplayList(),
};

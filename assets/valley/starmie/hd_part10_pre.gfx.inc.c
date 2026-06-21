#include "common.h"

Gfx starmie_hd_part10_pre[] = {
    gsDPPipeSync(),
    gsSPTexture(0x07C0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&starmie_hd_vtx[36], 1, 0),
    gsSPVertex(&starmie_hd_vtx[65], 1, 1),
    gsSPVertex(&starmie_hd_vtx[49], 1, 2),
    gsSPVertex(&starmie_hd_vtx[35], 1, 3),
    gsSPVertex(&starmie_hd_vtx[48], 1, 4),
    gsSPVertex(&starmie_hd_vtx[38], 1, 5),
    gsSPVertex(&starmie_hd_vtx[64], 1, 6),
    gsSPVertex(&starmie_hd_vtx[31], 1, 7),
    gsSPEndDisplayList(),
};

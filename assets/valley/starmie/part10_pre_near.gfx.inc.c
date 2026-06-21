#include "common.h"

Gfx starmie_part10_pre_near[] = {
    gsDPPipeSync(),
    gsSPTexture(0x07C0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&starmie_vtx[36], 1, 0),
    gsSPVertex(&starmie_vtx[65], 1, 1),
    gsSPVertex(&starmie_vtx[49], 1, 2),
    gsSPVertex(&starmie_vtx[35], 1, 3),
    gsSPVertex(&starmie_vtx[48], 1, 4),
    gsSPVertex(&starmie_vtx[38], 1, 5),
    gsSPVertex(&starmie_vtx[64], 1, 6),
    gsSPVertex(&starmie_vtx[31], 1, 7),
    gsSPEndDisplayList(),
};

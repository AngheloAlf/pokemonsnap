#include "common.h"

Gfx starmie_part14_pre_near[] = {
    gsDPPipeSync(),
    gsSPTexture(0x07C0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&starmie_vtx[4], 1, 0),
    gsSPVertex(&starmie_vtx[17], 1, 1),
    gsSPVertex(&starmie_vtx[24], 1, 2),
    gsSPVertex(&starmie_vtx[28], 1, 3),
    gsSPVertex(&starmie_vtx[30], 1, 4),
    gsSPVertex(&starmie_vtx[19], 1, 5),
    gsSPVertex(&starmie_vtx[25], 1, 6),
    gsSPVertex(&starmie_vtx[5], 1, 7),
    gsSPEndDisplayList(),
};

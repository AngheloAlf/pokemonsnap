#include "common.h"

Gfx starmie_part10_pre_far[] = {
    gsDPPipeSync(),
    gsSPTexture(0x07C0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&starmie_vtx[488], 1, 0),
    gsSPVertex(&starmie_vtx[454], 1, 1),
    gsSPVertex(&starmie_vtx[494], 1, 2),
    gsSPVertex(&starmie_vtx[447], 1, 3),
    gsSPVertex(&starmie_vtx[483], 1, 4),
    gsSPVertex(&starmie_vtx[475], 1, 5),
    gsSPVertex(&starmie_vtx[490], 2, 6),
    gsSPEndDisplayList(),
};

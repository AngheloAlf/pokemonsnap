#include "common.h"

Gfx starmie_part16_pre_far[] = {
    gsDPPipeSync(),
    gsSPTexture(0x07C0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&starmie_vtx[482], 1, 0),
    gsSPVertex(&starmie_vtx[451], 2, 1),
    gsSPVertex(&starmie_vtx[446], 1, 3),
    gsSPVertex(&starmie_vtx[458], 1, 4),
    gsSPVertex(&starmie_vtx[481], 1, 5),
    gsSPVertex(&starmie_vtx[465], 1, 6),
    gsSPVertex(&starmie_vtx[471], 1, 7),
    gsSPEndDisplayList(),
};

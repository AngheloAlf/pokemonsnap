#include "common.h"

Gfx starmie_part5_pre_far[] = {
    gsDPPipeSync(),
    gsSPTexture(0x07C0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&starmie_vtx[510], 1, 0),
    gsSPVertex(&starmie_vtx[516], 1, 1),
    gsSPVertex(&starmie_vtx[523], 1, 2),
    gsSPVertex(&starmie_vtx[517], 1, 3),
    gsSPVertex(&starmie_vtx[521], 1, 4),
    gsSPVertex(&starmie_vtx[512], 1, 5),
    gsSPEndDisplayList(),
};

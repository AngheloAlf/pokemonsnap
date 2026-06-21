#include "common.h"

Gfx starmie_part2_pre_far[] = {
    gsDPPipeSync(),
    gsSPTexture(0x07C0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&starmie_vtx[497], 1, 0),
    gsSPVertex(&starmie_vtx[515], 1, 1),
    gsSPVertex(&starmie_vtx[527], 1, 2),
    gsSPVertex(&starmie_vtx[513], 1, 3),
    gsSPVertex(&starmie_vtx[495], 1, 4),
    gsSPVertex(&starmie_vtx[529], 1, 5),
    gsSPEndDisplayList(),
};

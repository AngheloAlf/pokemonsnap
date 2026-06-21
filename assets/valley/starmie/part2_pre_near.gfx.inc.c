#include "common.h"

Gfx starmie_part2_pre_near[] = {
    gsDPPipeSync(),
    gsSPTexture(0x07C0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&starmie_vtx[101], 1, 0),
    gsSPVertex(&starmie_vtx[115], 1, 1),
    gsSPVertex(&starmie_vtx[109], 1, 2),
    gsSPVertex(&starmie_vtx[73], 2, 3),
    gsSPVertex(&starmie_vtx[103], 1, 5),
    gsSPVertex(&starmie_vtx[110], 1, 6),
    gsSPVertex(&starmie_vtx[117], 1, 7),
    gsSPEndDisplayList(),
};

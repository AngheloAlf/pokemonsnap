#include "common.h"

Gfx starmie_part6_pre_far[] = {
    gsDPPipeSync(),
    gsSPTexture(0x07C0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&starmie_vtx[516], 1, 0),
    gsSPVertex(&starmie_vtx[506], 1, 1),
    gsSPVertex(&starmie_vtx[515], 1, 2),
    gsSPVertex(&starmie_vtx[524], 1, 3),
    gsSPVertex(&starmie_vtx[504], 1, 4),
    gsSPVertex(&starmie_vtx[526], 1, 5),
    gsSPEndDisplayList(),
};

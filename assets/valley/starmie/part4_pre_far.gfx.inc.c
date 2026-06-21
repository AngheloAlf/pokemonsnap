#include "common.h"

Gfx starmie_part4_pre_far[] = {
    gsDPPipeSync(),
    gsSPTexture(0x07C0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&starmie_vtx[514], 1, 0),
    gsSPVertex(&starmie_vtx[509], 1, 1),
    gsSPVertex(&starmie_vtx[517], 2, 2),
    gsSPVertex(&starmie_vtx[520], 1, 4),
    gsSPVertex(&starmie_vtx[507], 1, 5),
    gsSPEndDisplayList(),
};

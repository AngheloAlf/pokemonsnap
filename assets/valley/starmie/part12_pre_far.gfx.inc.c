#include "common.h"

Gfx starmie_part12_pre_far[] = {
    gsDPPipeSync(),
    gsSPTexture(0x07C0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&starmie_vtx[456], 1, 0),
    gsSPVertex(&starmie_vtx[477], 1, 1),
    gsSPVertex(&starmie_vtx[445], 1, 2),
    gsSPVertex(&starmie_vtx[485], 1, 3),
    gsSPVertex(&starmie_vtx[467], 1, 4),
    gsSPVertex(&starmie_vtx[462], 1, 5),
    gsSPVertex(&starmie_vtx[476], 1, 6),
    gsSPVertex(&starmie_vtx[486], 1, 7),
    gsSPEndDisplayList(),
};

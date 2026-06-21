#include "common.h"

Gfx starmie_part5_pre_near[] = {
    gsDPPipeSync(),
    gsSPTexture(0x07C0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&starmie_vtx[84], 1, 0),
    gsSPVertex(&starmie_vtx[97], 1, 1),
    gsSPVertex(&starmie_vtx[93], 1, 2),
    gsSPVertex(&starmie_vtx[90], 1, 3),
    gsSPVertex(&starmie_vtx[89], 1, 4),
    gsSPVertex(&starmie_vtx[85], 1, 5),
    gsSPVertex(&starmie_vtx[95], 1, 6),
    gsSPVertex(&starmie_vtx[98], 1, 7),
    gsSPEndDisplayList(),
};

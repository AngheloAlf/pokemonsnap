#include "common.h"

Gfx starmie_part14_pre_far[] = {
    gsDPPipeSync(),
    gsSPTexture(0x07C0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&starmie_vtx[463], 1, 0),
    gsSPVertex(&starmie_vtx[457], 1, 1),
    gsSPVertex(&starmie_vtx[474], 1, 2),
    gsSPVertex(&starmie_vtx[449], 1, 3),
    gsSPVertex(&starmie_vtx[473], 1, 4),
    gsSPVertex(&starmie_vtx[464], 1, 5),
    gsSPVertex(&starmie_vtx[470], 1, 6),
    gsSPVertex(&starmie_vtx[460], 1, 7),
    gsSPEndDisplayList(),
};

#include "common.h"

Gfx starmie_part3_pre_far[] = {
    gsDPPipeSync(),
    gsSPTexture(0x07C0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&starmie_vtx[513], 1, 0),
    gsSPVertex(&starmie_vtx[500], 1, 1),
    gsSPVertex(&starmie_vtx[514], 1, 2),
    gsSPVertex(&starmie_vtx[501], 1, 3),
    gsSPVertex(&starmie_vtx[498], 1, 4),
    gsSPVertex(&starmie_vtx[503], 1, 5),
    gsSPEndDisplayList(),
};

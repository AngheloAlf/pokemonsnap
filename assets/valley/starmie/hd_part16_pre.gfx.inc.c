#include "common.h"

Gfx starmie_hd_part16_pre[] = {
    gsDPPipeSync(),
    gsSPTexture(0x07C0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&starmie_hd_vtx[54], 1, 0),
    gsSPVertex(&starmie_hd_vtx[61], 1, 1),
    gsSPVertex(&starmie_hd_vtx[27], 1, 2),
    gsSPVertex(&starmie_hd_vtx[59], 1, 3),
    gsSPVertex(&starmie_hd_vtx[56], 1, 4),
    gsSPVertex(&starmie_hd_vtx[13], 2, 5),
    gsSPVertex(&starmie_hd_vtx[26], 1, 7),
    gsSPEndDisplayList(),
};

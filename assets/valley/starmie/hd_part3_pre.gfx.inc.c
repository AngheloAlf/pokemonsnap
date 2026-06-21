#include "common.h"

Gfx starmie_hd_part3_pre[] = {
    gsDPPipeSync(),
    gsSPTexture(0x07C0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&starmie_hd_vtx[106], 1, 0),
    gsSPVertex(&starmie_hd_vtx[80], 1, 1),
    gsSPVertex(&starmie_hd_vtx[77], 1, 2),
    gsSPVertex(&starmie_hd_vtx[79], 1, 3),
    gsSPVertex(&starmie_hd_vtx[109], 1, 4),
    gsSPVertex(&starmie_hd_vtx[103], 1, 5),
    gsSPVertex(&starmie_hd_vtx[105], 1, 6),
    gsSPVertex(&starmie_hd_vtx[78], 1, 7),
    gsSPEndDisplayList(),
};

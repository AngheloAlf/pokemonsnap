#include "common.h"

Gfx pidgey_hd_part7_pre[] = {
    gsDPPipeSync(),
    gsSPTexture(0x07C0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&pidgey_hd_vtx[294], 1, 0),
    gsSPVertex(&pidgey_hd_vtx[292], 1, 1),
    gsSPVertex(&pidgey_hd_vtx[285], 1, 2),
    gsSPVertex(&pidgey_hd_vtx[288], 1, 3),
    gsSPVertex(&pidgey_hd_vtx[320], 1, 4),
    gsSPVertex(&pidgey_hd_vtx[289], 1, 5),
    gsSPVertex(&pidgey_hd_vtx[293], 1, 6),
    gsSPVertex(&pidgey_hd_vtx[322], 1, 7),
    gsSPVertex(&pidgey_hd_vtx[291], 1, 8),
    gsSPEndDisplayList(),
};

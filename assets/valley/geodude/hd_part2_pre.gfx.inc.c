#include "common.h"

Gfx geodude_hd_part2_pre[] = {
    gsDPPipeSync(),
    gsSPTexture(0x07C0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&geodude_hd_vtx[58], 1, 0),
    gsSPVertex(&geodude_hd_vtx[292], 1, 1),
    gsSPVertex(&geodude_hd_vtx[238], 1, 2),
    gsSPVertex(&geodude_hd_vtx[102], 1, 3),
    gsSPVertex(&geodude_hd_vtx[307], 1, 4),
    gsSPEndDisplayList(),
};

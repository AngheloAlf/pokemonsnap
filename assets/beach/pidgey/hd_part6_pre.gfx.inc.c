#include "common.h"

Gfx pidgey_hd_part6_pre[] = {
    gsDPPipeSync(),
    gsSPTexture(0x07C0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&pidgey_hd_vtx[47], 1, 0),
    gsSPVertex(&pidgey_hd_vtx[46], 1, 1),
    gsSPVertex(&pidgey_hd_vtx[27], 1, 2),
    gsSPVertex(&pidgey_hd_vtx[6], 1, 3),
    gsSPVertex(&pidgey_hd_vtx[23], 1, 4),
    gsSPVertex(&pidgey_hd_vtx[21], 1, 5),
    gsSPVertex(&pidgey_hd_vtx[9], 1, 6),
    gsSPVertex(&pidgey_hd_vtx[8], 1, 7),
    gsSPVertex(&pidgey_hd_vtx[11], 1, 8),
    gsSPEndDisplayList(),
};

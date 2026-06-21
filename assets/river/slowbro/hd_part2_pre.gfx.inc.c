#include "common.h"

Gfx slowbro_hd_part2_pre[] = {
    gsDPPipeSync(),
    gsSPTexture(0x07C0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&slowbro_hd_vtx[60], 1, 0),
    gsSPVertex(&slowbro_hd_vtx[49], 1, 1),
    gsSPVertex(&slowbro_hd_vtx[56], 1, 2),
    gsSPVertex(&slowbro_hd_vtx[59], 1, 3),
    gsSPVertex(&slowbro_hd_vtx[62], 2, 4),
    gsSPVertex(&slowbro_hd_vtx[74], 1, 6),
    gsSPVertex(&slowbro_hd_vtx[55], 1, 7),
    gsSPEndDisplayList(),
};

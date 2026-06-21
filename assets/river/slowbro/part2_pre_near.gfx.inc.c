#include "common.h"

Gfx slowbro_part2_pre_near[] = {
    gsDPPipeSync(),
    gsDPSetTextureLUT(G_TT_NONE),
    gsDPSetCombineLERP(PRIMITIVE, 0, SHADE, 0, 0, 0, 0, PRIMITIVE, 0, 0, 0, COMBINED, 0, 0, 0, COMBINED),
    gsDPSetPrimColor(0, 0, 0xFF, 0x8C, 0x94, 0xFF),
    gsSPTexture(0x07C0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&slowbro_vtx[38], 1, 0),
    gsSPVertex(&slowbro_vtx[37], 1, 1),
    gsSPVertex(&slowbro_vtx[67], 1, 2),
    gsSPVertex(&slowbro_vtx[69], 1, 3),
    gsSPVertex(&slowbro_vtx[32], 1, 4),
    gsSPVertex(&slowbro_vtx[71], 1, 5),
    gsSPVertex(&slowbro_vtx[36], 1, 6),
    gsSPEndDisplayList(),
};

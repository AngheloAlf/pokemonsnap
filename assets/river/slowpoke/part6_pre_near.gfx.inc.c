#include "common.h"

Gfx slowpoke_part6_pre_near[] = {
    gsDPPipeSync(),
    gsDPSetTextureLUT(G_TT_NONE),
    gsDPSetCombineLERP(PRIMITIVE, 0, SHADE, 0, 0, 0, 0, PRIMITIVE, 0, 0, 0, COMBINED, 0, 0, 0, COMBINED),
    gsDPSetPrimColor(0, 0, 0xFF, 0x8C, 0x94, 0xFF),
    gsSPTexture(0x07C0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&slowpoke_vtx[66], 1, 0),
    gsSPVertex(&slowpoke_vtx[63], 1, 1),
    gsSPVertex(&slowpoke_vtx[65], 1, 2),
    gsSPVertex(&slowpoke_vtx[60], 1, 3),
    gsSPVertex(&slowpoke_vtx[64], 1, 4),
    gsSPVertex(&slowpoke_vtx[57], 1, 5),
    gsSPVertex(&slowpoke_vtx[56], 1, 6),
    gsSPVertex(&slowpoke_vtx[58], 1, 7),
    gsSPEndDisplayList(),
};

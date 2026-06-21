#include "common.h"

Gfx slowpoke_part1_pre_far[] = {
    gsDPPipeSync(),
    gsDPSetCombineLERP(PRIMITIVE, 0, SHADE, 0, 0, 0, 0, PRIMITIVE, 0, 0, 0, COMBINED, 0, 0, 0, COMBINED),
    gsDPSetPrimColor(0, 0, 0xFF, 0x8C, 0x94, 0xFF),
    gsSPTexture(0x07C0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&slowpoke_vtx[246], 1, 0),
    gsSPVertex(&slowpoke_vtx[248], 1, 1),
    gsSPVertex(&slowpoke_vtx[244], 1, 2),
    gsSPVertex(&slowpoke_vtx[243], 1, 3),
    gsSPEndDisplayList(),
};

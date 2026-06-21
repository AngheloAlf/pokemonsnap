#include "common.h"

Gfx charizard_part1_pre_near[] = {
    gsDPPipeSync(),
    gsDPSetCombineLERP(PRIMITIVE, 0, SHADE, 0, 0, 0, 0, PRIMITIVE, 0, 0, 0, COMBINED, 0, 0, 0, COMBINED),
    gsSPTexture(0x00C0, 0x00C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&charizard_vtx[24], 1, 0),
    gsSPVertex(&charizard_vtx[21], 1, 1),
    gsSPVertex(&charizard_vtx[30], 1, 2),
    gsSPEndDisplayList(),
};

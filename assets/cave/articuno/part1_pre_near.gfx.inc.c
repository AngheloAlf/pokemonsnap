#include "common.h"

Gfx articuno_part1_pre_near[] = {
    gsDPPipeSync(),
    gsDPSetCombineLERP(PRIMITIVE, 0, SHADE, 0, 0, 0, 0, PRIMITIVE, 0, 0, 0, COMBINED, 0, 0, 0, COMBINED),
    gsDPSetPrimColor(0, 0, 0x36, 0xA0, 0xD4, 0xFF),
    gsSPTexture(0x01C0, 0x01C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&articuno_vtx[34], 1, 0),
    gsSPVertex(&articuno_vtx[49], 1, 1),
    gsSPVertex(&articuno_vtx[48], 1, 2),
    gsSPVertex(&articuno_vtx[41], 1, 3),
    gsSPEndDisplayList(),
};

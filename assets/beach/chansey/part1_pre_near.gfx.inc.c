#include "common.h"

Gfx chansey_part1_pre_near[] = {
    gsDPPipeSync(),
    gsDPSetCombineLERP(PRIMITIVE, 0, SHADE, 0, 0, 0, 0, PRIMITIVE, 0, 0, 0, COMBINED, 0, 0, 0, COMBINED),
    gsDPSetPrimColor(0, 0, 0xF8, 0xD8, 0xE8, 0xFF),
    gsSPTexture(0x07C0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&chansey_vtx[0], 1, 0),
    gsSPVertex(&chansey_vtx[7], 1, 1),
    gsSPVertex(&chansey_vtx[14], 1, 2),
    gsSPVertex(&chansey_vtx[16], 1, 3),
    gsSPVertex(&chansey_vtx[5], 1, 4),
    gsSPVertex(&chansey_vtx[12], 1, 5),
    gsSPEndDisplayList(),
};

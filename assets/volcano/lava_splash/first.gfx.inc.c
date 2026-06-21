#include "common.h"

Gfx lava_splash_first[] = {
    gsDPPipeSync(),
    gsSPClearGeometryMode(G_LIGHTING),
    gsDPSetAlphaCompare(G_AC_THRESHOLD),
    gsDPSetCombineLERP(TEXEL1, TEXEL0, PRIM_LOD_FRAC, TEXEL0, TEXEL1, TEXEL0, PRIM_LOD_FRAC, TEXEL0, COMBINED, 0, SHADE, 0, COMBINED, 0, PRIMITIVE, 0),
    gsDPSetBlendColor(0x00, 0x00, 0x00, 0x08),
    gsSPDisplayList(lava_splash_part0_draw),
    gsSPEndDisplayList(),
};

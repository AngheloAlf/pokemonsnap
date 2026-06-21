#include "common.h"

Gfx electabuzz_hd_last[] = {
    gsDPPipeSync(),
    gsSPLightColor(LIGHT_1, 0xB3B3B300),
    gsSPLightColor(LIGHT_2, 0x32323200),
    gsSPClearGeometryMode(G_FOG | G_LIGHTING),
    gsDPSetRenderMode(G_RM_PASS, G_RM_AA_ZB_XLU_SURF2),
    gsDPSetCombineLERP(TEXEL1, TEXEL0, PRIM_LOD_FRAC, TEXEL0, TEXEL1, TEXEL0, PRIM_LOD_FRAC, TEXEL0, PRIMITIVE, ENVIRONMENT, COMBINED, ENVIRONMENT, 0, 0, 0, COMBINED),
    gsDPSetEnvColor(0x00, 0x1B, 0xFF, 0xFF),
    gsSPTexture(0xFFFF, 0xFFFF, 0, G_TX_RENDERTILE, G_ON),
    gsSPDisplayList(electabuzz_hd_part4_draw),
    gsSPEndDisplayList(),
};

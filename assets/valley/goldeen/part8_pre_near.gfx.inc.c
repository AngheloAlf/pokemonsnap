#include "common.h"

Gfx goldeen_part8_pre_near[] = {
    gsDPPipeSync(),
    gsDPSetTextureLUT(G_TT_RGBA16),
    gsDPSetAlphaCompare(G_AC_THRESHOLD),
    gsDPSetRenderMode(G_RM_FOG_SHADE_A, G_RM_AA_ZB_TEX_EDGE2),
    gsSPTexture(0x07C0, 0x0FC0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&goldeen_vtx[244], 1, 0),
    gsSPVertex(&goldeen_vtx[246], 1, 1),
    gsSPVertex(&goldeen_vtx[245], 1, 2),
    gsSPEndDisplayList(),
};

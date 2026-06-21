#include "common.h"

Gfx muk_part10_pre_near[] = {
    gsDPPipeSync(),
    gsDPSetAlphaCompare(G_AC_NONE),
    gsDPSetTextureLUT(G_TT_RGBA16),
    gsDPSetRenderMode(G_RM_FOG_SHADE_A, G_RM_AA_ZB_OPA_SURF2),
    gsSPTexture(0x07C0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&muk_vtx[57], 2, 0),
    gsSPVertex(&muk_vtx[86], 1, 2),
    gsSPVertex(&muk_vtx[77], 1, 3),
    gsSPVertex(&muk_vtx[63], 1, 4),
    gsSPVertex(&muk_vtx[66], 1, 5),
    gsSPEndDisplayList(),
};

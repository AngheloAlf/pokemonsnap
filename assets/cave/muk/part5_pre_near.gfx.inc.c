#include "common.h"

Gfx muk_part5_pre_near[] = {
    gsDPPipeSync(),
    gsDPSetAlphaCompare(G_AC_NONE),
    gsDPSetTextureLUT(G_TT_RGBA16),
    gsDPSetRenderMode(G_RM_FOG_SHADE_A, G_RM_AA_ZB_OPA_SURF2),
    gsSPTexture(0x07C0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&muk_vtx[106], 1, 0),
    gsSPVertex(&muk_vtx[60], 1, 1),
    gsSPVertex(&muk_vtx[68], 1, 2),
    gsSPVertex(&muk_vtx[73], 1, 3),
    gsSPVertex(&muk_vtx[78], 1, 4),
    gsSPVertex(&muk_vtx[67], 1, 5),
    gsSPVertex(&muk_vtx[56], 1, 6),
    gsSPEndDisplayList(),
};

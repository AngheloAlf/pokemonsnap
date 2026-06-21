#include "common.h"

Gfx muk_part14_pre_far[] = {
    gsDPPipeSync(),
    gsDPSetAlphaCompare(G_AC_NONE),
    gsDPSetTextureLUT(G_TT_RGBA16),
    gsDPSetRenderMode(G_RM_FOG_SHADE_A, G_RM_AA_ZB_OPA_SURF2),
    gsSPTexture(0x07C0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&muk_vtx[277], 1, 0),
    gsSPVertex(&muk_vtx[280], 1, 1),
    gsSPVertex(&muk_vtx[273], 1, 2),
    gsSPVertex(&muk_vtx[269], 1, 3),
    gsSPVertex(&muk_vtx[284], 1, 4),
    gsSPVertex(&muk_vtx[283], 1, 5),
    gsSPEndDisplayList(),
};

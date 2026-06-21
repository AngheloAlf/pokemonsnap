#include "common.h"

Gfx muk_part4_pre_far[] = {
    gsDPPipeSync(),
    gsDPSetAlphaCompare(G_AC_NONE),
    gsDPSetTextureLUT(G_TT_RGBA16),
    gsDPSetRenderMode(G_RM_FOG_SHADE_A, G_RM_AA_ZB_OPA_SURF2),
    gsSPTexture(0x07C0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&muk_vtx[289], 1, 0),
    gsSPVertex(&muk_vtx[272], 1, 1),
    gsSPVertex(&muk_vtx[271], 1, 2),
    gsSPVertex(&muk_vtx[288], 1, 3),
    gsSPVertex(&muk_vtx[268], 1, 4),
    gsSPVertex(&muk_vtx[286], 1, 5),
    gsSPVertex(&muk_vtx[275], 1, 6),
    gsSPEndDisplayList(),
};

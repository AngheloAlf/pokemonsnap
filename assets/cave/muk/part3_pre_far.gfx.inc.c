#include "common.h"

Gfx muk_part3_pre_far[] = {
    gsDPPipeSync(),
    gsDPSetAlphaCompare(G_AC_NONE),
    gsDPSetTextureLUT(G_TT_RGBA16),
    gsDPSetRenderMode(G_RM_FOG_SHADE_A, G_RM_AA_ZB_OPA_SURF2),
    gsSPTexture(0x07C0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&muk_vtx[241], 1, 0),
    gsSPVertex(&muk_vtx[247], 1, 1),
    gsSPVertex(&muk_vtx[244], 1, 2),
    gsSPVertex(&muk_vtx[257], 1, 3),
    gsSPVertex(&muk_vtx[248], 1, 4),
    gsSPVertex(&muk_vtx[254], 1, 5),
    gsSPVertex(&muk_vtx[253], 1, 6),
    gsSPVertex(&muk_vtx[260], 1, 7),
    gsSPVertex(&muk_vtx[245], 1, 8),
    gsSPVertex(&muk_vtx[255], 2, 9),
    gsSPVertex(&muk_vtx[250], 1, 11),
    gsSPVertex(&muk_vtx[243], 1, 12),
    gsSPVertex(&muk_vtx[242], 1, 13),
    gsSPEndDisplayList(),
};

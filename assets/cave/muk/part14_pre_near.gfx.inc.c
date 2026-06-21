#include "common.h"

Gfx muk_part14_pre_near[] = {
    gsDPPipeSync(),
    gsDPSetAlphaCompare(G_AC_NONE),
    gsDPSetTextureLUT(G_TT_RGBA16),
    gsDPSetRenderMode(G_RM_FOG_SHADE_A, G_RM_AA_ZB_OPA_SURF2),
    gsSPTexture(0x07C0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&muk_vtx[85], 1, 0),
    gsSPVertex(&muk_vtx[81], 1, 1),
    gsSPVertex(&muk_vtx[84], 1, 2),
    gsSPVertex(&muk_vtx[108], 2, 3),
    gsSPVertex(&muk_vtx[99], 1, 5),
    gsSPVertex(&muk_vtx[105], 1, 6),
    gsSPVertex(&muk_vtx[104], 1, 7),
    gsSPVertex(&muk_vtx[93], 1, 8),
    gsSPVertex(&muk_vtx[79], 1, 9),
    gsSPVertex(&muk_vtx[74], 1, 10),
    gsSPEndDisplayList(),
};

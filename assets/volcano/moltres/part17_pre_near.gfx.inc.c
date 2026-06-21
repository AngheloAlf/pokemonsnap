#include "common.h"

Gfx moltres_part17_pre_near[] = {
    gsDPPipeSync(),
    gsDPSetAlphaCompare(G_AC_NONE),
    gsSPSetGeometryMode(G_CULL_BACK),
    gsDPSetRenderMode(G_RM_FOG_SHADE_A, G_RM_AA_ZB_OPA_SURF2),
    gsSPTexture(0x00C0, 0x01C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&moltres_vtx[20], 1, 0),
    gsSPVertex(&moltres_vtx[19], 1, 1),
    gsSPVertex(&moltres_vtx[13], 1, 2),
    gsSPVertex(&moltres_vtx[9], 1, 3),
    gsSPVertex(&moltres_vtx[15], 1, 4),
    gsSPEndDisplayList(),
};

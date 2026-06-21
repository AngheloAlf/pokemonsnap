#include "common.h"

Gfx moltres_part17_pre_far[] = {
    gsDPPipeSync(),
    gsDPSetAlphaCompare(G_AC_NONE),
    gsSPSetGeometryMode(G_CULL_BACK),
    gsDPSetRenderMode(G_RM_FOG_SHADE_A, G_RM_AA_ZB_OPA_SURF2),
    gsSPTexture(0x00C0, 0x01C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&moltres_vtx[366], 1, 0),
    gsSPVertex(&moltres_vtx[365], 1, 1),
    gsSPVertex(&moltres_vtx[359], 1, 2),
    gsSPVertex(&moltres_vtx[357], 1, 3),
    gsSPVertex(&moltres_vtx[362], 1, 4),
    gsSPEndDisplayList(),
};

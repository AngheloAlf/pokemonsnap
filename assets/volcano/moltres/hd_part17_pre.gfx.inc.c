#include "common.h"

Gfx moltres_hd_part17_pre[] = {
    gsDPPipeSync(),
    gsDPSetAlphaCompare(G_AC_NONE),
    gsSPSetGeometryMode(G_CULL_BACK),
    gsDPSetRenderMode(G_RM_FOG_SHADE_A, G_RM_AA_ZB_OPA_SURF2),
    gsSPTexture(0x00C0, 0x01C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&moltres_hd_vtx[27], 1, 0),
    gsSPVertex(&moltres_hd_vtx[26], 1, 1),
    gsSPVertex(&moltres_hd_vtx[13], 1, 2),
    gsSPVertex(&moltres_hd_vtx[17], 1, 3),
    gsSPVertex(&moltres_hd_vtx[22], 1, 4),
    gsSPVertex(&moltres_hd_vtx[19], 1, 5),
    gsSPVertex(&moltres_hd_vtx[11], 1, 6),
    gsSPEndDisplayList(),
};

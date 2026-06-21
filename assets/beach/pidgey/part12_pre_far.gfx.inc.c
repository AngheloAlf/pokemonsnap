#include "common.h"

Gfx pidgey_part12_pre_far[] = {
    gsDPPipeSync(),
    gsDPSetAlphaCompare(G_AC_NONE),
    gsDPSetRenderMode(G_RM_FOG_SHADE_A, G_RM_AA_ZB_OPA_SURF2),
    gsSPTexture(0x07C0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&pidgey_vtx[485], 1, 0),
    gsSPVertex(&pidgey_vtx[484], 1, 1),
    gsSPVertex(&pidgey_vtx[480], 1, 2),
    gsSPEndDisplayList(),
};

#include "common.h"

Gfx pidgey_hd_part12_pre[] = {
    gsDPPipeSync(),
    gsDPSetAlphaCompare(G_AC_NONE),
    gsDPSetRenderMode(G_RM_FOG_SHADE_A, G_RM_AA_ZB_OPA_SURF2),
    gsSPTexture(0x07C0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&pidgey_hd_vtx[306], 1, 0),
    gsSPVertex(&pidgey_hd_vtx[305], 1, 1),
    gsSPVertex(&pidgey_hd_vtx[296], 1, 2),
    gsSPVertex(&pidgey_hd_vtx[290], 1, 3),
    gsSPEndDisplayList(),
};

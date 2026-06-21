#include "common.h"

Gfx pikachu_hd_part15_pre[] = {
    gsDPPipeSync(),
    gsDPSetCycleType(G_CYC_2CYCLE),
    gsDPSetTextureLUT(G_TT_NONE),
    gsDPSetAlphaCompare(G_AC_NONE),
    gsDPSetRenderMode(G_RM_FOG_SHADE_A, G_RM_AA_ZB_OPA_SURF2),
    gsDPSetCombineMode(G_CC_MODULATEIDECALA, G_CC_PASS2),
    gsSPTexture(0x01C0, 0x01C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&pikachu_hd_vtx[172], 1, 0),
    gsSPVertex(&pikachu_hd_vtx[188], 1, 1),
    gsSPVertex(&pikachu_hd_vtx[170], 1, 2),
    gsSPVertex(&pikachu_hd_vtx[173], 1, 3),
    gsSPVertex(&pikachu_hd_vtx[171], 1, 4),
    gsSPVertex(&pikachu_hd_vtx[190], 1, 5),
    gsSPVertex(&pikachu_hd_vtx[174], 1, 6),
    gsSPVertex(&pikachu_hd_vtx[191], 1, 7),
    gsSPEndDisplayList(),
};

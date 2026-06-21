#include "common.h"

Gfx kangaskhan_part14_pre_far[] = {
    gsDPPipeSync(),
    gsDPSetAlphaCompare(G_AC_NONE),
    gsDPSetTextureLUT(G_TT_RGBA16),
    gsDPSetRenderMode(G_RM_FOG_SHADE_A, G_RM_AA_ZB_OPA_SURF2),
    gsDPSetCombineMode(G_CC_MODULATEIDECALA, G_CC_PASS2),
    gsSPTexture(0x0BC0, 0x0BC0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&kangaskhan_vtx[436], 1, 0),
    gsSPVertex(&kangaskhan_vtx[438], 1, 1),
    gsSPVertex(&kangaskhan_vtx[434], 1, 2),
    gsDPPipeSync(),
    gsSPTexture(0x05C0, 0x0BC0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&kangaskhan_vtx[430], 1, 3),
    gsSPEndDisplayList(),
};

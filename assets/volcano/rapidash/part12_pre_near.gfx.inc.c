#include "common.h"

Gfx rapidash_part12_pre_near[] = {
    gsDPPipeSync(),
    gsDPSetCycleType(G_CYC_2CYCLE),
    gsDPSetTextureLUT(G_TT_NONE),
    gsDPSetRenderMode(G_RM_FOG_SHADE_A, G_RM_AA_ZB_OPA_SURF2),
    gsDPSetCombineLERP(PRIMITIVE, 0, SHADE, 0, 0, 0, 0, PRIMITIVE, 0, 0, 0, COMBINED, 0, 0, 0, COMBINED),
    gsDPSetPrimColor(0, 0, 0xFF, 0xF8, 0x81, 0xFF),
    gsSPTexture(0x07C0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&rapidash_vtx[31], 1, 0),
    gsSPVertex(&rapidash_vtx[20], 1, 1),
    gsSPVertex(&rapidash_vtx[32], 1, 2),
    gsSPVertex(&rapidash_vtx[15], 1, 3),
    gsSPVertex(&rapidash_vtx[14], 1, 4),
    gsSPEndDisplayList(),
};

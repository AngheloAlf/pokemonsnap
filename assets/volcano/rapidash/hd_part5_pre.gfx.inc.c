#include "common.h"

Gfx rapidash_hd_part5_pre[] = {
    gsDPPipeSync(),
    gsDPSetCycleType(G_CYC_2CYCLE),
    gsDPSetTextureLUT(G_TT_NONE),
    gsSPSetGeometryMode(G_CULL_BACK | G_FOG | G_LIGHTING),
    gsDPSetRenderMode(G_RM_FOG_SHADE_A, G_RM_AA_ZB_OPA_SURF2),
    gsDPSetCombineLERP(PRIMITIVE, 0, SHADE, 0, 0, 0, 0, PRIMITIVE, 0, 0, 0, COMBINED, 0, 0, 0, COMBINED),
    gsDPSetPrimColor(0, 0, 0xFF, 0xF8, 0x81, 0xFF),
    gsSPTexture(0x07C0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&rapidash_hd_vtx[52], 1, 0),
    gsSPVertex(&rapidash_hd_vtx[23], 1, 1),
    gsSPVertex(&rapidash_hd_vtx[21], 1, 2),
    gsSPVertex(&rapidash_hd_vtx[53], 1, 3),
    gsSPVertex(&rapidash_hd_vtx[50], 1, 4),
    gsSPVertex(&rapidash_hd_vtx[54], 1, 5),
    gsSPEndDisplayList(),
};

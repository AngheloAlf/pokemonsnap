#include "common.h"

Gfx kangaskhan_hd_part13_pre[] = {
    gsDPPipeSync(),
    gsDPSetAlphaCompare(G_AC_NONE),
    gsDPSetRenderMode(G_RM_FOG_SHADE_A, G_RM_AA_ZB_OPA_SURF2),
    gsSPTexture(0x05C0, 0x0BC0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&kangaskhan_hd_vtx[45], 1, 0),
    gsSPVertex(&kangaskhan_hd_vtx[35], 1, 1),
    gsSPVertex(&kangaskhan_hd_vtx[34], 1, 2),
    gsSPVertex(&kangaskhan_hd_vtx[46], 1, 3),
    gsSPVertex(&kangaskhan_hd_vtx[43], 1, 4),
    gsSPVertex(&kangaskhan_hd_vtx[37], 2, 5),
    gsSPVertex(&kangaskhan_hd_vtx[40], 1, 7),
    gsSPVertex(&kangaskhan_hd_vtx[42], 1, 8),
    gsSPEndDisplayList(),
};

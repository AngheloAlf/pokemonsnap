#include "common.h"

Gfx doduo_hd_part5_draw[] = {
    gsDPPipeSync(),
    gsDPSetTextureLUT(G_TT_NONE),
    gsDPSetCombineLERP(PRIMITIVE, 0, SHADE, 0, 0, 0, 0, PRIMITIVE, 0, 0, 0, COMBINED, 0, 0, 0, COMBINED),
    gsSPTexture(0, 0, 0, G_TX_RENDERTILE, G_OFF),
    gsSPVertex(&doduo_hd_vtx[188], 2, 0),
    gsSPVertex(&doduo_hd_vtx[72], 1, 2),
    gsSPVertex(&doduo_hd_vtx[190], 1, 3),
    gsSPVertex(&doduo_hd_vtx[74], 1, 4),
    gsSPVertex(&doduo_hd_vtx[191], 3, 5),
    gsSP2Triangles(2, 1, 7, 0, 0, 6, 7, 0),
    gsSP2Triangles(3, 5, 6, 0, 7, 4, 2, 0),
    gsSP2Triangles(6, 0, 3, 0, 2, 4, 5, 0),
    gsSP2Triangles(7, 1, 0, 0, 5, 3, 2, 0),
    gsSPEndDisplayList(),
};

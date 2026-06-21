#include "common.h"

Gfx victreebel_part11_draw_near[] = {
    gsDPPipeSync(),
    gsDPSetTextureLUT(G_TT_NONE),
    gsSPSetGeometryMode(G_ZBUFFER | G_SHADE | G_CULL_BACK | G_FOG | G_LIGHTING | G_SHADING_SMOOTH),
    gsDPSetCombineLERP(PRIMITIVE, 0, SHADE, 0, 0, 0, 0, PRIMITIVE, 0, 0, 0, COMBINED, 0, 0, 0, COMBINED),
    gsSPTexture(0, 0, 0, G_TX_RENDERTILE, G_OFF),
    gsSPVertex(&victreebel_vtx[209], 16, 0),
    gsSP2Triangles(15, 5, 3, 0, 7, 4, 14, 0),
    gsSP2Triangles(4, 13, 14, 0, 12, 15, 3, 0),
    gsSP2Triangles(1, 11, 2, 0, 11, 10, 2, 0),
    gsSP2Triangles(9, 0, 6, 0, 8, 9, 6, 0),
    gsSPEndDisplayList(),
};

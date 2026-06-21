#include "common.h"

Gfx psyduck_part10_draw_near[] = {
    gsDPPipeSync(),
    gsDPSetTextureLUT(G_TT_NONE),
    gsDPSetCombineLERP(PRIMITIVE, 0, SHADE, 0, 0, 0, 0, PRIMITIVE, 0, 0, 0, COMBINED, 0, 0, 0, COMBINED),
    gsDPSetPrimColor(0, 0, 0xFF, 0xD8, 0x28, 0xFF),
    gsSPTexture(0, 0, 0, G_TX_RENDERTILE, G_OFF),
    gsSPModifyVertex(0, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(1, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(2, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(3, G_MWO_POINT_ST, 0x00000000),
    gsSPVertex(&psyduck_vtx[267], 4, 4),
    gsSPVertex(&psyduck_vtx[271], 4, 27),
    gsSP2Triangles(7, 2, 3, 0, 3, 6, 7, 0),
    gsSP2Triangles(5, 6, 3, 0, 6, 5, 27, 0),
    gsSP2Triangles(6, 27, 29, 0, 29, 7, 6, 0),
    gsSP2Triangles(3, 1, 5, 0, 4, 5, 1, 0),
    gsSP2Triangles(4, 0, 2, 0, 5, 4, 30, 0),
    gsSP2Triangles(5, 28, 27, 0, 1, 0, 4, 0),
    gsSP2Triangles(30, 28, 5, 0, 2, 7, 4, 0),
    gsSP2Triangles(7, 29, 30, 0, 4, 7, 30, 0),
    gsSPEndDisplayList(),
};

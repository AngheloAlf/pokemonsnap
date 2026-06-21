#include "common.h"

Gfx sandslash_part11_draw_near[] = {
    gsDPPipeSync(),
    gsDPSetTextureLUT(G_TT_NONE),
    gsSPTexture(0xFFFF, 0xFFFF, 0, G_TX_RENDERTILE, G_ON),
    gsSPModifyVertex(0, G_MWO_POINT_ST, 0x04570048),
    gsSPModifyVertex(1, G_MWO_POINT_ST, 0x01FC0061),
    gsSPModifyVertex(2, G_MWO_POINT_ST, 0x04F70006),
    gsSPModifyVertex(3, G_MWO_POINT_ST, 0x034D0000),
    gsSPVertex(&sandslash_vtx[246], 4, 27),
    gsSP2Triangles(27, 2, 0, 0, 28, 27, 0, 0),
    gsSP2Triangles(28, 0, 1, 0, 27, 29, 2, 0),
    gsSP2Triangles(28, 1, 30, 0, 30, 1, 3, 0),
    gsSP2Triangles(29, 30, 3, 0, 29, 3, 2, 0),
    gsSPEndDisplayList(),
};

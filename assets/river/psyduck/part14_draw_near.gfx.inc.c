#include "common.h"

Gfx psyduck_part14_draw_near[] = {
    gsDPPipeSync(),
    gsDPSetTextureLUT(G_TT_NONE),
    gsDPSetCombineLERP(PRIMITIVE, 0, SHADE, 0, 0, 0, 0, PRIMITIVE, 0, 0, 0, COMBINED, 0, 0, 0, COMBINED),
    gsDPSetPrimColor(0, 0, 0xFF, 0xD8, 0x28, 0xFF),
    gsSPTexture(0, 0, 0, G_TX_RENDERTILE, G_OFF),
    gsSPModifyVertex(27, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(28, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(29, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(30, G_MWO_POINT_ST, 0x00000000),
    gsSPVertex(&psyduck_vtx[291], 3, 0),
    gsSP2Triangles(2, 27, 28, 0, 29, 27, 2, 0),
    gsSP2Triangles(28, 1, 2, 0, 0, 1, 30, 0),
    gsSP2Triangles(1, 28, 30, 0, 30, 29, 0, 0),
    gsSP1Triangle(2, 0, 29, 0),
    gsSPEndDisplayList(),
};

#include "common.h"

Gfx moltres_part1_draw_far[] = {
    gsDPPipeSync(),
    gsSPTexture(0xFFFF, 0xFFFF, 0, G_TX_RENDERTILE, G_ON),
    gsSPModifyVertex(0, G_MWO_POINT_ST, 0x006F0004),
    gsSPModifyVertex(1, G_MWO_POINT_ST, 0x000C013E),
    gsSPModifyVertex(2, G_MWO_POINT_ST, 0x007E00E1),
    gsSPModifyVertex(3, G_MWO_POINT_ST, 0x006001A7),
    gsSPModifyVertex(4, G_MWO_POINT_ST, 0x00220192),
    gsSPVertex(&moltres_vtx[367], 4, 27),
    gsSP2Triangles(1, 29, 30, 0, 29, 1, 4, 0),
    gsSP2Triangles(0, 30, 28, 0, 4, 27, 29, 0),
    gsSP2Triangles(4, 3, 27, 0, 28, 2, 0, 0),
    gsSP2Triangles(2, 28, 27, 0, 27, 3, 2, 0),
    gsSP1Triangle(30, 0, 1, 0),
    gsSPEndDisplayList(),
};

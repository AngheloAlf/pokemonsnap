#include "common.h"

Gfx moltres_part1_draw_near[] = {
    gsDPPipeSync(),
    gsSPTexture(0xFFFF, 0xFFFF, 0, G_TX_RENDERTILE, G_ON),
    gsSPModifyVertex(0, G_MWO_POINT_ST, 0x001C007A),
    gsSPModifyVertex(1, G_MWO_POINT_ST, 0x00070174),
    gsSPModifyVertex(2, G_MWO_POINT_ST, 0x003B0176),
    gsSPModifyVertex(3, G_MWO_POINT_ST, 0x007F00CD),
    gsSPModifyVertex(4, G_MWO_POINT_ST, 0x0063002E),
    gsSPVertex(&moltres_vtx[21], 2, 5),
    gsSPVertex(&moltres_vtx[23], 5, 26),
    gsSP2Triangles(0, 1, 27, 0, 0, 26, 28, 0),
    gsSP2Triangles(27, 1, 2, 0, 29, 6, 28, 0),
    gsSP2Triangles(27, 26, 0, 0, 28, 6, 0, 0),
    gsSP2Triangles(30, 27, 2, 0, 6, 4, 0, 0),
    gsSP2Triangles(29, 30, 5, 0, 5, 6, 29, 0),
    gsSP2Triangles(5, 30, 2, 0, 3, 4, 6, 0),
    gsSP2Triangles(6, 5, 3, 0, 2, 3, 5, 0),
    gsSPEndDisplayList(),
};

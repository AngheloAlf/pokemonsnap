#include "common.h"

Gfx dragonite_part16_draw_near[] = {
    gsDPPipeSync(),
    gsSPTexture(0xFFFF, 0xFFFF, 0, G_TX_RENDERTILE, G_ON),
    gsSPModifyVertex(0, G_MWO_POINT_ST, 0x015D0212),
    gsSPModifyVertex(1, G_MWO_POINT_ST, 0x022300F1),
    gsSPModifyVertex(2, G_MWO_POINT_ST, 0x02100102),
    gsSPModifyVertex(3, G_MWO_POINT_ST, 0x020E004D),
    gsSPVertex(&dragonite_vtx[374], 2, 4),
    gsSPVertex(&dragonite_vtx[376], 4, 27),
    gsSP2Triangles(3, 30, 28, 0, 3, 28, 2, 0),
    gsSP2Triangles(29, 30, 3, 0, 5, 2, 28, 0),
    gsSP2Triangles(5, 28, 27, 0, 29, 3, 1, 0),
    gsSP2Triangles(27, 4, 5, 0, 27, 29, 1, 0),
    gsSP2Triangles(5, 4, 0, 0, 1, 4, 27, 0),
    gsSP2Triangles(1, 0, 4, 0, 5, 0, 2, 0),
    gsSPEndDisplayList(),
};

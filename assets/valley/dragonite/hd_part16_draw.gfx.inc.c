#include "common.h"

Gfx dragonite_hd_part16_draw[] = {
    gsDPPipeSync(),
    gsSPTexture(0xFFFF, 0xFFFF, 0, G_TX_RENDERTILE, G_ON),
    gsSPModifyVertex(0, G_MWO_POINT_ST, 0x015D0212),
    gsSPModifyVertex(1, G_MWO_POINT_ST, 0x022300F1),
    gsSPModifyVertex(2, G_MWO_POINT_ST, 0x02100102),
    gsSPModifyVertex(3, G_MWO_POINT_ST, 0x020E004D),
    gsSPVertex(&dragonite_hd_vtx[374], 2, 4),
    gsSPVertex(&dragonite_hd_vtx[376], 4, 28),
    gsSP2Triangles(3, 31, 29, 0, 3, 29, 2, 0),
    gsSP2Triangles(30, 31, 3, 0, 5, 2, 29, 0),
    gsSP2Triangles(5, 29, 28, 0, 30, 3, 1, 0),
    gsSP2Triangles(28, 4, 5, 0, 28, 30, 1, 0),
    gsSP2Triangles(5, 4, 0, 0, 1, 4, 28, 0),
    gsSP2Triangles(1, 0, 4, 0, 5, 0, 2, 0),
    gsSPEndDisplayList(),
};

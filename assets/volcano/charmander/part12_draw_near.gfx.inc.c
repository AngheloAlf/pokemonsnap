#include "common.h"

Gfx charmander_part12_draw_near[] = {
    gsDPPipeSync(),
    gsSPModifyVertex(27, G_MWO_POINT_ST, 0x020503F4),
    gsSPModifyVertex(28, G_MWO_POINT_ST, 0x04EC06F2),
    gsSPModifyVertex(29, G_MWO_POINT_ST, 0x053B05ED),
    gsSPModifyVertex(30, G_MWO_POINT_ST, 0xFEAA05F4),
    gsSPVertex(&charmander_vtx[235], 13, 0),
    gsSP2Triangles(12, 27, 29, 0, 29, 11, 12, 0),
    gsSPModifyVertex(29, G_MWO_POINT_ST, 0x050E0768),
    gsSP2Triangles(27, 12, 10, 0, 11, 9, 12, 0),
    gsSP2Triangles(10, 30, 27, 0, 29, 28, 8, 0),
    gsSPModifyVertex(28, G_MWO_POINT_ST, 0x05680778),
    gsSPModifyVertex(30, G_MWO_POINT_ST, 0x060606B2),
    gsSP2Triangles(8, 7, 29, 0, 12, 9, 10, 0),
    gsSP2Triangles(6, 28, 30, 0, 30, 5, 6, 0),
    gsSP2Triangles(4, 3, 2, 0, 4, 1, 0, 0),
    gsSPEndDisplayList(),
};

#include "common.h"

Gfx bulbasaur_hd_part12_draw[] = {
    gsDPPipeSync(),
    gsSPTexture(0xFFFF, 0xFFFF, 0, G_TX_RENDERTILE, G_ON),
    gsSPModifyVertex(0, G_MWO_POINT_ST, 0x054FFF29),
    gsSPModifyVertex(1, G_MWO_POINT_ST, 0x04FAFFB9),
    gsSPModifyVertex(2, G_MWO_POINT_ST, 0x0510FD9F),
    gsSPModifyVertex(3, G_MWO_POINT_ST, 0x03480041),
    gsSPModifyVertex(4, G_MWO_POINT_ST, 0x00DE0026),
    gsSPVertex(&bulbasaur_hd_vtx[333], 3, 6),
    gsSPVertex(&bulbasaur_hd_vtx[336], 6, 26),
    gsSP2Triangles(1, 30, 31, 0, 1, 3, 30, 0),
    gsSP2Triangles(8, 3, 4, 0, 4, 7, 8, 0),
    gsSPModifyVertex(4, G_MWO_POINT_ST, 0x019CFE42),
    gsSPModifyVertex(5, G_MWO_POINT_ST, 0x00DE0026),
    gsSP2Triangles(1, 31, 0, 0, 4, 5, 29, 0),
    gsSPModifyVertex(5, G_MWO_POINT_ST, 0x013AFD22),
    gsSP2Triangles(6, 5, 27, 0, 2, 0, 28, 0),
    gsSP2Triangles(2, 28, 26, 0, 5, 26, 27, 0),
    gsSP2Triangles(5, 2, 26, 0, 0, 31, 28, 0),
    gsSPEndDisplayList(),
};

#include "common.h"

Gfx lapras_part9_draw_near[] = {
    gsDPPipeSync(),
    gsSPTexture(0, 0, 0, G_TX_RENDERTILE, G_OFF),
    gsSPModifyVertex(0, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(1, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(2, G_MWO_POINT_ST, 0x00000000),
    gsSPVertex(&lapras_vtx[281], 1, 3),
    gsSP2Triangles(0, 3, 2, 0, 1, 3, 0, 0),
    gsSPEndDisplayList(),
};

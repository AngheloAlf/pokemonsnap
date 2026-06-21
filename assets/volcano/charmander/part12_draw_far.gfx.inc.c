#include "common.h"

Gfx charmander_part12_draw_far[] = {
    gsDPPipeSync(),
    gsSPModifyVertex(28, G_MWO_POINT_ST, 0x01D704FF),
    gsSPModifyVertex(29, G_MWO_POINT_ST, 0xFE3205D9),
    gsSPModifyVertex(30, G_MWO_POINT_ST, 0x05DF05D9),
    gsSPVertex(&charmander_vtx[413], 2, 0),
    gsSP1Triangle(29, 1, 28, 0),
    gsSPModifyVertex(29, G_MWO_POINT_ST, 0x05680716),
    gsSP1Triangle(1, 30, 28, 0),
    gsSPModifyVertex(30, G_MWO_POINT_ST, 0x05680716),
    gsSP1Triangle(0, 29, 30, 0),
    gsSPEndDisplayList(),
};

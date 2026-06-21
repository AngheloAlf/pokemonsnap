#include "common.h"

Gfx charmander_part2_draw_far[] = {
    gsDPPipeSync(),
    gsSPModifyVertex(28, G_MWO_POINT_ST, 0x044307CC),
    gsSPModifyVertex(29, G_MWO_POINT_ST, 0x03FE079A),
    gsSPVertex(&charmander_vtx[278], 2, 0),
    gsSP1Triangle(28, 29, 1, 0),
    gsSPModifyVertex(28, G_MWO_POINT_ST, 0x03FE079A),
    gsSPModifyVertex(29, G_MWO_POINT_ST, 0x03F9078A),
    gsSPModifyVertex(30, G_MWO_POINT_ST, 0x041807FC),
    gsSP1Triangle(0, 29, 30, 0),
    gsSPModifyVertex(30, G_MWO_POINT_ST, 0x0409085D),
    gsSP1Triangle(28, 0, 30, 0),
    gsSPEndDisplayList(),
};

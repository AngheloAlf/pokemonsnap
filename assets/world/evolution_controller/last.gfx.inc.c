#include "common.h"

Gfx evolution_controller_last[] = {
    gsDPPipeSync(),
    gsSPDisplayList(evolution_controller_part5),
    gsDPPipeSync(),
    gsSPSetGeometryMode(G_LIGHTING),
    gsDPSetAlphaCompare(G_AC_NONE),
    gsSPEndDisplayList(),
};

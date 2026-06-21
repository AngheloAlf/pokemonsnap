#include "common.h"

Gfx evolution_controller_first[] = {
    gsDPPipeSync(),
    gsSPClearGeometryMode(G_LIGHTING),
    gsDPSetAlphaCompare(G_AC_THRESHOLD),
    gsDPSetBlendColor(0x00, 0x00, 0x00, 0x08),
    gsSPDisplayList(evolution_controller_part0),
    gsSPEndDisplayList(),
};

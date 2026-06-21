#include "common.h"

Gfx gate_last[] = {
    gsDPPipeSync(),
    gsSPDisplayList(gate_part3),
    gsDPPipeSync(),
    gsSPSetGeometryMode(G_LIGHTING),
    gsSPEndDisplayList(),
};

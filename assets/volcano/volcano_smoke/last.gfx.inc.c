#include "common.h"

Gfx volcano_smoke_last[] = {
    gsDPPipeSync(),
    gsSPDisplayList(volcano_smoke_part7),
    gsDPPipeSync(),
    gsSPEndDisplayList(),
};

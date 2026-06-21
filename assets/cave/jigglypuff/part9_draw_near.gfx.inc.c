#include "common.h"

Gfx jigglypuff_part9_draw_near[] = {
    gsDPPipeSync(),
    gsDPSetCombineLERP(PRIMITIVE, 0, SHADE, 0, 0, 0, 0, PRIMITIVE, 0, 0, 0, COMBINED, 0, 0, 0, COMBINED),
    gsSPTexture(0, 0, 0, G_TX_RENDERTILE, G_OFF),
    gsSPVertex(&jigglypuff_vtx[191], 8, 0),
    gsSP2Triangles(7, 2, 3, 0, 6, 7, 3, 0),
    gsSP2Triangles(2, 7, 5, 0, 3, 0, 6, 0),
    gsSP2Triangles(2, 5, 4, 0, 1, 4, 6, 0),
    gsSP2Triangles(4, 1, 2, 0, 6, 0, 1, 0),
    gsSPEndDisplayList(),
};

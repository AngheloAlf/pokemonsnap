#include "common.h"

Gfx jigglypuff_part7_draw_near[] = {
    gsDPPipeSync(),
    gsDPSetCombineLERP(PRIMITIVE, 0, SHADE, 0, 0, 0, 0, PRIMITIVE, 0, 0, 0, COMBINED, 0, 0, 0, COMBINED),
    gsSPTexture(0, 0, 0, G_TX_RENDERTILE, G_OFF),
    gsSPVertex(&jigglypuff_vtx[178], 8, 0),
    gsSP2Triangles(7, 1, 0, 0, 1, 7, 6, 0),
    gsSP2Triangles(0, 5, 7, 0, 4, 5, 0, 0),
    gsSP2Triangles(6, 3, 1, 0, 3, 6, 4, 0),
    gsSP2Triangles(0, 2, 4, 0, 4, 2, 3, 0),
    gsSPEndDisplayList(),
};

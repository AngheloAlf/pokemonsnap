#include "common.h"

Gfx snorlax_part7_draw_far[] = {
    gsDPPipeSync(),
    gsDPSetTextureLUT(G_TT_NONE),
    gsDPSetCombineLERP(PRIMITIVE, 0, SHADE, 0, 0, 0, 0, PRIMITIVE, 0, 0, 0, COMBINED, 0, 0, 0, COMBINED),
    gsDPSetPrimColor(0, 0, 0x10, 0x52, 0x4A, 0xFF),
    gsSPTexture(0, 0, 0, G_TX_RENDERTILE, G_OFF),
    gsSPVertex(&snorlax_vtx[342], 1, 0),
    gsSPVertex(&snorlax_vtx[315], 2, 1),
    gsSPVertex(&snorlax_vtx[343], 1, 3),
    gsSPVertex(&snorlax_vtx[318], 4, 4),
    gsSP2Triangles(0, 2, 6, 0, 2, 7, 6, 0),
    gsSP2Triangles(2, 3, 7, 0, 3, 5, 7, 0),
    gsSP2Triangles(1, 4, 3, 0, 4, 5, 3, 0),
    gsSP2Triangles(0, 6, 1, 0, 6, 4, 1, 0),
    gsSPEndDisplayList(),
};

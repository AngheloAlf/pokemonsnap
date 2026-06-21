#include "common.h"

Gfx snorlax_part7_draw_near[] = {
    gsDPPipeSync(),
    gsDPSetTextureLUT(G_TT_NONE),
    gsDPSetCombineLERP(PRIMITIVE, 0, SHADE, 0, 0, 0, 0, PRIMITIVE, 0, 0, 0, COMBINED, 0, 0, 0, COMBINED),
    gsDPSetPrimColor(0, 0, 0x10, 0x52, 0x4A, 0xFF),
    gsSPTexture(0, 0, 0, G_TX_RENDERTILE, G_OFF),
    gsSPVertex(&snorlax_vtx[152], 3, 0),
    gsSPVertex(&snorlax_vtx[111], 1, 3),
    gsSPVertex(&snorlax_vtx[155], 1, 4),
    gsSPVertex(&snorlax_vtx[108], 1, 5),
    gsSPVertex(&snorlax_vtx[113], 6, 6),
    gsSP2Triangles(11, 5, 0, 0, 11, 0, 10, 0),
    gsSP2Triangles(9, 3, 11, 0, 10, 0, 8, 0),
    gsSP2Triangles(3, 5, 11, 0, 7, 3, 9, 0),
    gsSP2Triangles(0, 1, 8, 0, 8, 4, 6, 0),
    gsSP2Triangles(7, 2, 3, 0, 6, 4, 7, 0),
    gsSP2Triangles(8, 1, 4, 0, 4, 2, 7, 0),
    gsSPEndDisplayList(),
};

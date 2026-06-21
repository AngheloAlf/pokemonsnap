#include "common.h"

Gfx starmie_part0_draw_far[] = {
    gsDPPipeSync(),
    gsDPSetCombineLERP(PRIMITIVE, 0, SHADE, 0, 0, 0, 0, PRIMITIVE, 0, 0, 0, COMBINED, 0, 0, 0, COMBINED),
    gsDPSetPrimColor(0, 0, 0xB3, 0x73, 0xCE, 0xFF),
    gsSPTexture(0, 0, 0, G_TX_RENDERTILE, G_OFF),
    gsSPVertex(&starmie_vtx[445], 30, 0),
    gsSP2Triangles(29, 28, 27, 0, 28, 26, 27, 0),
    gsSP2Triangles(25, 24, 23, 0, 22, 25, 23, 0),
    gsSP2Triangles(21, 20, 19, 0, 18, 21, 19, 0),
    gsSP2Triangles(17, 16, 15, 0, 16, 14, 15, 0),
    gsSP2Triangles(13, 12, 11, 0, 11, 10, 13, 0),
    gsSP2Triangles(9, 10, 11, 0, 8, 7, 6, 0),
    gsSP2Triangles(5, 8, 6, 0, 4, 3, 2, 0),
    gsSP2Triangles(3, 4, 1, 0, 2, 0, 4, 0),
    gsSPVertex(&starmie_vtx[475], 20, 0),
    gsSP2Triangles(19, 18, 17, 0, 16, 19, 17, 0),
    gsSP2Triangles(15, 14, 13, 0, 14, 12, 13, 0),
    gsSP2Triangles(11, 10, 9, 0, 8, 11, 9, 0),
    gsSP2Triangles(7, 6, 5, 0, 4, 7, 5, 0),
    gsSP2Triangles(3, 2, 1, 0, 0, 3, 1, 0),
    gsSPEndDisplayList(),
};

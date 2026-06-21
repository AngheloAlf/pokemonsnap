#include "common.h"

Gfx scyther_part8_draw_far[] = {
    gsDPPipeSync(),
    gsSPClearGeometryMode(G_LIGHTING),
    gsSPVertex(&scyther_vtx[651], 8, 0),
    gsSPSetGeometryMode(G_LIGHTING),
    gsSPCullDisplayList(0, 7),
    gsDPPipeSync(),
    gsDPSetCombineLERP(PRIMITIVE, 0, SHADE, 0, 0, 0, 0, PRIMITIVE, 0, 0, 0, COMBINED, 0, 0, 0, COMBINED),
    gsDPSetPrimColor(0, 0, 0x6B, 0xAD, 0x4A, 0xFF),
    gsSPTexture(0, 0, 0, G_TX_RENDERTILE, G_OFF),
    gsSPVertex(&scyther_vtx[179], 1, 0),
    gsSPVertex(&scyther_vtx[405], 4, 1),
    gsSP2Triangles(4, 3, 2, 0, 2, 1, 4, 0),
    gsSP1Triangle(4, 1, 0, 0),
    gsSPEndDisplayList(),
};

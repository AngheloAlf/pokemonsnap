#include "common.h"

Gfx starmie_part8_pre_near[] = {
    gsDPPipeSync(),
    gsDPSetTextureLUT(G_TT_NONE),
    gsSPSetGeometryMode(G_ZBUFFER | G_SHADE | G_CULL_BACK | G_FOG | G_LIGHTING | G_SHADING_SMOOTH),
    gsDPSetCombineLERP(PRIMITIVE, 0, SHADE, 0, 0, 0, 0, PRIMITIVE, 0, 0, 0, COMBINED, 0, 0, 0, COMBINED),
    gsDPSetPrimColor(0, 0, 0xB3, 0x73, 0xCE, 0xFF),
    gsSPTexture(0x07C0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&starmie_vtx[57], 1, 0),
    gsSPVertex(&starmie_vtx[45], 1, 1),
    gsSPVertex(&starmie_vtx[44], 1, 2),
    gsSPVertex(&starmie_vtx[69], 1, 3),
    gsSPVertex(&starmie_vtx[58], 1, 4),
    gsSPVertex(&starmie_vtx[34], 1, 5),
    gsSPVertex(&starmie_vtx[67], 1, 6),
    gsSPVertex(&starmie_vtx[32], 1, 7),
    gsSPEndDisplayList(),
};

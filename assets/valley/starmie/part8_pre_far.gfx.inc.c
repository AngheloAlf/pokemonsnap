#include "common.h"

Gfx starmie_part8_pre_far[] = {
    gsDPPipeSync(),
    gsDPSetTextureLUT(G_TT_NONE),
    gsSPSetGeometryMode(G_ZBUFFER | G_SHADE | G_CULL_BACK | G_FOG | G_LIGHTING | G_SHADING_SMOOTH),
    gsDPSetCombineLERP(PRIMITIVE, 0, SHADE, 0, 0, 0, 0, PRIMITIVE, 0, 0, 0, COMBINED, 0, 0, 0, COMBINED),
    gsDPSetPrimColor(0, 0, 0xB3, 0x73, 0xCE, 0xFF),
    gsSPTexture(0x07C0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&starmie_vtx[479], 1, 0),
    gsSPVertex(&starmie_vtx[450], 1, 1),
    gsSPVertex(&starmie_vtx[480], 1, 2),
    gsSPVertex(&starmie_vtx[487], 1, 3),
    gsSPVertex(&starmie_vtx[453], 1, 4),
    gsSPVertex(&starmie_vtx[493], 1, 5),
    gsSPVertex(&starmie_vtx[489], 1, 6),
    gsSPVertex(&starmie_vtx[492], 1, 7),
    gsSPEndDisplayList(),
};

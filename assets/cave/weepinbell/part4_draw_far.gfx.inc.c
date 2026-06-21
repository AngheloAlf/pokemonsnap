#include "common.h"

Gfx weepinbell_part4_draw_far[] = {
    gsDPPipeSync(),
    gsDPSetTextureLUT(G_TT_NONE),
    gsDPSetCombineMode(G_CC_MODULATEIDECALA, G_CC_PASS2),
    gsDPSetTile(G_IM_FMT_RGBA, G_IM_SIZ_16b, 0, 0x0000, G_TX_LOADTILE, 0, G_TX_NOMIRROR | G_TX_WRAP, 1, G_TX_NOLOD, G_TX_NOMIRROR | G_TX_WRAP, 3, G_TX_NOLOD),
    gsDPSetTile(G_IM_FMT_RGBA, G_IM_SIZ_16b, 2, 0x0000, G_TX_RENDERTILE, 0, G_TX_NOMIRROR | G_TX_CLAMP, 1, G_TX_NOLOD, G_TX_NOMIRROR | G_TX_CLAMP, 3, G_TX_NOLOD),
    gsSPTexture(0xFFFF, 0xFFFF, 0, G_TX_RENDERTILE, G_ON),
    gsDPSetTileSize(G_TX_RENDERTILE, 0, 0, 0x001C, 0x0004),
    gsDPSetTextureImage(G_IM_FMT_RGBA, G_IM_SIZ_16b, 1, weepinbell_tex_801A5708),
    gsDPLoadSync(),
    gsDPLoadBlock(G_TX_LOADTILE, 0, 0, 15, 1024),
    gsDPPipeSync(),
    gsSPVertex(&weepinbell_vtx[212], 12, 0),
    gsSP2Triangles(11, 10, 9, 0, 9, 8, 11, 0),
    gsSP2Triangles(11, 8, 7, 0, 7, 6, 11, 0),
    gsSP2Triangles(10, 6, 7, 0, 7, 9, 10, 0),
    gsSP2Triangles(5, 4, 3, 0, 4, 5, 2, 0),
    gsSP2Triangles(2, 1, 4, 0, 3, 0, 5, 0),
    gsSP2Triangles(3, 1, 2, 0, 2, 0, 3, 0),
    gsSPEndDisplayList(),
};

#include "common.h"

Gfx weepinbell_part11_draw_near[] = {
    gsDPPipeSync(),
    gsDPSetTextureLUT(G_TT_NONE),
    gsDPSetCombineMode(G_CC_MODULATEIDECALA, G_CC_PASS2),
    gsDPSetTile(G_IM_FMT_RGBA, G_IM_SIZ_16b, 0, 0x0000, G_TX_LOADTILE, 0, G_TX_NOMIRROR | G_TX_WRAP, 2, G_TX_NOLOD, G_TX_NOMIRROR | G_TX_WRAP, 2, G_TX_NOLOD),
    gsDPSetTile(G_IM_FMT_RGBA, G_IM_SIZ_16b, 1, 0x0000, G_TX_RENDERTILE, 0, G_TX_NOMIRROR | G_TX_CLAMP, 2, G_TX_NOLOD, G_TX_NOMIRROR | G_TX_CLAMP, 2, G_TX_NOLOD),
    gsSPTexture(0xFFFF, 0xFFFF, 0, G_TX_RENDERTILE, G_ON),
    gsDPSetTileSize(G_TX_RENDERTILE, 0, 0, 0x000C, 0x000C),
    gsDPSetTextureImage(G_IM_FMT_RGBA, G_IM_SIZ_16b, 1, weepinbell_tex_801A56B8),
    gsDPLoadSync(),
    gsDPLoadBlock(G_TX_LOADTILE, 0, 0, 15, 2048),
    gsDPPipeSync(),
    gsSPVertex(&weepinbell_vtx[139], 12, 0),
    gsSP2Triangles(4, 1, 11, 0, 11, 10, 4, 0),
    gsSP2Triangles(9, 0, 5, 0, 5, 8, 9, 0),
    gsSP2Triangles(11, 1, 2, 0, 3, 0, 9, 0),
    gsSP2Triangles(7, 10, 11, 0, 7, 9, 8, 0),
    gsSP2Triangles(2, 6, 11, 0, 9, 6, 3, 0),
    gsSP2Triangles(7, 11, 6, 0, 7, 6, 9, 0),
    gsSPEndDisplayList(),
};

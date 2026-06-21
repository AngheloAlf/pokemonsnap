#include "common.h"

Gfx weepinbell_part9_draw_near[] = {
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
    gsSPVertex(&weepinbell_vtx[121], 12, 0),
    gsSP2Triangles(1, 2, 11, 0, 11, 10, 1, 0),
    gsSP2Triangles(10, 11, 9, 0, 11, 8, 9, 0),
    gsSP2Triangles(7, 3, 0, 0, 6, 9, 7, 0),
    gsSP2Triangles(0, 6, 7, 0, 7, 8, 4, 0),
    gsSP2Triangles(11, 2, 5, 0, 8, 7, 9, 0),
    gsSP2Triangles(5, 8, 11, 0, 4, 3, 7, 0),
    gsSPEndDisplayList(),
};

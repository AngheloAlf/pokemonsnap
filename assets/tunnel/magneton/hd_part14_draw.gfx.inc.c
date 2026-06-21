#include "common.h"

Gfx magneton_hd_part14_draw[] = {
    gsDPPipeSync(),
    gsSPClearGeometryMode(G_TEXTURE_GEN),
    gsDPSetTile(G_IM_FMT_I, G_IM_SIZ_16b, 0, 0x0000, G_TX_LOADTILE, 0, G_TX_NOMIRROR | G_TX_WRAP, 6, G_TX_NOLOD, G_TX_NOMIRROR | G_TX_WRAP, 6, G_TX_NOLOD),
    gsDPSetTile(G_IM_FMT_I, G_IM_SIZ_8b, 6, 0x0000, G_TX_RENDERTILE, 0, G_TX_NOMIRROR | G_TX_CLAMP, 6, G_TX_NOLOD, G_TX_NOMIRROR | G_TX_CLAMP, 6, G_TX_NOLOD),
    gsSPTexture(0xFFFF, 0xFFFF, 0, G_TX_RENDERTILE, G_ON),
    gsDPSetTileSize(G_TX_RENDERTILE, 0, 0, 0x00A4, 0x00AC),
    gsDPSetTextureImage(G_IM_FMT_I, G_IM_SIZ_16b, 1, magneton_tex_eye_png),
    gsDPLoadSync(),
    gsDPLoadBlock(G_TX_LOADTILE, 0, 0, 1055, 342),
    gsDPPipeSync(),
    gsSPVertex(&magneton_hd_vtx[495], 13, 0),
    gsSP2Triangles(12, 11, 10, 0, 12, 9, 11, 0),
    gsSP2Triangles(12, 10, 8, 0, 12, 7, 9, 0),
    gsSP2Triangles(12, 8, 6, 0, 12, 5, 7, 0),
    gsSP2Triangles(12, 6, 4, 0, 12, 4, 3, 0),
    gsSP2Triangles(12, 2, 5, 0, 12, 3, 1, 0),
    gsSP2Triangles(12, 0, 2, 0, 12, 1, 0, 0),
    gsSPEndDisplayList(),
};

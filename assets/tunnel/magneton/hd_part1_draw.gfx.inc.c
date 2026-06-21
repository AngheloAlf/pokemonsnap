#include "common.h"

Gfx magneton_hd_part1_draw[] = {
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
    gsSPVertex(&magneton_hd_vtx[37], 13, 0),
    gsSP2Triangles(12, 11, 10, 0, 11, 9, 10, 0),
    gsSP2Triangles(8, 12, 10, 0, 9, 7, 10, 0),
    gsSP2Triangles(6, 8, 10, 0, 7, 5, 10, 0),
    gsSP2Triangles(4, 6, 10, 0, 3, 4, 10, 0),
    gsSP2Triangles(5, 2, 10, 0, 1, 3, 10, 0),
    gsSP2Triangles(2, 0, 10, 0, 0, 1, 10, 0),
    gsSPEndDisplayList(),
};

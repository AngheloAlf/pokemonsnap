#include "common.h"

Gfx magikarp_part7_draw[] = {
    gsDPPipeSync(),
    gsDPSetTextureLUT(G_TT_NONE),
    gsSPSetGeometryMode(G_CULL_BACK),
    gsDPSetTile(G_IM_FMT_RGBA, G_IM_SIZ_16b, 0, 0x0000, G_TX_LOADTILE, 0, G_TX_NOMIRROR | G_TX_WRAP, 5, G_TX_NOLOD, G_TX_NOMIRROR | G_TX_WRAP, 5, G_TX_NOLOD),
    gsDPSetTile(G_IM_FMT_RGBA, G_IM_SIZ_16b, 8, 0x0000, G_TX_RENDERTILE, 0, G_TX_NOMIRROR | G_TX_CLAMP, 5, G_TX_NOLOD, G_TX_NOMIRROR | G_TX_CLAMP, 5, G_TX_NOLOD),
    gsDPSetTextureImage(G_IM_FMT_RGBA, G_IM_SIZ_16b, 1, magikarp_tex_barbel_png),
    gsDPLoadSync(),
    gsDPLoadBlock(G_TX_LOADTILE, 0, 0, 1023, 256),
    gsDPPipeSync(),
    gsSPVertex(&magikarp_vtx[176], 8, 0),
    gsSP2Triangles(1, 2, 7, 0, 7, 6, 1, 0),
    gsSP2Triangles(5, 7, 2, 0, 6, 4, 0, 0),
    gsSP2Triangles(4, 5, 3, 0, 0, 1, 6, 0),
    gsSP2Triangles(3, 0, 4, 0, 2, 3, 5, 0),
    gsSPEndDisplayList(),
};

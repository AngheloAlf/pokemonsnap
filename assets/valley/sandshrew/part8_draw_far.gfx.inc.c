#include "common.h"

Gfx sandshrew_part8_draw_far[] = {
    gsDPPipeSync(),
    gsDPSetCombineMode(G_CC_MODULATEIDECALA, G_CC_PASS2),
    gsDPSetTile(G_IM_FMT_RGBA, G_IM_SIZ_16b, 0, 0x0000, G_TX_LOADTILE, 0, G_TX_NOMIRROR | G_TX_WRAP, 5, G_TX_NOLOD, G_TX_NOMIRROR | G_TX_WRAP, 5, G_TX_NOLOD),
    gsDPSetTile(G_IM_FMT_RGBA, G_IM_SIZ_16b, 8, 0x0000, G_TX_RENDERTILE, 0, G_TX_NOMIRROR | G_TX_CLAMP, 5, G_TX_NOLOD, G_TX_NOMIRROR | G_TX_CLAMP, 5, G_TX_NOLOD),
    gsSPTexture(0xFFFF, 0xFFFF, 0, G_TX_RENDERTILE, G_ON),
    gsDPSetTileSize(G_TX_RENDERTILE, 0, 0, 0x007C, 0x007C),
    gsDPSetTextureImage(G_IM_FMT_RGBA, G_IM_SIZ_16b, 1, sandshrew_tex_8015F468),
    gsDPLoadSync(),
    gsDPLoadBlock(G_TX_LOADTILE, 0, 0, 1023, 256),
    gsDPPipeSync(),
    gsSPVertex(&sandshrew_vtx[347], 9, 0),
    gsSP2Triangles(2, 1, 8, 0, 2, 8, 7, 0),
    gsSP2Triangles(2, 7, 6, 0, 8, 5, 7, 0),
    gsSP2Triangles(0, 2, 6, 0, 4, 8, 1, 0),
    gsSP2Triangles(3, 0, 4, 0, 5, 6, 7, 0),
    gsSP2Triangles(4, 5, 8, 0, 6, 5, 4, 0),
    gsSP1Triangle(4, 0, 6, 0),
    gsSPEndDisplayList(),
};

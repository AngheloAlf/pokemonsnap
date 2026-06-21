#include "common.h"

Gfx victreebel_part16_draw_far[] = {
    gsDPPipeSync(),
    gsSPSetGeometryMode(G_ZBUFFER | G_SHADE | G_CULL_BACK | G_FOG | G_LIGHTING | G_SHADING_SMOOTH),
    gsDPSetCombineMode(G_CC_MODULATEIDECALA, G_CC_PASS2),
    gsDPSetTile(G_IM_FMT_RGBA, G_IM_SIZ_16b, 0, 0x0000, G_TX_LOADTILE, 0, G_TX_NOMIRROR | G_TX_WRAP, 2, G_TX_NOLOD, G_TX_NOMIRROR | G_TX_WRAP, 2, G_TX_NOLOD),
    gsDPSetTile(G_IM_FMT_RGBA, G_IM_SIZ_16b, 1, 0x0000, G_TX_RENDERTILE, 0, G_TX_NOMIRROR | G_TX_CLAMP, 2, G_TX_NOLOD, G_TX_NOMIRROR | G_TX_CLAMP, 2, G_TX_NOLOD),
    gsSPTexture(0xFFFF, 0xFFFF, 0, G_TX_RENDERTILE, G_ON),
    gsDPSetTileSize(G_TX_RENDERTILE, 0, 0, 0x000C, 0x000C),
    gsDPSetTextureImage(G_IM_FMT_RGBA, G_IM_SIZ_16b, 1, victreebel_tex_801A26C8),
    gsDPLoadSync(),
    gsDPLoadBlock(G_TX_LOADTILE, 0, 0, 15, 2048),
    gsDPPipeSync(),
    gsSPVertex(&victreebel_vtx[392], 6, 0),
    gsSP2Triangles(5, 4, 3, 0, 3, 4, 2, 0),
    gsSP2Triangles(5, 3, 1, 0, 3, 2, 1, 0),
    gsSP2Triangles(4, 0, 2, 0, 1, 0, 5, 0),
    gsSP2Triangles(2, 0, 1, 0, 5, 0, 4, 0),
    gsSPEndDisplayList(),
};

#include "common.h"

Gfx sandslash_part9_draw_near[] = {
    gsDPPipeSync(),
    gsDPSetTextureLUT(G_TT_NONE),
    gsDPSetTile(G_IM_FMT_RGBA, G_IM_SIZ_16b, 0, 0x0000, G_TX_LOADTILE, 0, G_TX_NOMIRROR | G_TX_WRAP, 2, G_TX_NOLOD, G_TX_NOMIRROR | G_TX_WRAP, 5, G_TX_NOLOD),
    gsDPSetTile(G_IM_FMT_RGBA, G_IM_SIZ_16b, 5, 0x0000, G_TX_RENDERTILE, 0, G_TX_NOMIRROR | G_TX_CLAMP, 2, G_TX_NOLOD, G_TX_NOMIRROR | G_TX_CLAMP, 5, G_TX_NOLOD),
    gsSPTexture(0xFFFF, 0xFFFF, 0, G_TX_RENDERTILE, G_ON),
    gsDPSetTileSize(G_TX_RENDERTILE, 0, 0, 0x0040, 0x000C),
    gsDPSetTextureImage(G_IM_FMT_RGBA, G_IM_SIZ_16b, 1, sandslash_tex_8016AEE8),
    gsDPLoadSync(),
    gsDPLoadBlock(G_TX_LOADTILE, 0, 0, 79, 410),
    gsDPPipeSync(),
    gsSPModifyVertex(0, G_MWO_POINT_ST, 0x02120060),
    gsSPModifyVertex(1, G_MWO_POINT_ST, 0x035F0000),
    gsSPModifyVertex(2, G_MWO_POINT_ST, 0x044B0044),
    gsSPModifyVertex(3, G_MWO_POINT_ST, 0x04F70003),
    gsSPVertex(&sandslash_vtx[232], 4, 27),
    gsSP2Triangles(29, 0, 2, 0, 2, 3, 28, 0),
    gsSP2Triangles(0, 30, 1, 0, 3, 1, 27, 0),
    gsSP2Triangles(0, 29, 30, 0, 1, 30, 27, 0),
    gsSP2Triangles(2, 28, 29, 0, 28, 3, 27, 0),
    gsSPEndDisplayList(),
};

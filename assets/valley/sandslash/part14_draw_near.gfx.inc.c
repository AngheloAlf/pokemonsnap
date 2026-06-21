#include "common.h"

Gfx sandslash_part14_draw_near[] = {
    gsDPPipeSync(),
    gsDPSetTile(G_IM_FMT_CI, G_IM_SIZ_16b, 0, 0x0000, G_TX_LOADTILE, 0, G_TX_NOMIRROR | G_TX_WRAP, 5, G_TX_NOLOD, G_TX_NOMIRROR | G_TX_WRAP, 5, G_TX_NOLOD),
    gsDPSetTile(G_IM_FMT_CI, G_IM_SIZ_4b, 2, 0x0000, G_TX_RENDERTILE, 0, G_TX_NOMIRROR | G_TX_CLAMP, 5, G_TX_NOLOD, G_TX_NOMIRROR | G_TX_CLAMP, 5, G_TX_NOLOD),
    gsDPSetTextureImage(G_IM_FMT_RGBA, G_IM_SIZ_16b, 1, sandslash_tex_80169CF8),
    gsDPLoadSync(),
    gsDPLoadTLUTCmd(5, 14),
    gsDPPipeSync(),
    gsDPSetTileSize(G_TX_RENDERTILE, 0, 0, 0x007C, 0x007C),
    gsDPSetTextureImage(G_IM_FMT_CI, G_IM_SIZ_16b, 1, sandslash_tex_80169D20_png),
    gsDPLoadSync(),
    gsDPLoadBlock(G_TX_LOADTILE, 0, 0, 255, 1024),
    gsDPPipeSync(),
    gsSPModifyVertex(28, G_MWO_POINT_ST, 0x03F40002),
    gsSPModifyVertex(29, G_MWO_POINT_ST, 0x03F40002),
    gsSPModifyVertex(30, G_MWO_POINT_ST, 0x03F103F2),
    gsSPVertex(&sandslash_vtx[263], 1, 0),
    gsSP2Triangles(28, 0, 29, 0, 0, 28, 30, 0),
    gsSP1Triangle(30, 29, 0, 0),
    gsSPEndDisplayList(),
};

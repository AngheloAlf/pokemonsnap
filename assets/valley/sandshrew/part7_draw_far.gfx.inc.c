#include "common.h"

Gfx sandshrew_part7_draw_far[] = {
    gsDPPipeSync(),
    gsDPSetCombineMode(G_CC_MODULATEIDECALA, G_CC_PASS2),
    gsDPSetTile(G_IM_FMT_RGBA, G_IM_SIZ_16b, 0, 0x0000, G_TX_LOADTILE, 0, G_TX_NOMIRROR | G_TX_WRAP, 5, G_TX_NOLOD, G_TX_NOMIRROR | G_TX_WRAP, 5, G_TX_NOLOD),
    gsDPSetTile(G_IM_FMT_RGBA, G_IM_SIZ_16b, 8, 0x0000, G_TX_RENDERTILE, 0, G_TX_NOMIRROR | G_TX_CLAMP, 5, G_TX_NOLOD, G_TX_NOMIRROR | G_TX_CLAMP, 5, G_TX_NOLOD),
    gsSPTexture(0xFFFF, 0xFFFF, 0, G_TX_RENDERTILE, G_ON),
    gsDPSetTileSize(G_TX_RENDERTILE, 0, 0, 0x007C, 0x007C),
    gsDPSetTextureImage(G_IM_FMT_RGBA, G_IM_SIZ_16b, 1, sandshrew_tex_8015FC70),
    gsDPLoadSync(),
    gsDPLoadBlock(G_TX_LOADTILE, 0, 0, 1023, 256),
    gsDPPipeSync(),
    gsSPModifyVertex(0, G_MWO_POINT_ST, 0x03AE03E7),
    gsSPModifyVertex(1, G_MWO_POINT_ST, 0x005303E7),
    gsSPModifyVertex(2, G_MWO_POINT_ST, 0x01E8012B),
    gsSPVertex(&sandshrew_vtx[343], 4, 3),
    gsSP2Triangles(1, 0, 6, 0, 6, 5, 1, 0),
    gsSP2Triangles(1, 5, 4, 0, 4, 5, 6, 0),
    gsSP2Triangles(2, 1, 4, 0, 3, 6, 0, 0),
    gsSP2Triangles(2, 3, 0, 0, 6, 3, 4, 0),
    gsSP1Triangle(2, 4, 3, 0),
    gsSPEndDisplayList(),
};

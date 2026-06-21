#include "common.h"

Gfx sandshrew_part9_draw_far[] = {
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
    gsSPVertex(&sandshrew_vtx[356], 4, 3),
    gsSP2Triangles(6, 0, 1, 0, 1, 5, 6, 0),
    gsSP2Triangles(0, 6, 4, 0, 0, 4, 2, 0),
    gsSP2Triangles(6, 5, 3, 0, 3, 5, 1, 0),
    gsSP2Triangles(3, 1, 2, 0, 3, 4, 6, 0),
    gsSP1Triangle(4, 3, 2, 0),
    gsSPEndDisplayList(),
};

#include "common.h"

Gfx sandshrew_part10_draw_far[] = {
    gsDPPipeSync(),
    gsDPSetCombineMode(G_CC_MODULATEIDECALA, G_CC_PASS2),
    gsDPSetTile(G_IM_FMT_RGBA, G_IM_SIZ_16b, 0, 0x0000, G_TX_LOADTILE, 0, G_TX_NOMIRROR | G_TX_WRAP, 5, G_TX_NOLOD, G_TX_NOMIRROR | G_TX_WRAP, 5, G_TX_NOLOD),
    gsDPSetTile(G_IM_FMT_RGBA, G_IM_SIZ_16b, 8, 0x0000, G_TX_RENDERTILE, 0, G_TX_NOMIRROR | G_TX_CLAMP, 5, G_TX_NOLOD, G_TX_NOMIRROR | G_TX_CLAMP, 5, G_TX_NOLOD),
    gsSPTexture(0xFFFF, 0xFFFF, 0, G_TX_RENDERTILE, G_ON),
    gsDPSetTileSize(G_TX_RENDERTILE, 0, 0, 0x007C, 0x007C),
    gsDPSetTextureImage(G_IM_FMT_RGBA, G_IM_SIZ_16b, 1, sandshrew_tex_801630D8),
    gsDPLoadSync(),
    gsDPLoadBlock(G_TX_LOADTILE, 0, 0, 1023, 256),
    gsDPPipeSync(),
    gsSPModifyVertex(0, G_MWO_POINT_ST, 0x016E00D8),
    gsSPModifyVertex(1, G_MWO_POINT_ST, 0x016E00D8),
    gsSPModifyVertex(2, G_MWO_POINT_ST, 0x02E0004F),
    gsSPVertex(&sandshrew_vtx[360], 2, 3),
    gsSP2Triangles(4, 2, 0, 0, 1, 2, 4, 0),
    gsSP2Triangles(1, 3, 0, 0, 4, 3, 1, 0),
    gsSP1Triangle(0, 3, 4, 0),
    gsSPEndDisplayList(),
};

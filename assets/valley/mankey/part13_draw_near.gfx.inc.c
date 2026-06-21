#include "common.h"

Gfx mankey_part13_draw_near[] = {
    gsDPPipeSync(),
    gsDPSetTile(G_IM_FMT_CI, G_IM_SIZ_16b, 0, 0x0000, G_TX_LOADTILE, 0, G_TX_NOMIRROR | G_TX_WRAP, 4, G_TX_NOLOD, G_TX_NOMIRROR | G_TX_WRAP, 4, G_TX_NOLOD),
    gsDPSetTile(G_IM_FMT_CI, G_IM_SIZ_8b, 2, 0x0000, G_TX_RENDERTILE, 0, G_TX_NOMIRROR | G_TX_CLAMP, 4, G_TX_NOLOD, G_TX_NOMIRROR | G_TX_CLAMP, 4, G_TX_NOLOD),
    gsDPSetTextureImage(G_IM_FMT_RGBA, G_IM_SIZ_16b, 1, mankey_tex_8014DB08),
    gsDPLoadSync(),
    gsDPLoadTLUTCmd(5, 1),
    gsDPPipeSync(),
    gsSPTexture(0xFFFF, 0xFFFF, 0, G_TX_RENDERTILE, G_ON),
    gsDPSetTileSize(G_TX_RENDERTILE, 0, 0, 0x003C, 0x003C),
    gsDPSetTextureImage(G_IM_FMT_CI, G_IM_SIZ_16b, 1, mankey_tex_8014DB18_png),
    gsDPLoadSync(),
    gsDPLoadBlock(G_TX_LOADTILE, 0, 0, 127, 1024),
    gsDPPipeSync(),
    gsSPVertex(&mankey_vtx[254], 6, 0),
    gsSP2Triangles(5, 1, 0, 0, 2, 1, 4, 0),
    gsSP2Triangles(2, 4, 0, 0, 1, 5, 4, 0),
    gsSP2Triangles(3, 5, 0, 0, 4, 3, 0, 0),
    gsSPEndDisplayList(),
};

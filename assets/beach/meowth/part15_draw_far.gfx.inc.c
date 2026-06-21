#include "common.h"

Gfx meowth_part15_draw_far[] = {
    gsDPPipeSync(),
    gsDPSetTile(G_IM_FMT_CI, G_IM_SIZ_16b, 0, 0x0000, G_TX_LOADTILE, 0, G_TX_NOMIRROR | G_TX_WRAP, 4, G_TX_NOLOD, G_TX_NOMIRROR | G_TX_WRAP, 4, G_TX_NOLOD),
    gsDPSetTile(G_IM_FMT_CI, G_IM_SIZ_4b, 1, 0x0000, G_TX_RENDERTILE, 0, G_TX_NOMIRROR | G_TX_CLAMP, 4, G_TX_NOLOD, G_TX_NOMIRROR | G_TX_CLAMP, 4, G_TX_NOLOD),
    gsDPSetTextureImage(G_IM_FMT_RGBA, G_IM_SIZ_16b, 1, meowth_tex_8018C998),
    gsDPLoadSync(),
    gsDPLoadTLUTCmd(5, 14),
    gsDPPipeSync(),
    gsSPTexture(0xFFFF, 0xFFFF, 0, G_TX_RENDERTILE, G_ON),
    gsDPSetTileSize(G_TX_RENDERTILE, 0, 0, 0x003C, 0x003C),
    gsDPSetTextureImage(G_IM_FMT_CI, G_IM_SIZ_16b, 1, meowth_tex_8018C9C0_png),
    gsDPLoadSync(),
    gsDPLoadBlock(G_TX_LOADTILE, 0, 0, 63, 2048),
    gsDPPipeSync(),
    gsSPVertex(&meowth_vtx[601], 7, 0),
    gsSP2Triangles(6, 5, 4, 0, 3, 4, 5, 0),
    gsSP2Triangles(5, 6, 2, 0, 5, 1, 3, 0),
    gsSP2Triangles(2, 6, 4, 0, 4, 3, 2, 0),
    gsSP2Triangles(1, 0, 3, 0, 1, 2, 0, 0),
    gsSP2Triangles(2, 3, 0, 0, 2, 1, 5, 0),
    gsSPEndDisplayList(),
};

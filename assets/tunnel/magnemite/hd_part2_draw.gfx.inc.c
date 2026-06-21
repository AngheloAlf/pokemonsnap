#include "common.h"

Gfx magnemite_hd_part2_draw[] = {
    gsDPPipeSync(),
    gsDPSetTile(G_IM_FMT_CI, G_IM_SIZ_16b, 0, 0x0000, G_TX_LOADTILE, 0, G_TX_NOMIRROR | G_TX_WRAP, 5, G_TX_NOLOD, G_TX_NOMIRROR | G_TX_WRAP, 5, G_TX_NOLOD),
    gsDPSetTile(G_IM_FMT_CI, G_IM_SIZ_4b, 2, 0x0000, G_TX_RENDERTILE, 0, G_TX_NOMIRROR | G_TX_CLAMP, 5, G_TX_NOLOD, G_TX_NOMIRROR | G_TX_CLAMP, 5, G_TX_NOLOD),
    gsDPSetTextureImage(G_IM_FMT_RGBA, G_IM_SIZ_16b, 1, magnemite_tex_eye_frame0_pal),
    gsDPLoadSync(),
    gsDPLoadTLUTCmd(5, 15),
    gsDPPipeSync(),
    gsDPSetTileSize(G_TX_RENDERTILE, 0, 0, 0x007C, 0x007C),
    gsSPDisplayList(D_0E000000),
    gsDPLoadSync(),
    gsDPLoadBlock(G_TX_LOADTILE, 0, 0, 255, 1024),
    gsDPPipeSync(),
    gsSPVertex(&magnemite_hd_vtx[117], 13, 0),
    gsSP2Triangles(12, 11, 10, 0, 9, 12, 10, 0),
    gsSP2Triangles(11, 8, 10, 0, 8, 7, 10, 0),
    gsSP2Triangles(6, 9, 10, 0, 5, 6, 10, 0),
    gsSP2Triangles(7, 4, 10, 0, 3, 5, 10, 0),
    gsSP2Triangles(4, 2, 10, 0, 1, 3, 10, 0),
    gsSP2Triangles(2, 0, 10, 0, 0, 1, 10, 0),
    gsSPEndDisplayList(),
};

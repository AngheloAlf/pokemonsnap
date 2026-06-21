#include "common.h"

Gfx poliwag_hd_part7_draw[] = {
    gsDPPipeSync(),
    gsDPSetTile(G_IM_FMT_RGBA, G_IM_SIZ_32b, 4, 0x0000, G_TX_RENDERTILE, 0, G_TX_NOMIRROR | G_TX_CLAMP, 6, G_TX_NOLOD, G_TX_MIRROR | G_TX_CLAMP, 4, G_TX_NOLOD),
    gsDPSetTileSize(G_TX_RENDERTILE, 0, 0, 0x007C, 0x00FC),
    gsSPVertex(&poliwag_hd_vtx[155], 6, 0),
    gsSPVertex(&poliwag_hd_vtx[161], 4, 10),
    gsSP2Triangles(1, 0, 13, 0, 5, 2, 12, 0),
    gsSP2Triangles(11, 13, 0, 0, 5, 12, 10, 0),
    gsSP2Triangles(10, 4, 5, 0, 0, 3, 11, 0),
    gsDPPipeSync(),
    gsDPSetTile(G_IM_FMT_RGBA, G_IM_SIZ_32b, 4, 0x0000, G_TX_RENDERTILE, 0, G_TX_NOMIRROR | G_TX_CLAMP, 6, G_TX_NOLOD, G_TX_NOMIRROR | G_TX_CLAMP, 4, G_TX_NOLOD),
    gsDPSetTileSize(G_TX_RENDERTILE, 0, 0, 0x003C, 0x00FC),
    gsSPVertex(&poliwag_hd_vtx[165], 8, 6),
    gsSP2Triangles(13, 7, 6, 0, 9, 7, 13, 0),
    gsSP2Triangles(6, 8, 12, 0, 12, 8, 9, 0),
    gsSP2Triangles(12, 11, 6, 0, 13, 10, 9, 0),
    gsSP2Triangles(9, 10, 12, 0, 6, 11, 13, 0),
    gsSPEndDisplayList(),
};

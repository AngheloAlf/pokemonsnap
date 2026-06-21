#include "common.h"

Gfx grimer_hd_part12_pre[] = {
    gsDPPipeSync(),
    gsSPTexture(0x07C0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&grimer_hd_vtx[174], 1, 0),
    gsSPVertex(&grimer_hd_vtx[122], 2, 1),
    gsSPVertex(&grimer_hd_vtx[160], 1, 3),
    gsSPVertex(&grimer_hd_vtx[175], 1, 4),
    gsSPVertex(&grimer_hd_vtx[164], 1, 5),
    gsSPVertex(&grimer_hd_vtx[161], 1, 6),
    gsSPVertex(&grimer_hd_vtx[168], 1, 7),
    gsSPVertex(&grimer_hd_vtx[167], 1, 8),
    gsSPVertex(&grimer_hd_vtx[156], 1, 9),
    gsSPVertex(&grimer_hd_vtx[143], 2, 10),
    gsSPEndDisplayList(),
};

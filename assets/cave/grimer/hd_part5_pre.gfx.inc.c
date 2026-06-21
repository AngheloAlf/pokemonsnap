#include "common.h"

Gfx grimer_hd_part5_pre[] = {
    gsDPPipeSync(),
    gsSPTexture(0x07C0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&grimer_hd_vtx[139], 1, 0),
    gsSPVertex(&grimer_hd_vtx[137], 2, 1),
    gsSPVertex(&grimer_hd_vtx[149], 1, 3),
    gsSPVertex(&grimer_hd_vtx[163], 1, 4),
    gsSPVertex(&grimer_hd_vtx[172], 1, 5),
    gsSPVertex(&grimer_hd_vtx[166], 1, 6),
    gsSPVertex(&grimer_hd_vtx[165], 1, 7),
    gsSPVertex(&grimer_hd_vtx[169], 1, 8),
    gsSPEndDisplayList(),
};

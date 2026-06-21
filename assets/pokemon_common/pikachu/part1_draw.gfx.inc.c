#include "common.h"

Gfx pikachu_part1_draw[] = {
    gsSPBranchLessZraw(pikachu_part1_draw_near, 31, 0x03F428EE),
    gsSPBranchLessZraw(pikachu_part1_draw_far, 31, 0x03FB7944),
    gsDPPipeSync(),
    gsDPPipeSync(),
    gsDPSetRenderMode(G_RM_FOG_SHADE_A, G_RM_AA_ZB_XLU_SURF2),
    gsSPEndDisplayList(),
};

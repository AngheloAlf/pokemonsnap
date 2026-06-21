#undef __ANIMFILE
#define __ANIMFILE tunnel_block2_uvAnim

#include <anim_script.h>

extern AnimCmd* tunnel_block2_uvAnim_root[];

AnimCmd* tunnel_block2_uvAnim[] = {
    (AnimCmd*)&tunnel_block2_uvAnim_root,
};

asBegin_6(tunnel_block2_uvAnim_root_0)
    asSetAfter_6f(0, IMG_INDEX, 0.0, OFFSET_T, 0.0, SCALE_S, 1.2000000476837158, SCALE_T, 1.0, MAT_PARAM_5, 1.0, MAT_PARAM_7, 0.0);
    asSetWithRate_2(0, MAT_PARAM_8, 0.5, -7.809417729731649e-05);
    asSetBlock_2(0, OFFSET_S, 0.0, MAT_PARAM_6, -0.20000000298023224);
    asSet_2(100, OFFSET_S, -0.20000000298023224, MAT_PARAM_6, 0.0);
    asSetWithRateBlock_2(25, MAT_PARAM_8, 0.30000001192092896, -0.0002217693254351616);
    asSetZeroRateBlock_1(25, MAT_PARAM_8, 0.5);
    asSetWithRateBlock_2(25, MAT_PARAM_8, 0.699999988079071, 1.8361633919994347e-05);
    asSetZeroRateBlock_1(25, MAT_PARAM_8, 0.5);
asRestart(tunnel_block2_uvAnim_root_0);

AnimCmd* tunnel_block2_uvAnim_root[] = {
    (AnimCmd*)&tunnel_block2_uvAnim_root_0,
};


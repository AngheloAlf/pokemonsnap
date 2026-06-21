#undef __ANIMFILE
#define __ANIMFILE evolution_controller_matanim

#include <anim_script.h>

extern AnimCmd* evolution_controller_matanim_0[];
extern AnimCmd* evolution_controller_matanim_1[];
extern AnimCmd* evolution_controller_matanim_2[];
extern AnimCmd* evolution_controller_matanim_3[];
extern AnimCmd* evolution_controller_matanim_4[];
extern AnimCmd* evolution_controller_matanim_5[];

AnimCmd* evolution_controller_matanim[] = {
    NULL,
    (AnimCmd*)&evolution_controller_matanim_0,
    (AnimCmd*)&evolution_controller_matanim_1,
    (AnimCmd*)&evolution_controller_matanim_2,
    (AnimCmd*)&evolution_controller_matanim_3,
    (AnimCmd*)&evolution_controller_matanim_4,
    (AnimCmd*)&evolution_controller_matanim_5,
};

asBegin_1(evolution_controller_matanim_0_0)
    asSet_1f(0, OFFSET_S, 0.0);
    asSetAfter_4(0, IMG_INDEX, 0.0, OFFSET_T, 0.0, SCALE_S, 10.0, SCALE_T, 1.0);
    asSetBlock_1(60, OFFSET_S, -9.0);
asEnd();

asBegin_I1(evolution_controller_matanim_1_0)
    asSetExtraBlock_1f(0, PRIM_COLOR, 255, 255, 255, 255);
    asSetExtraBlock_1(50, PRIM_COLOR, 255, 255, 255, 255);
    asSetExtraBlock_1(10, PRIM_COLOR, 255, 255, 255, 0);
asEnd();

asBegin_I1(evolution_controller_matanim_2_0)
    asSetExtraBlock_1f(0, PRIM_COLOR, 255, 255, 255, 255);
    asSetExtraBlock_1(15, PRIM_COLOR, 255, 255, 255, 255);
    asSetExtraBlock_1(15, PRIM_COLOR, 255, 255, 255, 0);
    asSetExtraBlock_1(0, PRIM_COLOR, 255, 255, 255, 255);
    asSetExtraBlock_1(5, PRIM_COLOR, 255, 255, 255, 255);
    asSetExtraBlock_1(15, PRIM_COLOR, 255, 255, 255, 0);
    asSetExtraBlock_1(10, PRIM_COLOR, 255, 255, 255, 0);
asEnd();

asBegin_I1(evolution_controller_matanim_3_0)
    asSetExtraBlock_1f(0, PRIM_COLOR, 255, 255, 255, 255);
    asSetExtraBlock_1(15, PRIM_COLOR, 255, 255, 255, 255);
    asSetExtraBlock_1(15, PRIM_COLOR, 255, 255, 255, 0);
    asSetExtraBlock_1(0, PRIM_COLOR, 255, 255, 255, 255);
    asSetExtraBlock_1(5, PRIM_COLOR, 255, 255, 255, 255);
    asSetExtraBlock_1(15, PRIM_COLOR, 255, 255, 255, 0);
    asSetExtraBlock_1(10, PRIM_COLOR, 255, 255, 255, 0);
asEnd();

asBegin_I1(evolution_controller_matanim_4_0)
    asSetExtraBlock_1f(0, PRIM_COLOR, 255, 255, 255, 255);
    asSetExtraBlock_1(20, PRIM_COLOR, 255, 255, 255, 255);
    asSetExtraBlock_1(10, PRIM_COLOR, 255, 255, 255, 0);
    asSetExtraBlock_1(30, PRIM_COLOR, 255, 255, 255, 0);
asEnd();

asBegin_I1(evolution_controller_matanim_5_0)
    asSetExtraBlock_1f(0, PRIM_COLOR, 255, 255, 255, 255);
    asSetExtraBlock_1(20, PRIM_COLOR, 255, 255, 255, 255);
    asSetExtraBlock_1(10, PRIM_COLOR, 255, 255, 255, 0);
    asSetExtraBlock_1(30, PRIM_COLOR, 255, 255, 255, 0);
asEnd();

AnimCmd* evolution_controller_matanim_0[] = {
    (AnimCmd*)&evolution_controller_matanim_0_0,
};

AnimCmd* evolution_controller_matanim_1[] = {
    (AnimCmd*)&evolution_controller_matanim_1_0,
};

AnimCmd* evolution_controller_matanim_2[] = {
    (AnimCmd*)&evolution_controller_matanim_2_0,
};

AnimCmd* evolution_controller_matanim_3[] = {
    (AnimCmd*)&evolution_controller_matanim_3_0,
};

AnimCmd* evolution_controller_matanim_4[] = {
    (AnimCmd*)&evolution_controller_matanim_4_0,
};

AnimCmd* evolution_controller_matanim_5[] = {
    (AnimCmd*)&evolution_controller_matanim_5_0,
};


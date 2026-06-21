#undef __ANIMFILE
#define __ANIMFILE electrode_matanim_dead

#include <anim_script.h>

extern AnimCmd* electrode_matanim_dead_1[];
extern AnimCmd* electrode_matanim_dead_2[];
extern AnimCmd* electrode_matanim_dead_3[];
extern AnimCmd* electrode_matanim_dead_5[];
extern AnimCmd* electrode_matanim_dead_6[];
extern AnimCmd* electrode_matanim_dead_7[];
extern AnimCmd* electrode_matanim_dead_8[];
extern AnimCmd* electrode_matanim_dead_9[];
extern AnimCmd* electrode_matanim_dead_11[];
extern AnimCmd* electrode_matanim_dead_12[];
extern AnimCmd* electrode_matanim_dead_16[];

AnimCmd* electrode_matanim_dead[] = {
    NULL,
    NULL,
    (AnimCmd*)&electrode_matanim_dead_1,
    (AnimCmd*)&electrode_matanim_dead_2,
    (AnimCmd*)&electrode_matanim_dead_3,
    NULL,
    (AnimCmd*)&electrode_matanim_dead_5,
    (AnimCmd*)&electrode_matanim_dead_6,
    (AnimCmd*)&electrode_matanim_dead_7,
    (AnimCmd*)&electrode_matanim_dead_8,
    (AnimCmd*)&electrode_matanim_dead_9,
    NULL,
    (AnimCmd*)&electrode_matanim_dead_11,
    (AnimCmd*)&electrode_matanim_dead_12,
    NULL,
    NULL,
    NULL,
    (AnimCmd*)&electrode_matanim_dead_16,
};

asBegin_I1(electrode_matanim_dead_1_0)
    asSetExtra_1f(0, PRIM_COLOR, 255, 0, 0, 0);
    asWait(30);
asRestart(electrode_matanim_dead_1_0);

asBegin_I1(electrode_matanim_dead_2_0)
    asSetExtra_1f(0, PRIM_COLOR, 255, 0, 0, 0);
    asSetExtraAfterBlock_2(0, LIGHT_COLOR_1, 179, 179, 179, 0, LIGHT_COLOR_2, 38, 38, 38, 0);
    asSetExtraBlock_1(30, PRIM_COLOR, 255, 0, 0, 0);
asRestart(electrode_matanim_dead_2_0);

asBegin_I1(electrode_matanim_dead_3_0)
    asSetExtraBlock_1f(0, PRIM_COLOR, 156, 0, 0, 0);
    asSetExtraBlock_1(30, PRIM_COLOR, 156, 0, 0, 0);
asRestart(electrode_matanim_dead_3_0);

asBegin_I1(electrode_matanim_dead_5_0)
    asSetExtraAfter_1f(0, PRIM_COLOR, 255, 255, 255, 0);
    asWait(30);
asRestart(electrode_matanim_dead_5_0);

asBegin_I1(electrode_matanim_dead_6_0)
    asSetExtraAfter_1f(0, PRIM_COLOR, 255, 255, 255, 0);
    asWait(30);
asRestart(electrode_matanim_dead_6_0);

asBegin_I1(electrode_matanim_dead_7_0)
    asSetExtraAfter_1f(0, PRIM_COLOR, 255, 255, 255, 0);
    asWait(30);
asRestart(electrode_matanim_dead_7_0);

asBegin_I1(electrode_matanim_dead_8_0)
    asSetExtraAfter_1f(0, PRIM_COLOR, 255, 255, 255, 0);
    asWait(30);
asRestart(electrode_matanim_dead_8_0);

asBegin_I1(electrode_matanim_dead_9_0)
    asSetExtraAfter_1f(0, PRIM_COLOR, 255, 255, 255, 0);
    asWait(30);
asRestart(electrode_matanim_dead_9_0);

asBegin_1(electrode_matanim_dead_11_0)
    asSetBlock_1f(0, MAT_PARAM_8, 2.0);
    asSetBlock_1(30, MAT_PARAM_8, 2.0);
asRestart(electrode_matanim_dead_11_0);

asBegin_3(electrode_matanim_dead_11_1)
    asSetAfterBlock_3f(0, IMG_INDEX, 2.0, MAT_PARAM_8, 2.0, MAT_PARAM_9, 2.0);
    asSetAfterBlock_1(30, MAT_PARAM_8, 2.0);
asRestart(electrode_matanim_dead_11_1);

asBegin_1(electrode_matanim_dead_11_2)
    asSetBlock_1f(0, MAT_PARAM_8, 2.0);
    asSetBlock_1(30, MAT_PARAM_8, 2.0);
asRestart(electrode_matanim_dead_11_2);

asBegin_3(electrode_matanim_dead_11_3)
    asSetAfterBlock_3f(0, IMG_INDEX, 2.0, MAT_PARAM_8, 2.0, MAT_PARAM_9, 2.0);
    asSetAfterBlock_3(30, IMG_INDEX, 2.0, MAT_PARAM_8, 2.0, MAT_PARAM_9, 2.0);
asRestart(electrode_matanim_dead_11_3);

asBegin_3(electrode_matanim_dead_11_4)
    asSetAfterBlock_3f(0, IMG_INDEX, 2.0, MAT_PARAM_8, 2.0, MAT_PARAM_9, 2.0);
    asSetAfterBlock_3(30, IMG_INDEX, 2.0, MAT_PARAM_8, 2.0, MAT_PARAM_9, 2.0);
asRestart(electrode_matanim_dead_11_4);

asBegin_3(electrode_matanim_dead_11_5)
    asSetAfterBlock_3f(0, IMG_INDEX, 2.0, MAT_PARAM_8, 2.0, MAT_PARAM_9, 2.0);
    asSetAfterBlock_3(30, IMG_INDEX, 2.0, MAT_PARAM_8, 2.0, MAT_PARAM_9, 2.0);
asRestart(electrode_matanim_dead_11_5);

asBegin_I1(electrode_matanim_dead_12_0)
    asSetExtraBlock_1f(0, PRIM_COLOR, 255, 255, 185, 0);
    asSetExtraBlock_1(30, PRIM_COLOR, 255, 255, 184, 0);
asRestart(electrode_matanim_dead_12_0);

asBegin_I1(electrode_matanim_dead_16_0)
    asSetExtraAfter_1f(0, PRIM_COLOR, 179, 179, 179, 255);
    asWait(30);
asRestart(electrode_matanim_dead_16_0);

AnimCmd* electrode_matanim_dead_1[] = {
    (AnimCmd*)&electrode_matanim_dead_1_0,
};

AnimCmd* electrode_matanim_dead_2[] = {
    (AnimCmd*)&electrode_matanim_dead_2_0,
};

AnimCmd* electrode_matanim_dead_3[] = {
    (AnimCmd*)&electrode_matanim_dead_3_0,
};

AnimCmd* electrode_matanim_dead_5[] = {
    (AnimCmd*)&electrode_matanim_dead_5_0,
};

AnimCmd* electrode_matanim_dead_6[] = {
    (AnimCmd*)&electrode_matanim_dead_6_0,
};

AnimCmd* electrode_matanim_dead_7[] = {
    (AnimCmd*)&electrode_matanim_dead_7_0,
};

AnimCmd* electrode_matanim_dead_8[] = {
    (AnimCmd*)&electrode_matanim_dead_8_0,
};

AnimCmd* electrode_matanim_dead_9[] = {
    (AnimCmd*)&electrode_matanim_dead_9_0,
};

AnimCmd* electrode_matanim_dead_11[] = {
    (AnimCmd*)&electrode_matanim_dead_11_0,
    (AnimCmd*)&electrode_matanim_dead_11_1,
    (AnimCmd*)&electrode_matanim_dead_11_2,
    (AnimCmd*)&electrode_matanim_dead_11_3,
    (AnimCmd*)&electrode_matanim_dead_11_4,
    (AnimCmd*)&electrode_matanim_dead_11_5,
};

AnimCmd* electrode_matanim_dead_12[] = {
    (AnimCmd*)&electrode_matanim_dead_12_0,
};

AnimCmd* electrode_matanim_dead_16[] = {
    (AnimCmd*)&electrode_matanim_dead_16_0,
};


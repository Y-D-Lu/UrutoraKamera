.class public final Lkdd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Landroid/hardware/camera2/CaptureRequest$Key;

.field public static final b:Landroid/hardware/camera2/CaptureRequest$Key;

.field public static final c:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final d:Landroid/hardware/camera2/CaptureRequest$Key;

.field public static final e:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final f:Landroid/hardware/camera2/CaptureRequest$Key;

.field public static final g:Landroid/hardware/camera2/CaptureRequest$Key;

.field public static final h:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final i:Landroid/hardware/camera2/CaptureRequest$Key;

.field public static final j:Landroid/hardware/camera2/CaptureRequest$Key;

.field public static final k:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final l:Landroid/hardware/camera2/CameraCharacteristics$Key;

.field public static final m:Landroid/hardware/camera2/CameraCharacteristics$Key;

.field public static final n:Landroid/hardware/camera2/CaptureRequest$Key;

.field public static final o:Landroid/hardware/camera2/CaptureRequest$Key;

.field public static final p:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final q:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final r:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final s:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final t:Landroid/hardware/camera2/CaptureRequest$Key;

.field private static final u:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 32
    const/4 v0, 0x7

    invoke-static {v0}, Lkde;->e(I)Z

    move-result v1

    sput-boolean v1, Lkdd;->u:Z

    .line 35
    const/4 v1, 0x0

    .line 36
    .local v1, "key":Landroid/hardware/camera2/CaptureRequest$Key;
    const/4 v2, 0x1

    invoke-static {v2}, Lkdd;->a(I)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    sget-object v3, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->REQUEST_MANUAL_AWB_CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    sput-object v3, Lkdd;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 37
    invoke-static {v2}, Lkdd;->a(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 38
    sget-object v3, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_MANUAL_AWB_CONTROL_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 40
    :cond_1
    invoke-static {v2}, Lkdd;->a(I)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->REQUEST_MANUAL_AWB_CONTROL_FACTORS:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_1

    :cond_2
    move-object v3, v4

    :goto_1
    sput-object v3, Lkdd;->b:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 41
    invoke-static {v2}, Lkdd;->a(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 42
    sget-object v2, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_MANUAL_AWB_CONTROL_FACTORS:Landroid/hardware/camera2/CaptureResult$Key;

    .line 44
    :cond_3
    const/4 v2, 0x2

    invoke-static {v2}, Lkdd;->a(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 45
    sget-object v2, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_BABY_MODE_ENABLED:Landroid/hardware/camera2/CaptureResult$Key;

    .line 47
    :cond_4
    const/4 v2, 0x3

    invoke-static {v2}, Lkdd;->a(I)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 48
    sget-object v3, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->REQUEST_DYNAMIC_PROFILING_ENABLED:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 50
    :cond_5
    invoke-static {v2}, Lkdd;->a(I)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 51
    sget-object v2, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_DYNAMIC_PROFILING_ENABLED:Landroid/hardware/camera2/CaptureResult$Key;

    .line 53
    :cond_6
    const/16 v2, 0x13

    invoke-static {v2}, Lkdd;->a(I)Z

    move-result v3

    const/4 v5, 0x4

    if-nez v3, :cond_7

    invoke-static {v5}, Lkdd;->a(I)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 54
    sget-object v3, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->REQUEST_MOTION_DEBLUR_ENABLED:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 56
    :cond_7
    invoke-static {v2}, Lkdd;->a(I)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-static {v5}, Lkdd;->a(I)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 57
    sget-object v3, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_MOTION_DEBLUR_ENABLED:Landroid/hardware/camera2/CaptureResult$Key;

    .line 59
    :cond_8
    invoke-static {v5}, Lkdd;->a(I)Z

    move-result v3

    if-eqz v3, :cond_9

    sget-object v3, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_MOTION_DEBLUR_VALID_PHYSICAL_RESULT:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_2

    :cond_9
    move-object v3, v4

    :goto_2
    sput-object v3, Lkdd;->c:Landroid/hardware/camera2/CaptureResult$Key;

    .line 60
    const/4 v3, 0x5

    invoke-static {v3}, Lkdd;->a(I)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 61
    sget-object v3, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->REQUEST_SIMPLE_COMPUTER_VISION_MODE_ENABLE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 63
    :cond_a
    const/4 v3, 0x6

    invoke-static {v3}, Lkdd;->a(I)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 64
    sget-object v3, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_SIMPLE_COMPUTER_VISION_MODE_ENABLE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 66
    :cond_b
    invoke-static {v0}, Lkdd;->a(I)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 67
    sget-object v3, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->REQUEST_FACE_AUTH_USE_CASE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 69
    :cond_c
    invoke-static {v0}, Lkdd;->a(I)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 70
    sget-object v3, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_FACE_AUTH_USE_CASE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 72
    :cond_d
    invoke-static {v0}, Lkdd;->a(I)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 73
    sget-object v3, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->REQUEST_FACEAUTH_FACE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 75
    :cond_e
    invoke-static {v0}, Lkdd;->a(I)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 76
    sget-object v0, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_FACEAUTH_FACE_REGIONS:Landroid/hardware/camera2/CaptureResult$Key;

    .line 78
    :cond_f
    const/16 v0, 0x8

    invoke-static {v0}, Lkdd;->a(I)Z

    move-result v3

    if-eqz v3, :cond_10

    sget-object v3, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->REQUEST_FAMILIAR_FACE_TRUETONE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_3

    :cond_10
    move-object v3, v4

    :goto_3
    sput-object v3, Lkdd;->d:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 79
    invoke-static {v0}, Lkdd;->a(I)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v0, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_FAMILIAR_FACE_TRUETONE:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_4

    :cond_11
    move-object v0, v4

    :goto_4
    sput-object v0, Lkdd;->e:Landroid/hardware/camera2/CaptureResult$Key;

    .line 80
    const/16 v0, 0x9

    invoke-static {v0}, Lkdd;->a(I)Z

    move-result v3

    if-eqz v3, :cond_12

    sget-object v3, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->REQUEST_LOOKAHEAD_EIS_MODE_ENABLED:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_5

    :cond_12
    move-object v3, v4

    :goto_5
    sput-object v3, Lkdd;->f:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 81
    invoke-static {v0}, Lkdd;->a(I)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 82
    sget-object v0, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_LOOKAHEAD_EIS_MODE_ENABLED:Landroid/hardware/camera2/CaptureResult$Key;

    .line 84
    :cond_13
    const/16 v0, 0xa

    invoke-static {v0}, Lkdd;->a(I)Z

    move-result v3

    if-eqz v3, :cond_14

    sget-object v3, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->REQUEST_DISTANCE_WATER_LEVEL:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_6

    :cond_14
    move-object v3, v4

    :goto_6
    sput-object v3, Lkdd;->g:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 85
    invoke-static {v0}, Lkdd;->a(I)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 86
    sget-object v0, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_DISTANCE_WATER_LEVEL:Landroid/hardware/camera2/CaptureResult$Key;

    .line 88
    :cond_15
    const/16 v0, 0xb

    invoke-static {v0}, Lkdd;->a(I)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 89
    sget-object v3, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->REQUEST_DEBUG_UI_ENABLED:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 91
    :cond_16
    invoke-static {v0}, Lkdd;->a(I)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 92
    sget-object v3, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_DEBUG_UI_ENABLED:Landroid/hardware/camera2/CaptureResult$Key;

    .line 94
    :cond_17
    invoke-static {v0}, Lkdd;->a(I)Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object v0, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_AF_DEBUG_UI_BLOB:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_7

    :cond_18
    move-object v0, v4

    :goto_7
    sput-object v0, Lkdd;->h:Landroid/hardware/camera2/CaptureResult$Key;

    .line 95
    const/16 v0, 0xc

    invoke-static {v0}, Lkdd;->a(I)Z

    move-result v3

    if-eqz v3, :cond_19

    sget-object v3, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->REQUEST_OIS_JITTER_MODE_ENABLED:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_8

    :cond_19
    move-object v3, v4

    :goto_8
    sput-object v3, Lkdd;->i:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 96
    invoke-static {v0}, Lkdd;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 97
    sget-object v0, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_OIS_JITTER_MODE_ENABLED:Landroid/hardware/camera2/CaptureResult$Key;

    .line 99
    :cond_1a
    const/16 v0, 0xd

    invoke-static {v0}, Lkdd;->a(I)Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 100
    sget-object v3, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->REQUEST_GCAM_AE_MOTION_METERING_OPTIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 102
    :cond_1b
    invoke-static {v0}, Lkdd;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 103
    sget-object v0, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_GCAM_AE_MOTION_METERING_OPTIONS:Landroid/hardware/camera2/CaptureResult$Key;

    .line 105
    :cond_1c
    const/16 v0, 0xe

    invoke-static {v0}, Lkdd;->a(I)Z

    move-result v3

    if-eqz v3, :cond_1d

    sget-object v3, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->REQUEST_SEGMENTATION_MASK_PORTRAIT_REQUESTED:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_9

    :cond_1d
    move-object v3, v4

    :goto_9
    sput-object v3, Lkdd;->j:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 106
    invoke-static {v0}, Lkdd;->a(I)Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 107
    sget-object v3, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_SEGMENTATION_MASK_PORTRAIT_REQUESTED:Landroid/hardware/camera2/CaptureResult$Key;

    .line 109
    :cond_1e
    invoke-static {v0}, Lkdd;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1f

    sget-object v0, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_SEGMENTATION_MASK_PORTRAIT:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_a

    :cond_1f
    move-object v0, v4

    :goto_a
    sput-object v0, Lkdd;->k:Landroid/hardware/camera2/CaptureResult$Key;

    .line 110
    const/16 v0, 0xf

    invoke-static {v0}, Lkdd;->a(I)Z

    move-result v3

    if-eqz v3, :cond_20

    sget-object v3, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->CHARACTERISTICS_FLOAT_SENSOR_INFO_SENSITIVITY_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_b

    :cond_20
    move-object v3, v4

    :goto_b
    sput-object v3, Lkdd;->l:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 111
    invoke-static {v0}, Lkdd;->a(I)Z

    move-result v0

    if-eqz v0, :cond_21

    sget-object v0, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->CHARACTERISTICS_FLOAT_SENSOR_MAX_ANALOG_SENSITIVITY:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_c

    :cond_21
    move-object v0, v4

    :goto_c
    sput-object v0, Lkdd;->m:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 112
    const/16 v0, 0x10

    invoke-static {v0}, Lkdd;->a(I)Z

    move-result v3

    if-eqz v3, :cond_22

    sget-object v3, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->REQUEST_MOTION_DEBLUR_FOLLOWER_ENABLED:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_d

    :cond_22
    move-object v3, v4

    :goto_d
    sput-object v3, Lkdd;->n:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 113
    invoke-static {v0}, Lkdd;->a(I)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 114
    sget-object v0, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_MOTION_DEBLUR_FOLLOWER_ENABLED:Landroid/hardware/camera2/CaptureResult$Key;

    .line 116
    :cond_23
    const/16 v0, 0x11

    invoke-static {v0}, Lkdd;->a(I)Z

    move-result v3

    if-eqz v3, :cond_24

    .line 117
    sget-object v3, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->REQUEST_HIGH_FREQUENCY_LENS_INFO_ENABLED:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 119
    :cond_24
    invoke-static {v0}, Lkdd;->a(I)Z

    move-result v3

    if-eqz v3, :cond_25

    .line 120
    sget-object v3, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_HIGH_FREQUENCY_LENS_INFO_ENABLED:Landroid/hardware/camera2/CaptureResult$Key;

    .line 122
    :cond_25
    invoke-static {v0}, Lkdd;->a(I)Z

    move-result v3

    if-eqz v3, :cond_26

    .line 123
    sget-object v3, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_HIGH_FREQUENCY_LENS_INTRINSIC_CALIBRATION:Landroid/hardware/camera2/CaptureResult$Key;

    .line 125
    :cond_26
    invoke-static {v0}, Lkdd;->a(I)Z

    move-result v3

    if-eqz v3, :cond_27

    .line 126
    sget-object v3, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_HIGH_FREQUENCY_LENS_POSE_ROTATION:Landroid/hardware/camera2/CaptureResult$Key;

    .line 128
    :cond_27
    invoke-static {v0}, Lkdd;->a(I)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 129
    sget-object v0, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_HIGH_FREQUENCY_LENS_POSE_TRANSLATION:Landroid/hardware/camera2/CaptureResult$Key;

    .line 131
    :cond_28
    const/16 v0, 0x14

    invoke-static {v0}, Lkdd;->a(I)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 132
    sget-object v0, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_HIGH_FREQUENCY_LENS_INFO_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    .line 134
    :cond_29
    const/16 v0, 0x12

    invoke-static {v0}, Lkdd;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 135
    sget-object v0, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_RANGE_SENSOR_ENABLED:Landroid/hardware/camera2/CaptureResult$Key;

    .line 137
    :cond_2a
    invoke-static {v2}, Lkdd;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2b

    sget-object v0, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->REQUEST_MOTION_DEBLUR_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_e

    :cond_2b
    move-object v0, v4

    :goto_e
    sput-object v0, Lkdd;->o:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 138
    invoke-static {v2}, Lkdd;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2c

    sget-object v0, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_MOTION_DEBLUR_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_f

    :cond_2c
    move-object v0, v4

    :goto_f
    sput-object v0, Lkdd;->p:Landroid/hardware/camera2/CaptureResult$Key;

    .line 139
    const/16 v0, 0x15

    invoke-static {v0}, Lkdd;->a(I)Z

    move-result v2

    if-eqz v2, :cond_2d

    .line 140
    sget-object v2, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->REQUEST_PD_DUMP_START:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 142
    :cond_2d
    invoke-static {v0}, Lkdd;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 143
    sget-object v0, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_PD_DUMP_START:Landroid/hardware/camera2/CaptureResult$Key;

    .line 145
    :cond_2e
    const/16 v0, 0x16

    invoke-static {v0}, Lkdd;->a(I)Z

    move-result v2

    if-eqz v2, :cond_2f

    sget-object v2, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_OIS_TIMESTAMPS:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_10

    :cond_2f
    move-object v2, v4

    :goto_10
    sput-object v2, Lkdd;->q:Landroid/hardware/camera2/CaptureResult$Key;

    .line 146
    invoke-static {v0}, Lkdd;->a(I)Z

    move-result v2

    if-eqz v2, :cond_30

    sget-object v2, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_OIS_SHIFT_DAC_X:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_11

    :cond_30
    move-object v2, v4

    :goto_11
    sput-object v2, Lkdd;->r:Landroid/hardware/camera2/CaptureResult$Key;

    .line 147
    invoke-static {v0}, Lkdd;->a(I)Z

    move-result v0

    if-eqz v0, :cond_31

    sget-object v4, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_OIS_SHIFT_DAC_Y:Landroid/hardware/camera2/CaptureResult$Key;

    :cond_31
    sput-object v4, Lkdd;->s:Landroid/hardware/camera2/CaptureResult$Key;

    .line 148
    const/16 v0, 0x17

    invoke-static {v0}, Lkdd;->a(I)Z

    move-result v2

    if-eqz v2, :cond_32

    .line 149
    sget-object v1, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->REQUEST_CAPTURE_STATUS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 151
    :cond_32
    sput-object v1, Lkdd;->t:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 152
    invoke-static {v0}, Lkdd;->a(I)Z

    move-result v0

    if-eqz v0, :cond_33

    .line 153
    sget-object v0, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_CAPTURE_STATUS:Landroid/hardware/camera2/CaptureResult$Key;

    .line 155
    .end local v1    # "key":Landroid/hardware/camera2/CaptureRequest$Key;
    :cond_33
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Z
    .locals 2
    .param p0, "i2"    # I

    .line 158
    sget-boolean v0, Lkdd;->u:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 160
    :try_start_0
    invoke-static {}, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->getLibraryVersion()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    if-gt p0, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 163
    :catch_0
    move-exception v0

    .line 164
    .local v0, "e3":Ljava/lang/NoSuchMethodError;
    return v1

    .line 161
    .end local v0    # "e3":Ljava/lang/NoSuchMethodError;
    :catch_1
    move-exception v0

    .line 162
    .local v0, "e2":Ljava/lang/NoSuchFieldError;
    return v1

    .line 167
    .end local v0    # "e2":Ljava/lang/NoSuchFieldError;
    :cond_1
    return v1
.end method

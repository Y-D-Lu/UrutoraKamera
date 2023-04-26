.class public final Ldefpackage/kdc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Landroid/hardware/camera2/CaptureRequest$Key;

.field public static final b:Landroid/hardware/camera2/CaptureRequest$Key;

.field public static final c:Landroid/hardware/camera2/CaptureRequest$Key;

.field public static final d:Landroid/hardware/camera2/CameraCharacteristics$Key;

.field public static final e:Landroid/hardware/camera2/CaptureRequest$Key;

.field public static final f:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final g:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final h:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final i:Landroid/hardware/camera2/CaptureRequest$Key;

.field public static final j:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final k:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final l:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final m:Landroid/hardware/camera2/CaptureRequest$Key;

.field public static final n:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final o:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final p:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final q:Landroid/hardware/camera2/CaptureRequest$Key;

.field public static final r:Landroid/hardware/camera2/CaptureRequest$Key;

.field public static final s:Landroid/hardware/camera2/CaptureResult$Key;

.field private static final t:Z

.field private static final u:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 35
    const/4 v0, 0x5

    invoke-static {v0}, Ldefpackage/kde;->e(I)Z

    .line 36
    const/4 v1, 0x6

    invoke-static {v1}, Ldefpackage/kde;->e(I)Z

    move-result v2

    sput-boolean v2, Ldefpackage/kdc;->t:Z

    .line 37
    const/4 v2, 0x7

    invoke-static {v2}, Ldefpackage/kde;->e(I)Z

    move-result v3

    .line 38
    .local v3, "e2":Z
    sput-boolean v3, Ldefpackage/kdc;->u:Z

    .line 39
    const/4 v4, 0x1

    invoke-static {v4}, Ldefpackage/kdc;->a(I)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 40
    sget-object v5, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->REQUEST_FAMILIAR_FACE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_0

    .line 41
    :cond_0
    if-eqz v3, :cond_1

    .line 42
    sget-object v5, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->REQUEST_FAMILIAR_FACE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    nop

    .line 44
    :goto_1
    invoke-static {v4}, Ldefpackage/kdc;->a(I)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 45
    sget-object v5, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_FAMILIAR_FACE:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_2

    .line 46
    :cond_2
    if-eqz v3, :cond_3

    .line 47
    sget-object v5, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_FAMILIAR_FACE:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_3

    .line 46
    :cond_3
    :goto_2
    nop

    .line 49
    :goto_3
    const/4 v5, 0x0

    .line 50
    .local v5, "key5":Landroid/hardware/camera2/CaptureResult$Key;
    invoke-static {v4}, Ldefpackage/kdc;->a(I)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_4

    sget-object v6, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->REQUEST_FAMILIAR_FACE_ENABLED:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_4

    :cond_4
    if-eqz v3, :cond_5

    sget-object v6, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->REQUEST_FAMILIAR_FACE_ENABLED:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_4

    :cond_5
    move-object v6, v7

    :goto_4
    sput-object v6, Ldefpackage/kdc;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 51
    invoke-static {v4}, Ldefpackage/kdc;->a(I)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 52
    sget-object v4, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_FAMILIAR_FACE_ENABLED:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_5

    .line 53
    :cond_6
    if-eqz v3, :cond_7

    .line 54
    sget-object v4, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_FAMILIAR_FACE_ENABLED:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_6

    .line 53
    :cond_7
    :goto_5
    nop

    .line 56
    :goto_6
    const/4 v4, 0x2

    invoke-static {v4}, Ldefpackage/kdc;->a(I)Z

    move-result v6

    if-eqz v6, :cond_8

    sget-object v6, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->REQUEST_FLASHLIGHT_BRIGHTNESS:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_7

    :cond_8
    if-eqz v3, :cond_9

    sget-object v6, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->REQUEST_FLASHLIGHT_BRIGHTNESS:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_7

    :cond_9
    move-object v6, v7

    :goto_7
    sput-object v6, Ldefpackage/kdc;->b:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 57
    invoke-static {v4}, Ldefpackage/kdc;->a(I)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 58
    sget-object v6, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_FLASHLIGHT_BRIGHTNESS:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_8

    .line 59
    :cond_a
    if-eqz v3, :cond_b

    .line 60
    sget-object v6, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_FLASHLIGHT_BRIGHTNESS:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_9

    .line 59
    :cond_b
    :goto_8
    nop

    .line 62
    :goto_9
    invoke-static {v4}, Ldefpackage/kdc;->a(I)Z

    move-result v6

    if-eqz v6, :cond_c

    sget-object v6, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->REQUEST_FLASHLIGHT_BRIGHTNESS_ENABLED:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_a

    :cond_c
    if-eqz v3, :cond_d

    sget-object v6, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->REQUEST_FLASHLIGHT_BRIGHTNESS_ENABLED:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_a

    :cond_d
    move-object v6, v7

    :goto_a
    sput-object v6, Ldefpackage/kdc;->c:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 63
    invoke-static {v4}, Ldefpackage/kdc;->a(I)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 64
    sget-object v6, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_FLASHLIGHT_BRIGHTNESS_ENABLED:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_b

    .line 65
    :cond_e
    if-eqz v3, :cond_f

    .line 66
    sget-object v6, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_FLASHLIGHT_BRIGHTNESS_ENABLED:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_c

    .line 65
    :cond_f
    :goto_b
    nop

    .line 68
    :goto_c
    invoke-static {v4}, Ldefpackage/kdc;->a(I)Z

    move-result v4

    if-eqz v4, :cond_10

    sget-object v4, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->CHARACTERISTICS_FLASHLIGHT_BRIGHTNESS_LEVEL_MAX:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_d

    :cond_10
    if-eqz v3, :cond_11

    sget-object v4, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->CHARACTERISTICS_FLASHLIGHT_BRIGHTNESS_LEVEL_MAX:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_d

    :cond_11
    move-object v4, v7

    :goto_d
    sput-object v4, Ldefpackage/kdc;->d:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 69
    const/4 v4, 0x4

    invoke-static {v4}, Ldefpackage/kdc;->a(I)Z

    move-result v6

    if-eqz v6, :cond_12

    sget-object v6, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->REQUEST_SMOOTHY_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_e

    :cond_12
    if-eqz v3, :cond_13

    sget-object v6, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->REQUEST_SMOOTHY_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_e

    :cond_13
    move-object v6, v7

    :goto_e
    sput-object v6, Ldefpackage/kdc;->e:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 70
    invoke-static {v4}, Ldefpackage/kdc;->a(I)Z

    move-result v4

    if-eqz v4, :cond_14

    .line 71
    sget-object v4, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_SMOOTHY_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_f

    .line 72
    :cond_14
    if-eqz v3, :cond_15

    .line 73
    sget-object v4, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_SMOOTHY_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_10

    .line 72
    :cond_15
    :goto_f
    nop

    .line 75
    :goto_10
    invoke-static {v0}, Ldefpackage/kdc;->a(I)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v0, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_FACE_DETECTION_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_11

    :cond_16
    if-eqz v3, :cond_17

    sget-object v0, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_FACE_DETECTION_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_11

    :cond_17
    move-object v0, v7

    :goto_11
    sput-object v0, Ldefpackage/kdc;->f:Landroid/hardware/camera2/CaptureResult$Key;

    .line 76
    invoke-static {v2}, Ldefpackage/kdc;->a(I)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 77
    sget-object v0, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->CHARACTERISTICS_FACE_ATTRIBUTE_AVAILABLE_IDS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_12

    .line 78
    :cond_18
    if-eqz v3, :cond_19

    .line 79
    sget-object v0, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->CHARACTERISTICS_FACE_ATTRIBUTE_AVAILABLE_IDS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_13

    .line 78
    :cond_19
    :goto_12
    nop

    .line 81
    :goto_13
    invoke-static {v2}, Ldefpackage/kdc;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 82
    sget-object v0, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_FACE_ATTRIBUTE_COUNT:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_14

    .line 83
    :cond_1a
    if-eqz v3, :cond_1b

    .line 84
    sget-object v0, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_FACE_ATTRIBUTE_COUNT:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_15

    .line 83
    :cond_1b
    :goto_14
    nop

    .line 86
    :goto_15
    invoke-static {v2}, Ldefpackage/kdc;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 87
    sget-object v0, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_FACE_ATTRIBUTE_IDS:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_16

    .line 88
    :cond_1c
    if-eqz v3, :cond_1d

    .line 89
    sget-object v0, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_FACE_ATTRIBUTE_IDS:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_17

    .line 88
    :cond_1d
    :goto_16
    nop

    .line 91
    :goto_17
    invoke-static {v2}, Ldefpackage/kdc;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 92
    sget-object v0, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_FACE_ATTRIBUTE_SCORES:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_18

    .line 93
    :cond_1e
    if-eqz v3, :cond_1f

    .line 94
    sget-object v0, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_FACE_ATTRIBUTE_SCORES:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_19

    .line 93
    :cond_1f
    :goto_18
    nop

    .line 96
    :goto_19
    invoke-static {v2}, Ldefpackage/kdc;->a(I)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 97
    sget-object v0, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_FACE_ATTRIBUTE_VALUE:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_1a

    .line 98
    :cond_20
    if-eqz v3, :cond_21

    .line 99
    sget-object v0, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_FACE_ATTRIBUTE_VALUE:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_1b

    .line 98
    :cond_21
    :goto_1a
    nop

    .line 101
    :goto_1b
    invoke-static {v1}, Ldefpackage/kdc;->a(I)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 102
    sget-object v0, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_LENS_DISTORTION_COEFFICIENTS_HIGH_QUALITY:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_1c

    .line 103
    :cond_22
    if-eqz v3, :cond_23

    .line 104
    sget-object v0, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_LENS_DISTORTION_COEFFICIENTS_HIGH_QUALITY:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_1d

    .line 103
    :cond_23
    :goto_1c
    nop

    .line 106
    :goto_1d
    invoke-static {v1}, Ldefpackage/kdc;->a(I)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 107
    sget-object v0, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_LENS_DISTORTION_OPTICAL_CENTER_HIGH_QUALITY:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_1e

    .line 108
    :cond_24
    if-eqz v3, :cond_25

    .line 109
    sget-object v0, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_LENS_DISTORTION_OPTICAL_CENTER_HIGH_QUALITY:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_1f

    .line 108
    :cond_25
    :goto_1e
    nop

    .line 111
    :goto_1f
    invoke-static {v1}, Ldefpackage/kdc;->a(I)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 112
    sget-object v0, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_LENS_DISTORTION_NORMALIZATION_HIGH_QUALITY:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_20

    .line 113
    :cond_26
    if-eqz v3, :cond_27

    .line 114
    sget-object v0, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_LENS_DISTORTION_NORMALIZATION_HIGH_QUALITY:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_21

    .line 113
    :cond_27
    :goto_20
    nop

    .line 116
    :goto_21
    invoke-static {v1}, Ldefpackage/kdc;->a(I)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 117
    sget-object v0, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_LENS_DISTORTION_ACTIVE_RECTANGLE_HIGH_QUALITY:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_22

    .line 118
    :cond_28
    if-eqz v3, :cond_29

    .line 119
    sget-object v0, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_LENS_DISTORTION_ACTIVE_RECTANGLE_HIGH_QUALITY:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_23

    .line 118
    :cond_29
    :goto_22
    nop

    .line 121
    :goto_23
    invoke-static {v1}, Ldefpackage/kdc;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 122
    sget-object v0, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_LENS_DISTORTION_VALID_RECTANGLE_HIGH_QUALITY:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_24

    .line 123
    :cond_2a
    if-eqz v3, :cond_2b

    .line 124
    sget-object v0, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_LENS_DISTORTION_VALID_RECTANGLE_HIGH_QUALITY:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_25

    .line 123
    :cond_2b
    :goto_24
    nop

    .line 126
    :goto_25
    const/16 v0, 0x8

    invoke-static {v0}, Ldefpackage/kdc;->a(I)Z

    move-result v1

    if-eqz v1, :cond_2c

    sget-object v1, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_FLICKER_FREQ_HIGH_RES:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_26

    :cond_2c
    if-eqz v3, :cond_2d

    sget-object v1, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_FLICKER_FREQ_HIGH_RES:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_26

    :cond_2d
    move-object v1, v7

    :goto_26
    sput-object v1, Ldefpackage/kdc;->g:Landroid/hardware/camera2/CaptureResult$Key;

    .line 127
    invoke-static {v0}, Ldefpackage/kdc;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2e

    sget-object v0, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_FLICKER_CONF_HIGH_RES:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_27

    :cond_2e
    if-eqz v3, :cond_2f

    sget-object v0, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_FLICKER_CONF_HIGH_RES:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_27

    :cond_2f
    move-object v0, v7

    :goto_27
    sput-object v0, Ldefpackage/kdc;->h:Landroid/hardware/camera2/CaptureResult$Key;

    .line 128
    const/16 v0, 0x9

    invoke-static {v0}, Ldefpackage/kdc;->a(I)Z

    move-result v1

    if-eqz v1, :cond_30

    sget-object v1, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->REQUEST_3A_LOGGING_STATS_ENABLED:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_28

    :cond_30
    if-eqz v3, :cond_31

    sget-object v1, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->REQUEST_3A_LOGGING_STATS_ENABLED:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_28

    :cond_31
    move-object v1, v7

    :goto_28
    sput-object v1, Ldefpackage/kdc;->i:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 129
    invoke-static {v0}, Ldefpackage/kdc;->a(I)Z

    move-result v1

    if-eqz v1, :cond_32

    .line 130
    sget-object v1, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_3A_LOGGING_STATS_ENABLED:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_29

    .line 131
    :cond_32
    if-eqz v3, :cond_33

    .line 132
    sget-object v1, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_3A_LOGGING_STATS_ENABLED:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_2a

    .line 131
    :cond_33
    :goto_29
    nop

    .line 134
    :goto_2a
    invoke-static {v0}, Ldefpackage/kdc;->a(I)Z

    move-result v1

    if-eqz v1, :cond_34

    sget-object v1, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_AEC_LOGGING_STATS_BLOB:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_2b

    :cond_34
    if-eqz v3, :cond_35

    sget-object v1, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_AEC_LOGGING_STATS_BLOB:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_2b

    :cond_35
    move-object v1, v7

    :goto_2b
    sput-object v1, Ldefpackage/kdc;->j:Landroid/hardware/camera2/CaptureResult$Key;

    .line 135
    invoke-static {v0}, Ldefpackage/kdc;->a(I)Z

    move-result v1

    if-eqz v1, :cond_36

    sget-object v1, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_AF_LOGGING_STATS_BLOB:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_2c

    :cond_36
    if-eqz v3, :cond_37

    sget-object v1, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_AF_LOGGING_STATS_BLOB:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_2c

    :cond_37
    move-object v1, v7

    :goto_2c
    sput-object v1, Ldefpackage/kdc;->k:Landroid/hardware/camera2/CaptureResult$Key;

    .line 136
    invoke-static {v0}, Ldefpackage/kdc;->a(I)Z

    move-result v1

    if-eqz v1, :cond_38

    sget-object v1, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_AWB_LOGGING_STATS_BLOB:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_2d

    :cond_38
    if-eqz v3, :cond_39

    sget-object v1, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_AWB_LOGGING_STATS_BLOB:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_2d

    :cond_39
    move-object v1, v7

    :goto_2d
    sput-object v1, Ldefpackage/kdc;->l:Landroid/hardware/camera2/CaptureResult$Key;

    .line 137
    invoke-static {v0}, Ldefpackage/kdc;->a(I)Z

    move-result v1

    if-eqz v1, :cond_3a

    sget-object v1, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->REQUEST_3A_VIDEO_METADATA_ENABLED:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_2e

    :cond_3a
    if-eqz v3, :cond_3b

    sget-object v1, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->REQUEST_3A_VIDEO_METADATA_ENABLED:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_2e

    :cond_3b
    move-object v1, v7

    :goto_2e
    sput-object v1, Ldefpackage/kdc;->m:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 138
    invoke-static {v0}, Ldefpackage/kdc;->a(I)Z

    move-result v1

    if-eqz v1, :cond_3c

    .line 139
    sget-object v1, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_3A_VIDEO_METADATA_ENABLED:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_2f

    .line 140
    :cond_3c
    if-eqz v3, :cond_3d

    .line 141
    sget-object v1, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_3A_VIDEO_METADATA_ENABLED:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_30

    .line 140
    :cond_3d
    :goto_2f
    nop

    .line 143
    :goto_30
    invoke-static {v0}, Ldefpackage/kdc;->a(I)Z

    move-result v1

    if-eqz v1, :cond_3e

    sget-object v1, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_AEC_VIDEO_DEBUG_BLOB:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_31

    :cond_3e
    if-eqz v3, :cond_3f

    sget-object v1, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_AEC_VIDEO_DEBUG_BLOB:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_31

    :cond_3f
    move-object v1, v7

    :goto_31
    sput-object v1, Ldefpackage/kdc;->n:Landroid/hardware/camera2/CaptureResult$Key;

    .line 144
    invoke-static {v0}, Ldefpackage/kdc;->a(I)Z

    move-result v1

    if-eqz v1, :cond_40

    sget-object v1, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_AF_VIDEO_DEBUG_BLOB:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_32

    :cond_40
    if-eqz v3, :cond_41

    sget-object v1, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_AF_VIDEO_DEBUG_BLOB:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_32

    :cond_41
    move-object v1, v7

    :goto_32
    sput-object v1, Ldefpackage/kdc;->o:Landroid/hardware/camera2/CaptureResult$Key;

    .line 145
    invoke-static {v0}, Ldefpackage/kdc;->a(I)Z

    move-result v0

    if-eqz v0, :cond_42

    sget-object v0, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_AWB_VIDEO_DEBUG_BLOB:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_33

    :cond_42
    if-eqz v3, :cond_43

    sget-object v0, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_AWB_VIDEO_DEBUG_BLOB:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_33

    :cond_43
    move-object v0, v7

    :goto_33
    sput-object v0, Ldefpackage/kdc;->p:Landroid/hardware/camera2/CaptureResult$Key;

    .line 146
    const/16 v0, 0xa

    invoke-static {v0}, Ldefpackage/kdc;->a(I)Z

    move-result v0

    if-eqz v0, :cond_44

    .line 147
    sget-object v0, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_STOKES_THERMAL_STATUS:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_34

    .line 148
    :cond_44
    if-eqz v3, :cond_45

    .line 149
    sget-object v0, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_STOKES_THERMAL_STATUS:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_35

    .line 148
    :cond_45
    :goto_34
    nop

    .line 151
    :goto_35
    const/16 v0, 0xb

    invoke-static {v0}, Ldefpackage/kdc;->a(I)Z

    move-result v1

    if-eqz v1, :cond_46

    sget-object v1, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->REQUEST_EIS_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_36

    :cond_46
    if-eqz v3, :cond_47

    sget-object v1, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->REQUEST_EIS_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_36

    :cond_47
    move-object v1, v7

    :goto_36
    sput-object v1, Ldefpackage/kdc;->q:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 152
    invoke-static {v0}, Ldefpackage/kdc;->a(I)Z

    move-result v0

    if-eqz v0, :cond_48

    .line 153
    sget-object v0, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_EIS_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_37

    .line 154
    :cond_48
    if-eqz v3, :cond_49

    .line 155
    sget-object v0, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_EIS_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_38

    .line 154
    :cond_49
    :goto_37
    nop

    .line 157
    :goto_38
    const/16 v0, 0xc

    invoke-static {v0}, Ldefpackage/kdc;->a(I)Z

    move-result v1

    if-eqz v1, :cond_4a

    sget-object v7, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->REQUEST_SKIP_3A_PROCESS:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_39

    :cond_4a
    if-eqz v3, :cond_4b

    sget-object v7, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->REQUEST_SKIP_3A_PROCESS:Landroid/hardware/camera2/CaptureRequest$Key;

    :cond_4b
    :goto_39
    sput-object v7, Ldefpackage/kdc;->r:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 158
    invoke-static {v0}, Ldefpackage/kdc;->a(I)Z

    move-result v0

    if-eqz v0, :cond_4c

    .line 159
    sget-object v0, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_SKIP_3A_PROCESS:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_3a

    .line 160
    :cond_4c
    if-eqz v3, :cond_4d

    .line 161
    sget-object v0, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_SKIP_3A_PROCESS:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_3b

    .line 160
    :cond_4d
    :goto_3a
    nop

    .line 163
    :goto_3b
    const/16 v0, 0xd

    invoke-static {v0}, Ldefpackage/kdc;->a(I)Z

    move-result v0

    if-eqz v0, :cond_4e

    .line 164
    sget-object v5, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_FLOAT_SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_3c

    .line 165
    :cond_4e
    if-eqz v3, :cond_4f

    .line 166
    sget-object v5, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_FLOAT_SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    .line 168
    :cond_4f
    :goto_3c
    sput-object v5, Ldefpackage/kdc;->s:Landroid/hardware/camera2/CaptureResult$Key;

    .line 169
    .end local v3    # "e2":Z
    .end local v5    # "key5":Landroid/hardware/camera2/CaptureResult$Key;
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

    .line 172
    sget-boolean v0, Ldefpackage/kdc;->t:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 174
    :try_start_0
    invoke-static {}, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->getLibraryVersion()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    if-gt p0, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 177
    :catch_0
    move-exception v0

    .line 178
    .local v0, "e3":Ljava/lang/NoSuchMethodError;
    return v1

    .line 175
    .end local v0    # "e3":Ljava/lang/NoSuchMethodError;
    :catch_1
    move-exception v0

    .line 176
    .local v0, "e2":Ljava/lang/NoSuchFieldError;
    return v1

    .line 181
    .end local v0    # "e2":Ljava/lang/NoSuchFieldError;
    :cond_1
    return v1
.end method

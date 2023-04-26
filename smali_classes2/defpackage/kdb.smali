.class public final Ldefpackage/kdb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Landroid/hardware/camera2/CaptureRequest$Key;

.field public static final b:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final c:Landroid/hardware/camera2/CaptureRequest$Key;

.field public static final d:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final e:Landroid/hardware/camera2/CaptureRequest$Key;

.field public static final f:Landroid/hardware/camera2/CaptureRequest$Key;

.field public static final g:Landroid/hardware/camera2/CaptureRequest$Key;

.field public static final h:Landroid/hardware/camera2/CameraCharacteristics$Key;

.field public static final i:Landroid/hardware/camera2/CaptureRequest$Key;

.field public static final j:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final k:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final l:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final m:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final n:Landroid/hardware/camera2/CaptureRequest$Key;

.field public static final o:Landroid/hardware/camera2/CaptureRequest$Key;

.field public static final p:Landroid/hardware/camera2/CaptureRequest$Key;

.field public static final q:Landroid/hardware/camera2/CaptureResult$Key;

.field private static final r:Z

.field private static final s:Z

.field private static final t:Z

.field private static final u:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 29
    const/4 v0, 0x4

    invoke-static {v0}, Ldefpackage/kde;->e(I)Z

    move-result v1

    sput-boolean v1, Ldefpackage/kdb;->r:Z

    .line 35
    const/4 v1, 0x5

    invoke-static {v1}, Ldefpackage/kde;->e(I)Z

    move-result v2

    .line 36
    .local v2, "e2":Z
    sput-boolean v2, Ldefpackage/kdb;->s:Z

    .line 37
    const/4 v3, 0x6

    invoke-static {v3}, Ldefpackage/kde;->e(I)Z

    move-result v4

    .line 38
    .local v4, "e3":Z
    sput-boolean v4, Ldefpackage/kdb;->t:Z

    .line 39
    const/4 v5, 0x7

    invoke-static {v5}, Ldefpackage/kde;->e(I)Z

    move-result v6

    .line 40
    .local v6, "e4":Z
    sput-boolean v6, Ldefpackage/kdb;->u:Z

    .line 41
    const/4 v7, 0x0

    .line 42
    .local v7, "key":Landroid/hardware/camera2/CaptureResult$Key;
    const/4 v8, 0x1

    invoke-static {v8}, Ldefpackage/kdb;->a(I)Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_0

    sget-object v9, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->REQUEST_LENS_SHADING_STATS_ENABLED:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    sget-object v9, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->REQUEST_LENS_SHADING_STATS_ENABLED:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_2

    sget-object v9, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->REQUEST_LENS_SHADING_STATS_ENABLED:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_0

    :cond_2
    if-eqz v6, :cond_3

    sget-object v9, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->REQUEST_LENS_SHADING_STATS_ENABLED:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_0

    :cond_3
    move-object v9, v10

    :goto_0
    sput-object v9, Ldefpackage/kdb;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 43
    invoke-static {v8}, Ldefpackage/kdb;->a(I)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 44
    sget-object v9, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->RESULT_LENS_SHADING_STATS_ENABLED:Landroid/hardware/camera2/CaptureResult$Key;

    .line 45
    goto :goto_2

    :cond_4
    if-eqz v2, :cond_5

    .line 46
    sget-object v9, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->RESULT_LENS_SHADING_STATS_ENABLED:Landroid/hardware/camera2/CaptureResult$Key;

    .line 47
    goto :goto_2

    :cond_5
    if-eqz v4, :cond_6

    .line 48
    sget-object v9, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_LENS_SHADING_STATS_ENABLED:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_1

    .line 49
    :cond_6
    if-eqz v6, :cond_7

    .line 50
    sget-object v9, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_LENS_SHADING_STATS_ENABLED:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_2

    .line 49
    :cond_7
    :goto_1
    nop

    .line 52
    :goto_2
    invoke-static {v8}, Ldefpackage/kdb;->a(I)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 53
    sget-object v8, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->RESULT_LENS_SHADING_STATS:Landroid/hardware/camera2/CaptureResult$Key;

    .line 54
    goto :goto_4

    :cond_8
    if-eqz v2, :cond_9

    .line 55
    sget-object v8, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->RESULT_LENS_SHADING_STATS:Landroid/hardware/camera2/CaptureResult$Key;

    .line 56
    goto :goto_4

    :cond_9
    if-eqz v4, :cond_a

    .line 57
    sget-object v8, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_LENS_SHADING_STATS:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_3

    .line 58
    :cond_a
    if-eqz v6, :cond_b

    .line 59
    sget-object v8, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_LENS_SHADING_STATS:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_4

    .line 58
    :cond_b
    :goto_3
    nop

    .line 61
    :goto_4
    const/4 v8, 0x2

    invoke-static {v8}, Ldefpackage/kdb;->a(I)Z

    move-result v9

    if-eqz v9, :cond_c

    .line 62
    sget-object v9, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->REQUEST_GCAM_AE_MOTION_EF_ENABLED:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 63
    goto :goto_6

    :cond_c
    if-eqz v2, :cond_d

    .line 64
    sget-object v9, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->REQUEST_GCAM_AE_MOTION_EF_ENABLED:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 65
    goto :goto_6

    :cond_d
    if-eqz v4, :cond_e

    .line 66
    sget-object v9, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->REQUEST_GCAM_AE_MOTION_EF_ENABLED:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_5

    .line 67
    :cond_e
    if-eqz v6, :cond_f

    .line 68
    sget-object v9, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->REQUEST_GCAM_AE_MOTION_EF_ENABLED:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_6

    .line 67
    :cond_f
    :goto_5
    nop

    .line 70
    :goto_6
    invoke-static {v8}, Ldefpackage/kdb;->a(I)Z

    move-result v9

    if-eqz v9, :cond_10

    .line 71
    sget-object v9, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->RESULT_GCAM_AE_MOTION_EF_ENABLED:Landroid/hardware/camera2/CaptureResult$Key;

    .line 72
    goto :goto_8

    :cond_10
    if-eqz v2, :cond_11

    .line 73
    sget-object v9, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->RESULT_GCAM_AE_MOTION_EF_ENABLED:Landroid/hardware/camera2/CaptureResult$Key;

    .line 74
    goto :goto_8

    :cond_11
    if-eqz v4, :cond_12

    .line 75
    sget-object v9, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_GCAM_AE_MOTION_EF_ENABLED:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_7

    .line 76
    :cond_12
    if-eqz v6, :cond_13

    .line 77
    sget-object v9, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_GCAM_AE_MOTION_EF_ENABLED:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_8

    .line 76
    :cond_13
    :goto_7
    nop

    .line 79
    :goto_8
    invoke-static {v8}, Ldefpackage/kdb;->a(I)Z

    move-result v9

    if-eqz v9, :cond_14

    sget-object v9, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->RESULT_GCAM_AE_OUTPUT:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_9

    :cond_14
    if-eqz v2, :cond_15

    sget-object v9, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->RESULT_GCAM_AE_OUTPUT:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_9

    :cond_15
    if-eqz v4, :cond_16

    sget-object v9, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_GCAM_AE_OUTPUT:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_9

    :cond_16
    if-eqz v6, :cond_17

    sget-object v9, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_GCAM_AE_OUTPUT:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_9

    :cond_17
    move-object v9, v10

    :goto_9
    sput-object v9, Ldefpackage/kdb;->b:Landroid/hardware/camera2/CaptureResult$Key;

    .line 80
    invoke-static {v8}, Ldefpackage/kdb;->a(I)Z

    move-result v9

    if-eqz v9, :cond_18

    sget-object v9, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->REQUEST_LIVE_HDR_SETTINGS:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_a

    :cond_18
    if-eqz v2, :cond_19

    sget-object v9, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->REQUEST_LIVE_HDR_SETTINGS:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_a

    :cond_19
    if-eqz v4, :cond_1a

    sget-object v9, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->REQUEST_LIVE_HDR_SETTINGS:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_a

    :cond_1a
    if-eqz v6, :cond_1b

    sget-object v9, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->REQUEST_LIVE_HDR_SETTINGS:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_a

    :cond_1b
    move-object v9, v10

    :goto_a
    sput-object v9, Ldefpackage/kdb;->c:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 81
    invoke-static {v8}, Ldefpackage/kdb;->a(I)Z

    move-result v8

    if-eqz v8, :cond_1c

    sget-object v8, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->RESULT_LIVE_HDR_SETTINGS:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_b

    :cond_1c
    if-eqz v2, :cond_1d

    sget-object v8, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->RESULT_LIVE_HDR_SETTINGS:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_b

    :cond_1d
    if-eqz v4, :cond_1e

    sget-object v8, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_LIVE_HDR_SETTINGS:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_b

    :cond_1e
    if-eqz v6, :cond_1f

    sget-object v8, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_LIVE_HDR_SETTINGS:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_b

    :cond_1f
    move-object v8, v10

    :goto_b
    sput-object v8, Ldefpackage/kdb;->d:Landroid/hardware/camera2/CaptureResult$Key;

    .line 82
    const/4 v8, 0x3

    invoke-static {v8}, Ldefpackage/kdb;->a(I)Z

    move-result v9

    if-eqz v9, :cond_20

    sget-object v9, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->REQUEST_IPE_INFO_ENABLED:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_c

    :cond_20
    if-eqz v2, :cond_21

    sget-object v9, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->REQUEST_IPE_INFO_ENABLED:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_c

    :cond_21
    if-eqz v4, :cond_22

    sget-object v9, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->REQUEST_IPE_INFO_ENABLED:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_c

    :cond_22
    move-object v9, v10

    :goto_c
    sput-object v9, Ldefpackage/kdb;->e:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 83
    invoke-static {v8}, Ldefpackage/kdb;->a(I)Z

    move-result v9

    if-eqz v9, :cond_23

    .line 84
    sget-object v9, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->RESULT_IPE_INFO_ENABLED:Landroid/hardware/camera2/CaptureResult$Key;

    .line 85
    goto :goto_e

    :cond_23
    if-eqz v2, :cond_24

    .line 86
    sget-object v9, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->RESULT_IPE_INFO_ENABLED:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_d

    .line 87
    :cond_24
    if-eqz v4, :cond_25

    .line 88
    sget-object v9, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_IPE_INFO_ENABLED:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_e

    .line 87
    :cond_25
    :goto_d
    nop

    .line 90
    :goto_e
    invoke-static {v8}, Ldefpackage/kdb;->a(I)Z

    move-result v9

    if-eqz v9, :cond_26

    .line 91
    sget-object v9, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->RESULT_IPE_INFO:Landroid/hardware/camera2/CaptureResult$Key;

    .line 92
    goto :goto_10

    :cond_26
    if-eqz v2, :cond_27

    .line 93
    sget-object v9, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->RESULT_IPE_INFO:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_f

    .line 94
    :cond_27
    if-eqz v4, :cond_28

    .line 95
    sget-object v9, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_IPE_INFO:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_10

    .line 94
    :cond_28
    :goto_f
    nop

    .line 97
    :goto_10
    invoke-static {v8}, Ldefpackage/kdb;->a(I)Z

    move-result v9

    if-eqz v9, :cond_29

    sget-object v9, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->REQUEST_IFE_INFO_ENABLED:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_11

    :cond_29
    if-eqz v2, :cond_2a

    sget-object v9, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->REQUEST_IFE_INFO_ENABLED:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_11

    :cond_2a
    if-eqz v4, :cond_2b

    sget-object v9, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->REQUEST_IFE_INFO_ENABLED:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_11

    :cond_2b
    move-object v9, v10

    :goto_11
    sput-object v9, Ldefpackage/kdb;->f:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 98
    invoke-static {v8}, Ldefpackage/kdb;->a(I)Z

    move-result v9

    if-eqz v9, :cond_2c

    .line 99
    sget-object v9, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->RESULT_IFE_INFO_ENABLED:Landroid/hardware/camera2/CaptureResult$Key;

    .line 100
    goto :goto_13

    :cond_2c
    if-eqz v2, :cond_2d

    .line 101
    sget-object v9, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->RESULT_IFE_INFO_ENABLED:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_12

    .line 102
    :cond_2d
    if-eqz v4, :cond_2e

    .line 103
    sget-object v9, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_IFE_INFO_ENABLED:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_13

    .line 102
    :cond_2e
    :goto_12
    nop

    .line 105
    :goto_13
    invoke-static {v8}, Ldefpackage/kdb;->a(I)Z

    move-result v9

    if-eqz v9, :cond_2f

    .line 106
    sget-object v9, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->RESULT_IFE_INFO:Landroid/hardware/camera2/CaptureResult$Key;

    .line 107
    goto :goto_15

    :cond_2f
    if-eqz v2, :cond_30

    .line 108
    sget-object v9, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->RESULT_IFE_INFO:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_14

    .line 109
    :cond_30
    if-eqz v4, :cond_31

    .line 110
    sget-object v9, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_IFE_INFO:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_15

    .line 109
    :cond_31
    :goto_14
    nop

    .line 112
    :goto_15
    invoke-static {v8}, Ldefpackage/kdb;->a(I)Z

    move-result v9

    if-eqz v9, :cond_32

    sget-object v9, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->REQUEST_BPS_INFO_ENABLED:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_16

    :cond_32
    if-eqz v2, :cond_33

    sget-object v9, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->REQUEST_BPS_INFO_ENABLED:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_16

    :cond_33
    if-eqz v4, :cond_34

    sget-object v9, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->REQUEST_BPS_INFO_ENABLED:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_16

    :cond_34
    move-object v9, v10

    :goto_16
    sput-object v9, Ldefpackage/kdb;->g:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 113
    invoke-static {v8}, Ldefpackage/kdb;->a(I)Z

    move-result v9

    if-eqz v9, :cond_35

    .line 114
    sget-object v9, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->RESULT_BPS_INFO_ENABLED:Landroid/hardware/camera2/CaptureResult$Key;

    .line 115
    goto :goto_18

    :cond_35
    if-eqz v2, :cond_36

    .line 116
    sget-object v9, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->RESULT_BPS_INFO_ENABLED:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_17

    .line 117
    :cond_36
    if-eqz v4, :cond_37

    .line 118
    sget-object v9, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_BPS_INFO_ENABLED:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_18

    .line 117
    :cond_37
    :goto_17
    nop

    .line 120
    :goto_18
    invoke-static {v8}, Ldefpackage/kdb;->a(I)Z

    move-result v9

    if-eqz v9, :cond_38

    .line 121
    sget-object v9, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->RESULT_BPS_INFO:Landroid/hardware/camera2/CaptureResult$Key;

    .line 122
    goto :goto_1a

    :cond_38
    if-eqz v2, :cond_39

    .line 123
    sget-object v9, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->RESULT_BPS_INFO:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_19

    .line 124
    :cond_39
    if-eqz v4, :cond_3a

    .line 125
    sget-object v9, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_BPS_INFO:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_1a

    .line 124
    :cond_3a
    :goto_19
    nop

    .line 127
    :goto_1a
    invoke-static {v0}, Ldefpackage/kdb;->a(I)Z

    move-result v9

    if-eqz v9, :cond_3b

    sget-object v9, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->CHARACTERISTICS_MESH_WARP_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_1b

    :cond_3b
    if-eqz v2, :cond_3c

    sget-object v9, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->CHARACTERISTICS_MESH_WARP_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_1b

    :cond_3c
    if-eqz v4, :cond_3d

    sget-object v9, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->CHARACTERISTICS_MESH_WARP_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_1b

    :cond_3d
    if-eqz v6, :cond_3e

    sget-object v9, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->CHARACTERISTICS_MESH_WARP_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_1b

    :cond_3e
    move-object v9, v10

    :goto_1b
    sput-object v9, Ldefpackage/kdb;->h:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 128
    invoke-static {v0}, Ldefpackage/kdb;->a(I)Z

    move-result v9

    if-eqz v9, :cond_3f

    sget-object v9, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->REQUEST_MESH_WARP_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_1c

    :cond_3f
    if-eqz v2, :cond_40

    sget-object v9, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->REQUEST_MESH_WARP_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_1c

    :cond_40
    if-eqz v4, :cond_41

    sget-object v9, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->REQUEST_MESH_WARP_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_1c

    :cond_41
    if-eqz v6, :cond_42

    sget-object v9, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->REQUEST_MESH_WARP_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_1c

    :cond_42
    move-object v9, v10

    :goto_1c
    sput-object v9, Ldefpackage/kdb;->i:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 129
    invoke-static {v0}, Ldefpackage/kdb;->a(I)Z

    move-result v9

    if-eqz v9, :cond_43

    .line 130
    sget-object v9, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->RESULT_MESH_WARP_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 131
    goto :goto_1e

    :cond_43
    if-eqz v2, :cond_44

    .line 132
    sget-object v9, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->RESULT_MESH_WARP_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 133
    goto :goto_1e

    :cond_44
    if-eqz v4, :cond_45

    .line 134
    sget-object v9, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_MESH_WARP_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_1d

    .line 135
    :cond_45
    if-eqz v6, :cond_46

    .line 136
    sget-object v9, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_MESH_WARP_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_1e

    .line 135
    :cond_46
    :goto_1d
    nop

    .line 138
    :goto_1e
    invoke-static {v0}, Ldefpackage/kdb;->a(I)Z

    move-result v9

    if-eqz v9, :cond_47

    sget-object v9, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->RESULT_MESH_WARP_SIZE:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_1f

    :cond_47
    if-eqz v2, :cond_48

    sget-object v9, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->RESULT_MESH_WARP_SIZE:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_1f

    :cond_48
    if-eqz v4, :cond_49

    sget-object v9, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_MESH_WARP_SIZE:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_1f

    :cond_49
    if-eqz v6, :cond_4a

    sget-object v9, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_MESH_WARP_SIZE:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_1f

    :cond_4a
    move-object v9, v10

    :goto_1f
    sput-object v9, Ldefpackage/kdb;->j:Landroid/hardware/camera2/CaptureResult$Key;

    .line 139
    invoke-static {v0}, Ldefpackage/kdb;->a(I)Z

    move-result v9

    if-eqz v9, :cond_4b

    sget-object v9, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->RESULT_MESH_WARP_CROP_REGION:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_20

    :cond_4b
    if-eqz v2, :cond_4c

    sget-object v9, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->RESULT_MESH_WARP_CROP_REGION:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_20

    :cond_4c
    if-eqz v4, :cond_4d

    sget-object v9, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_MESH_WARP_CROP_REGION:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_20

    :cond_4d
    if-eqz v6, :cond_4e

    sget-object v9, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_MESH_WARP_CROP_REGION:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_20

    :cond_4e
    move-object v9, v10

    :goto_20
    sput-object v9, Ldefpackage/kdb;->k:Landroid/hardware/camera2/CaptureResult$Key;

    .line 140
    invoke-static {v0}, Ldefpackage/kdb;->a(I)Z

    move-result v0

    if-eqz v0, :cond_4f

    sget-object v0, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->RESULT_MESH_WARP_DATA:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_21

    :cond_4f
    if-eqz v2, :cond_50

    sget-object v0, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->RESULT_MESH_WARP_DATA:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_21

    :cond_50
    if-eqz v4, :cond_51

    sget-object v0, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_MESH_WARP_DATA:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_21

    :cond_51
    if-eqz v6, :cond_52

    sget-object v0, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_MESH_WARP_DATA:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_21

    :cond_52
    move-object v0, v10

    :goto_21
    sput-object v0, Ldefpackage/kdb;->l:Landroid/hardware/camera2/CaptureResult$Key;

    .line 141
    const/16 v0, 0x8

    invoke-static {v0}, Ldefpackage/kdb;->a(I)Z

    move-result v0

    if-eqz v0, :cond_53

    sget-object v0, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->RESULT_MESH_WARP_IS_IDENTITY_TRANSFORM:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_22

    :cond_53
    if-eqz v2, :cond_54

    sget-object v0, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->RESULT_MESH_WARP_IS_IDENTITY_TRANSFORM:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_22

    :cond_54
    if-eqz v4, :cond_55

    sget-object v0, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_MESH_WARP_IS_IDENTITY_TRANSFORM:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_22

    :cond_55
    if-eqz v6, :cond_56

    sget-object v0, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_MESH_WARP_IS_IDENTITY_TRANSFORM:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_22

    :cond_56
    move-object v0, v10

    :goto_22
    sput-object v0, Ldefpackage/kdb;->m:Landroid/hardware/camera2/CaptureResult$Key;

    .line 142
    invoke-static {v1}, Ldefpackage/kdb;->a(I)Z

    move-result v0

    if-eqz v0, :cond_57

    sget-object v0, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->REQUEST_HDRNET_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_23

    :cond_57
    if-eqz v2, :cond_58

    sget-object v0, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->REQUEST_HDRNET_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_23

    :cond_58
    if-eqz v4, :cond_59

    sget-object v0, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->REQUEST_HDRNET_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_23

    :cond_59
    if-eqz v6, :cond_5a

    sget-object v0, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->REQUEST_HDRNET_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_23

    :cond_5a
    move-object v0, v10

    :goto_23
    sput-object v0, Ldefpackage/kdb;->n:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 143
    invoke-static {v1}, Ldefpackage/kdb;->a(I)Z

    move-result v0

    if-eqz v0, :cond_5b

    .line 144
    sget-object v0, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->RESULT_HDRNET_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 145
    goto :goto_25

    :cond_5b
    if-eqz v2, :cond_5c

    .line 146
    sget-object v0, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->RESULT_HDRNET_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 147
    goto :goto_25

    :cond_5c
    if-eqz v4, :cond_5d

    .line 148
    sget-object v0, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_HDRNET_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_24

    .line 149
    :cond_5d
    if-eqz v6, :cond_5e

    .line 150
    sget-object v0, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_HDRNET_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_25

    .line 149
    :cond_5e
    :goto_24
    nop

    .line 152
    :goto_25
    invoke-static {v3}, Ldefpackage/kdb;->a(I)Z

    move-result v0

    if-eqz v0, :cond_5f

    sget-object v0, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->REQUEST_AUTO_3A_SCENE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_26

    :cond_5f
    if-eqz v2, :cond_60

    sget-object v0, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->REQUEST_AUTO_3A_SCENE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_26

    :cond_60
    if-eqz v4, :cond_61

    sget-object v0, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->REQUEST_AUTO_3A_SCENE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_26

    :cond_61
    if-eqz v6, :cond_62

    sget-object v0, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->REQUEST_AUTO_3A_SCENE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_26

    :cond_62
    move-object v0, v10

    :goto_26
    sput-object v0, Ldefpackage/kdb;->o:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 153
    invoke-static {v3}, Ldefpackage/kdb;->a(I)Z

    move-result v0

    if-eqz v0, :cond_63

    .line 154
    sget-object v0, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->RESULT_AUTO_3A_SCENE_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 155
    goto :goto_28

    :cond_63
    if-eqz v2, :cond_64

    .line 156
    sget-object v0, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->RESULT_AUTO_3A_SCENE_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 157
    goto :goto_28

    :cond_64
    if-eqz v4, :cond_65

    .line 158
    sget-object v0, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_AUTO_3A_SCENE_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_27

    .line 159
    :cond_65
    if-eqz v6, :cond_66

    .line 160
    sget-object v0, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_AUTO_3A_SCENE_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_28

    .line 159
    :cond_66
    :goto_27
    nop

    .line 162
    :goto_28
    invoke-static {v5}, Ldefpackage/kdb;->a(I)Z

    move-result v0

    if-eqz v0, :cond_67

    sget-object v10, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->REQUEST_AF_RESCAN_FRAME_COUNT:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_29

    :cond_67
    if-eqz v2, :cond_68

    sget-object v10, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->REQUEST_AF_RESCAN_FRAME_COUNT:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_29

    :cond_68
    if-eqz v4, :cond_69

    sget-object v10, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->REQUEST_AF_RESCAN_FRAME_COUNT:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_29

    :cond_69
    if-eqz v6, :cond_6a

    sget-object v10, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->REQUEST_AF_RESCAN_FRAME_COUNT:Landroid/hardware/camera2/CaptureRequest$Key;

    :cond_6a
    :goto_29
    sput-object v10, Ldefpackage/kdb;->p:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 163
    invoke-static {v5}, Ldefpackage/kdb;->a(I)Z

    move-result v0

    if-eqz v0, :cond_6b

    .line 164
    sget-object v7, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->RESULT_AF_RESCAN_FRAME_COUNT:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_2a

    .line 165
    :cond_6b
    if-eqz v2, :cond_6c

    .line 166
    sget-object v7, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->RESULT_AF_RESCAN_FRAME_COUNT:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_2a

    .line 167
    :cond_6c
    if-eqz v4, :cond_6d

    .line 168
    sget-object v7, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_AF_RESCAN_FRAME_COUNT:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_2a

    .line 169
    :cond_6d
    if-eqz v6, :cond_6e

    .line 170
    sget-object v7, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_AF_RESCAN_FRAME_COUNT:Landroid/hardware/camera2/CaptureResult$Key;

    .line 172
    :cond_6e
    :goto_2a
    sput-object v7, Ldefpackage/kdb;->q:Landroid/hardware/camera2/CaptureResult$Key;

    .line 173
    const/16 v0, 0xa

    invoke-static {v0}, Ldefpackage/kdb;->a(I)Z

    move-result v1

    if-eqz v1, :cond_6f

    .line 174
    sget-object v1, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->REQUEST_SENSOR_MODE_FULLFOV:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 175
    goto :goto_2c

    :cond_6f
    if-eqz v2, :cond_70

    .line 176
    sget-object v1, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->REQUEST_SENSOR_MODE_FULLFOV:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 177
    goto :goto_2c

    :cond_70
    if-eqz v4, :cond_71

    .line 178
    sget-object v1, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->REQUEST_SENSOR_MODE_FULLFOV:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_2b

    .line 179
    :cond_71
    if-eqz v6, :cond_72

    .line 180
    sget-object v1, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->REQUEST_SENSOR_MODE_FULLFOV:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_2c

    .line 179
    :cond_72
    :goto_2b
    nop

    .line 182
    :goto_2c
    invoke-static {v0}, Ldefpackage/kdb;->a(I)Z

    move-result v0

    if-eqz v0, :cond_73

    .line 183
    sget-object v0, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->RESULT_SENSOR_MODE_FULLFOV:Landroid/hardware/camera2/CaptureResult$Key;

    .line 184
    goto :goto_2e

    :cond_73
    if-eqz v2, :cond_74

    .line 185
    sget-object v0, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->RESULT_SENSOR_MODE_FULLFOV:Landroid/hardware/camera2/CaptureResult$Key;

    .line 186
    goto :goto_2e

    :cond_74
    if-eqz v4, :cond_75

    .line 187
    sget-object v0, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_SENSOR_MODE_FULLFOV:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_2d

    .line 188
    :cond_75
    if-eqz v6, :cond_76

    .line 189
    sget-object v0, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_SENSOR_MODE_FULLFOV:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_2e

    .line 188
    :cond_76
    :goto_2d
    nop

    .line 191
    :goto_2e
    const/16 v0, 0xb

    invoke-static {v0}, Ldefpackage/kdb;->a(I)Z

    move-result v0

    if-eqz v0, :cond_77

    .line 192
    sget-object v0, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->RESULT_RLS_ENABLE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 193
    goto :goto_30

    :cond_77
    invoke-static {v8}, Ldefpackage/kdc;->a(I)Z

    move-result v0

    if-eqz v0, :cond_78

    .line 194
    sget-object v0, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_RLS_ENABLE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 195
    :goto_2f
    goto :goto_30

    :cond_78
    if-nez v6, :cond_79

    goto :goto_2f

    .line 197
    :cond_79
    sget-object v0, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_RLS_ENABLE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 199
    .end local v2    # "e2":Z
    .end local v4    # "e3":Z
    .end local v6    # "e4":Z
    .end local v7    # "key":Landroid/hardware/camera2/CaptureResult$Key;
    :goto_30
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(I)Z
    .locals 2
    .param p0, "i2"    # I

    .line 202
    sget-boolean v0, Ldefpackage/kdb;->r:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 204
    :try_start_0
    invoke-static {}, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->getLibraryVersion()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    if-gt p0, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 207
    :catch_0
    move-exception v0

    .line 208
    .local v0, "e3":Ljava/lang/NoSuchMethodError;
    return v1

    .line 205
    .end local v0    # "e3":Ljava/lang/NoSuchMethodError;
    :catch_1
    move-exception v0

    .line 206
    .local v0, "e2":Ljava/lang/NoSuchFieldError;
    return v1

    .line 211
    .end local v0    # "e2":Ljava/lang/NoSuchFieldError;
    :cond_1
    return v1
.end method

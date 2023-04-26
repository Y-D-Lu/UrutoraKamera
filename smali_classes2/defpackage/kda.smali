.class public final Ldefpackage/kda;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final KEY:Landroid/hardware/camera2/CaptureRequest$Key;

.field public static final a:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final b:Landroid/hardware/camera2/CameraCharacteristics$Key;

.field public static final c:Landroid/hardware/camera2/CameraCharacteristics$Key;

.field public static final d:Landroid/hardware/camera2/CameraCharacteristics$Key;

.field public static final e:Landroid/hardware/camera2/CameraCharacteristics$Key;

.field public static final f:Landroid/hardware/camera2/CameraCharacteristics$Key;

.field public static final g:Landroid/hardware/camera2/CaptureRequest$Key;

.field public static final h:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final i:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final j:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final k:Landroid/hardware/camera2/CameraCharacteristics$Key;

.field public static final l:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final m:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final n:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final o:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final p:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final q:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final r:Landroid/hardware/camera2/CaptureRequest$Key;

.field public static final s:Landroid/hardware/camera2/CaptureRequest$Key;

.field public static final t:Landroid/hardware/camera2/CaptureResult$Key;

.field private static final u:Z

.field private static final v:Z

.field private static final w:Z

.field private static final x:Z

.field private static final y:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 32
    const/4 v0, 0x3

    invoke-static {v0}, Ldefpackage/kde;->e(I)Z

    move-result v0

    sput-boolean v0, Ldefpackage/kda;->u:Z

    .line 38
    const/16 v0, 0xb

    invoke-static {v0}, Ldefpackage/kda;->a(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->EXPERIMENTAL_PD_BACK_CAL_INDEX:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    sput-object v1, Ldefpackage/kda;->r:Landroid/hardware/camera2/CaptureRequest$Key;

    sput-object v1, Ldefpackage/kda;->KEY:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 41
    const/4 v1, 0x4

    invoke-static {v1}, Ldefpackage/kde;->e(I)Z

    move-result v1

    .line 42
    .local v1, "e2":Z
    sput-boolean v1, Ldefpackage/kda;->v:Z

    .line 43
    const/4 v3, 0x5

    invoke-static {v3}, Ldefpackage/kde;->e(I)Z

    move-result v4

    .line 44
    .local v4, "e3":Z
    sput-boolean v4, Ldefpackage/kda;->w:Z

    .line 45
    const/4 v5, 0x6

    invoke-static {v5}, Ldefpackage/kde;->e(I)Z

    move-result v6

    .line 46
    .local v6, "e4":Z
    sput-boolean v6, Ldefpackage/kda;->x:Z

    .line 47
    const/4 v7, 0x7

    invoke-static {v7}, Ldefpackage/kde;->e(I)Z

    move-result v8

    .line 48
    .local v8, "e5":Z
    sput-boolean v8, Ldefpackage/kda;->y:Z

    .line 49
    const/4 v9, 0x0

    .line 50
    .local v9, "key":Landroid/hardware/camera2/CaptureResult$Key;
    const/4 v10, 0x2

    invoke-static {v10}, Ldefpackage/kda;->a(I)Z

    move-result v10

    if-eqz v10, :cond_1

    sget-object v10, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->EXPERIMENTAL_FOCUS_OBJ_TOO_CLOSE:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    sget-object v10, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->RESULT_FOCUS_OBJ_TOO_CLOSE:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_1

    :cond_2
    if-eqz v4, :cond_3

    sget-object v10, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->RESULT_FOCUS_OBJ_TOO_CLOSE:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_1

    :cond_3
    if-eqz v6, :cond_4

    sget-object v10, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_FOCUS_OBJ_TOO_CLOSE:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_1

    :cond_4
    if-eqz v8, :cond_5

    sget-object v10, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_FOCUS_OBJ_TOO_CLOSE:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_1

    :cond_5
    move-object v10, v2

    :goto_1
    sput-object v10, Ldefpackage/kda;->a:Landroid/hardware/camera2/CaptureResult$Key;

    .line 51
    invoke-static {v3}, Ldefpackage/kda;->a(I)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 52
    sget-object v3, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->EXPERIMENTAL_3A_SPECTRAL_DATA:Landroid/hardware/camera2/CaptureResult$Key;

    .line 54
    :cond_6
    invoke-static {v5}, Ldefpackage/kda;->a(I)Z

    move-result v3

    if-eqz v3, :cond_7

    sget-object v3, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->EXPERIMENTAL_LENS_DISTORTION_COEFFICIENTS_HIGH_QUALITY:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_2

    :cond_7
    invoke-static {v5}, Ldefpackage/kdc;->a(I)Z

    move-result v3

    if-eqz v3, :cond_8

    sget-object v3, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->CHARACTERISTICS_LENS_DISTORTION_COEFFICIENTS_HIGH_QUALITY:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_2

    :cond_8
    if-eqz v8, :cond_9

    sget-object v3, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->CHARACTERISTICS_LENS_DISTORTION_COEFFICIENTS_HIGH_QUALITY:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_2

    :cond_9
    move-object v3, v2

    :goto_2
    sput-object v3, Ldefpackage/kda;->b:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 55
    invoke-static {v5}, Ldefpackage/kda;->a(I)Z

    move-result v3

    if-eqz v3, :cond_a

    sget-object v3, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->EXPERIMENTAL_LENS_DISTORTION_OPTICAL_CENTER_HIGH_QUALITY:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_3

    :cond_a
    invoke-static {v5}, Ldefpackage/kdc;->a(I)Z

    move-result v3

    if-eqz v3, :cond_b

    sget-object v3, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->CHARACTERISTICS_LENS_DISTORTION_OPTICAL_CENTER_HIGH_QUALITY:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_3

    :cond_b
    if-eqz v8, :cond_c

    sget-object v3, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->CHARACTERISTICS_LENS_DISTORTION_OPTICAL_CENTER_HIGH_QUALITY:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_3

    :cond_c
    move-object v3, v2

    :goto_3
    sput-object v3, Ldefpackage/kda;->c:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 56
    invoke-static {v5}, Ldefpackage/kda;->a(I)Z

    move-result v3

    if-eqz v3, :cond_d

    sget-object v3, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->EXPERIMENTAL_LENS_DISTORTION_NORMALIZATION_HIGH_QUALITY:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_4

    :cond_d
    invoke-static {v5}, Ldefpackage/kdc;->a(I)Z

    move-result v3

    if-eqz v3, :cond_e

    sget-object v3, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->CHARACTERISTICS_LENS_DISTORTION_NORMALIZATION_HIGH_QUALITY:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_4

    :cond_e
    if-eqz v8, :cond_f

    sget-object v3, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->CHARACTERISTICS_LENS_DISTORTION_NORMALIZATION_HIGH_QUALITY:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_4

    :cond_f
    move-object v3, v2

    :goto_4
    sput-object v3, Ldefpackage/kda;->d:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 57
    invoke-static {v5}, Ldefpackage/kda;->a(I)Z

    move-result v3

    if-eqz v3, :cond_10

    sget-object v3, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->EXPERIMENTAL_LENS_DISTORTION_ACTIVE_RECTANGLE_HIGH_QUALITY:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_5

    :cond_10
    invoke-static {v5}, Ldefpackage/kdc;->a(I)Z

    move-result v3

    if-eqz v3, :cond_11

    sget-object v3, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->CHARACTERISTICS_LENS_DISTORTION_ACTIVE_RECTANGLE_HIGH_QUALITY:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_5

    :cond_11
    if-eqz v8, :cond_12

    sget-object v3, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->CHARACTERISTICS_LENS_DISTORTION_ACTIVE_RECTANGLE_HIGH_QUALITY:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_5

    :cond_12
    move-object v3, v2

    :goto_5
    sput-object v3, Ldefpackage/kda;->e:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 58
    invoke-static {v5}, Ldefpackage/kda;->a(I)Z

    move-result v3

    if-eqz v3, :cond_13

    sget-object v3, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->EXPERIMENTAL_LENS_DISTORTION_VALID_RECTANGLE_HIGH_QUALITY:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_6

    :cond_13
    invoke-static {v5}, Ldefpackage/kdc;->a(I)Z

    move-result v3

    if-eqz v3, :cond_14

    sget-object v3, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->CHARACTERISTICS_LENS_DISTORTION_VALID_RECTANGLE_HIGH_QUALITY:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_6

    :cond_14
    if-eqz v8, :cond_15

    sget-object v3, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->CHARACTERISTICS_LENS_DISTORTION_VALID_RECTANGLE_HIGH_QUALITY:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_6

    :cond_15
    move-object v3, v2

    :goto_6
    sput-object v3, Ldefpackage/kda;->f:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 59
    const/16 v3, 0xd

    invoke-static {v3}, Ldefpackage/kda;->a(I)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 60
    sget-object v3, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->NEXUS_EXPERIMENTAL_FRONT_STEREO_CAL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 62
    :cond_16
    invoke-static {v7}, Ldefpackage/kda;->a(I)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 63
    sget-object v3, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->EXPERIMENTAL_REQUEST_BAYER_GRID_STATS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 65
    :cond_17
    invoke-static {v7}, Ldefpackage/kda;->a(I)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 66
    sget-object v3, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->EXPERIMENTAL_BAYER_GRID_STATS:Landroid/hardware/camera2/CaptureResult$Key;

    .line 68
    :cond_18
    const/16 v3, 0x8

    invoke-static {v3}, Ldefpackage/kda;->a(I)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 69
    sget-object v3, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->EXPERIMENTAL_THERMAL_INFO:Landroid/hardware/camera2/CaptureResult$Key;

    .line 71
    :cond_19
    const/16 v3, 0x9

    invoke-static {v3}, Ldefpackage/kda;->a(I)Z

    move-result v5

    if-eqz v5, :cond_1a

    sget-object v5, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->EXPERIMENTAL_3A_METADATA_ENABLED:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_7

    :cond_1a
    if-eqz v1, :cond_1b

    sget-object v5, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->REQUEST_3A_METADATA_ENABLED:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_7

    :cond_1b
    if-eqz v4, :cond_1c

    sget-object v5, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->REQUEST_3A_METADATA_ENABLED:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_7

    :cond_1c
    if-eqz v6, :cond_1d

    sget-object v5, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->REQUEST_3A_METADATA_ENABLED:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_7

    :cond_1d
    if-eqz v8, :cond_1e

    sget-object v5, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->REQUEST_3A_METADATA_ENABLED:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_7

    :cond_1e
    move-object v5, v2

    :goto_7
    sput-object v5, Ldefpackage/kda;->g:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 72
    invoke-static {v3}, Ldefpackage/kda;->a(I)Z

    move-result v5

    if-eqz v5, :cond_1f

    sget-object v5, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->EXPERIMENTAL_3A_METADATA_AEC:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_8

    :cond_1f
    if-eqz v1, :cond_20

    sget-object v5, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->RESULT_3A_METADATA_AEC:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_8

    :cond_20
    if-eqz v4, :cond_21

    sget-object v5, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->RESULT_3A_METADATA_AEC:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_8

    :cond_21
    if-eqz v6, :cond_22

    sget-object v5, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_3A_METADATA_AEC:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_8

    :cond_22
    if-eqz v8, :cond_23

    sget-object v5, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_3A_METADATA_AEC:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_8

    :cond_23
    move-object v5, v2

    :goto_8
    sput-object v5, Ldefpackage/kda;->h:Landroid/hardware/camera2/CaptureResult$Key;

    .line 73
    invoke-static {v3}, Ldefpackage/kda;->a(I)Z

    move-result v5

    if-eqz v5, :cond_24

    sget-object v5, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->EXPERIMENTAL_3A_METADATA_AF:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_9

    :cond_24
    if-eqz v1, :cond_25

    sget-object v5, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->RESULT_3A_METADATA_AF:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_9

    :cond_25
    if-eqz v4, :cond_26

    sget-object v5, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->RESULT_3A_METADATA_AF:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_9

    :cond_26
    if-eqz v6, :cond_27

    sget-object v5, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_3A_METADATA_AF:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_9

    :cond_27
    if-eqz v8, :cond_28

    sget-object v5, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_3A_METADATA_AF:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_9

    :cond_28
    move-object v5, v2

    :goto_9
    sput-object v5, Ldefpackage/kda;->i:Landroid/hardware/camera2/CaptureResult$Key;

    .line 74
    invoke-static {v3}, Ldefpackage/kda;->a(I)Z

    move-result v3

    if-eqz v3, :cond_29

    sget-object v3, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->EXPERIMENTAL_3A_METADATA_AWB:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_a

    :cond_29
    if-eqz v1, :cond_2a

    sget-object v3, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->RESULT_3A_METADATA_AWB:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_a

    :cond_2a
    if-eqz v4, :cond_2b

    sget-object v3, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->RESULT_3A_METADATA_AWB:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_a

    :cond_2b
    if-eqz v6, :cond_2c

    sget-object v3, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_3A_METADATA_AWB:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_a

    :cond_2c
    if-eqz v8, :cond_2d

    sget-object v3, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_3A_METADATA_AWB:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_a

    :cond_2d
    move-object v3, v2

    :goto_a
    sput-object v3, Ldefpackage/kda;->j:Landroid/hardware/camera2/CaptureResult$Key;

    .line 75
    const/16 v3, 0xc

    invoke-static {v3}, Ldefpackage/kda;->a(I)Z

    move-result v5

    if-eqz v5, :cond_2e

    sget-object v5, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->EXPERIMENTAL_FACE_LANDMARK_AVAILABLE_IDS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_b

    :cond_2e
    if-eqz v1, :cond_2f

    sget-object v5, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->CHARACTERISTICS_FACE_LANDMARK_AVAILABLE_IDS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_b

    :cond_2f
    if-eqz v4, :cond_30

    sget-object v5, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->CHARACTERISTICS_FACE_LANDMARK_AVAILABLE_IDS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_b

    :cond_30
    if-eqz v6, :cond_31

    sget-object v5, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->CHARACTERISTICS_FACE_LANDMARK_AVAILABLE_IDS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_b

    :cond_31
    if-eqz v8, :cond_32

    sget-object v5, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->CHARACTERISTICS_FACE_LANDMARK_AVAILABLE_IDS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_b

    :cond_32
    move-object v5, v2

    :goto_b
    sput-object v5, Ldefpackage/kda;->k:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 76
    invoke-static {v3}, Ldefpackage/kda;->a(I)Z

    move-result v5

    if-eqz v5, :cond_33

    sget-object v5, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->EXPERIMENTAL_FACE_SKIPFRAME:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_c

    :cond_33
    if-eqz v1, :cond_34

    sget-object v5, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->RESULT_FACE_SKIPFRAME:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_c

    :cond_34
    if-eqz v4, :cond_35

    sget-object v5, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->RESULT_FACE_SKIPFRAME:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_c

    :cond_35
    if-eqz v6, :cond_36

    sget-object v5, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_FACE_SKIPFRAME:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_c

    :cond_36
    if-eqz v8, :cond_37

    sget-object v5, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_FACE_SKIPFRAME:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_c

    :cond_37
    move-object v5, v2

    :goto_c
    sput-object v5, Ldefpackage/kda;->l:Landroid/hardware/camera2/CaptureResult$Key;

    .line 77
    invoke-static {v3}, Ldefpackage/kda;->a(I)Z

    move-result v5

    if-eqz v5, :cond_38

    sget-object v5, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->EXPERIMENTAL_FACE_LANDMARK_COUNT:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_d

    :cond_38
    if-eqz v1, :cond_39

    sget-object v5, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->RESULT_FACE_LANDMARK_COUNT:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_d

    :cond_39
    if-eqz v4, :cond_3a

    sget-object v5, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->RESULT_FACE_LANDMARK_COUNT:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_d

    :cond_3a
    if-eqz v6, :cond_3b

    sget-object v5, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_FACE_LANDMARK_COUNT:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_d

    :cond_3b
    if-eqz v8, :cond_3c

    sget-object v5, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_FACE_LANDMARK_COUNT:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_d

    :cond_3c
    move-object v5, v2

    :goto_d
    sput-object v5, Ldefpackage/kda;->m:Landroid/hardware/camera2/CaptureResult$Key;

    .line 78
    invoke-static {v3}, Ldefpackage/kda;->a(I)Z

    move-result v5

    if-eqz v5, :cond_3d

    sget-object v5, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->EXPERIMENTAL_FACE_LANDMARK_IDS:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_e

    :cond_3d
    if-eqz v1, :cond_3e

    sget-object v5, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->RESULT_FACE_LANDMARK_IDS:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_e

    :cond_3e
    if-eqz v4, :cond_3f

    sget-object v5, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->RESULT_FACE_LANDMARK_IDS:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_e

    :cond_3f
    if-eqz v6, :cond_40

    sget-object v5, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_FACE_LANDMARK_IDS:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_e

    :cond_40
    if-eqz v8, :cond_41

    sget-object v5, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_FACE_LANDMARK_IDS:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_e

    :cond_41
    move-object v5, v2

    :goto_e
    sput-object v5, Ldefpackage/kda;->n:Landroid/hardware/camera2/CaptureResult$Key;

    .line 79
    invoke-static {v3}, Ldefpackage/kda;->a(I)Z

    move-result v5

    if-eqz v5, :cond_42

    sget-object v5, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->EXPERIMENTAL_FACE_LANDMARK_XY:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_f

    :cond_42
    if-eqz v1, :cond_43

    sget-object v5, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->RESULT_FACE_LANDMARK_XY:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_f

    :cond_43
    if-eqz v4, :cond_44

    sget-object v5, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->RESULT_FACE_LANDMARK_XY:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_f

    :cond_44
    if-eqz v6, :cond_45

    sget-object v5, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_FACE_LANDMARK_XY:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_f

    :cond_45
    if-eqz v8, :cond_46

    sget-object v5, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_FACE_LANDMARK_XY:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_f

    :cond_46
    move-object v5, v2

    :goto_f
    sput-object v5, Ldefpackage/kda;->o:Landroid/hardware/camera2/CaptureResult$Key;

    .line 80
    invoke-static {v3}, Ldefpackage/kda;->a(I)Z

    move-result v5

    if-eqz v5, :cond_47

    sget-object v5, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->EXPERIMENTAL_FACE_LANDMARK_DEPTH:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_10

    :cond_47
    if-eqz v1, :cond_48

    sget-object v5, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->RESULT_FACE_LANDMARK_DEPTH:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_10

    :cond_48
    if-eqz v4, :cond_49

    sget-object v5, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->RESULT_FACE_LANDMARK_DEPTH:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_10

    :cond_49
    if-eqz v6, :cond_4a

    sget-object v5, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_FACE_LANDMARK_DEPTH:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_10

    :cond_4a
    if-eqz v8, :cond_4b

    sget-object v5, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_FACE_LANDMARK_DEPTH:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_10

    :cond_4b
    move-object v5, v2

    :goto_10
    sput-object v5, Ldefpackage/kda;->p:Landroid/hardware/camera2/CaptureResult$Key;

    .line 81
    invoke-static {v3}, Ldefpackage/kda;->a(I)Z

    move-result v3

    if-eqz v3, :cond_4c

    sget-object v3, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->EXPERIMENTAL_FACE_ORIENTATION:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_11

    :cond_4c
    if-eqz v1, :cond_4d

    sget-object v3, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->RESULT_FACE_ORIENTATION:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_11

    :cond_4d
    if-eqz v4, :cond_4e

    sget-object v3, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->RESULT_FACE_ORIENTATION:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_11

    :cond_4e
    if-eqz v6, :cond_4f

    sget-object v3, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_FACE_ORIENTATION:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_11

    :cond_4f
    if-eqz v8, :cond_50

    sget-object v3, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_FACE_ORIENTATION:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_11

    :cond_50
    move-object v3, v2

    :goto_11
    sput-object v3, Ldefpackage/kda;->q:Landroid/hardware/camera2/CaptureResult$Key;

    .line 82
    invoke-static {v0}, Ldefpackage/kda;->a(I)Z

    move-result v0

    if-eqz v0, :cond_51

    .line 83
    sget-object v0, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->EXPERIMENTAL_PD_BACK_CAL_DATA:Landroid/hardware/camera2/CaptureResult$Key;

    .line 85
    :cond_51
    const/16 v0, 0x10

    invoke-static {v0}, Ldefpackage/kda;->a(I)Z

    move-result v3

    if-eqz v3, :cond_52

    sget-object v2, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->EXPERIMENTAL_BGSTATS_AWB_ENABLED:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_12

    :cond_52
    if-eqz v1, :cond_53

    sget-object v2, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->REQUEST_BGSTATS_AWB_ENABLED:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_12

    :cond_53
    if-eqz v4, :cond_54

    sget-object v2, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->REQUEST_BGSTATS_AWB_ENABLED:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_12

    :cond_54
    if-eqz v6, :cond_55

    sget-object v2, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->REQUEST_BGSTATS_AWB_ENABLED:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_12

    :cond_55
    if-eqz v8, :cond_56

    sget-object v2, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->REQUEST_BGSTATS_AWB_ENABLED:Landroid/hardware/camera2/CaptureRequest$Key;

    :cond_56
    :goto_12
    sput-object v2, Ldefpackage/kda;->s:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 86
    invoke-static {v0}, Ldefpackage/kda;->a(I)Z

    move-result v2

    if-eqz v2, :cond_57

    .line 87
    sget-object v9, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->EXPERIMENTAL_BGSTATS_AWB:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_13

    .line 88
    :cond_57
    if-eqz v1, :cond_58

    .line 89
    sget-object v9, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->RESULT_BGSTATS_AWB:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_13

    .line 90
    :cond_58
    if-eqz v4, :cond_59

    .line 91
    sget-object v9, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->RESULT_BGSTATS_AWB:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_13

    .line 92
    :cond_59
    if-eqz v6, :cond_5a

    .line 93
    sget-object v9, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_BGSTATS_AWB:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_13

    .line 94
    :cond_5a
    if-eqz v8, :cond_5b

    .line 95
    sget-object v9, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_BGSTATS_AWB:Landroid/hardware/camera2/CaptureResult$Key;

    .line 97
    :cond_5b
    :goto_13
    sput-object v9, Ldefpackage/kda;->t:Landroid/hardware/camera2/CaptureResult$Key;

    .line 98
    invoke-static {v0}, Ldefpackage/kda;->a(I)Z

    move-result v2

    if-eqz v2, :cond_5c

    .line 99
    sget-object v2, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->EXPERIMENTAL_BGSTATS_AE_ENABLED:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 100
    goto :goto_15

    :cond_5c
    if-eqz v1, :cond_5d

    .line 101
    sget-object v2, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->REQUEST_BGSTATS_AE_ENABLED:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 102
    goto :goto_15

    :cond_5d
    if-eqz v4, :cond_5e

    .line 103
    sget-object v2, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->REQUEST_BGSTATS_AE_ENABLED:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 104
    goto :goto_15

    :cond_5e
    if-eqz v6, :cond_5f

    .line 105
    sget-object v2, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->REQUEST_BGSTATS_AE_ENABLED:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_14

    .line 106
    :cond_5f
    if-eqz v8, :cond_60

    .line 107
    sget-object v2, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->REQUEST_BGSTATS_AE_ENABLED:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_15

    .line 106
    :cond_60
    :goto_14
    nop

    .line 109
    :goto_15
    invoke-static {v0}, Ldefpackage/kda;->a(I)Z

    move-result v0

    if-eqz v0, :cond_61

    .line 110
    sget-object v0, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->EXPERIMENTAL_BGSTATS_AE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 111
    goto :goto_17

    :cond_61
    if-eqz v1, :cond_62

    .line 112
    sget-object v0, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->RESULT_BGSTATS_AE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 113
    goto :goto_17

    :cond_62
    if-eqz v4, :cond_63

    .line 114
    sget-object v0, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->RESULT_BGSTATS_AE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 115
    goto :goto_17

    :cond_63
    if-eqz v6, :cond_64

    .line 116
    sget-object v0, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_BGSTATS_AE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 117
    :goto_16
    goto :goto_17

    :cond_64
    if-nez v8, :cond_65

    goto :goto_16

    .line 119
    :cond_65
    sget-object v0, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_BGSTATS_AE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 121
    .end local v1    # "e2":Z
    .end local v4    # "e3":Z
    .end local v6    # "e4":Z
    .end local v8    # "e5":Z
    .end local v9    # "key":Landroid/hardware/camera2/CaptureResult$Key;
    :goto_17
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

    .line 124
    sget-boolean v0, Ldefpackage/kda;->u:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 126
    :try_start_0
    invoke-static {}, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->getLibraryVersion()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    if-gt p0, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 129
    :catch_0
    move-exception v0

    .line 130
    .local v0, "e3":Ljava/lang/NoSuchMethodError;
    return v1

    .line 127
    .end local v0    # "e3":Ljava/lang/NoSuchMethodError;
    :catch_1
    move-exception v0

    .line 128
    .local v0, "e2":Ljava/lang/NoSuchFieldError;
    return v1

    .line 133
    .end local v0    # "e2":Ljava/lang/NoSuchFieldError;
    :cond_1
    return v1
.end method

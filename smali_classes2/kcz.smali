.class public final Lkcz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Landroid/hardware/camera2/CameraCharacteristics$Key;

.field public static final b:Landroid/hardware/camera2/CaptureRequest$Key;

.field public static final c:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final d:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final e:Landroid/hardware/camera2/CaptureResult$Key;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final f:Landroid/hardware/camera2/CaptureResult$Key;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final g:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final h:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final i:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final j:Landroid/hardware/camera2/CaptureRequest$Key;

.field public static final k:Landroid/hardware/camera2/CaptureRequest$Key;

.field public static final l:Landroid/hardware/camera2/CameraCharacteristics$Key;

.field public static final m:Landroid/hardware/camera2/CameraCharacteristics$Key;

.field public static final n:Landroid/hardware/camera2/CameraCharacteristics$Key;

.field public static final o:Landroid/hardware/camera2/CameraCharacteristics$Key;

.field public static final p:Landroid/hardware/camera2/CaptureRequest$Key;

.field public static final q:Ljava/lang/Integer;

.field public static final r:Landroid/hardware/camera2/CaptureResult$Key;

.field private static final s:Z

.field private static final t:Z

.field private static final u:Z

.field private static final v:Z

.field private static final w:Z

.field private static final x:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 40
    const/4 v0, 0x2

    invoke-static {v0}, Lkde;->e(I)Z

    move-result v0

    .line 41
    .local v0, "e2":Z
    sput-boolean v0, Lkcz;->s:Z

    .line 42
    const/4 v1, 0x3

    invoke-static {v1}, Lkde;->e(I)Z

    move-result v1

    .line 43
    .local v1, "e3":Z
    sput-boolean v1, Lkcz;->t:Z

    .line 44
    const/4 v2, 0x4

    invoke-static {v2}, Lkde;->e(I)Z

    move-result v2

    .line 45
    .local v2, "e4":Z
    sput-boolean v2, Lkcz;->u:Z

    .line 46
    const/4 v3, 0x5

    invoke-static {v3}, Lkde;->e(I)Z

    move-result v3

    .line 47
    .local v3, "e5":Z
    sput-boolean v3, Lkcz;->v:Z

    .line 48
    const/4 v4, 0x6

    invoke-static {v4}, Lkde;->e(I)Z

    move-result v4

    .line 49
    .local v4, "e6":Z
    sput-boolean v4, Lkcz;->w:Z

    .line 50
    const/4 v5, 0x7

    invoke-static {v5}, Lkde;->e(I)Z

    move-result v5

    .line 51
    .local v5, "e7":Z
    sput-boolean v5, Lkcz;->x:Z

    .line 52
    if-eqz v0, :cond_0

    .line 53
    sget-object v6, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_STATS_HISTOGRAM_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 55
    :cond_0
    if-eqz v0, :cond_1

    .line 56
    sget-object v6, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_STATS_HISTOGRM_AVAILABLE_HISTOGRAM_BUCKET_COUNTS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 58
    :cond_1
    if-eqz v0, :cond_2

    .line 59
    sget-object v6, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_STATS_HISTOGRM_BUCKET_COUNT:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 61
    :cond_2
    if-eqz v0, :cond_3

    .line 62
    sget-object v6, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_STATS_HISTOGRAM:Landroid/hardware/camera2/CaptureResult$Key;

    .line 64
    :cond_3
    const/4 v6, 0x0

    .line 65
    .local v6, "key5":Landroid/hardware/camera2/CaptureResult$Key;
    const/4 v7, 0x0

    if-eqz v0, :cond_4

    sget-object v8, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_SENSOR_EEPROM_INFORMATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_0

    :cond_4
    move-object v8, v7

    :goto_0
    sput-object v8, Lkcz;->a:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 66
    if-eqz v0, :cond_5

    invoke-static {}, Lkcz;->g()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 67
    sget-object v8, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_SENSOR_PD_DIMENSIONS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 69
    :cond_5
    if-eqz v0, :cond_7

    invoke-static {}, Lkcz;->g()Z

    move-result v8

    if-nez v8, :cond_6

    goto :goto_1

    :cond_6
    sget-object v8, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_SENSOR_PD_ENABLE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_2

    :cond_7
    :goto_1
    move-object v8, v7

    :goto_2
    sput-object v8, Lkcz;->b:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 70
    if-eqz v0, :cond_8

    .line 71
    sget-object v8, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_CONTROL_TRACKING_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 73
    :cond_8
    if-eqz v0, :cond_9

    .line 74
    sget-object v8, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_CONTROL_AF_REGIONS_CONFIDENCE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 76
    :cond_9
    if-eqz v0, :cond_a

    .line 77
    sget-object v8, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_STATS_OIS_FRAME_TIMESTAMP_VSYNC:Landroid/hardware/camera2/CaptureResult$Key;

    .line 79
    :cond_a
    if-eqz v0, :cond_b

    sget-object v8, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_STATS_OIS_FRAME_TIMESTAMP_BOOTTIME:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_3

    :cond_b
    move-object v8, v7

    :goto_3
    sput-object v8, Lkcz;->c:Landroid/hardware/camera2/CaptureResult$Key;

    .line 80
    if-eqz v0, :cond_c

    sget-object v8, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_STATS_OIS_TIMESTAMPS_BOOTTIME:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_4

    :cond_c
    move-object v8, v7

    :goto_4
    sput-object v8, Lkcz;->d:Landroid/hardware/camera2/CaptureResult$Key;

    .line 81
    if-eqz v0, :cond_d

    sget-object v8, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_STATS_OIS_SHIFT_X:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_5

    :cond_d
    move-object v8, v7

    :goto_5
    sput-object v8, Lkcz;->e:Landroid/hardware/camera2/CaptureResult$Key;

    .line 82
    if-eqz v0, :cond_e

    sget-object v8, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_STATS_OIS_SHIFT_Y:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_6

    :cond_e
    move-object v8, v7

    :goto_6
    sput-object v8, Lkcz;->f:Landroid/hardware/camera2/CaptureResult$Key;

    .line 83
    if-eqz v0, :cond_10

    invoke-static {}, Lkcz;->e()Z

    move-result v8

    if-nez v8, :cond_f

    goto :goto_7

    :cond_f
    sget-object v8, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_STATS_OIS_SHIFT_PIXEL_X:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_8

    :cond_10
    :goto_7
    move-object v8, v7

    :goto_8
    sput-object v8, Lkcz;->g:Landroid/hardware/camera2/CaptureResult$Key;

    .line 84
    if-eqz v0, :cond_12

    invoke-static {}, Lkcz;->e()Z

    move-result v8

    if-nez v8, :cond_11

    goto :goto_9

    :cond_11
    sget-object v8, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_STATS_OIS_SHIFT_PIXEL_Y:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_a

    :cond_12
    :goto_9
    move-object v8, v7

    :goto_a
    sput-object v8, Lkcz;->h:Landroid/hardware/camera2/CaptureResult$Key;

    .line 85
    if-eqz v0, :cond_14

    invoke-static {}, Lkcz;->a()Z

    move-result v8

    if-nez v8, :cond_13

    goto :goto_b

    :cond_13
    sget-object v8, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_CONTROL_EXP_TIME_BOOST:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_c

    :cond_14
    :goto_b
    move-object v8, v7

    :goto_c
    sput-object v8, Lkcz;->i:Landroid/hardware/camera2/CaptureResult$Key;

    .line 86
    invoke-static {}, Lkcz;->c()Z

    move-result v8

    if-eqz v8, :cond_15

    .line 87
    sget-object v8, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_REQUEST_NEXT_STILL_INTENT_REQUEST_READY:Landroid/hardware/camera2/CaptureResult$Key;

    .line 89
    :cond_15
    invoke-static {}, Lkcz;->c()Z

    move-result v8

    if-eqz v8, :cond_16

    .line 90
    sget-object v8, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_REQUEST_POSTVIEW:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 92
    :cond_16
    invoke-static {}, Lkcz;->c()Z

    move-result v8

    if-eqz v8, :cond_17

    .line 93
    sget-object v8, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_REQUEST_POSTVIEW_CONFIG:Landroid/hardware/camera2/CaptureResult$Key;

    .line 95
    :cond_17
    invoke-static {}, Lkcz;->c()Z

    move-result v8

    if-eqz v8, :cond_18

    .line 96
    sget-object v8, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_REQUEST_POSTVIEW_DATA:Landroid/hardware/camera2/CaptureResult$Key;

    .line 98
    :cond_18
    invoke-static {}, Lkcz;->c()Z

    move-result v8

    if-eqz v8, :cond_19

    sget-object v8, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_CONTINUOUS_ZSL_CAPTURE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_d

    :cond_19
    move-object v8, v7

    :goto_d
    sput-object v8, Lkcz;->j:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 99
    if-eqz v0, :cond_1b

    invoke-static {}, Lkcz;->b()Z

    move-result v8

    if-nez v8, :cond_1a

    goto :goto_e

    :cond_1a
    sget-object v8, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_DISABLE_HDRPLUS:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_10

    :cond_1b
    :goto_e
    if-eqz v1, :cond_1d

    invoke-static {}, Lkcz;->b()Z

    move-result v8

    if-nez v8, :cond_1c

    goto :goto_f

    :cond_1c
    sget-object v8, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->EXPERIMENTAL_DISABLE_HDRPLUS:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_10

    :cond_1d
    :goto_f
    if-eqz v2, :cond_1e

    sget-object v8, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->REQUEST_DISABLE_HDRPLUS:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_10

    :cond_1e
    if-eqz v3, :cond_1f

    sget-object v8, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->REQUEST_DISABLE_HDRPLUS:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_10

    :cond_1f
    if-eqz v4, :cond_20

    sget-object v8, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->REQUEST_DISABLE_HDRPLUS:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_10

    :cond_20
    if-eqz v5, :cond_21

    sget-object v8, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->REQUEST_DISABLE_HDRPLUS:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_10

    :cond_21
    move-object v8, v7

    :goto_10
    sput-object v8, Lkcz;->k:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 100
    invoke-static {}, Lkcz;->h()Z

    move-result v8

    if-eqz v8, :cond_22

    .line 101
    sget-object v8, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_CONTROL_SCENE_DISTANCE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 103
    :cond_22
    if-eqz v0, :cond_23

    invoke-static {}, Lkcz;->f()Z

    move-result v8

    if-eqz v8, :cond_23

    .line 104
    sget-object v8, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_SENSOR_EEPROM_PDAF_RIGHT_GAIN_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 106
    :cond_23
    if-eqz v0, :cond_24

    invoke-static {}, Lkcz;->f()Z

    move-result v8

    if-eqz v8, :cond_24

    .line 107
    sget-object v8, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_SENSOR_EEPROM_PDAF_LEFT_GAIN_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 109
    :cond_24
    if-eqz v0, :cond_25

    invoke-static {}, Lkcz;->f()Z

    move-result v8

    if-eqz v8, :cond_25

    .line 110
    sget-object v8, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_SENSOR_EEPROM_PDAF_DCC:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 112
    :cond_25
    if-eqz v0, :cond_27

    invoke-static {}, Lkcz;->i()Z

    move-result v8

    if-nez v8, :cond_26

    goto :goto_11

    :cond_26
    sget-object v8, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->NEXUS_EXPERIMENTAL_2017_EEPROM_WB_CALIB_NUM_LIGHTS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_13

    :cond_27
    :goto_11
    if-eqz v1, :cond_29

    invoke-static {}, Lkcz;->i()Z

    move-result v8

    if-nez v8, :cond_28

    goto :goto_12

    :cond_28
    sget-object v8, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->NEXUS_EXPERIMENTAL_EEPROM_WB_CALIB_NUM_LIGHTS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_13

    :cond_29
    :goto_12
    if-eqz v2, :cond_2a

    sget-object v8, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->CHARACTERISTICS_EEPROM_WB_CALIB_NUM_LIGHTS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_13

    :cond_2a
    if-eqz v3, :cond_2b

    sget-object v8, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->CHARACTERISTICS_EEPROM_WB_CALIB_NUM_LIGHTS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_13

    :cond_2b
    if-eqz v4, :cond_2c

    sget-object v8, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->CHARACTERISTICS_EEPROM_WB_CALIB_NUM_LIGHTS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_13

    :cond_2c
    if-eqz v5, :cond_2d

    sget-object v8, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->CHARACTERISTICS_EEPROM_WB_CALIB_NUM_LIGHTS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_13

    :cond_2d
    move-object v8, v7

    :goto_13
    sput-object v8, Lkcz;->l:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 113
    if-eqz v0, :cond_2f

    invoke-static {}, Lkcz;->i()Z

    move-result v8

    if-nez v8, :cond_2e

    goto :goto_14

    :cond_2e
    sget-object v8, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->NEXUS_EXPERIMENTAL_2017_EEPROM_WB_CALIB_R_OVER_G_RATIOS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_16

    :cond_2f
    :goto_14
    if-eqz v1, :cond_31

    invoke-static {}, Lkcz;->i()Z

    move-result v8

    if-nez v8, :cond_30

    goto :goto_15

    :cond_30
    sget-object v8, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->NEXUS_EXPERIMENTAL_EEPROM_WB_CALIB_R_OVER_G_RATIOS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_16

    :cond_31
    :goto_15
    if-eqz v2, :cond_32

    sget-object v8, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->CHARACTERISTICS_EEPROM_WB_CALIB_R_OVER_G_RATIOS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_16

    :cond_32
    if-eqz v3, :cond_33

    sget-object v8, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->CHARACTERISTICS_EEPROM_WB_CALIB_R_OVER_G_RATIOS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_16

    :cond_33
    if-eqz v4, :cond_34

    sget-object v8, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->CHARACTERISTICS_EEPROM_WB_CALIB_R_OVER_G_RATIOS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_16

    :cond_34
    if-eqz v5, :cond_35

    sget-object v8, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->CHARACTERISTICS_EEPROM_WB_CALIB_R_OVER_G_RATIOS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_16

    :cond_35
    move-object v8, v7

    :goto_16
    sput-object v8, Lkcz;->m:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 114
    if-eqz v0, :cond_37

    invoke-static {}, Lkcz;->i()Z

    move-result v8

    if-nez v8, :cond_36

    goto :goto_17

    :cond_36
    sget-object v8, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->NEXUS_EXPERIMENTAL_2017_EEPROM_WB_CALIB_B_OVER_G_RATIOS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_19

    :cond_37
    :goto_17
    if-eqz v1, :cond_39

    invoke-static {}, Lkcz;->i()Z

    move-result v8

    if-nez v8, :cond_38

    goto :goto_18

    :cond_38
    sget-object v8, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->NEXUS_EXPERIMENTAL_EEPROM_WB_CALIB_B_OVER_G_RATIOS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_19

    :cond_39
    :goto_18
    if-eqz v2, :cond_3a

    sget-object v8, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->CHARACTERISTICS_EEPROM_WB_CALIB_B_OVER_G_RATIOS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_19

    :cond_3a
    if-eqz v3, :cond_3b

    sget-object v8, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->CHARACTERISTICS_EEPROM_WB_CALIB_B_OVER_G_RATIOS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_19

    :cond_3b
    if-eqz v4, :cond_3c

    sget-object v8, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->CHARACTERISTICS_EEPROM_WB_CALIB_B_OVER_G_RATIOS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_19

    :cond_3c
    if-eqz v5, :cond_3d

    sget-object v8, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->CHARACTERISTICS_EEPROM_WB_CALIB_B_OVER_G_RATIOS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_19

    :cond_3d
    move-object v8, v7

    :goto_19
    sput-object v8, Lkcz;->n:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 115
    if-eqz v0, :cond_3f

    invoke-static {}, Lkcz;->i()Z

    move-result v8

    if-nez v8, :cond_3e

    goto :goto_1a

    :cond_3e
    sget-object v8, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->NEXUS_EXPERIMENTAL_2017_EEPROM_WB_CALIB_GR_OVER_GB_RATIO:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_1c

    :cond_3f
    :goto_1a
    if-eqz v1, :cond_41

    invoke-static {}, Lkcz;->i()Z

    move-result v8

    if-nez v8, :cond_40

    goto :goto_1b

    :cond_40
    sget-object v8, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->NEXUS_EXPERIMENTAL_EEPROM_WB_CALIB_GR_OVER_GB_RATIO:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_1c

    :cond_41
    :goto_1b
    if-eqz v2, :cond_42

    sget-object v8, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->CHARACTERISTICS_EEPROM_WB_CALIB_GR_OVER_GB_RATIO:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_1c

    :cond_42
    if-eqz v3, :cond_43

    sget-object v8, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->CHARACTERISTICS_EEPROM_WB_CALIB_GR_OVER_GB_RATIO:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_1c

    :cond_43
    if-eqz v4, :cond_44

    sget-object v8, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->CHARACTERISTICS_EEPROM_WB_CALIB_GR_OVER_GB_RATIO:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_1c

    :cond_44
    if-eqz v5, :cond_45

    sget-object v8, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->CHARACTERISTICS_EEPROM_WB_CALIB_GR_OVER_GB_RATIO:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_1c

    :cond_45
    move-object v8, v7

    :goto_1c
    sput-object v8, Lkcz;->o:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 116
    if-eqz v0, :cond_47

    invoke-static {}, Lkcz;->d()Z

    move-result v8

    if-nez v8, :cond_46

    goto :goto_1d

    :cond_46
    sget-object v7, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_STATS_MOTION_DETECTION_ENABLE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_1f

    :cond_47
    :goto_1d
    if-eqz v1, :cond_49

    invoke-static {}, Lkcz;->d()Z

    move-result v8

    if-nez v8, :cond_48

    goto :goto_1e

    :cond_48
    sget-object v7, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->EXPERIMENTAL_STATS_MOTION_DETECTION_ENABLE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_1f

    :cond_49
    :goto_1e
    if-eqz v2, :cond_4a

    sget-object v7, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->REQUEST_STATS_MOTION_DETECTION_ENABLE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_1f

    :cond_4a
    if-eqz v3, :cond_4b

    sget-object v7, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->REQUEST_STATS_MOTION_DETECTION_ENABLE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_1f

    :cond_4b
    if-eqz v4, :cond_4c

    sget-object v7, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->REQUEST_STATS_MOTION_DETECTION_ENABLE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_1f

    :cond_4c
    if-eqz v5, :cond_4d

    sget-object v7, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->REQUEST_STATS_MOTION_DETECTION_ENABLE:Landroid/hardware/camera2/CaptureRequest$Key;

    :cond_4d
    :goto_1f
    sput-object v7, Lkcz;->p:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 117
    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sput-object v7, Lkcz;->q:Ljava/lang/Integer;

    .line 118
    if-eqz v0, :cond_4e

    invoke-static {}, Lkcz;->d()Z

    move-result v7

    if-eqz v7, :cond_4e

    .line 119
    sget-object v7, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_STATS_CAMERA_MOTION_X:Landroid/hardware/camera2/CaptureResult$Key;

    .line 120
    goto :goto_21

    :cond_4e
    if-eqz v1, :cond_4f

    invoke-static {}, Lkcz;->d()Z

    move-result v7

    if-eqz v7, :cond_4f

    .line 121
    sget-object v7, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->EXPERIMENTAL_STATS_CAMERA_MOTION_X:Landroid/hardware/camera2/CaptureResult$Key;

    .line 122
    goto :goto_21

    :cond_4f
    if-eqz v2, :cond_50

    .line 123
    sget-object v7, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->RESULT_STATS_CAMERA_MOTION_X:Landroid/hardware/camera2/CaptureResult$Key;

    .line 124
    goto :goto_21

    :cond_50
    if-eqz v3, :cond_51

    .line 125
    sget-object v7, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->RESULT_STATS_CAMERA_MOTION_X:Landroid/hardware/camera2/CaptureResult$Key;

    .line 126
    goto :goto_21

    :cond_51
    if-eqz v4, :cond_52

    .line 127
    sget-object v7, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_STATS_CAMERA_MOTION_X:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_20

    .line 128
    :cond_52
    if-eqz v5, :cond_53

    .line 129
    sget-object v7, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_STATS_CAMERA_MOTION_X:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_21

    .line 128
    :cond_53
    :goto_20
    nop

    .line 131
    :goto_21
    if-eqz v0, :cond_54

    invoke-static {}, Lkcz;->d()Z

    move-result v7

    if-eqz v7, :cond_54

    .line 132
    sget-object v7, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_STATS_CAMERA_MOTION_Y:Landroid/hardware/camera2/CaptureResult$Key;

    .line 133
    goto :goto_23

    :cond_54
    if-eqz v1, :cond_55

    invoke-static {}, Lkcz;->d()Z

    move-result v7

    if-eqz v7, :cond_55

    .line 134
    sget-object v7, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->EXPERIMENTAL_STATS_CAMERA_MOTION_Y:Landroid/hardware/camera2/CaptureResult$Key;

    .line 135
    goto :goto_23

    :cond_55
    if-eqz v2, :cond_56

    .line 136
    sget-object v7, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->RESULT_STATS_CAMERA_MOTION_Y:Landroid/hardware/camera2/CaptureResult$Key;

    .line 137
    goto :goto_23

    :cond_56
    if-eqz v3, :cond_57

    .line 138
    sget-object v7, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->RESULT_STATS_CAMERA_MOTION_Y:Landroid/hardware/camera2/CaptureResult$Key;

    .line 139
    goto :goto_23

    :cond_57
    if-eqz v4, :cond_58

    .line 140
    sget-object v7, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_STATS_CAMERA_MOTION_Y:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_22

    .line 141
    :cond_58
    if-eqz v5, :cond_59

    .line 142
    sget-object v7, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_STATS_CAMERA_MOTION_Y:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_23

    .line 141
    :cond_59
    :goto_22
    nop

    .line 144
    :goto_23
    if-eqz v0, :cond_5a

    invoke-static {}, Lkcz;->d()Z

    move-result v7

    if-eqz v7, :cond_5a

    .line 145
    sget-object v6, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_STATS_SUBJECT_MOTION:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_24

    .line 146
    :cond_5a
    if-eqz v1, :cond_5b

    invoke-static {}, Lkcz;->d()Z

    move-result v7

    if-eqz v7, :cond_5b

    .line 147
    sget-object v6, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->EXPERIMENTAL_STATS_SUBJECT_MOTION:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_24

    .line 148
    :cond_5b
    if-eqz v2, :cond_5c

    .line 149
    sget-object v6, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->RESULT_STATS_SUBJECT_MOTION:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_24

    .line 150
    :cond_5c
    if-eqz v3, :cond_5d

    .line 151
    sget-object v6, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->RESULT_STATS_SUBJECT_MOTION:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_24

    .line 152
    :cond_5d
    if-eqz v4, :cond_5e

    .line 153
    sget-object v6, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_STATS_SUBJECT_MOTION:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_24

    .line 154
    :cond_5e
    if-eqz v5, :cond_5f

    .line 155
    sget-object v6, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_STATS_SUBJECT_MOTION:Landroid/hardware/camera2/CaptureResult$Key;

    .line 157
    :cond_5f
    :goto_24
    sput-object v6, Lkcz;->r:Landroid/hardware/camera2/CaptureResult$Key;

    .line 158
    .end local v0    # "e2":Z
    .end local v1    # "e3":Z
    .end local v2    # "e4":Z
    .end local v3    # "e5":Z
    .end local v4    # "e6":Z
    .end local v5    # "e7":Z
    .end local v6    # "key5":Landroid/hardware/camera2/CaptureResult$Key;
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()Z
    .locals 3

    .line 161
    sget-boolean v0, Lkcz;->s:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 163
    :try_start_0
    invoke-static {}, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->getLibraryVersion()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x2

    if-lt v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 166
    :catch_0
    move-exception v0

    .line 167
    .local v0, "e3":Ljava/lang/NoSuchMethodError;
    return v1

    .line 164
    .end local v0    # "e3":Ljava/lang/NoSuchMethodError;
    :catch_1
    move-exception v0

    .line 165
    .local v0, "e2":Ljava/lang/NoSuchFieldError;
    return v1

    .line 170
    .end local v0    # "e2":Ljava/lang/NoSuchFieldError;
    :cond_1
    return v1
.end method

.method private static b()Z
    .locals 4

    .line 175
    sget-boolean v0, Lkcz;->s:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 176
    invoke-static {}, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->getLibraryVersion()I

    move-result v0

    const/4 v3, 0x5

    if-lt v0, v3, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    .line 178
    :cond_1
    sget-boolean v0, Lkcz;->t:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->getLibraryVersion()I

    move-result v0

    const/4 v3, 0x3

    if-lt v0, v3, :cond_2

    .line 179
    return v1

    .line 181
    :cond_2
    return v2
.end method

.method private static c()Z
    .locals 3

    .line 185
    sget-boolean v0, Lkcz;->s:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 187
    :try_start_0
    invoke-static {}, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->getLibraryVersion()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x4

    if-lt v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 190
    :catch_0
    move-exception v0

    .line 191
    .local v0, "e3":Ljava/lang/NoSuchMethodError;
    return v1

    .line 188
    .end local v0    # "e3":Ljava/lang/NoSuchMethodError;
    :catch_1
    move-exception v0

    .line 189
    .local v0, "e2":Ljava/lang/NoSuchFieldError;
    return v1

    .line 194
    .end local v0    # "e2":Ljava/lang/NoSuchFieldError;
    :cond_1
    return v1
.end method

.method private static d()Z
    .locals 4

    .line 199
    sget-boolean v0, Lkcz;->s:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 200
    invoke-static {}, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->getLibraryVersion()I

    move-result v0

    const/16 v3, 0x9

    if-lt v0, v3, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    .line 202
    :cond_1
    sget-boolean v0, Lkcz;->t:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->getLibraryVersion()I

    move-result v0

    const/4 v3, 0x4

    if-lt v0, v3, :cond_2

    .line 203
    return v1

    .line 205
    :cond_2
    return v2
.end method

.method private static e()Z
    .locals 3

    .line 209
    sget-boolean v0, Lkcz;->s:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 211
    :try_start_0
    invoke-static {}, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->getLibraryVersion()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x3

    if-lt v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 214
    :catch_0
    move-exception v0

    .line 215
    .local v0, "e3":Ljava/lang/NoSuchMethodError;
    return v1

    .line 212
    .end local v0    # "e3":Ljava/lang/NoSuchMethodError;
    :catch_1
    move-exception v0

    .line 213
    .local v0, "e2":Ljava/lang/NoSuchFieldError;
    return v1

    .line 218
    .end local v0    # "e2":Ljava/lang/NoSuchFieldError;
    :cond_1
    return v1
.end method

.method private static f()Z
    .locals 3

    .line 222
    sget-boolean v0, Lkcz;->s:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 224
    :try_start_0
    invoke-static {}, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->getLibraryVersion()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x7

    if-lt v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 227
    :catch_0
    move-exception v0

    .line 228
    .local v0, "e3":Ljava/lang/NoSuchMethodError;
    return v1

    .line 225
    .end local v0    # "e3":Ljava/lang/NoSuchMethodError;
    :catch_1
    move-exception v0

    .line 226
    .local v0, "e2":Ljava/lang/NoSuchFieldError;
    return v1

    .line 231
    .end local v0    # "e2":Ljava/lang/NoSuchFieldError;
    :cond_1
    return v1
.end method

.method private static g()Z
    .locals 2

    .line 235
    sget-boolean v0, Lkcz;->s:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 237
    :try_start_0
    invoke-static {}, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->getLibraryVersion()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 240
    :catch_0
    move-exception v0

    .line 241
    .local v0, "e3":Ljava/lang/NoSuchMethodError;
    return v1

    .line 238
    .end local v0    # "e3":Ljava/lang/NoSuchMethodError;
    :catch_1
    move-exception v0

    .line 239
    .local v0, "e2":Ljava/lang/NoSuchFieldError;
    return v1

    .line 244
    .end local v0    # "e2":Ljava/lang/NoSuchFieldError;
    :cond_1
    return v1
.end method

.method private static h()Z
    .locals 3

    .line 248
    sget-boolean v0, Lkcz;->s:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 250
    :try_start_0
    invoke-static {}, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->getLibraryVersion()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x6

    if-lt v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 253
    :catch_0
    move-exception v0

    .line 254
    .local v0, "e3":Ljava/lang/NoSuchMethodError;
    return v1

    .line 251
    .end local v0    # "e3":Ljava/lang/NoSuchMethodError;
    :catch_1
    move-exception v0

    .line 252
    .local v0, "e2":Ljava/lang/NoSuchFieldError;
    return v1

    .line 257
    .end local v0    # "e2":Ljava/lang/NoSuchFieldError;
    :cond_1
    return v1
.end method

.method private static i()Z
    .locals 4

    .line 262
    sget-boolean v0, Lkcz;->s:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 263
    invoke-static {}, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->getLibraryVersion()I

    move-result v0

    const/16 v3, 0xa

    if-lt v0, v3, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    .line 265
    :cond_1
    sget-boolean v0, Lkcz;->t:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->getLibraryVersion()I

    move-result v0

    if-lez v0, :cond_2

    .line 266
    return v1

    .line 268
    :cond_2
    return v2
.end method

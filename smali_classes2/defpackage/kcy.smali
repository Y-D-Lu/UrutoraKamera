.class public final Ldefpackage/kcy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Landroid/hardware/camera2/CaptureRequest$Key;

.field public static final b:Landroid/hardware/camera2/CaptureResult$Key;

.field private static final c:Z

.field private static final d:Z

.field private static final e:Z

.field private static final f:Z

.field private static final g:Z

.field private static final h:Z

.field private static final i:Z

.field private static final j:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 23
    const/4 v0, 0x1

    invoke-static {v0}, Ldefpackage/kde;->e(I)Z

    move-result v1

    .line 24
    .local v1, "e2":Z
    sput-boolean v1, Ldefpackage/kcy;->c:Z

    .line 25
    const/4 v2, 0x2

    invoke-static {v2}, Ldefpackage/kde;->e(I)Z

    move-result v2

    .line 26
    .local v2, "e3":Z
    sput-boolean v2, Ldefpackage/kcy;->d:Z

    .line 27
    const/4 v3, 0x3

    invoke-static {v3}, Ldefpackage/kde;->e(I)Z

    move-result v3

    .line 28
    .local v3, "e4":Z
    sput-boolean v3, Ldefpackage/kcy;->e:Z

    .line 29
    const/4 v4, 0x4

    invoke-static {v4}, Ldefpackage/kde;->e(I)Z

    move-result v4

    .line 30
    .local v4, "e5":Z
    sput-boolean v4, Ldefpackage/kcy;->f:Z

    .line 31
    const/4 v5, 0x5

    invoke-static {v5}, Ldefpackage/kde;->e(I)Z

    move-result v5

    .line 32
    .local v5, "e6":Z
    sput-boolean v5, Ldefpackage/kcy;->g:Z

    .line 33
    const/4 v6, 0x6

    invoke-static {v6}, Ldefpackage/kde;->e(I)Z

    move-result v6

    .line 34
    .local v6, "e7":Z
    sput-boolean v6, Ldefpackage/kcy;->h:Z

    .line 35
    const/4 v7, 0x7

    invoke-static {v7}, Ldefpackage/kde;->e(I)Z

    move-result v7

    .line 36
    .local v7, "e8":Z
    sput-boolean v7, Ldefpackage/kcy;->i:Z

    .line 37
    sput-boolean v0, Ldefpackage/kcy;->j:Z

    .line 38
    if-eqz v1, :cond_0

    sget-object v0, Lcom/google/android/camera/experimental2016/ExperimentalKeys;->EXPERIMENTAL_CONTROL_HYBRID_AE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    sget-object v0, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_CONTROL_HYBRID_AE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    sget-object v0, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->EXPERIMENTAL_CONTROL_HYBRID_AE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_3

    sget-object v0, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->REQUEST_HYBRID_AE_ENABLE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_0

    :cond_3
    if-eqz v5, :cond_4

    sget-object v0, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->REQUEST_HYBRID_AE_ENABLE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_0

    :cond_4
    if-eqz v6, :cond_5

    sget-object v0, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->REQUEST_HYBRID_AE_ENABLE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_0

    :cond_5
    if-eqz v7, :cond_6

    sget-object v0, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->REQUEST_HYBRID_AE_ENABLE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    :goto_0
    sput-object v0, Ldefpackage/kcy;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 39
    if-eqz v1, :cond_7

    .line 40
    sget-object v0, Lcom/google/android/camera/experimental2016/ExperimentalKeys;->EXPERIMENTAL_DYNAMIC_HYBRID_AE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 41
    goto :goto_2

    :cond_7
    if-eqz v2, :cond_8

    .line 42
    sget-object v0, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_DYNAMIC_HYBRID_AE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 43
    goto :goto_2

    :cond_8
    if-eqz v3, :cond_9

    .line 44
    sget-object v0, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->EXPERIMENTAL_DYNAMIC_HYBRID_AE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 45
    goto :goto_2

    :cond_9
    if-eqz v4, :cond_a

    .line 46
    sget-object v0, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->RESULT_HYBRID_AE_ENABLE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 47
    goto :goto_2

    :cond_a
    if-eqz v5, :cond_b

    .line 48
    sget-object v0, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->RESULT_HYBRID_AE_ENABLE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 49
    goto :goto_2

    :cond_b
    if-eqz v6, :cond_c

    .line 50
    sget-object v0, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_HYBRID_AE_ENABLE:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_1

    .line 51
    :cond_c
    if-eqz v7, :cond_d

    .line 52
    sget-object v0, Lcom/google/android/camera/experimental2021/ExperimentalKeys;->RESULT_HYBRID_AE_ENABLE:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_2

    .line 51
    :cond_d
    :goto_1
    nop

    .line 54
    :goto_2
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_SCENE_CHANGE:Landroid/hardware/camera2/CaptureResult$Key;

    sput-object v0, Ldefpackage/kcy;->b:Landroid/hardware/camera2/CaptureResult$Key;

    .line 55
    .end local v1    # "e2":Z
    .end local v2    # "e3":Z
    .end local v3    # "e4":Z
    .end local v4    # "e5":Z
    .end local v5    # "e6":Z
    .end local v6    # "e7":Z
    .end local v7    # "e8":Z
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

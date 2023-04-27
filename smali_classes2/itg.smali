.class public final Litg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Litq;


# static fields
.field private static final a:Louj;


# instance fields
.field private b:Z

.field private final c:J

.field private volatile d:J

.field private volatile e:I

.field private final f:Lojc;

.field private final g:Lojc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 14
    const-string v0, "com/google/android/apps/camera/tracking/RoiTrackerImpl"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Litg;->a:Louj;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lojc;Lojc;Landroid/content/Context;)V
    .locals 2
    .param p1, "ojcVar"    # Lojc;
    .param p2, "ojcVar2"    # Lojc;
    .param p3, "context"    # Landroid/content/Context;

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Litg;->f:Lojc;

    .line 28
    iput-object p2, p0, Litg;->g:Lojc;

    .line 29
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-virtual {p2}, Lojc;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Litr;

    goto :goto_1

    :cond_1
    sget-object v1, Litr;->OPTICAL_FLOW:Litr;

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-static {p3, v0, v1}, Lcom/google/android/apps/camera/jni/tracking/RoiTrackerNative;->createHandle(Landroid/content/Context;Ljava/lang/String;I)J

    move-result-wide v0

    iput-wide v0, p0, Litg;->c:J

    .line 30
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Litg;->d:J

    .line 31
    const/4 v0, 0x0

    iput v0, p0, Litg;->e:I

    .line 32
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    .line 36
    :try_start_0
    iget-boolean v0, p0, Litg;->b:Z

    if-nez v0, :cond_0

    .line 37
    iget-wide v0, p0, Litg;->c:J

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/jni/tracking/RoiTrackerNative;->prepare(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .end local p0    # "this":Litg;
    :cond_0
    monitor-exit p0

    return-void

    .line 35
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 2

    monitor-enter p0

    .line 43
    :try_start_0
    iget-boolean v0, p0, Litg;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 44
    monitor-exit p0

    return-void

    .line 46
    :cond_0
    :try_start_1
    iget-wide v0, p0, Litg;->c:J

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/jni/tracking/RoiTrackerNative;->stopTracking(J)V

    .line 47
    iget-object v0, p0, Litg;->f:Lojc;

    invoke-virtual {v0}, Lojc;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 48
    iget-object v0, p0, Litg;->f:Lojc;

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Litx;

    invoke-virtual {v0}, Litx;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .end local p0    # "this":Litg;
    :cond_1
    monitor-exit p0

    return-void

    .line 42
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c(Lmad;Landroid/graphics/PointF;)Litz;
    .locals 35
    .param p1, "madVar"    # Lmad;
    .param p2, "pointF"    # Landroid/graphics/PointF;

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    monitor-enter p0

    .line 54
    :try_start_0
    iget-boolean v2, v1, Litg;->b:Z

    if-eqz v2, :cond_0

    .line 55
    sget-object v2, Litg;->a:Louj;

    invoke-virtual {v2}, Loue;->c()Lova;

    move-result-object v2

    const-string v3, "Cannot start tracking: tracker is closed"

    const/16 v4, 0xc53

    invoke-static {v2, v3, v4}, Ld;->v(Lova;Ljava/lang/String;C)V

    .line 56
    invoke-static {}, Litz;->b()Litz;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v2

    .line 58
    .end local p0    # "this":Litg;
    :cond_0
    :try_start_1
    invoke-interface/range {p1 .. p1}, Lmad;->d()J

    move-result-wide v2

    iput-wide v2, v1, Litg;->d:J

    .line 59
    const/4 v2, 0x0

    iput v2, v1, Litg;->e:I

    .line 60
    iget-object v3, v1, Litg;->g:Lojc;

    invoke-virtual {v3}, Lojc;->g()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v1, Litg;->g:Lojc;

    invoke-virtual {v3}, Lojc;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Litr;

    goto :goto_0

    :cond_1
    sget-object v3, Litr;->OPTICAL_FLOW:Litr;

    .line 61
    .local v3, "itrVar":Litr;
    :goto_0
    iget-object v4, v1, Litg;->f:Lojc;

    invoke-virtual {v4}, Lojc;->g()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 62
    iget-object v4, v1, Litg;->f:Lojc;

    invoke-virtual {v4}, Lojc;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Litx;

    new-instance v5, Llig;

    invoke-interface/range {p1 .. p1}, Lmad;->c()I

    move-result v6

    invoke-interface/range {p1 .. p1}, Lmad;->b()I

    move-result v7

    invoke-direct {v5, v6, v7}, Llig;-><init>(II)V

    invoke-interface/range {p1 .. p1}, Lmad;->d()J

    move-result-wide v6

    invoke-virtual {v4, v5, v6, v7}, Litx;->b(Llig;J)Z

    move-result v4

    if-nez v4, :cond_2

    .line 63
    sget-object v4, Litg;->a:Louj;

    invoke-virtual {v4}, Loue;->c()Lova;

    move-result-object v4

    const-string v5, "Cannot start motion estimator for tracking"

    const/16 v6, 0xc52

    invoke-static {v4, v5, v6}, Ld;->v(Lova;Ljava/lang/String;C)V

    .line 65
    :cond_2
    iget-object v4, v1, Litg;->f:Lojc;

    invoke-virtual {v4}, Lojc;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Litx;

    iget-object v4, v4, Litx;->a:Ldvp;

    invoke-virtual {v4}, Ldvp;->b()Lhjz;

    move-result-object v4

    .line 66
    .local v4, "b":Lhjz;
    if-eqz v4, :cond_3

    iget-wide v5, v4, Lhjz;->c:J

    const-wide/32 v7, 0x2faf080

    cmp-long v5, v5, v7

    if-lez v5, :cond_3

    iget v5, v4, Lhjz;->e:I

    const/16 v6, 0x15e

    if-le v5, v6, :cond_3

    .line 67
    sget-object v5, Litr;->GYRO:Litr;

    move-object v3, v5

    .line 70
    .end local v4    # "b":Lhjz;
    :cond_3
    invoke-interface/range {p1 .. p1}, Lmad;->g()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmac;

    .line 71
    .local v4, "macVar":Lmac;
    invoke-interface/range {p1 .. p1}, Lmad;->g()Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x1

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmac;

    .line 72
    .local v5, "macVar2":Lmac;
    invoke-interface/range {p1 .. p1}, Lmad;->g()Ljava/util/List;

    move-result-object v7

    const/4 v8, 0x2

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmac;

    .line 73
    .local v7, "macVar3":Lmac;
    invoke-interface/range {p1 .. p1}, Lmad;->c()I

    move-result v9

    .line 74
    .local v9, "c":I
    invoke-interface/range {p1 .. p1}, Lmad;->b()I

    move-result v10

    move v15, v10

    .line 75
    .local v15, "b2":I
    int-to-float v14, v9

    .line 76
    .local v14, "f":F
    int-to-float v13, v15

    .line 77
    .local v13, "f2":F
    const/4 v10, 0x4

    new-array v10, v10, [F

    iget v11, v0, Landroid/graphics/PointF;->x:F

    mul-float/2addr v11, v14

    const/high16 v12, 0x40a00000    # 5.0f

    sub-float/2addr v11, v12

    aput v11, v10, v2

    iget v11, v0, Landroid/graphics/PointF;->y:F

    mul-float/2addr v11, v13

    sub-float/2addr v11, v12

    aput v11, v10, v6

    const/high16 v11, 0x41300000    # 11.0f

    aput v11, v10, v8

    const/16 v29, 0x3

    aput v11, v10, v29

    move-object/from16 v30, v10

    .line 78
    .local v30, "fArr":[F
    invoke-interface/range {p1 .. p1}, Lmad;->f()Landroid/hardware/HardwareBuffer;

    move-result-object v10

    move-object/from16 v31, v10

    .line 79
    .local v31, "f3":Landroid/hardware/HardwareBuffer;
    iget-wide v10, v1, Litg;->c:J

    const/4 v12, 0x1

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    const/16 v17, 0x0

    const/high16 v18, 0x3f800000    # 1.0f

    invoke-interface {v4}, Lmac;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v19

    invoke-interface {v4}, Lmac;->getPixelStride()I

    move-result v20

    invoke-interface {v4}, Lmac;->getRowStride()I

    move-result v21

    invoke-interface {v5}, Lmac;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v22

    invoke-interface {v5}, Lmac;->getPixelStride()I

    move-result v23

    invoke-interface {v5}, Lmac;->getRowStride()I

    move-result v24

    invoke-interface {v7}, Lmac;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v25

    invoke-interface {v7}, Lmac;->getPixelStride()I

    move-result v26

    invoke-interface {v7}, Lmac;->getRowStride()I

    move-result v27

    move/from16 v32, v13

    .end local v13    # "f2":F
    .local v32, "f2":F
    move/from16 v13, v16

    move/from16 v33, v14

    .end local v14    # "f":F
    .local v33, "f":F
    move/from16 v14, v17

    move/from16 v34, v15

    .end local v15    # "b2":I
    .local v34, "b2":I
    move/from16 v15, v18

    move/from16 v16, v9

    move/from16 v17, v34

    move-object/from16 v18, v19

    move/from16 v19, v20

    move/from16 v20, v21

    move-object/from16 v21, v22

    move/from16 v22, v23

    move/from16 v23, v24

    move-object/from16 v24, v25

    move/from16 v25, v26

    move/from16 v26, v27

    move-object/from16 v27, v31

    move-object/from16 v28, v30

    invoke-static/range {v10 .. v28}, Lcom/google/android/apps/camera/jni/tracking/RoiTrackerNative;->startTracking(JZIIFIILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILandroid/hardware/HardwareBuffer;[F)I

    move-result v10

    .line 80
    .local v10, "startTracking":I
    if-eqz v31, :cond_4

    .line 81
    invoke-virtual/range {v31 .. v31}, Landroid/hardware/HardwareBuffer;->close()V

    .line 83
    :cond_4
    aget v11, v30, v2

    .line 84
    .local v11, "f4":F
    aget v12, v30, v6

    .line 85
    .local v12, "f5":F
    aget v8, v30, v8

    .line 86
    .local v8, "f6":F
    aget v13, v30, v29

    .line 87
    .local v13, "f7":F
    iget v14, v1, Litg;->e:I

    move-object/from16 v16, v3

    .end local v3    # "itrVar":Litr;
    .local v16, "itrVar":Litr;
    iget-wide v2, v1, Litg;->c:J

    invoke-static {v2, v3}, Lcom/google/android/apps/camera/jni/tracking/RoiTrackerNative;->getIsRefresherCalled(J)Z

    move-result v2

    if-eqz v2, :cond_5

    move v2, v6

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v14, v2

    iput v14, v1, Litg;->e:I

    .line 88
    invoke-static {}, Litz;->a()Lity;

    move-result-object v2

    .line 89
    .local v2, "a2":Lity;
    new-instance v3, Landroid/graphics/RectF;

    div-float v6, v11, v33

    div-float v14, v12, v32

    add-float v15, v11, v8

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v15, v0

    div-float v15, v15, v33

    add-float v17, v12, v13

    sub-float v17, v17, v0

    div-float v0, v17, v32

    invoke-direct {v3, v6, v14, v15, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v2, v3}, Lity;->d(Landroid/graphics/RectF;)V

    .line 90
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v2, v0}, Lity;->b(F)V

    .line 91
    invoke-static {v10}, Liub;->a(I)I

    move-result v0

    iput v0, v2, Lity;->a:I

    .line 92
    iget-wide v14, v1, Litg;->c:J

    invoke-static {v14, v15}, Lcom/google/android/apps/camera/jni/tracking/RoiTrackerNative;->getCurrentTrackerIndex(J)I

    move-result v0

    invoke-static {v0}, Litr;->a(I)Litr;

    move-result-object v0

    invoke-virtual {v2, v0}, Lity;->f(Litr;)V

    .line 93
    iget v0, v1, Litg;->e:I

    invoke-virtual {v2, v0}, Lity;->c(I)V

    .line 94
    const-wide/16 v14, 0x0

    invoke-virtual {v2, v14, v15}, Lity;->e(J)V

    .line 95
    invoke-virtual {v2}, Lity;->a()Litz;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    .line 53
    .end local v2    # "a2":Lity;
    .end local v4    # "macVar":Lmac;
    .end local v5    # "macVar2":Lmac;
    .end local v7    # "macVar3":Lmac;
    .end local v8    # "f6":F
    .end local v9    # "c":I
    .end local v10    # "startTracking":I
    .end local v11    # "f4":F
    .end local v12    # "f5":F
    .end local v13    # "f7":F
    .end local v16    # "itrVar":Litr;
    .end local v30    # "fArr":[F
    .end local v31    # "f3":Landroid/hardware/HardwareBuffer;
    .end local v32    # "f2":F
    .end local v33    # "f":F
    .end local v34    # "b2":I
    .end local p1    # "madVar":Lmad;
    .end local p2    # "pointF":Landroid/graphics/PointF;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized close()V
    .locals 2

    monitor-enter p0

    .line 100
    :try_start_0
    iget-boolean v0, p0, Litg;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 101
    monitor-exit p0

    return-void

    .line 103
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Litg;->b()V

    .line 104
    iget-object v0, p0, Litg;->f:Lojc;

    invoke-virtual {v0}, Lojc;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 105
    iget-object v0, p0, Litg;->f:Lojc;

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Litx;

    invoke-virtual {v0}, Litx;->close()V

    .line 107
    .end local p0    # "this":Litg;
    :cond_1
    iget-wide v0, p0, Litg;->c:J

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/jni/tracking/RoiTrackerNative;->releaseHandle(J)V

    .line 108
    const/4 v0, 0x1

    iput-boolean v0, p0, Litg;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    monitor-exit p0

    return-void

    .line 99
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d(Lmad;)Litz;
    .locals 31
    .param p1, "madVar"    # Lmad;

    move-object/from16 v1, p0

    monitor-enter p0

    .line 113
    :try_start_0
    iget-boolean v0, v1, Litg;->b:Z

    if-eqz v0, :cond_0

    .line 114
    invoke-static {}, Litz;->b()Litz;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 116
    .end local p0    # "this":Litg;
    :cond_0
    :try_start_1
    invoke-interface/range {p1 .. p1}, Lmad;->g()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmac;

    .line 117
    .local v0, "macVar":Lmac;
    invoke-interface/range {p1 .. p1}, Lmad;->g()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmac;

    .line 118
    .local v3, "macVar2":Lmac;
    invoke-interface/range {p1 .. p1}, Lmad;->g()Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x2

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmac;

    .line 119
    .local v5, "macVar3":Lmac;
    invoke-interface/range {p1 .. p1}, Lmad;->c()I

    move-result v7

    .line 120
    .local v7, "c":I
    invoke-interface/range {p1 .. p1}, Lmad;->b()I

    move-result v8

    move v15, v8

    .line 121
    .local v15, "b":I
    const/4 v8, 0x5

    new-array v9, v8, [F

    move-object/from16 v26, v9

    .line 122
    .local v26, "fArr":[F
    iget-object v9, v1, Litg;->f:Lojc;

    invoke-virtual {v9}, Lojc;->g()Z

    move-result v9

    const/16 v27, 0x4

    const/16 v28, 0x3

    const/high16 v29, 0x3f800000    # 1.0f

    if-eqz v9, :cond_1

    iget-object v8, v1, Litg;->f:Lojc;

    invoke-virtual {v8}, Lojc;->c()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Litx;

    invoke-interface/range {p1 .. p1}, Lmad;->d()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Litx;->c(J)[F

    move-result-object v8

    move-object/from16 v23, v8

    goto :goto_0

    :cond_1
    const/16 v9, 0x9

    new-array v9, v9, [F

    aput v29, v9, v2

    sget v10, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    aput v10, v9, v4

    aput v10, v9, v6

    aput v10, v9, v28

    aput v29, v9, v27

    aput v10, v9, v8

    const/4 v8, 0x6

    aput v10, v9, v8

    const/4 v8, 0x7

    aput v10, v9, v8

    const/16 v8, 0x8

    aput v29, v9, v8

    move-object/from16 v23, v9

    .line 123
    .local v23, "c2":[F
    :goto_0
    invoke-interface/range {p1 .. p1}, Lmad;->f()Landroid/hardware/HardwareBuffer;

    move-result-object v8

    move-object/from16 v30, v8

    .line 124
    .local v30, "f":Landroid/hardware/HardwareBuffer;
    iget-wide v8, v1, Litg;->c:J

    const/4 v10, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-interface {v0}, Lmac;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v14

    invoke-interface {v0}, Lmac;->getPixelStride()I

    move-result v16

    invoke-interface {v0}, Lmac;->getRowStride()I

    move-result v17

    invoke-interface {v3}, Lmac;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v18

    invoke-interface {v3}, Lmac;->getPixelStride()I

    move-result v19

    invoke-interface {v3}, Lmac;->getRowStride()I

    move-result v20

    invoke-interface {v5}, Lmac;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v21

    invoke-interface {v5}, Lmac;->getPixelStride()I

    move-result v22

    invoke-interface {v5}, Lmac;->getRowStride()I

    move-result v24

    move v12, v7

    move v13, v15

    move v6, v15

    .end local v15    # "b":I
    .local v6, "b":I
    move/from16 v15, v16

    move/from16 v16, v17

    move-object/from16 v17, v18

    move/from16 v18, v19

    move/from16 v19, v20

    move-object/from16 v20, v21

    move/from16 v21, v22

    move/from16 v22, v24

    move-object/from16 v24, v30

    move-object/from16 v25, v26

    invoke-static/range {v8 .. v25}, Lcom/google/android/apps/camera/jni/tracking/RoiTrackerNative;->updateRoi(JIFIILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;II[FLandroid/hardware/HardwareBuffer;[F)I

    move-result v8

    .line 125
    .local v8, "updateRoi":I
    if-eqz v30, :cond_2

    .line 126
    invoke-virtual/range {v30 .. v30}, Landroid/hardware/HardwareBuffer;->close()V

    .line 128
    :cond_2
    aget v9, v26, v2

    .line 129
    .local v9, "f2":F
    int-to-float v10, v7

    .line 130
    .local v10, "f3":F
    aget v11, v26, v4

    .line 131
    .local v11, "f4":F
    int-to-float v12, v6

    .line 132
    .local v12, "f5":F
    const/4 v13, 0x2

    aget v13, v26, v13

    .line 133
    .local v13, "f6":F
    aget v14, v26, v28

    .line 134
    .local v14, "f7":F
    aget v15, v26, v27

    .line 135
    .local v15, "f8":F
    iget v2, v1, Litg;->e:I

    move-object/from16 v18, v5

    .end local v5    # "macVar3":Lmac;
    .local v18, "macVar3":Lmac;
    iget-wide v4, v1, Litg;->c:J

    invoke-static {v4, v5}, Lcom/google/android/apps/camera/jni/tracking/RoiTrackerNative;->getIsRefresherCalled(J)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v16, 0x1

    goto :goto_1

    :cond_3
    const/16 v16, 0x0

    :goto_1
    add-int v2, v2, v16

    iput v2, v1, Litg;->e:I

    .line 136
    invoke-static {}, Litz;->a()Lity;

    move-result-object v2

    .line 137
    .local v2, "a2":Lity;
    new-instance v4, Landroid/graphics/RectF;

    div-float v5, v9, v10

    move-object/from16 v16, v0

    .end local v0    # "macVar":Lmac;
    .local v16, "macVar":Lmac;
    div-float v0, v11, v12

    add-float v17, v9, v13

    sub-float v17, v17, v29

    move-object/from16 v19, v3

    .end local v3    # "macVar2":Lmac;
    .local v19, "macVar2":Lmac;
    div-float v3, v17, v10

    add-float v17, v11, v14

    sub-float v17, v17, v29

    move/from16 v20, v6

    .end local v6    # "b":I
    .local v20, "b":I
    div-float v6, v17, v12

    invoke-direct {v4, v5, v0, v3, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v2, v4}, Lity;->d(Landroid/graphics/RectF;)V

    .line 138
    invoke-virtual {v2, v15}, Lity;->b(F)V

    .line 139
    invoke-static {v8}, Liub;->a(I)I

    move-result v0

    iput v0, v2, Lity;->a:I

    .line 140
    iget-wide v3, v1, Litg;->c:J

    invoke-static {v3, v4}, Lcom/google/android/apps/camera/jni/tracking/RoiTrackerNative;->getCurrentTrackerIndex(J)I

    move-result v0

    invoke-static {v0}, Litr;->a(I)Litr;

    move-result-object v0

    invoke-virtual {v2, v0}, Lity;->f(Litr;)V

    .line 141
    iget v0, v1, Litg;->e:I

    invoke-virtual {v2, v0}, Lity;->c(I)V

    .line 142
    invoke-interface/range {p1 .. p1}, Lmad;->d()J

    move-result-wide v3

    iget-wide v5, v1, Litg;->d:J

    sub-long/2addr v3, v5

    const-wide/32 v5, 0xf4240

    div-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Lity;->e(J)V

    .line 143
    invoke-virtual {v2}, Lity;->a()Litz;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    .line 112
    .end local v2    # "a2":Lity;
    .end local v7    # "c":I
    .end local v8    # "updateRoi":I
    .end local v9    # "f2":F
    .end local v10    # "f3":F
    .end local v11    # "f4":F
    .end local v12    # "f5":F
    .end local v13    # "f6":F
    .end local v14    # "f7":F
    .end local v15    # "f8":F
    .end local v16    # "macVar":Lmac;
    .end local v18    # "macVar3":Lmac;
    .end local v19    # "macVar2":Lmac;
    .end local v20    # "b":I
    .end local v23    # "c2":[F
    .end local v26    # "fArr":[F
    .end local v30    # "f":Landroid/hardware/HardwareBuffer;
    .end local p1    # "madVar":Lmad;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

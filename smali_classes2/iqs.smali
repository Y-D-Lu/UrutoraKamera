.class public final Liqs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Liqq;


# static fields
.field private static final c:Louj;


# instance fields
.field public final a:Lira;

.field public b:Linh;

.field private final d:Ljava/lang/Object;

.field private e:Z

.field private final f:Lenl;

.field private g:Lkfm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 28
    const-string v0, "com/google/android/apps/camera/timelapse/stabilization/EisControllerImp"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Liqs;->c:Louj;

    return-void
.end method

.method public constructor <init>(Lira;Lenl;[B)V
    .locals 1
    .param p1, "iraVar"    # Lira;
    .param p2, "enlVar"    # Lenl;
    .param p3, "bArr"    # [B

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Liqs;->d:Ljava/lang/Object;

    .line 32
    const/4 v0, 0x0

    iput-boolean v0, p0, Liqs;->e:Z

    .line 37
    iput-object p1, p0, Liqs;->a:Lira;

    .line 38
    iput-object p2, p0, Liqs;->f:Lenl;

    .line 39
    return-void
.end method

.method private final declared-synchronized f(Liqx;)V
    .locals 11
    .param p1, "iqxVar"    # Liqx;

    monitor-enter p0

    .line 42
    :try_start_0
    iget-boolean v0, p1, Liqx;->d:Z

    if-eqz v0, :cond_2

    .line 43
    iget-object v0, p1, Liqx;->a:Llzr;

    .line 44
    .local v0, "lzrVar":Llzr;
    iget v1, p1, Liqx;->e:I

    .line 45
    .local v1, "i":I
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 46
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->STATISTICS_OIS_SAMPLES:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v0, v2}, Llzr;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/hardware/camera2/params/OisSample;

    .line 47
    .local v2, "oisSampleArr":[Landroid/hardware/camera2/params/OisSample;
    if-eqz v2, :cond_0

    .line 48
    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v2, v4

    .line 49
    .local v5, "oisSample":Landroid/hardware/camera2/params/OisSample;
    iget-object v6, p0, Liqs;->g:Lkfm;

    invoke-virtual {v5}, Landroid/hardware/camera2/params/OisSample;->getXshift()F

    move-result v7

    invoke-virtual {v5}, Landroid/hardware/camera2/params/OisSample;->getYshift()F

    move-result v8

    invoke-virtual {v5}, Landroid/hardware/camera2/params/OisSample;->getTimestamp()J

    move-result-wide v9

    invoke-virtual {v6, v7, v8, v9, v10}, Lkfm;->l(FFJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .end local v5    # "oisSample":Landroid/hardware/camera2/params/OisSample;
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 52
    .end local p0    # "this":Liqs;
    :cond_0
    monitor-exit p0

    return-void

    .line 54
    .end local v2    # "oisSampleArr":[Landroid/hardware/camera2/params/OisSample;
    :cond_1
    :try_start_1
    sget-object v2, Liqs;->c:Louj;

    invoke-virtual {v2}, Loue;->c()Lova;

    move-result-object v2

    check-cast v2, Loug;

    const/16 v3, 0xc36

    invoke-interface {v2, v3}, Lova;->G(I)Lova;

    move-result-object v2

    check-cast v2, Loug;

    const-string v3, "Api version not support Ois. Api version: %d"

    invoke-interface {v2, v3, v1}, Lova;->p(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .end local v0    # "lzrVar":Llzr;
    .end local v1    # "i":I
    :cond_2
    monitor-exit p0

    return-void

    .line 41
    .end local p1    # "iqxVar":Liqx;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized a(JLlmr;Lmad;Liqx;ZLojc;)V
    .locals 48
    .param p1, "j"    # J
    .param p3, "lmrVar"    # Llmr;
    .param p4, "madVar"    # Lmad;
    .param p5, "iqxVar"    # Liqx;
    .param p6, "z"    # Z
    .param p7, "ojcVar"    # Lojc;

    move-object/from16 v11, p0

    move-object/from16 v12, p5

    monitor-enter p0

    .line 60
    :try_start_0
    iget-object v13, v11, Liqs;->d:Ljava/lang/Object;

    monitor-enter v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 61
    :try_start_1
    iget-boolean v0, v11, Liqs;->e:Z

    if-eqz v0, :cond_0

    .line 62
    monitor-exit v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 64
    :cond_0
    :try_start_2
    iget-object v0, v12, Liqx;->b:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    .line 65
    .local v0, "height":I
    iget-object v1, v12, Liqx;->b:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    move v14, v1

    .line 66
    .local v14, "width":I
    invoke-interface/range {p4 .. p4}, Lmad;->b()I

    move-result v1

    move v15, v1

    .line 67
    .local v15, "b":I
    invoke-interface/range {p4 .. p4}, Lmad;->c()I

    move-result v1

    move/from16 v16, v1

    .line 68
    .local v16, "c2":I
    invoke-direct {v11, v12}, Liqs;->f(Liqx;)V

    .line 69
    iget-object v1, v12, Liqx;->a:Llzr;

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v1, v2}, Llzr;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    move-object/from16 v17, v1

    .line 70
    .local v17, "l":Ljava/lang/Long;
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    move-wide/from16 v18, v1

    .line 72
    .local v18, "longValue":J
    iget-object v1, v12, Liqx;->a:Llzr;

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v1, v2}, Llzr;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    move-object/from16 v20, v1

    .line 73
    .local v20, "l2":Ljava/lang/Long;
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    move-wide/from16 v21, v1

    .line 75
    .local v21, "longValue2":J
    iget-object v1, v12, Liqx;->a:Llzr;

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->SENSOR_ROLLING_SHUTTER_SKEW:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v1, v2}, Llzr;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    move-object/from16 v23, v1

    .line 76
    .local v23, "l3":Ljava/lang/Long;
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    move-wide v8, v1

    .line 78
    .local v8, "longValue3":J
    long-to-float v1, v8

    iget-object v2, v12, Liqx;->f:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    div-int v3, v15, v16

    div-int v4, v0, v14

    div-int/2addr v3, v4

    mul-int/2addr v2, v3

    iget-object v3, v12, Liqx;->b:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    div-int/2addr v2, v3

    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-long v6, v1

    .line 79
    .local v6, "height2":J
    iget-object v1, v12, Liqx;->f:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    move/from16 v24, v1

    .line 80
    .local v24, "width2":I
    iget-object v1, v12, Liqx;->b:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    move/from16 v25, v1

    .line 81
    .local v25, "width3":I
    iget-object v1, v12, Liqx;->c:Landroid/util/SizeF;

    move-object/from16 v26, v1

    .line 82
    .local v26, "sizeF":Landroid/util/SizeF;
    iget-object v1, v12, Liqx;->a:Llzr;

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->LENS_FOCAL_LENGTH:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v1, v2}, Llzr;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    move-object/from16 v27, v1

    .line 83
    .local v27, "f":Ljava/lang/Float;
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Float;->floatValue()F

    move-result v1

    move/from16 v28, v1

    .line 85
    .local v28, "floatValue":F
    invoke-virtual/range {v26 .. v26}, Landroid/util/SizeF;->getWidth()F

    move-result v1

    move/from16 v29, v1

    .line 86
    .local v29, "width4":F
    new-instance v1, Liqu;

    invoke-direct {v1}, Liqu;-><init>()V

    move-object v10, v1

    .line 87
    .local v10, "iquVar":Liqu;
    sub-long v1, v8, v6

    const-wide/16 v3, 0x2

    div-long/2addr v1, v3

    add-long v1, v18, v1

    div-long v3, v21, v3

    add-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object v4, v1

    .line 88
    .local v4, "valueOf":Ljava/lang/Long;
    iput-object v4, v10, Liqu;->a:Ljava/lang/Long;

    .line 89
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v10, Liqu;->b:Ljava/lang/Long;

    .line 90
    iput-object v4, v10, Liqu;->c:Ljava/lang/Long;

    .line 91
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v10, Liqu;->d:Ljava/lang/Long;

    .line 92
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v10, Liqu;->e:Ljava/lang/Float;

    .line 93
    div-int v1, v24, v25

    int-to-float v1, v1

    div-float v2, v29, v28

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v10, Liqu;->f:Ljava/lang/Float;

    .line 94
    iget-object v2, v12, Liqx;->b:Landroid/graphics/Rect;

    move-object v3, v2

    .line 95
    .local v3, "rect":Landroid/graphics/Rect;
    if-eqz v3, :cond_f

    .line 98
    iput-object v3, v10, Liqu;->g:Landroid/graphics/Rect;

    .line 99
    iget-object v2, v12, Liqx;->f:Landroid/graphics/Rect;

    .line 100
    .local v2, "rect2":Landroid/graphics/Rect;
    if-eqz v2, :cond_e

    .line 103
    iput-object v2, v10, Liqu;->h:Landroid/graphics/Rect;

    .line 104
    iget-object v5, v12, Liqx;->c:Landroid/util/SizeF;

    .line 105
    .local v5, "sizeF2":Landroid/util/SizeF;
    if-eqz v5, :cond_d

    .line 108
    iput-object v5, v10, Liqu;->i:Landroid/util/SizeF;

    .line 109
    move/from16 v30, v0

    .end local v0    # "height":I
    .local v30, "height":I
    iget-object v0, v10, Liqu;->a:Ljava/lang/Long;

    .line 110
    .local v0, "l4":Ljava/lang/Long;
    if-eqz v0, :cond_3

    move-object/from16 v31, v2

    .end local v2    # "rect2":Landroid/graphics/Rect;
    .local v31, "rect2":Landroid/graphics/Rect;
    iget-object v2, v10, Liqu;->b:Ljava/lang/Long;

    if-eqz v2, :cond_2

    iget-object v2, v10, Liqu;->c:Ljava/lang/Long;

    if-eqz v2, :cond_2

    iget-object v2, v10, Liqu;->d:Ljava/lang/Long;

    if-eqz v2, :cond_2

    iget-object v2, v10, Liqu;->e:Ljava/lang/Float;

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    .line 111
    new-instance v1, Liqv;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v33

    iget-object v2, v10, Liqu;->b:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v35

    iget-object v2, v10, Liqu;->c:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v37

    iget-object v2, v10, Liqu;->d:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v39

    iget-object v2, v10, Liqu;->e:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v41

    iget-object v2, v10, Liqu;->f:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v42

    iget-object v2, v10, Liqu;->g:Landroid/graphics/Rect;

    move-object/from16 v46, v0

    .end local v0    # "l4":Ljava/lang/Long;
    .local v46, "l4":Ljava/lang/Long;
    iget-object v0, v10, Liqu;->h:Landroid/graphics/Rect;

    move-object/from16 v47, v3

    .end local v3    # "rect":Landroid/graphics/Rect;
    .local v47, "rect":Landroid/graphics/Rect;
    iget-object v3, v10, Liqu;->i:Landroid/util/SizeF;

    move-object/from16 v32, v1

    move-object/from16 v43, v2

    move-object/from16 v44, v0

    move-object/from16 v45, v3

    invoke-direct/range {v32 .. v45}, Liqv;-><init>(JJJJFFLandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/util/SizeF;)V

    move-object v0, v5

    .end local v5    # "sizeF2":Landroid/util/SizeF;
    .local v0, "sizeF2":Landroid/util/SizeF;
    move-object v5, v1

    .line 112
    .local v5, "iqvVar":Liqv;
    iget-object v1, v11, Liqs;->a:Lira;

    move-object v3, v1

    .line 113
    .local v3, "iraVar":Lira;
    iget-object v1, v3, Lira;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v1

    if-nez v1, :cond_1

    .line 114
    iget-object v2, v3, Lira;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Ldefpackage/yk;

    move-object/from16 v32, v1

    move-object/from16 v33, v0

    move-object v0, v2

    .end local v0    # "sizeF2":Landroid/util/SizeF;
    .local v33, "sizeF2":Landroid/util/SizeF;
    move-object/from16 v2, p0

    move-object/from16 v35, v3

    move-object/from16 v34, v47

    .end local v3    # "iraVar":Lira;
    .end local v47    # "rect":Landroid/graphics/Rect;
    .local v34, "rect":Landroid/graphics/Rect;
    .local v35, "iraVar":Lira;
    move-object/from16 v36, v4

    .end local v4    # "valueOf":Ljava/lang/Long;
    .local v36, "valueOf":Ljava/lang/Long;
    move-object/from16 v4, p4

    move-wide/from16 v37, v6

    .end local v6    # "height2":J
    .local v37, "height2":J
    move-object/from16 v6, p3

    move/from16 v7, p6

    move-wide/from16 v39, v8

    .end local v8    # "longValue3":J
    .local v39, "longValue3":J
    move-wide/from16 v8, p1

    move-object v12, v10

    .end local v10    # "iquVar":Liqu;
    .local v12, "iquVar":Liqu;
    move-object/from16 v10, p7

    invoke-direct/range {v1 .. v10}, Ldefpackage/yk;-><init>(Liqs;Lira;Lmad;Liqv;Llmr;ZJLojc;)V

    move-object/from16 v1, v32

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 204
    monitor-exit v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    .line 206
    .end local v12    # "iquVar":Liqu;
    .end local v33    # "sizeF2":Landroid/util/SizeF;
    .end local v34    # "rect":Landroid/graphics/Rect;
    .end local v35    # "iraVar":Lira;
    .end local v36    # "valueOf":Ljava/lang/Long;
    .end local v37    # "height2":J
    .end local v39    # "longValue3":J
    .restart local v0    # "sizeF2":Landroid/util/SizeF;
    .restart local v3    # "iraVar":Lira;
    .restart local v4    # "valueOf":Ljava/lang/Long;
    .restart local v6    # "height2":J
    .restart local v8    # "longValue3":J
    .restart local v10    # "iquVar":Liqu;
    .restart local v47    # "rect":Landroid/graphics/Rect;
    :cond_1
    move-object/from16 v33, v0

    move-object/from16 v35, v3

    move-object/from16 v36, v4

    move-wide/from16 v37, v6

    move-wide/from16 v39, v8

    move-object v12, v10

    move-object/from16 v34, v47

    .end local v0    # "sizeF2":Landroid/util/SizeF;
    .end local v3    # "iraVar":Lira;
    .end local v4    # "valueOf":Ljava/lang/Long;
    .end local v6    # "height2":J
    .end local v8    # "longValue3":J
    .end local v10    # "iquVar":Liqu;
    .end local v47    # "rect":Landroid/graphics/Rect;
    .restart local v12    # "iquVar":Liqu;
    .restart local v33    # "sizeF2":Landroid/util/SizeF;
    .restart local v34    # "rect":Landroid/graphics/Rect;
    .restart local v35    # "iraVar":Lira;
    .restart local v36    # "valueOf":Ljava/lang/Long;
    .restart local v37    # "height2":J
    .restart local v39    # "longValue3":J
    :try_start_3
    sget-object v0, Lira;->a:Louj;

    invoke-virtual {v0}, Loue;->c()Lova;

    move-result-object v0

    const-string v1, "Executor service is shut down"

    const/16 v2, 0xc3a

    invoke-static {v0, v1, v2}, Ld;->v(Lova;Ljava/lang/String;C)V

    .line 207
    monitor-exit v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    .line 110
    .end local v12    # "iquVar":Liqu;
    .end local v33    # "sizeF2":Landroid/util/SizeF;
    .end local v34    # "rect":Landroid/graphics/Rect;
    .end local v35    # "iraVar":Lira;
    .end local v36    # "valueOf":Ljava/lang/Long;
    .end local v37    # "height2":J
    .end local v39    # "longValue3":J
    .end local v46    # "l4":Ljava/lang/Long;
    .local v0, "l4":Ljava/lang/Long;
    .local v3, "rect":Landroid/graphics/Rect;
    .restart local v4    # "valueOf":Ljava/lang/Long;
    .local v5, "sizeF2":Landroid/util/SizeF;
    .restart local v6    # "height2":J
    .restart local v8    # "longValue3":J
    .restart local v10    # "iquVar":Liqu;
    :cond_2
    move-object/from16 v46, v0

    move-object/from16 v34, v3

    move-object/from16 v36, v4

    move-object/from16 v33, v5

    move-wide/from16 v37, v6

    move-wide/from16 v39, v8

    move-object v12, v10

    .end local v0    # "l4":Ljava/lang/Long;
    .end local v3    # "rect":Landroid/graphics/Rect;
    .end local v4    # "valueOf":Ljava/lang/Long;
    .end local v5    # "sizeF2":Landroid/util/SizeF;
    .end local v6    # "height2":J
    .end local v8    # "longValue3":J
    .end local v10    # "iquVar":Liqu;
    .restart local v12    # "iquVar":Liqu;
    .restart local v33    # "sizeF2":Landroid/util/SizeF;
    .restart local v34    # "rect":Landroid/graphics/Rect;
    .restart local v36    # "valueOf":Ljava/lang/Long;
    .restart local v37    # "height2":J
    .restart local v39    # "longValue3":J
    .restart local v46    # "l4":Ljava/lang/Long;
    goto :goto_0

    .end local v12    # "iquVar":Liqu;
    .end local v31    # "rect2":Landroid/graphics/Rect;
    .end local v33    # "sizeF2":Landroid/util/SizeF;
    .end local v34    # "rect":Landroid/graphics/Rect;
    .end local v36    # "valueOf":Ljava/lang/Long;
    .end local v37    # "height2":J
    .end local v39    # "longValue3":J
    .end local v46    # "l4":Ljava/lang/Long;
    .restart local v0    # "l4":Ljava/lang/Long;
    .restart local v2    # "rect2":Landroid/graphics/Rect;
    .restart local v3    # "rect":Landroid/graphics/Rect;
    .restart local v4    # "valueOf":Ljava/lang/Long;
    .restart local v5    # "sizeF2":Landroid/util/SizeF;
    .restart local v6    # "height2":J
    .restart local v8    # "longValue3":J
    .restart local v10    # "iquVar":Liqu;
    :cond_3
    move-object/from16 v46, v0

    move-object/from16 v31, v2

    move-object/from16 v34, v3

    move-object/from16 v36, v4

    move-object/from16 v33, v5

    move-wide/from16 v37, v6

    move-wide/from16 v39, v8

    move-object v12, v10

    .line 210
    .end local v0    # "l4":Ljava/lang/Long;
    .end local v2    # "rect2":Landroid/graphics/Rect;
    .end local v3    # "rect":Landroid/graphics/Rect;
    .end local v4    # "valueOf":Ljava/lang/Long;
    .end local v5    # "sizeF2":Landroid/util/SizeF;
    .end local v6    # "height2":J
    .end local v8    # "longValue3":J
    .end local v10    # "iquVar":Liqu;
    .restart local v12    # "iquVar":Liqu;
    .restart local v31    # "rect2":Landroid/graphics/Rect;
    .restart local v33    # "sizeF2":Landroid/util/SizeF;
    .restart local v34    # "rect":Landroid/graphics/Rect;
    .restart local v36    # "valueOf":Ljava/lang/Long;
    .restart local v37    # "height2":J
    .restart local v39    # "longValue3":J
    .restart local v46    # "l4":Ljava/lang/Long;
    :goto_0
    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    .local v0, "sb":Ljava/lang/StringBuilder;
    iget-object v1, v12, Liqu;->a:Ljava/lang/Long;

    if-nez v1, :cond_4

    .line 212
    const-string v1, " frameTimestampNs"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    :cond_4
    iget-object v1, v12, Liqu;->b:Ljava/lang/Long;

    if-nez v1, :cond_5

    .line 215
    const-string v1, " sensorExposureTimeNs"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    :cond_5
    iget-object v1, v12, Liqu;->c:Ljava/lang/Long;

    if-nez v1, :cond_6

    .line 218
    const-string v1, " oisTimestampNs"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    :cond_6
    iget-object v1, v12, Liqu;->d:Ljava/lang/Long;

    if-nez v1, :cond_7

    .line 221
    const-string v1, " rollingShutterTimeNs"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    :cond_7
    iget-object v1, v12, Liqu;->e:Ljava/lang/Float;

    if-nez v1, :cond_8

    .line 224
    const-string v1, " digitalZoomRatio"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    :cond_8
    iget-object v1, v12, Liqu;->f:Ljava/lang/Float;

    if-nez v1, :cond_9

    .line 227
    const-string v1, " fieldOfView"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    :cond_9
    iget-object v1, v12, Liqu;->g:Landroid/graphics/Rect;

    if-nez v1, :cond_a

    .line 230
    const-string v1, " fullImageSize"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    :cond_a
    iget-object v1, v12, Liqu;->h:Landroid/graphics/Rect;

    if-nez v1, :cond_b

    .line 233
    const-string v1, " cropRegion"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    :cond_b
    iget-object v1, v12, Liqu;->i:Landroid/util/SizeF;

    if-nez v1, :cond_c

    .line 236
    const-string v1, " sensorSize"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    :cond_c
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 239
    .local v1, "valueOf2":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1c

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 240
    .local v2, "sb2":Ljava/lang/StringBuilder;
    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Liqs;
    .end local p1    # "j":J
    .end local p3    # "lmrVar":Llmr;
    .end local p4    # "madVar":Lmad;
    .end local p5    # "iqxVar":Liqx;
    .end local p6    # "z":Z
    .end local p7    # "ojcVar":Lojc;
    throw v3

    .line 106
    .end local v1    # "valueOf2":Ljava/lang/String;
    .end local v12    # "iquVar":Liqu;
    .end local v30    # "height":I
    .end local v31    # "rect2":Landroid/graphics/Rect;
    .end local v33    # "sizeF2":Landroid/util/SizeF;
    .end local v34    # "rect":Landroid/graphics/Rect;
    .end local v36    # "valueOf":Ljava/lang/Long;
    .end local v37    # "height2":J
    .end local v39    # "longValue3":J
    .end local v46    # "l4":Ljava/lang/Long;
    .local v0, "height":I
    .local v2, "rect2":Landroid/graphics/Rect;
    .restart local v3    # "rect":Landroid/graphics/Rect;
    .restart local v4    # "valueOf":Ljava/lang/Long;
    .restart local v5    # "sizeF2":Landroid/util/SizeF;
    .restart local v6    # "height2":J
    .restart local v8    # "longValue3":J
    .restart local v10    # "iquVar":Liqu;
    .restart local p0    # "this":Liqs;
    .restart local p1    # "j":J
    .restart local p3    # "lmrVar":Llmr;
    .restart local p4    # "madVar":Lmad;
    .restart local p5    # "iqxVar":Liqx;
    .restart local p6    # "z":Z
    .restart local p7    # "ojcVar":Lojc;
    :cond_d
    move/from16 v30, v0

    move-object/from16 v31, v2

    move-object/from16 v34, v3

    move-object/from16 v36, v4

    move-object/from16 v33, v5

    move-wide/from16 v37, v6

    move-wide/from16 v39, v8

    move-object v12, v10

    .end local v0    # "height":I
    .end local v2    # "rect2":Landroid/graphics/Rect;
    .end local v3    # "rect":Landroid/graphics/Rect;
    .end local v4    # "valueOf":Ljava/lang/Long;
    .end local v5    # "sizeF2":Landroid/util/SizeF;
    .end local v6    # "height2":J
    .end local v8    # "longValue3":J
    .end local v10    # "iquVar":Liqu;
    .restart local v12    # "iquVar":Liqu;
    .restart local v30    # "height":I
    .restart local v31    # "rect2":Landroid/graphics/Rect;
    .restart local v33    # "sizeF2":Landroid/util/SizeF;
    .restart local v34    # "rect":Landroid/graphics/Rect;
    .restart local v36    # "valueOf":Ljava/lang/Long;
    .restart local v37    # "height2":J
    .restart local v39    # "longValue3":J
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null sensorSize"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Liqs;
    .end local p1    # "j":J
    .end local p3    # "lmrVar":Llmr;
    .end local p4    # "madVar":Lmad;
    .end local p5    # "iqxVar":Liqx;
    .end local p6    # "z":Z
    .end local p7    # "ojcVar":Lojc;
    throw v0

    .line 101
    .end local v12    # "iquVar":Liqu;
    .end local v30    # "height":I
    .end local v31    # "rect2":Landroid/graphics/Rect;
    .end local v33    # "sizeF2":Landroid/util/SizeF;
    .end local v34    # "rect":Landroid/graphics/Rect;
    .end local v36    # "valueOf":Ljava/lang/Long;
    .end local v37    # "height2":J
    .end local v39    # "longValue3":J
    .restart local v0    # "height":I
    .restart local v2    # "rect2":Landroid/graphics/Rect;
    .restart local v3    # "rect":Landroid/graphics/Rect;
    .restart local v4    # "valueOf":Ljava/lang/Long;
    .restart local v6    # "height2":J
    .restart local v8    # "longValue3":J
    .restart local v10    # "iquVar":Liqu;
    .restart local p0    # "this":Liqs;
    .restart local p1    # "j":J
    .restart local p3    # "lmrVar":Llmr;
    .restart local p4    # "madVar":Lmad;
    .restart local p5    # "iqxVar":Liqx;
    .restart local p6    # "z":Z
    .restart local p7    # "ojcVar":Lojc;
    :cond_e
    move/from16 v30, v0

    move-object/from16 v31, v2

    move-object/from16 v34, v3

    move-object/from16 v36, v4

    move-wide/from16 v37, v6

    move-wide/from16 v39, v8

    move-object v12, v10

    .end local v0    # "height":I
    .end local v2    # "rect2":Landroid/graphics/Rect;
    .end local v3    # "rect":Landroid/graphics/Rect;
    .end local v4    # "valueOf":Ljava/lang/Long;
    .end local v6    # "height2":J
    .end local v8    # "longValue3":J
    .end local v10    # "iquVar":Liqu;
    .restart local v12    # "iquVar":Liqu;
    .restart local v30    # "height":I
    .restart local v31    # "rect2":Landroid/graphics/Rect;
    .restart local v34    # "rect":Landroid/graphics/Rect;
    .restart local v36    # "valueOf":Ljava/lang/Long;
    .restart local v37    # "height2":J
    .restart local v39    # "longValue3":J
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null cropRegion"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Liqs;
    .end local p1    # "j":J
    .end local p3    # "lmrVar":Llmr;
    .end local p4    # "madVar":Lmad;
    .end local p5    # "iqxVar":Liqx;
    .end local p6    # "z":Z
    .end local p7    # "ojcVar":Lojc;
    throw v0

    .line 96
    .end local v12    # "iquVar":Liqu;
    .end local v30    # "height":I
    .end local v31    # "rect2":Landroid/graphics/Rect;
    .end local v34    # "rect":Landroid/graphics/Rect;
    .end local v36    # "valueOf":Ljava/lang/Long;
    .end local v37    # "height2":J
    .end local v39    # "longValue3":J
    .restart local v0    # "height":I
    .restart local v3    # "rect":Landroid/graphics/Rect;
    .restart local v4    # "valueOf":Ljava/lang/Long;
    .restart local v6    # "height2":J
    .restart local v8    # "longValue3":J
    .restart local v10    # "iquVar":Liqu;
    .restart local p0    # "this":Liqs;
    .restart local p1    # "j":J
    .restart local p3    # "lmrVar":Llmr;
    .restart local p4    # "madVar":Lmad;
    .restart local p5    # "iqxVar":Liqx;
    .restart local p6    # "z":Z
    .restart local p7    # "ojcVar":Lojc;
    :cond_f
    move/from16 v30, v0

    move-object/from16 v34, v3

    move-object/from16 v36, v4

    move-wide/from16 v37, v6

    move-wide/from16 v39, v8

    move-object v12, v10

    .end local v0    # "height":I
    .end local v3    # "rect":Landroid/graphics/Rect;
    .end local v4    # "valueOf":Ljava/lang/Long;
    .end local v6    # "height2":J
    .end local v8    # "longValue3":J
    .end local v10    # "iquVar":Liqu;
    .restart local v12    # "iquVar":Liqu;
    .restart local v30    # "height":I
    .restart local v34    # "rect":Landroid/graphics/Rect;
    .restart local v36    # "valueOf":Ljava/lang/Long;
    .restart local v37    # "height2":J
    .restart local v39    # "longValue3":J
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null fullImageSize"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Liqs;
    .end local p1    # "j":J
    .end local p3    # "lmrVar":Llmr;
    .end local p4    # "madVar":Lmad;
    .end local p5    # "iqxVar":Liqx;
    .end local p6    # "z":Z
    .end local p7    # "ojcVar":Lojc;
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 243
    .end local v12    # "iquVar":Liqu;
    .end local v14    # "width":I
    .end local v15    # "b":I
    .end local v16    # "c2":I
    .end local v17    # "l":Ljava/lang/Long;
    .end local v18    # "longValue":J
    .end local v20    # "l2":Ljava/lang/Long;
    .end local v21    # "longValue2":J
    .end local v23    # "l3":Ljava/lang/Long;
    .end local v24    # "width2":I
    .end local v25    # "width3":I
    .end local v26    # "sizeF":Landroid/util/SizeF;
    .end local v27    # "f":Ljava/lang/Float;
    .end local v28    # "floatValue":F
    .end local v29    # "width4":F
    .end local v30    # "height":I
    .end local v34    # "rect":Landroid/graphics/Rect;
    .end local v36    # "valueOf":Ljava/lang/Long;
    .end local v37    # "height2":J
    .end local v39    # "longValue3":J
    .restart local p0    # "this":Liqs;
    .restart local p1    # "j":J
    .restart local p3    # "lmrVar":Llmr;
    .restart local p4    # "madVar":Lmad;
    .restart local p5    # "iqxVar":Liqx;
    .restart local p6    # "z":Z
    .restart local p7    # "ojcVar":Lojc;
    :catchall_0
    move-exception v0

    :goto_1
    :try_start_5
    monitor-exit v13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .end local p0    # "this":Liqs;
    :catchall_1
    move-exception v0

    goto :goto_1

    .line 59
    .end local p1    # "j":J
    .end local p3    # "lmrVar":Llmr;
    .end local p4    # "madVar":Lmad;
    .end local p5    # "iqxVar":Liqx;
    .end local p6    # "z":Z
    .end local p7    # "ojcVar":Lojc;
    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(FFFJ)V
    .locals 8
    .param p1, "f"    # F
    .param p2, "f2"    # F
    .param p3, "f3"    # F
    .param p4, "j"    # J

    monitor-enter p0

    .line 248
    :try_start_0
    iget-object v0, p0, Liqs;->d:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 249
    :try_start_1
    iget-boolean v1, p0, Liqs;->e:Z

    if-eqz v1, :cond_0

    .line 250
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 252
    :cond_0
    :try_start_2
    iget-object v2, p0, Liqs;->g:Lkfm;

    move v3, p1

    move v4, p2

    move v5, p3

    move-wide v6, p4

    invoke-virtual/range {v2 .. v7}, Lkfm;->k(FFFJ)V

    .line 253
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 254
    monitor-exit p0

    return-void

    .line 253
    :catchall_0
    move-exception v1

    :goto_0
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .end local p0    # "this":Liqs;
    :catchall_1
    move-exception v1

    goto :goto_0

    .line 247
    .end local p1    # "f":F
    .end local p2    # "f2":F
    .end local p3    # "f3":F
    .end local p4    # "j":J
    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c()V
    .locals 10

    monitor-enter p0

    .line 258
    :try_start_0
    iget-object v0, p0, Liqs;->d:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 259
    const/4 v1, 0x1

    :try_start_1
    iput-boolean v1, p0, Liqs;->e:Z

    .line 260
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 261
    :try_start_2
    iget-object v0, p0, Liqs;->a:Lira;

    .line 262
    .local v0, "iraVar":Lira;
    iget-object v2, v0, Lira;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 264
    :try_start_3
    iget-object v2, v0, Lira;->c:Ljava/util/concurrent/ExecutorService;

    const-wide/16 v3, 0x7d0

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v3, v4, v5}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 267
    goto :goto_0

    .line 265
    .end local p0    # "this":Liqs;
    :catch_0
    move-exception v2

    .line 266
    .local v2, "e":Ljava/lang/InterruptedException;
    :try_start_4
    sget-object v3, Lira;->a:Louj;

    invoke-virtual {v3}, Loue;->c()Lova;

    move-result-object v3

    const-string v4, "Eis executorService is interrupted while waiting"

    const/16 v5, 0xc39

    invoke-static {v3, v4, v5}, Ld;->v(Lova;Ljava/lang/String;C)V

    .line 268
    .end local v2    # "e":Ljava/lang/InterruptedException;
    :goto_0
    iget-object v2, v0, Lira;->d:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmad;

    .line 269
    .local v3, "madVar":Lmad;
    invoke-interface {v3}, Llie;->close()V

    .line 270
    .end local v3    # "madVar":Lmad;
    goto :goto_1

    .line 271
    :cond_0
    iget-object v2, v0, Lira;->e:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llmr;

    .line 272
    .local v3, "lmrVar":Llmr;
    invoke-interface {v3}, Llie;->close()V

    .line 273
    .end local v3    # "lmrVar":Llmr;
    goto :goto_2

    .line 274
    :cond_1
    iget-object v2, v0, Lira;->g:Lirc;

    .line 275
    .local v2, "ircVar":Lirc;
    if-eqz v2, :cond_4

    .line 276
    iget-object v3, v2, Lirc;->e:Lire;

    iget-object v3, v3, Lire;->a:Lirg;

    .line 277
    .local v3, "irgVar":Lirg;
    iget-object v4, v3, Lirg;->l:Lirf;

    iget-object v4, v4, Lirf;->c:Lird;

    .line 278
    .local v4, "irdVar":Lird;
    iget-object v5, v4, Lird;->f:[I

    .line 279
    .local v5, "iArr":[I
    const/4 v6, 0x0

    if-eqz v5, :cond_2

    .line 280
    invoke-static {v1, v5, v6}, Landroid/opengl/GLES30;->glDeleteTextures(I[II)V

    .line 282
    :cond_2
    iget-object v1, v4, Lird;->g:[I

    .line 283
    .local v1, "iArr2":[I
    if-eqz v1, :cond_3

    .line 284
    const/4 v7, 0x2

    invoke-static {v7, v1, v6}, Landroid/opengl/GLES30;->glDeleteFramebuffers(I[II)V

    .line 286
    :cond_3
    iget-object v6, v3, Lirg;->e:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v7, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eq v6, v7, :cond_4

    iget-object v7, v3, Lirg;->i:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eqz v7, :cond_4

    .line 287
    iget-object v7, v3, Lirg;->j:Ljavax/microedition/khronos/egl/EGL10;

    sget-object v8, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v9, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v7, v6, v8, v8, v9}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 288
    iget-object v6, v3, Lirg;->j:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v7, v3, Lirg;->e:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v8, v3, Lirg;->i:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v6, v7, v8}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 289
    iget-object v6, v3, Lirg;->j:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v7, v3, Lirg;->e:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v8, v3, Lirg;->h:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v6, v7, v8}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 290
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 293
    .end local v1    # "iArr2":[I
    .end local v3    # "irgVar":Lirg;
    .end local v4    # "irdVar":Lird;
    .end local v5    # "iArr":[I
    :cond_4
    iget-object v1, v0, Lira;->d:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->clear()V

    .line 294
    iget-object v1, v0, Lira;->e:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->clear()V

    .line 295
    iget-object v1, p0, Liqs;->g:Lkfm;

    invoke-virtual {v1}, Lkfm;->f()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 296
    monitor-exit p0

    return-void

    .line 260
    .end local v0    # "iraVar":Lira;
    .end local v2    # "ircVar":Lirc;
    :catchall_0
    move-exception v1

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 257
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()Z
    .locals 1

    monitor-enter p0

    .line 300
    :try_start_0
    iget-object v0, p0, Liqs;->g:Lkfm;

    invoke-virtual {v0}, Lkfm;->i()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 300
    .end local p0    # "this":Liqs;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e(ZIILinh;)V
    .locals 14
    .param p1, "z"    # Z
    .param p2, "i"    # I
    .param p3, "i2"    # I
    .param p4, "inhVar"    # Linh;

    move-object v8, p0

    monitor-enter p0

    .line 305
    :try_start_0
    iget-object v9, v8, Liqs;->d:Ljava/lang/Object;

    monitor-enter v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 306
    :try_start_1
    iget-boolean v0, v8, Liqs;->e:Z

    if-eqz v0, :cond_0

    .line 307
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    return-void

    .line 309
    :cond_0
    move-object/from16 v10, p4

    :try_start_2
    iput-object v10, v8, Liqs;->b:Linh;

    .line 310
    sget-object v0, Leni;->e:Leni;

    const/high16 v3, 0x3f800000    # 1.0f

    const-string v5, ""

    move/from16 v1, p2

    move/from16 v2, p3

    move v4, p1

    invoke-static/range {v0 .. v5}, Lenl;->z(Leni;IIFZLjava/lang/String;)Lkfm;

    move-result-object v0

    .line 311
    .local v0, "z2":Lkfm;
    iput-object v0, v8, Liqs;->g:Lkfm;

    .line 312
    iget-object v1, v8, Liqs;->a:Lira;

    move-object v11, v1

    .line 313
    .local v11, "iraVar":Lira;
    iget-object v5, v8, Liqs;->f:Lenl;

    .line 314
    .local v5, "enlVar":Lenl;
    new-instance v1, Liqr;

    invoke-direct {v1, p0}, Liqr;-><init>(Liqs;)V

    iput-object v1, v11, Lira;->f:Liqr;

    .line 315
    iget-object v1, v11, Lira;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Lkfm;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 316
    iget-object v12, v11, Lira;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v13, Ldefpackage/zk;

    move-object v1, v13

    move-object v2, p0

    move/from16 v3, p2

    move/from16 v4, p3

    move-object v6, v0

    move-object v7, v11

    invoke-direct/range {v1 .. v7}, Ldefpackage/zk;-><init>(Liqs;IILenl;Lkfm;Lira;)V

    invoke-interface {v12, v13}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 375
    iget-object v1, v8, Liqs;->g:Lkfm;

    invoke-virtual {v1}, Lkfm;->m()V

    .line 376
    .end local v0    # "z2":Lkfm;
    .end local v5    # "enlVar":Lenl;
    .end local v11    # "iraVar":Lira;
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 377
    monitor-exit p0

    return-void

    .line 376
    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object/from16 v10, p4

    :goto_0
    :try_start_3
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .end local p0    # "this":Liqs;
    :catchall_2
    move-exception v0

    goto :goto_0

    .line 304
    .end local p1    # "z":Z
    .end local p2    # "i":I
    .end local p3    # "i2":I
    .end local p4    # "inhVar":Linh;
    :catchall_3
    move-exception v0

    monitor-exit p0

    throw v0
.end method

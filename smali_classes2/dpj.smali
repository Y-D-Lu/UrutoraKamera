.class public final Ldpj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldpy;


# static fields
.field private static final c:Louj;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:J

.field private d:I

.field private e:Ljava/util/List;

.field private f:F

.field private volatile g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 19
    const-string v0, "com/google/android/apps/camera/faceobfuscation/FaceObfuscationEffectImpl"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Ldpj;->c:Louj;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 2
    .param p1, "executor"    # Ljava/util/concurrent/Executor;

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldpj;->a:Ljava/lang/Object;

    .line 21
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldpj;->b:J

    .line 22
    const/4 v0, 0x0

    iput v0, p0, Ldpj;->d:I

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldpj;->e:Ljava/util/List;

    .line 28
    new-instance v0, Ldefpackage/E6;

    invoke-direct {v0, p0}, Ldefpackage/E6;-><init>(Ldpj;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 37
    return-void
.end method


# virtual methods
.method public final a()Ljwt;
    .locals 1

    .line 41
    sget-object v0, Ljwt;->FACE_OBFUSCATION:Ljwt;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 46
    invoke-static {p0}, Lmip;->dL(Ljws;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 51
    iget-boolean v0, p0, Ldpj;->g:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final close()V
    .locals 6

    .line 56
    iget-object v0, p0, Ldpj;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 57
    :try_start_0
    iget-wide v1, p0, Ldpj;->b:J

    .line 58
    .local v1, "j":J
    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 59
    monitor-exit v0

    return-void

    .line 61
    :cond_0
    invoke-static {v1, v2}, Lcom/google/android/apps/camera/jni/faceobfuscation/GpuRedactorNative;->releaseRedactor(J)V

    .line 62
    iput-wide v3, p0, Ldpj;->b:J

    .line 63
    .end local v1    # "j":J
    monitor-exit v0

    .line 64
    return-void

    .line 63
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d(Llmr;Llnx;Llmr;)V
    .locals 19
    .param p1, "lmrVar"    # Llmr;
    .param p2, "lnxVar"    # Llnx;
    .param p3, "lmrVar2"    # Llmr;

    .line 68
    move-object/from16 v1, p0

    invoke-interface/range {p1 .. p1}, Llmr;->c()Llzv;

    move-result-object v2

    .line 69
    .local v2, "c2":Llzv;
    if-nez v2, :cond_0

    .line 70
    iget v0, v1, Ldpj;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Ldpj;->d:I

    .line 71
    sget-object v0, Ldpj;->c:Louj;

    invoke-virtual {v0}, Loue;->c()Lova;

    move-result-object v0

    check-cast v0, Loug;

    const/16 v3, 0x374

    invoke-interface {v0, v3}, Lova;->G(I)Lova;

    move-result-object v0

    check-cast v0, Loug;

    const-string v3, "Using previous faceMetadata: metadata missed for %d consecutive frames."

    iget v4, v1, Ldpj;->d:I

    invoke-interface {v0, v3, v4}, Lova;->p(Ljava/lang/String;I)V

    goto/16 :goto_3

    .line 73
    :cond_0
    const/4 v0, 0x0

    iput v0, v1, Ldpj;->d:I

    .line 74
    sget-object v3, Landroid/hardware/camera2/CaptureResult;->STATISTICS_FACES:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v2, v3}, Llzr;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/hardware/camera2/params/Face;

    .line 75
    .local v3, "faceArr":[Landroid/hardware/camera2/params/Face;
    sget-object v4, Landroid/hardware/camera2/CaptureResult;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v2, v4}, Llzr;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Rect;

    .line 76
    .local v4, "rect":Landroid/graphics/Rect;
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .local v5, "arrayList":Ljava/util/ArrayList;
    if-eqz v3, :cond_4

    if-eqz v4, :cond_4

    .line 78
    sget-object v6, Lkda;->m:Landroid/hardware/camera2/CaptureResult$Key;

    if-eqz v6, :cond_2

    invoke-interface {v2, v6}, Llzr;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_2

    sget-object v6, Lkda;->q:Landroid/hardware/camera2/CaptureResult$Key;

    if-eqz v6, :cond_2

    invoke-interface {v2, v6}, Llzr;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    goto :goto_1

    .line 90
    :cond_1
    invoke-static {v2}, Llzs;->b(Llzr;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llzs;

    .line 91
    .local v6, "lzsVar":Llzs;
    iget-object v7, v6, Llzs;->a:Landroid/hardware/camera2/params/Face;

    .line 92
    .local v7, "face2":Landroid/hardware/camera2/params/Face;
    invoke-virtual {v7}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v8

    .line 93
    .local v8, "bounds2":Landroid/graphics/Rect;
    invoke-virtual {v7}, Landroid/hardware/camera2/params/Face;->getLeftEyePosition()Landroid/graphics/Point;

    move-result-object v9

    .line 94
    .local v9, "leftEyePosition2":Landroid/graphics/Point;
    invoke-virtual {v7}, Landroid/hardware/camera2/params/Face;->getRightEyePosition()Landroid/graphics/Point;

    move-result-object v10

    .line 95
    .local v10, "rightEyePosition2":Landroid/graphics/Point;
    invoke-static {v6}, Lhjy;->b(Llzs;)Lhjy;

    move-result-object v11

    iget v11, v11, Lhjy;->l:F

    .line 96
    .local v11, "f":F
    invoke-static {v8, v4}, Lenl;->N(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/RectF;

    move-result-object v12

    invoke-static {v12}, Ldpb;->a(Landroid/graphics/RectF;)Ldpa;

    move-result-object v12

    .line 97
    .local v12, "a2":Ldpa;
    invoke-static {v9, v4}, Lenl;->M(Landroid/graphics/Point;Landroid/graphics/Rect;)Landroid/graphics/PointF;

    move-result-object v13

    iput-object v13, v12, Ldpa;->b:Landroid/graphics/PointF;

    .line 98
    invoke-static {v10, v4}, Lenl;->M(Landroid/graphics/Point;Landroid/graphics/Rect;)Landroid/graphics/PointF;

    move-result-object v13

    iput-object v13, v12, Ldpa;->c:Landroid/graphics/PointF;

    .line 99
    invoke-virtual {v12, v11}, Ldpa;->b(F)V

    .line 100
    invoke-virtual {v12}, Ldpa;->a()Ldpb;

    move-result-object v13

    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .end local v6    # "lzsVar":Llzs;
    .end local v7    # "face2":Landroid/hardware/camera2/params/Face;
    .end local v8    # "bounds2":Landroid/graphics/Rect;
    .end local v9    # "leftEyePosition2":Landroid/graphics/Point;
    .end local v10    # "rightEyePosition2":Landroid/graphics/Point;
    .end local v11    # "f":F
    .end local v12    # "a2":Ldpa;
    goto :goto_0

    .line 79
    :cond_2
    :goto_1
    array-length v6, v3

    :goto_2
    if-ge v0, v6, :cond_3

    aget-object v7, v3, v0

    .line 80
    .local v7, "face":Landroid/hardware/camera2/params/Face;
    invoke-virtual {v7}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v8

    .line 81
    .local v8, "bounds":Landroid/graphics/Rect;
    invoke-virtual {v7}, Landroid/hardware/camera2/params/Face;->getLeftEyePosition()Landroid/graphics/Point;

    move-result-object v9

    .line 82
    .local v9, "leftEyePosition":Landroid/graphics/Point;
    invoke-virtual {v7}, Landroid/hardware/camera2/params/Face;->getRightEyePosition()Landroid/graphics/Point;

    move-result-object v10

    .line 83
    .local v10, "rightEyePosition":Landroid/graphics/Point;
    invoke-static {v8, v4}, Lenl;->N(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/RectF;

    move-result-object v11

    invoke-static {v11}, Ldpb;->a(Landroid/graphics/RectF;)Ldpa;

    move-result-object v11

    .line 84
    .local v11, "a":Ldpa;
    invoke-static {v9, v4}, Lenl;->M(Landroid/graphics/Point;Landroid/graphics/Rect;)Landroid/graphics/PointF;

    move-result-object v12

    iput-object v12, v11, Ldpa;->b:Landroid/graphics/PointF;

    .line 85
    invoke-static {v10, v4}, Lenl;->M(Landroid/graphics/Point;Landroid/graphics/Rect;)Landroid/graphics/PointF;

    move-result-object v12

    iput-object v12, v11, Ldpa;->c:Landroid/graphics/PointF;

    .line 86
    const v12, 0x7f7fffff    # Float.MAX_VALUE

    invoke-virtual {v11, v12}, Ldpa;->b(F)V

    .line 87
    invoke-virtual {v11}, Ldpa;->a()Ldpb;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .end local v7    # "face":Landroid/hardware/camera2/params/Face;
    .end local v8    # "bounds":Landroid/graphics/Rect;
    .end local v9    # "leftEyePosition":Landroid/graphics/Point;
    .end local v10    # "rightEyePosition":Landroid/graphics/Point;
    .end local v11    # "a":Ldpa;
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 103
    :cond_3
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v6

    div-int/2addr v0, v6

    int-to-float v0, v0

    iput v0, v1, Ldpj;->f:F

    .line 105
    :cond_4
    iput-object v5, v1, Ldpj;->e:Ljava/util/List;

    .line 107
    .end local v3    # "faceArr":[Landroid/hardware/camera2/params/Face;
    .end local v4    # "rect":Landroid/graphics/Rect;
    .end local v5    # "arrayList":Ljava/util/ArrayList;
    :goto_3
    invoke-interface/range {p1 .. p2}, Llmr;->d(Llnx;)Lmad;

    move-result-object v3

    .line 109
    .local v3, "d":Lmad;
    move-object/from16 v4, p2

    move-object/from16 v5, p3

    :try_start_0
    invoke-interface {v5, v4}, Llmr;->d(Llnx;)Lmad;

    move-result-object v0

    move-object v6, v0

    .line 110
    .local v6, "d2":Lmad;
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    iget v0, v1, Ldpj;->d:I

    move v7, v0

    .line 113
    .local v7, "i":I
    iget-object v0, v1, Ldpj;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x3

    if-gt v7, v0, :cond_6

    .line 114
    iget-object v8, v1, Ldpj;->a:Ljava/lang/Object;

    monitor-enter v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 115
    :try_start_1
    iget-wide v9, v1, Ldpj;->b:J

    const-wide/16 v11, 0x0

    cmp-long v0, v9, v11

    if-eqz v0, :cond_5

    iget-boolean v0, v1, Ldpj;->g:Z

    if-nez v0, :cond_5

    .line 116
    invoke-interface {v3}, Lmad;->f()Landroid/hardware/HardwareBuffer;

    move-result-object v11

    .line 117
    .local v11, "f2":Landroid/hardware/HardwareBuffer;
    iget-wide v9, v1, Ldpj;->b:J

    .line 118
    .local v9, "j":J
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    const/4 v12, 0x1

    const/4 v14, 0x1

    invoke-interface {v3}, Lmad;->c()I

    move-result v15

    invoke-interface {v3}, Lmad;->b()I

    move-result v16

    iget-object v0, v1, Ldpj;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v17

    iget v0, v1, Ldpj;->f:F

    move-object v13, v11

    move/from16 v18, v0

    invoke-static/range {v9 .. v18}, Lcom/google/android/apps/camera/jni/faceobfuscation/GpuRedactorNative;->process(JLandroid/hardware/HardwareBuffer;ZLandroid/hardware/HardwareBuffer;ZII[Ljava/lang/Object;F)Z

    .line 120
    invoke-virtual {v11}, Landroid/hardware/HardwareBuffer;->close()V

    .line 122
    .end local v9    # "j":J
    .end local v11    # "f2":Landroid/hardware/HardwareBuffer;
    :cond_5
    monitor-exit v8

    goto :goto_4

    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local v2    # "c2":Llzv;
    .end local v3    # "d":Lmad;
    .end local p0    # "this":Ldpj;
    .end local p1    # "lmrVar":Llmr;
    .end local p2    # "lnxVar":Llnx;
    .end local p3    # "lmrVar2":Llmr;
    :try_start_2
    throw v0

    .line 124
    .restart local v2    # "c2":Llzv;
    .restart local v3    # "d":Lmad;
    .restart local p0    # "this":Ldpj;
    .restart local p1    # "lmrVar":Llmr;
    .restart local p2    # "lnxVar":Llnx;
    .restart local p3    # "lmrVar2":Llmr;
    :cond_6
    :goto_4
    invoke-interface {v6}, Llie;->close()V

    .line 125
    invoke-interface {v3}, Llie;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 134
    .end local v6    # "d2":Lmad;
    .end local v7    # "i":I
    nop

    .line 135
    return-void

    .line 126
    :catchall_1
    move-exception v0

    move-object v6, v0

    .line 127
    .local v6, "th":Ljava/lang/Throwable;
    if-eqz v3, :cond_7

    .line 129
    :try_start_3
    invoke-interface {v3}, Llie;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 131
    goto :goto_5

    .line 130
    :catchall_2
    move-exception v0

    .line 133
    :cond_7
    :goto_5
    throw v6
.end method

.method public final e(Z)V
    .locals 0
    .param p1, "z"    # Z

    .line 139
    iput-boolean p1, p0, Ldpj;->g:Z

    .line 140
    return-void
.end method

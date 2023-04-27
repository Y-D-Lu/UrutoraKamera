.class public final Lftr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/SensorEventListener;
.implements Ldqt;
.implements Llyy;


# instance fields
.field public final a:Landroid/hardware/SensorManager;

.field public final b:Ljug;

.field public c:Lojc;

.field public d:Lojc;

.field public final e:Ldsz;

.field public final f:Ldsz;

.field public final g:Llzb;

.field private final h:Ljua;

.field private final i:Landroid/hardware/Sensor;

.field private final j:Landroid/hardware/Sensor;

.field private final k:[F

.field private l:I

.field private m:Lojc;


# direct methods
.method public constructor <init>(Llzb;Landroid/hardware/SensorManager;Ljug;Ldsz;Ldsz;)V
    .locals 2
    .param p1, "lzbVar"    # Llzb;
    .param p2, "sensorManager"    # Landroid/hardware/SensorManager;
    .param p3, "jugVar"    # Ljug;
    .param p4, "dszVar"    # Ldsz;
    .param p5, "dszVar2"    # Ldsz;

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    sget-object v0, Loih;->a:Loih;

    iput-object v0, p0, Lftr;->c:Lojc;

    .line 24
    const/4 v1, 0x0

    iput v1, p0, Lftr;->l:I

    .line 25
    iput-object v0, p0, Lftr;->d:Lojc;

    .line 26
    iput-object v0, p0, Lftr;->m:Lojc;

    .line 27
    const/4 v0, 0x3

    new-array v0, v0, [F

    iput-object v0, p0, Lftr;->k:[F

    .line 28
    new-instance v0, Ljua;

    invoke-direct {v0}, Ljua;-><init>()V

    iput-object v0, p0, Lftr;->h:Ljua;

    .line 31
    iput-object p2, p0, Lftr;->a:Landroid/hardware/SensorManager;

    .line 32
    iput-object p3, p0, Lftr;->b:Ljug;

    .line 33
    iput-object p1, p0, Lftr;->g:Llzb;

    .line 34
    iput-object p4, p0, Lftr;->e:Ldsz;

    .line 35
    iput-object p5, p0, Lftr;->f:Ldsz;

    .line 36
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lftr;->i:Landroid/hardware/Sensor;

    .line 37
    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lftr;->j:Landroid/hardware/Sensor;

    .line 38
    return-void
.end method

.method private final declared-synchronized f()Llie;
    .locals 4

    monitor-enter p0

    .line 41
    :try_start_0
    iget-object v0, p0, Lftr;->d:Lojc;

    invoke-virtual {v0}, Lojc;->g()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lobr;->aQ(Z)V

    .line 42
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "CameraPoseFeatureExtractor"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 43
    .local v0, "handlerThread":Landroid/os/HandlerThread;
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 44
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, Lmip;->bV(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v1

    invoke-static {v1}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v1

    iput-object v1, p0, Lftr;->d:Lojc;

    .line 45
    iget-object v1, p0, Lftr;->a:Landroid/hardware/SensorManager;

    iget-object v2, p0, Lftr;->i:Landroid/hardware/Sensor;

    const/4 v3, 0x3

    invoke-virtual {v1, p0, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 46
    iget-object v1, p0, Lftr;->a:Landroid/hardware/SensorManager;

    iget-object v2, p0, Lftr;->j:Landroid/hardware/Sensor;

    invoke-virtual {v1, p0, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 47
    iget-object v1, p0, Lftr;->g:Llzb;

    invoke-virtual {v1, p0}, Llzb;->b(Llyy;)V

    .line 48
    new-instance v1, Ldefpackage/Oc;

    invoke-direct {v1, p0}, Ldefpackage/Oc;-><init>(Lftr;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    .line 40
    .end local v0    # "handlerThread":Landroid/os/HandlerThread;
    .end local p0    # "this":Lftr;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized g(Llvp;)V
    .locals 20
    .param p1, "lvpVar"    # Llvp;

    move-object/from16 v1, p0

    monitor-enter p0

    .line 65
    const/16 v0, 0x10

    :try_start_0
    new-array v2, v0, [F

    .line 66
    .local v2, "fArr":[F
    new-array v8, v0, [F

    .line 67
    .local v8, "fArr2":[F
    iget-object v0, v1, Lftr;->b:Ljug;

    iget-object v14, v0, Ljug;->a:[F

    .line 68
    .local v14, "fArr3":[F
    const/4 v3, 0x0

    const/high16 v4, 0x43340000    # 180.0f

    const/high16 v5, 0x3f800000    # 1.0f

    sget v12, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    move v6, v12

    move v7, v12

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    .line 69
    const/4 v9, 0x0

    invoke-interface/range {p1 .. p1}, Llvp;->f()I

    move-result v0

    int-to-float v10, v0

    const/high16 v13, 0x3f800000    # 1.0f

    move v11, v12

    invoke-static/range {v8 .. v13}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    .line 70
    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v2

    move-object/from16 v18, v8

    invoke-static/range {v14 .. v19}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 71
    iget-object v0, v1, Lftr;->b:Ljug;

    invoke-virtual {v0}, Ljug;->a()V

    .line 72
    sget-object v0, Loih;->a:Loih;

    iput-object v0, v1, Lftr;->c:Lojc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    monitor-exit p0

    return-void

    .line 64
    .end local v2    # "fArr":[F
    .end local v8    # "fArr2":[F
    .end local v14    # "fArr3":[F
    .end local p0    # "this":Lftr;
    .end local p1    # "lvpVar":Llvp;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    .line 77
    :try_start_0
    iget v0, p0, Lftr;->l:I

    add-int/lit8 v0, v0, -0x1

    .line 78
    .local v0, "i":I
    iput v0, p0, Lftr;->l:I

    .line 79
    if-nez v0, :cond_0

    iget-object v1, p0, Lftr;->m:Lojc;

    invoke-virtual {v1}, Lojc;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 80
    iget-object v1, p0, Lftr;->m:Lojc;

    invoke-virtual {v1}, Lojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llap;

    invoke-virtual {v1}, Llap;->close()V

    .line 81
    sget-object v1, Loih;->a:Loih;

    iput-object v1, p0, Lftr;->m:Lojc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .end local p0    # "this":Lftr;
    :cond_0
    monitor-exit p0

    return-void

    .line 76
    .end local v0    # "i":I
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 10

    monitor-enter p0

    .line 86
    :try_start_0
    iget-object v0, p0, Lftr;->g:Llzb;

    invoke-virtual {v0}, Llzb;->a()Llic;

    move-result-object v0

    iget v0, v0, Llic;->e:I

    .line 87
    .local v0, "i":I
    iget-object v1, p0, Lftr;->b:Ljug;

    invoke-virtual {v1}, Ljug;->c()[F

    move-result-object v1

    .line 88
    .local v1, "c":[F
    iget-object v2, p0, Lftr;->f:Ldsz;

    iget-object v3, p0, Lftr;->c:Lojc;

    invoke-virtual {v3}, Lojc;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v5, 0x3

    new-array v5, v5, [F

    const/4 v6, 0x0

    int-to-float v7, v0

    aput v7, v5, v6

    const/4 v6, 0x1

    const/4 v7, 0x6

    aget v7, v1, v7

    float-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->asin(D)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v7

    double-to-float v7, v7

    aput v7, v5, v6

    const/4 v6, 0x2

    const/16 v7, 0x5a

    const/4 v8, 0x4

    if-ne v0, v7, :cond_0

    aget v7, v1, v8

    neg-float v7, v7

    float-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->asin(D)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v7

    double-to-float v7, v7

    goto :goto_1

    .end local p0    # "this":Lftr;
    :cond_0
    const/16 v7, 0xb4

    const/4 v9, 0x5

    if-ne v0, v7, :cond_1

    aget v7, v1, v9

    neg-float v7, v7

    float-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->asin(D)D

    move-result-wide v7

    :goto_0
    invoke-static {v7, v8}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v7

    neg-double v7, v7

    double-to-float v7, v7

    goto :goto_1

    :cond_1
    const/16 v7, 0x10e

    if-ne v0, v7, :cond_2

    aget v7, v1, v8

    neg-float v7, v7

    float-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->asin(D)D

    move-result-wide v7

    goto :goto_0

    :cond_2
    aget v7, v1, v9

    neg-float v7, v7

    float-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->asin(D)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v7

    double-to-float v7, v7

    :goto_1
    aput v7, v5, v6

    invoke-virtual {v2, v3, v4, v5}, Ldsz;->h(J[F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    monitor-exit p0

    return-void

    .line 85
    .end local v0    # "i":I
    .end local v1    # "c":[F
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c(Llvp;)V
    .locals 3
    .param p1, "lvpVar"    # Llvp;

    monitor-enter p0

    .line 93
    :try_start_0
    invoke-direct {p0, p1}, Lftr;->g(Llvp;)V

    .line 94
    iget v0, p0, Lftr;->l:I

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 95
    iget-object v0, p0, Lftr;->m:Lojc;

    invoke-virtual {v0}, Lojc;->g()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lobr;->aQ(Z)V

    .line 96
    new-instance v0, Llap;

    invoke-direct {v0}, Llap;-><init>()V

    .line 97
    .local v0, "lapVar":Llap;
    invoke-direct {p0}, Lftr;->f()Llie;

    move-result-object v2

    invoke-virtual {v0, v2}, Llap;->c(Llie;)V

    .line 98
    invoke-static {v0}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v2

    iput-object v2, p0, Lftr;->m:Lojc;

    .line 100
    .end local v0    # "lapVar":Llap;
    .end local p0    # "this":Lftr;
    :cond_1
    iget v0, p0, Lftr;->l:I

    add-int/2addr v0, v1

    iput v0, p0, Lftr;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    monitor-exit p0

    return-void

    .line 92
    .end local p1    # "lvpVar":Llvp;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final d(Llvp;Lbrg;)V
    .locals 0
    .param p1, "lvpVar"    # Llvp;
    .param p2, "brgVar"    # Lbrg;

    .line 105
    invoke-static {p0, p1}, Lenl;->K(Ldqt;Llvp;)V

    .line 106
    return-void
.end method

.method public final declared-synchronized e()V
    .locals 43

    move-object/from16 v1, p0

    monitor-enter p0

    .line 109
    :try_start_0
    iget-object v0, v1, Lftr;->b:Ljug;

    invoke-virtual {v0}, Ljug;->c()[F

    move-result-object v0

    .line 110
    .local v0, "c":[F
    iget-object v2, v1, Lftr;->h:Ljua;

    .line 111
    .local v2, "juaVar":Ljua;
    const/4 v3, 0x0

    aget v4, v0, v3

    float-to-double v4, v4

    .line 112
    .local v4, "d":D
    const/4 v6, 0x5

    aget v6, v0, v6

    float-to-double v6, v6

    .line 113
    .local v6, "d2":D
    const/16 v8, 0xa

    aget v8, v0, v8

    float-to-double v8, v8

    .line 114
    .local v8, "d3":D
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    .line 115
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    add-double v12, v4, v10

    .line 116
    .local v12, "d4":D
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    .line 117
    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    .line 118
    add-double v14, v12, v6

    add-double/2addr v14, v8

    const-wide/16 v10, 0x0

    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->max(DD)D

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v14

    const-wide/high16 v18, 0x3fe0000000000000L    # 0.5

    mul-double v14, v14, v18

    iput-wide v14, v2, Ljua;->d:D

    .line 119
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    .line 120
    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    .line 121
    sub-double v14, v12, v6

    sub-double/2addr v14, v8

    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->max(DD)D

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v14

    mul-double v14, v14, v18

    iput-wide v14, v2, Ljua;->a:D

    .line 122
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    .line 123
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v14, v4

    .line 124
    .local v14, "d5":D
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    .line 125
    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    .line 126
    add-double v16, v14, v6

    move-wide/from16 v20, v4

    .end local v4    # "d":D
    .local v20, "d":D
    sub-double v3, v16, v8

    invoke-static {v10, v11, v3, v4}, Ljava/lang/Math;->max(DD)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    mul-double v3, v3, v18

    iput-wide v3, v2, Ljua;->b:D

    .line 127
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    .line 128
    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    .line 129
    sub-double v3, v14, v6

    add-double/2addr v3, v8

    invoke-static {v10, v11, v3, v4}, Ljava/lang/Math;->max(DD)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    mul-double v3, v3, v18

    .line 130
    .local v3, "sqrt":D
    const/4 v5, 0x6

    aget v5, v0, v5

    const/16 v16, 0x9

    aget v16, v0, v16

    sub-float v5, v5, v16

    sget v16, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    cmpg-float v5, v5, v16

    const/16 v17, 0x1

    if-gez v5, :cond_0

    move/from16 v5, v17

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 131
    .local v5, "z":Z
    :goto_0
    iget-wide v10, v2, Ljua;->a:D

    .line 132
    .local v10, "d6":D
    const-wide/16 v18, 0x0

    cmpg-double v22, v10, v18

    if-gez v22, :cond_1

    move-wide/from16 v22, v6

    move/from16 v6, v17

    goto :goto_1

    :cond_1
    move-wide/from16 v22, v6

    const/4 v6, 0x0

    .end local v6    # "d2":D
    .local v22, "d2":D
    :goto_1
    if-eq v5, v6, :cond_2

    .line 133
    neg-double v10, v10

    .line 135
    :cond_2
    iput-wide v10, v2, Ljua;->a:D

    .line 136
    const/16 v6, 0x8

    aget v6, v0, v6

    const/4 v7, 0x2

    aget v24, v0, v7

    sub-float v6, v6, v24

    cmpg-float v6, v6, v16

    if-gez v6, :cond_3

    move/from16 v6, v17

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    .line 137
    .local v6, "z2":Z
    :goto_2
    move-wide/from16 v24, v8

    .end local v8    # "d3":D
    .local v24, "d3":D
    iget-wide v7, v2, Ljua;->b:D

    .line 138
    .local v7, "d7":D
    const-wide/16 v18, 0x0

    cmpg-double v26, v7, v18

    if-gez v26, :cond_4

    move/from16 v9, v17

    goto :goto_3

    :cond_4
    const/4 v9, 0x0

    :goto_3
    if-eq v6, v9, :cond_5

    .line 139
    neg-double v7, v7

    .line 141
    :cond_5
    iput-wide v7, v2, Ljua;->b:D

    .line 142
    aget v9, v0, v17

    const/16 v27, 0x4

    aget v27, v0, v27

    sub-float v9, v9, v27

    cmpg-float v9, v9, v16

    if-gez v9, :cond_6

    move/from16 v9, v17

    goto :goto_4

    :cond_6
    const/4 v9, 0x0

    :goto_4
    const-wide/16 v18, 0x0

    cmpg-double v16, v3, v18

    if-gez v16, :cond_7

    move-object/from16 v16, v0

    move/from16 v0, v17

    goto :goto_5

    :cond_7
    move-object/from16 v16, v0

    const/4 v0, 0x0

    .end local v0    # "c":[F
    .local v16, "c":[F
    :goto_5
    if-eq v9, v0, :cond_8

    .line 143
    neg-double v3, v3

    .line 145
    :cond_8
    iput-wide v3, v2, Ljua;->c:D

    .line 146
    iget-object v0, v1, Lftr;->h:Ljua;

    .line 147
    .local v0, "juaVar2":Ljua;
    iget-object v9, v1, Lftr;->k:[F

    move-object/from16 v27, v9

    .line 148
    .local v27, "fArr":[F
    invoke-static/range {v17 .. v17}, Lobr;->aF(Z)V

    .line 149
    move-object/from16 v28, v2

    move-wide/from16 v29, v3

    .end local v2    # "juaVar":Ljua;
    .end local v3    # "sqrt":D
    .local v28, "juaVar":Ljua;
    .local v29, "sqrt":D
    iget-wide v2, v0, Ljua;->a:D

    .line 150
    .local v2, "d8":D
    move/from16 v31, v5

    .end local v5    # "z":Z
    .local v31, "z":Z
    iget-wide v4, v0, Ljua;->b:D

    .line 151
    .local v4, "d9":D
    move/from16 v32, v6

    move-wide/from16 v33, v7

    .end local v6    # "z2":Z
    .end local v7    # "d7":D
    .local v32, "z2":Z
    .local v33, "d7":D
    iget-wide v6, v0, Ljua;->c:D

    .line 152
    .local v6, "d10":D
    mul-double v8, v2, v2

    mul-double v35, v4, v4

    add-double v8, v8, v35

    mul-double v35, v6, v6

    add-double v35, v8, v35

    .line 153
    .local v35, "d11":D
    const-wide/16 v8, 0x0

    cmpl-double v37, v35, v8

    if-lez v37, :cond_a

    .line 154
    invoke-static/range {v35 .. v36}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    .line 155
    .local v8, "sqrt2":D
    move-wide/from16 v37, v10

    .end local v10    # "d6":D
    .local v37, "d6":D
    iget-wide v10, v0, Ljua;->d:D

    .line 156
    .local v10, "d12":D
    const-wide/16 v18, 0x0

    cmpg-double v18, v10, v18

    if-gez v18, :cond_9

    move-wide/from16 v18, v12

    .end local v12    # "d4":D
    .local v18, "d4":D
    neg-double v12, v8

    move-wide/from16 v39, v14

    .end local v14    # "d5":D
    .local v39, "d5":D
    neg-double v14, v10

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v12

    goto :goto_6

    .end local v18    # "d4":D
    .end local v39    # "d5":D
    .end local p0    # "this":Lftr;
    .restart local v12    # "d4":D
    .restart local v14    # "d5":D
    :cond_9
    move-wide/from16 v18, v12

    move-wide/from16 v39, v14

    .end local v12    # "d4":D
    .end local v14    # "d5":D
    .restart local v18    # "d4":D
    .restart local v39    # "d5":D
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v12

    .line 157
    .local v12, "atan2":D
    :goto_6
    add-double v14, v12, v12

    div-double/2addr v14, v8

    .line 158
    .local v14, "d13":D
    move-wide/from16 v41, v8

    .end local v8    # "sqrt2":D
    .local v41, "sqrt2":D
    mul-double v8, v2, v14

    double-to-float v8, v8

    const/4 v9, 0x0

    aput v8, v27, v9

    .line 159
    mul-double v8, v4, v14

    double-to-float v8, v8

    aput v8, v27, v17

    .line 160
    mul-double v8, v6, v14

    double-to-float v8, v8

    const/4 v9, 0x2

    aput v8, v27, v9

    .line 161
    .end local v10    # "d12":D
    .end local v12    # "atan2":D
    .end local v14    # "d13":D
    .end local v41    # "sqrt2":D
    goto :goto_7

    .line 162
    .end local v18    # "d4":D
    .end local v37    # "d6":D
    .end local v39    # "d5":D
    .local v10, "d6":D
    .local v12, "d4":D
    .local v14, "d5":D
    :cond_a
    move-wide/from16 v37, v10

    move-wide/from16 v18, v12

    move-wide/from16 v39, v14

    .end local v10    # "d6":D
    .end local v12    # "d4":D
    .end local v14    # "d5":D
    .restart local v18    # "d4":D
    .restart local v37    # "d6":D
    .restart local v39    # "d5":D
    add-double v10, v2, v2

    double-to-float v8, v10

    const/4 v10, 0x0

    aput v8, v27, v10

    .line 163
    add-double v10, v4, v4

    double-to-float v8, v10

    aput v8, v27, v17

    .line 164
    add-double v10, v6, v6

    double-to-float v8, v10

    const/4 v9, 0x2

    aput v8, v27, v9

    .line 166
    :goto_7
    iget-object v8, v1, Lftr;->e:Ldsz;

    iget-object v9, v1, Lftr;->c:Lojc;

    invoke-virtual {v9}, Lojc;->c()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iget-object v11, v1, Lftr;->k:[F

    invoke-virtual {v8, v9, v10, v11}, Ldsz;->h(J[F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    monitor-exit p0

    return-void

    .line 108
    .end local v0    # "juaVar2":Ljua;
    .end local v2    # "d8":D
    .end local v4    # "d9":D
    .end local v6    # "d10":D
    .end local v16    # "c":[F
    .end local v18    # "d4":D
    .end local v20    # "d":D
    .end local v22    # "d2":D
    .end local v24    # "d3":D
    .end local v27    # "fArr":[F
    .end local v28    # "juaVar":Ljua;
    .end local v29    # "sqrt":D
    .end local v31    # "z":Z
    .end local v32    # "z2":Z
    .end local v33    # "d7":D
    .end local v35    # "d11":D
    .end local v37    # "d6":D
    .end local v39    # "d5":D
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final h(Llic;)V
    .locals 1
    .param p1, "licVar"    # Llic;

    .line 171
    iget-object v0, p0, Lftr;->b:Ljug;

    invoke-virtual {v0}, Ljug;->a()V

    .line 172
    return-void
.end method

.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0
    .param p1, "sensor"    # Landroid/hardware/Sensor;
    .param p2, "i"    # I

    .line 176
    return-void
.end method

.method public final declared-synchronized onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 2
    .param p1, "sensorEvent"    # Landroid/hardware/SensorEvent;

    monitor-enter p0

    .line 180
    :try_start_0
    iget-object v0, p0, Lftr;->d:Lojc;

    invoke-virtual {v0}, Lojc;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lftr;->d:Lojc;

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    new-instance v1, Ldefpackage/Pc;

    invoke-direct {v1, p0, p1}, Ldefpackage/Pc;-><init>(Lftr;Landroid/hardware/SensorEvent;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 203
    .end local p0    # "this":Lftr;
    :cond_0
    monitor-exit p0

    return-void

    .line 179
    .end local p1    # "sensorEvent":Landroid/hardware/SensorEvent;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

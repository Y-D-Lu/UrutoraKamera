.class public final Lfeg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lbud;

.field public b:Landroid/hardware/SensorManager;

.field public final c:Ljub;

.field public d:Z

.field public final e:[F

.field public f:J

.field public final g:[F

.field public final h:[F

.field public i:I

.field public final j:Ldyu;

.field public k:F

.field public l:Lfet;

.field public m:F

.field public n:Z

.field public o:Landroid/os/HandlerThread;

.field public final p:Landroid/hardware/SensorEventListener;

.field private final q:[F

.field private r:[D


# direct methods
.method public constructor <init>(Lbud;)V
    .locals 5
    .param p1, "budVar"    # Lbud;

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const/4 v0, 0x0

    iput-object v0, p0, Lfeg;->b:Landroid/hardware/SensorManager;

    .line 18
    new-instance v1, Ljub;

    invoke-direct {v1}, Ljub;-><init>()V

    iput-object v1, p0, Lfeg;->c:Ljub;

    .line 19
    const/4 v1, 0x0

    iput-boolean v1, p0, Lfeg;->d:Z

    .line 20
    const/4 v2, 0x3

    new-array v3, v2, [F

    iput-object v3, p0, Lfeg;->e:[F

    .line 21
    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lfeg;->f:J

    .line 22
    new-array v3, v2, [F

    iput-object v3, p0, Lfeg;->g:[F

    .line 23
    new-array v2, v2, [F

    sget v3, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    aput v3, v2, v1

    const/4 v4, 0x1

    aput v3, v2, v4

    const/4 v4, 0x2

    aput v3, v2, v4

    iput-object v2, p0, Lfeg;->h:[F

    .line 24
    iput v1, p0, Lfeg;->i:I

    .line 25
    invoke-static {}, Ldyu;->b()Ldyu;

    move-result-object v2

    iput-object v2, p0, Lfeg;->j:Ldyu;

    .line 26
    const/16 v2, 0x10

    new-array v4, v2, [F

    iput-object v4, p0, Lfeg;->q:[F

    .line 27
    const/high16 v4, 0x42b40000    # 90.0f

    iput v4, p0, Lfeg;->k:F

    .line 28
    iput-object v0, p0, Lfeg;->l:Lfet;

    .line 29
    iput v3, p0, Lfeg;->m:F

    .line 30
    iput-boolean v1, p0, Lfeg;->n:Z

    .line 31
    new-array v0, v2, [D

    iput-object v0, p0, Lfeg;->r:[D

    .line 32
    new-instance v0, Lfef;

    invoke-direct {v0, p0}, Lfef;-><init>(Lfeg;)V

    iput-object v0, p0, Lfeg;->p:Landroid/hardware/SensorEventListener;

    .line 35
    iput-object p1, p0, Lfeg;->a:Lbud;

    .line 36
    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    .line 39
    iget-object v0, p0, Lfeg;->j:Ldyu;

    invoke-virtual {v0}, Ldyu;->a()D

    move-result-wide v0

    return-wide v0
.end method

.method public final b()V
    .locals 2

    .line 43
    iget-object v0, p0, Lfeg;->h:[F

    sget v1, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 44
    return-void
.end method

.method public final c(D)V
    .locals 3
    .param p1, "d"    # D

    .line 47
    const-wide/16 v0, 0x0

    cmpg-double v0, p1, v0

    const-wide v1, 0x4076800000000000L    # 360.0

    if-gez v0, :cond_0

    .line 48
    add-double/2addr p1, v1

    .line 50
    :cond_0
    cmpl-double v0, p1, v1

    if-lez v0, :cond_1

    .line 51
    sub-double/2addr p1, v1

    .line 53
    :cond_1
    iget-object v0, p0, Lfeg;->j:Ldyu;

    invoke-virtual {v0, p1, p2}, Ldyu;->f(D)V

    .line 54
    return-void
.end method

.method public final d()V
    .locals 3

    .line 57
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfeg;->n:Z

    .line 58
    iget-object v0, p0, Lfeg;->o:Landroid/os/HandlerThread;

    .line 59
    .local v0, "handlerThread":Landroid/os/HandlerThread;
    if-eqz v0, :cond_0

    .line 60
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 62
    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lfeg;->o:Landroid/os/HandlerThread;

    .line 63
    iget-object v1, p0, Lfeg;->b:Landroid/hardware/SensorManager;

    .line 64
    .local v1, "sensorManager":Landroid/hardware/SensorManager;
    if-eqz v1, :cond_1

    .line 65
    iget-object v2, p0, Lfeg;->p:Landroid/hardware/SensorEventListener;

    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 67
    :cond_1
    return-void
.end method

.method public final e()[F
    .locals 5

    .line 71
    monitor-enter p0

    .line 72
    :try_start_0
    iget-object v0, p0, Lfeg;->g:[F

    invoke-virtual {v0}, [F->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    .line 73
    .local v0, "fArr":[F
    iget-object v1, p0, Lfeg;->g:[F

    .line 74
    .local v1, "fArr2":[F
    const/4 v2, 0x0

    const/4 v3, 0x0

    aput v3, v1, v2

    .line 75
    const/4 v4, 0x1

    aput v3, v1, v4

    .line 76
    const/4 v4, 0x2

    aput v3, v1, v4

    .line 77
    iput v2, p0, Lfeg;->i:I

    .line 78
    .end local v1    # "fArr2":[F
    monitor-exit p0

    .line 79
    return-object v0

    .line 78
    .end local v0    # "fArr":[F
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final f()[F
    .locals 14

    .line 83
    iget-object v0, p0, Lfeg;->j:Ldyu;

    invoke-virtual {v0}, Ldyu;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lfeg;->j:Ldyu;

    invoke-virtual {v0}, Ldyu;->h()[D

    move-result-object v0

    iput-object v0, p0, Lfeg;->r:[D

    .line 86
    :cond_0
    const/16 v0, 0x10

    new-array v7, v0, [F

    .line 87
    .local v7, "fArr":[F
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 88
    iget-object v2, p0, Lfeg;->r:[D

    aget-wide v2, v2, v1

    double-to-float v2, v2

    aput v2, v7, v1

    .line 87
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 90
    .end local v1    # "i":I
    :cond_1
    const/4 v2, 0x0

    const/high16 v3, 0x42b40000    # 90.0f

    const/high16 v4, 0x3f800000    # 1.0f

    sget v12, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    move-object v1, v7

    move v5, v12

    move v6, v12

    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 91
    new-array v0, v0, [F

    .line 92
    .local v0, "fArr2":[F
    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 93
    const/4 v9, 0x0

    iget v10, p0, Lfeg;->k:F

    const/high16 v13, 0x3f800000    # 1.0f

    move-object v8, v0

    move v11, v12

    invoke-static/range {v8 .. v13}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 94
    iget-object v1, p0, Lfeg;->q:[F

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v3, v0

    move-object v5, v7

    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 95
    iget-object v1, p0, Lfeg;->q:[F

    return-object v1
.end method

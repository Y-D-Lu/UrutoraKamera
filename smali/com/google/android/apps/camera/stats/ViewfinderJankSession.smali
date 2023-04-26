.class public Lcom/google/android/apps/camera/stats/ViewfinderJankSession;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/apps/camera/stats/timing/TimingSession;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field private h:Ldefpackage/pbo;

.field private i:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/stats/ViewfinderJankSession;->a:Ljava/lang/Object;

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/apps/camera/stats/ViewfinderJankSession;->b:Ljava/util/List;

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/stats/ViewfinderJankSession;->c:Ljava/util/List;

    .line 21
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/camera/stats/ViewfinderJankSession;->d:I

    .line 22
    iput v0, p0, Lcom/google/android/apps/camera/stats/ViewfinderJankSession;->e:I

    .line 23
    iput v0, p0, Lcom/google/android/apps/camera/stats/ViewfinderJankSession;->f:I

    .line 24
    iput v0, p0, Lcom/google/android/apps/camera/stats/ViewfinderJankSession;->g:I

    return-void
.end method

.method public static final c(Ldefpackage/lzv;DD)Ldefpackage/pbo;
    .locals 16
    .param p0, "lzvVar"    # Ldefpackage/lzv;
    .param p1, "d"    # D
    .param p3, "d2"    # D

    .line 29
    move-object/from16 v0, p0

    sget-object v1, Ldefpackage/pbo;->i:Ldefpackage/pbo;

    invoke-virtual {v1}, Ldefpackage/ppd;->m()Ldefpackage/poy;

    move-result-object v1

    .line 30
    .local v1, "m":Ldefpackage/poy;
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    .line 31
    .local v2, "elapsedRealtimeNanos":J
    iget-boolean v4, v1, Ldefpackage/poy;->c:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    .line 32
    invoke-virtual {v1}, Ldefpackage/poy;->m()V

    .line 33
    iput-boolean v5, v1, Ldefpackage/poy;->c:Z

    .line 35
    :cond_0
    iget-object v4, v1, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v4, Ldefpackage/pbo;

    .line 36
    .local v4, "pboVar":Ldefpackage/pbo;
    iget v6, v4, Ldefpackage/pbo;->a:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v4, Ldefpackage/pbo;->a:I

    .line 37
    iput-wide v2, v4, Ldefpackage/pbo;->b:J

    .line 38
    invoke-interface/range {p0 .. p0}, Ldefpackage/lzr;->b()J

    move-result-wide v6

    .line 39
    .local v6, "b":J
    iget-boolean v8, v1, Ldefpackage/poy;->c:Z

    if-eqz v8, :cond_1

    .line 40
    invoke-virtual {v1}, Ldefpackage/poy;->m()V

    .line 41
    iput-boolean v5, v1, Ldefpackage/poy;->c:Z

    .line 43
    :cond_1
    iget-object v8, v1, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v8, Ldefpackage/pbo;

    .line 44
    .local v8, "pboVar2":Ldefpackage/pbo;
    iget v9, v8, Ldefpackage/pbo;->a:I

    or-int/lit8 v9, v9, 0x4

    iput v9, v8, Ldefpackage/pbo;->a:I

    .line 45
    iput-wide v6, v8, Ldefpackage/pbo;->d:J

    .line 46
    sget-object v9, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v0, v9}, Ldefpackage/lzr;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    .line 47
    .local v9, "l":Ljava/lang/Long;
    sget-object v10, Landroid/hardware/camera2/CaptureResult;->SENSOR_FRAME_DURATION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v0, v10}, Ldefpackage/lzr;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    .line 48
    .local v10, "l2":Ljava/lang/Long;
    sget-object v11, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v0, v11}, Ldefpackage/lzr;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    .line 49
    .local v11, "l3":Ljava/lang/Long;
    if-eqz v9, :cond_3

    .line 50
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 51
    .local v12, "longValue":J
    iget-boolean v14, v1, Ldefpackage/poy;->c:Z

    if-eqz v14, :cond_2

    .line 52
    invoke-virtual {v1}, Ldefpackage/poy;->m()V

    .line 53
    iput-boolean v5, v1, Ldefpackage/poy;->c:Z

    .line 55
    :cond_2
    iget-object v14, v1, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v14, Ldefpackage/pbo;

    .line 56
    .local v14, "pboVar3":Ldefpackage/pbo;
    iget v15, v14, Ldefpackage/pbo;->a:I

    or-int/lit8 v15, v15, 0x2

    iput v15, v14, Ldefpackage/pbo;->a:I

    .line 57
    iput-wide v12, v14, Ldefpackage/pbo;->c:J

    .line 59
    .end local v12    # "longValue":J
    .end local v14    # "pboVar3":Ldefpackage/pbo;
    :cond_3
    if-eqz v10, :cond_5

    .line 60
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-static {v12, v13}, Ldefpackage/mip;->dY(J)I

    move-result v12

    .line 61
    .local v12, "dY":I
    iget-boolean v13, v1, Ldefpackage/poy;->c:Z

    if-eqz v13, :cond_4

    .line 62
    invoke-virtual {v1}, Ldefpackage/poy;->m()V

    .line 63
    iput-boolean v5, v1, Ldefpackage/poy;->c:Z

    .line 65
    :cond_4
    iget-object v13, v1, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v13, Ldefpackage/pbo;

    .line 66
    .local v13, "pboVar4":Ldefpackage/pbo;
    iget v14, v13, Ldefpackage/pbo;->a:I

    or-int/lit8 v14, v14, 0x8

    iput v14, v13, Ldefpackage/pbo;->a:I

    .line 67
    iput v12, v13, Ldefpackage/pbo;->e:I

    .line 69
    .end local v12    # "dY":I
    .end local v13    # "pboVar4":Ldefpackage/pbo;
    :cond_5
    if-eqz v11, :cond_7

    .line 70
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-static {v12, v13}, Ldefpackage/mip;->dY(J)I

    move-result v12

    .line 71
    .local v12, "dY2":I
    iget-boolean v13, v1, Ldefpackage/poy;->c:Z

    if-eqz v13, :cond_6

    .line 72
    invoke-virtual {v1}, Ldefpackage/poy;->m()V

    .line 73
    iput-boolean v5, v1, Ldefpackage/poy;->c:Z

    .line 75
    :cond_6
    iget-object v13, v1, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v13, Ldefpackage/pbo;

    .line 76
    .local v13, "pboVar5":Ldefpackage/pbo;
    iget v14, v13, Ldefpackage/pbo;->a:I

    or-int/lit8 v14, v14, 0x10

    iput v14, v13, Ldefpackage/pbo;->a:I

    .line 77
    iput v12, v13, Ldefpackage/pbo;->f:I

    .line 79
    .end local v12    # "dY2":I
    .end local v13    # "pboVar5":Ldefpackage/pbo;
    :cond_7
    const-wide/16 v12, 0x0

    cmpl-double v14, p1, v12

    if-lez v14, :cond_9

    .line 80
    invoke-static/range {p1 .. p2}, Ldefpackage/mip;->dX(D)I

    move-result v14

    .line 81
    .local v14, "dX":I
    iget-boolean v15, v1, Ldefpackage/poy;->c:Z

    if-eqz v15, :cond_8

    .line 82
    invoke-virtual {v1}, Ldefpackage/poy;->m()V

    .line 83
    iput-boolean v5, v1, Ldefpackage/poy;->c:Z

    .line 85
    :cond_8
    iget-object v15, v1, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v15, Ldefpackage/pbo;

    .line 86
    .local v15, "pboVar6":Ldefpackage/pbo;
    iget v5, v15, Ldefpackage/pbo;->a:I

    or-int/lit8 v5, v5, 0x40

    iput v5, v15, Ldefpackage/pbo;->a:I

    .line 87
    iput v14, v15, Ldefpackage/pbo;->h:I

    .line 89
    .end local v14    # "dX":I
    .end local v15    # "pboVar6":Ldefpackage/pbo;
    :cond_9
    cmpl-double v5, p3, v12

    if-lez v5, :cond_b

    .line 90
    invoke-static/range {p3 .. p4}, Ldefpackage/mip;->dX(D)I

    move-result v5

    .line 91
    .local v5, "dX2":I
    iget-boolean v12, v1, Ldefpackage/poy;->c:Z

    if-eqz v12, :cond_a

    .line 92
    invoke-virtual {v1}, Ldefpackage/poy;->m()V

    .line 93
    const/4 v12, 0x0

    iput-boolean v12, v1, Ldefpackage/poy;->c:Z

    .line 95
    :cond_a
    iget-object v12, v1, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v12, Ldefpackage/pbo;

    .line 96
    .local v12, "pboVar7":Ldefpackage/pbo;
    iget v13, v12, Ldefpackage/pbo;->a:I

    or-int/lit8 v13, v13, 0x20

    iput v13, v12, Ldefpackage/pbo;->a:I

    .line 97
    iput v5, v12, Ldefpackage/pbo;->g:I

    .line 99
    .end local v5    # "dX2":I
    .end local v12    # "pboVar7":Ldefpackage/pbo;
    :cond_b
    invoke-virtual {v1}, Ldefpackage/poy;->j()Ldefpackage/ppd;

    move-result-object v5

    check-cast v5, Ldefpackage/pbo;

    return-object v5
.end method


# virtual methods
.method public final a(Ldefpackage/pbo;)V
    .locals 1
    .param p1, "pboVar"    # Ldefpackage/pbo;

    .line 103
    iget-object v0, p0, Lcom/google/android/apps/camera/stats/ViewfinderJankSession;->h:Ldefpackage/pbo;

    if-nez v0, :cond_0

    .line 104
    iput-object p1, p0, Lcom/google/android/apps/camera/stats/ViewfinderJankSession;->h:Ldefpackage/pbo;

    .line 106
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Runnable;)V
    .locals 0
    .param p1, "runnable"    # Ljava/lang/Runnable;

    .line 110
    iput-object p1, p0, Lcom/google/android/apps/camera/stats/ViewfinderJankSession;->i:Ljava/lang/Runnable;

    .line 111
    return-void
.end method

.method public final close()V
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/google/android/apps/camera/stats/ViewfinderJankSession;->i:Ljava/lang/Runnable;

    .line 116
    .local v0, "runnable":Ljava/lang/Runnable;
    if-eqz v0, :cond_0

    .line 117
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 119
    :cond_0
    return-void
.end method

.method public getDelay150PctCount()I
    .locals 1

    .line 122
    iget v0, p0, Lcom/google/android/apps/camera/stats/ViewfinderJankSession;->f:I

    return v0
.end method

.method public getDelay500PctCount()I
    .locals 1

    .line 126
    iget v0, p0, Lcom/google/android/apps/camera/stats/ViewfinderJankSession;->g:I

    return v0
.end method

.method public getDelay50PctCount()I
    .locals 1

    .line 130
    iget v0, p0, Lcom/google/android/apps/camera/stats/ViewfinderJankSession;->e:I

    return v0
.end method

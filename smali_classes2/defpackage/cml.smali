.class public final Ldefpackage/cml;
.super Ldefpackage/mip;
.source ""


# static fields
.field private static final a:Ldefpackage/ouj;


# instance fields
.field private b:J

.field private c:J

.field private d:J

.field private g:J

.field private h:J

.field private i:J

.field private j:I

.field private k:I

.field private final l:Ldefpackage/ddf;

.field private final m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final o:Ldefpackage/ctb;

.field private final p:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10
    const-string v0, "com/google/android/apps/camera/camcorder/frameserver/listener/FrameDropListener"

    invoke-static {v0}, Ldefpackage/ouj;->h(Ljava/lang/String;)Ldefpackage/ouj;

    move-result-object v0

    sput-object v0, Ldefpackage/cml;->a:Ldefpackage/ouj;

    return-void
.end method

.method public constructor <init>(Ldefpackage/ckd;Ldefpackage/ddf;Ldefpackage/ctb;)V
    .locals 8
    .param p1, "ckdVar"    # Ldefpackage/ckd;
    .param p2, "ddfVar"    # Ldefpackage/ddf;
    .param p3, "ctbVar"    # Ldefpackage/ctb;

    .line 25
    invoke-direct {p0}, Ldefpackage/mip;-><init>()V

    .line 22
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ldefpackage/cml;->h:J

    .line 23
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ldefpackage/cml;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    const-wide/16 v2, -0x1

    .line 27
    .local v2, "j":J
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 28
    .local v0, "atomicBoolean":Ljava/util/concurrent/atomic/AtomicBoolean;
    iput-object v0, p0, Ldefpackage/cml;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    iput-object p2, p0, Ldefpackage/cml;->l:Ldefpackage/ddf;

    .line 30
    iget-object v1, p1, Ldefpackage/ckd;->d:Ldefpackage/ldz;

    .line 31
    .local v1, "ldzVar":Ldefpackage/ldz;
    sget-object v4, Ldefpackage/ldz;->FPS_AUTO:Ldefpackage/ldz;

    const v5, 0xf4240

    if-eq v1, v4, :cond_0

    iget v4, v1, Ldefpackage/ldz;->i:I

    div-int v4, v5, v4

    int-to-long v6, v4

    goto :goto_0

    :cond_0
    move-wide v6, v2

    :goto_0
    iput-wide v6, p0, Ldefpackage/cml;->p:J

    .line 32
    iput-object p3, p0, Ldefpackage/cml;->o:Ldefpackage/ctb;

    .line 33
    sget-object v4, Ldefpackage/dcu;->a:Ldefpackage/ddi;

    .line 34
    .local v4, "ddiVar":Ldefpackage/ddi;
    iget v6, v1, Ldefpackage/ldz;->i:I

    div-int/2addr v5, v6

    int-to-long v5, v5

    iput-wide v5, p0, Ldefpackage/cml;->b:J

    .line 35
    invoke-virtual {v1}, Ldefpackage/ldz;->f()Z

    .line 36
    invoke-virtual {v1}, Ldefpackage/ldz;->f()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 37
    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 39
    :cond_1
    return-void
.end method


# virtual methods
.method public final b(Ldefpackage/lzv;)V
    .locals 10
    .param p1, "lzvVar"    # Ldefpackage/lzv;

    .line 43
    monitor-enter p0

    .line 44
    :try_start_0
    iget-wide v0, p0, Ldefpackage/cml;->i:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Ldefpackage/cml;->i:J

    .line 45
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 46
    iget-object v0, p0, Ldefpackage/cml;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 47
    invoke-interface {p1}, Ldefpackage/lzr;->b()J

    move-result-wide v0

    .line 48
    .local v0, "b":J
    monitor-enter p0

    .line 49
    :try_start_1
    iget-wide v2, p0, Ldefpackage/cml;->h:J

    cmp-long v2, v2, v0

    if-nez v2, :cond_0

    .line 50
    iget-object v2, p0, Ldefpackage/cml;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    .line 52
    :cond_0
    iput-wide v0, p0, Ldefpackage/cml;->h:J

    .line 54
    :goto_0
    monitor-exit p0

    .line 55
    return-void

    .line 54
    :catchall_0
    move-exception v2

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    .line 57
    .end local v0    # "b":J
    :cond_1
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Ldefpackage/lzr;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 58
    .local v0, "l":Ljava/lang/Long;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    .line 60
    .local v1, "longValue":J
    iget-wide v5, p0, Ldefpackage/cml;->p:J

    .line 61
    .local v5, "j":J
    const-wide/16 v7, -0x1

    cmp-long v7, v5, v7

    if-nez v7, :cond_2

    .line 62
    sget-object v7, Landroid/hardware/camera2/CaptureResult;->SENSOR_FRAME_DURATION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v7}, Ldefpackage/lzr;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    .line 63
    .local v7, "l2":Ljava/lang/Long;
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    div-long v5, v8, v3

    .line 66
    .end local v7    # "l2":Ljava/lang/Long;
    :cond_2
    invoke-virtual {p0, v1, v2, v5, v6}, Ldefpackage/cml;->j(JJ)V

    .line 67
    return-void

    .line 45
    .end local v0    # "l":Ljava/lang/Long;
    .end local v1    # "longValue":J
    .end local v5    # "j":J
    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final declared-synchronized g()I
    .locals 1

    monitor-enter p0

    .line 70
    :try_start_0
    iget v0, p0, Ldefpackage/cml;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 70
    .end local p0    # "this":Ldefpackage/cml;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized h()I
    .locals 1

    monitor-enter p0

    .line 74
    :try_start_0
    iget v0, p0, Ldefpackage/cml;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 74
    .end local p0    # "this":Ldefpackage/cml;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized i()J
    .locals 2

    monitor-enter p0

    .line 78
    :try_start_0
    iget-wide v0, p0, Ldefpackage/cml;->i:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    .line 78
    .end local p0    # "this":Ldefpackage/cml;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized j(JJ)V
    .locals 20
    .param p1, "j"    # J
    .param p3, "j2"    # J

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    monitor-enter p0

    .line 82
    :try_start_0
    iget-object v0, v1, Ldefpackage/cml;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-virtual {v0, v7, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_4

    iget-wide v8, v1, Ldefpackage/cml;->g:J

    cmp-long v0, v2, v8

    if-lez v0, :cond_4

    .line 83
    iget-wide v8, v1, Ldefpackage/cml;->d:J

    sub-long v8, v2, v8

    .line 84
    .local v8, "j3":J
    iget-wide v10, v1, Ldefpackage/cml;->c:J

    .line 85
    .local v10, "j4":J
    iget-wide v12, v1, Ldefpackage/cml;->b:J

    .line 86
    .local v12, "j5":J
    sub-long v14, v8, v10

    div-long/2addr v14, v12

    long-to-int v0, v14

    .line 87
    .local v0, "i":I
    if-ltz v0, :cond_0

    const/16 v6, 0x3e8

    if-le v0, v6, :cond_1

    .line 88
    :cond_0
    sget-object v6, Ldefpackage/cml;->a:Ldefpackage/ouj;

    invoke-virtual {v6}, Ldefpackage/oue;->b()Ldefpackage/ova;

    move-result-object v6

    check-cast v6, Loug;

    const/16 v14, 0x202

    invoke-interface {v6, v14}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v6

    move-object v14, v6

    check-cast v14, Loug;

    const-string v15, "Likely error in frame drop calculation: %d = (%d - %d) / %d"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    invoke-interface/range {v14 .. v19}, Ldefpackage/ova;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    :cond_1
    iget-wide v14, v1, Ldefpackage/cml;->b:J

    cmp-long v6, v4, v14

    if-lez v6, :cond_2

    if-eq v0, v7, :cond_4

    .line 91
    :cond_2
    iget v6, v1, Ldefpackage/cml;->k:I

    add-int/2addr v6, v0

    iput v6, v1, Ldefpackage/cml;->k:I

    .line 92
    iget v6, v1, Ldefpackage/cml;->j:I

    if-le v0, v6, :cond_3

    .line 93
    iput v0, v1, Ldefpackage/cml;->j:I

    .line 94
    iget-object v6, v1, Ldefpackage/cml;->l:Ldefpackage/ddf;

    sget-object v7, Ldefpackage/dcu;->k:Ldefpackage/ddi;

    invoke-interface {v6, v7}, Ldefpackage/ddf;->a(Ldefpackage/ddi;)Ldefpackage/ojc;

    move-result-object v6

    invoke-virtual {v6}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-lt v0, v6, :cond_3

    .line 95
    iget-object v6, v1, Ldefpackage/cml;->o:Ldefpackage/ctb;

    invoke-virtual {v6}, Ldefpackage/ctb;->b()V

    .line 98
    .end local p0    # "this":Ldefpackage/cml;
    :cond_3
    sget-object v6, Ldefpackage/cml;->a:Ldefpackage/ouj;

    invoke-virtual {v6}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v6

    check-cast v6, Loug;

    const/16 v7, 0x204

    invoke-interface {v6, v7}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v6

    move-object v14, v6

    check-cast v14, Loug;

    const-string v15, "Frame presentation time: %d us. Expected FPS: %d. Delay: %d us. Possible frame loss counts: %d"

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    const-wide/32 v6, 0xf4240

    div-long/2addr v6, v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    invoke-interface/range {v14 .. v19}, Ldefpackage/ova;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .end local v0    # "i":I
    .end local v8    # "j3":J
    .end local v10    # "j4":J
    .end local v12    # "j5":J
    :cond_4
    long-to-float v0, v4

    const v6, 0x3ecccccd    # 0.4f

    mul-float/2addr v0, v6

    float-to-long v6, v0

    .line 102
    .local v6, "j6":J
    iput-wide v6, v1, Ldefpackage/cml;->c:J

    .line 103
    iput-wide v4, v1, Ldefpackage/cml;->b:J

    .line 104
    iput-wide v2, v1, Ldefpackage/cml;->d:J

    .line 105
    add-long v8, v2, v4

    add-long/2addr v8, v6

    iput-wide v8, v1, Ldefpackage/cml;->g:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    monitor-exit p0

    return-void

    .line 81
    .end local v6    # "j6":J
    .end local p1    # "j":J
    .end local p3    # "j2":J
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

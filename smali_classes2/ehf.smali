.class public final Lehf;
.super Lmip;
.source ""


# instance fields
.field public final a:Llmr;

.field public final b:Llij;

.field public final c:Lehj;


# direct methods
.method public constructor <init>(Lehj;Llmr;Llij;)V
    .locals 0
    .param p1, "ehjVar"    # Lehj;
    .param p2, "lmrVar"    # Llmr;
    .param p3, "lijVar"    # Llij;

    .line 13
    invoke-direct {p0}, Lmip;-><init>()V

    .line 14
    iput-object p1, p0, Lehf;->c:Lehj;

    .line 15
    iput-object p2, p0, Lehf;->a:Llmr;

    .line 16
    iput-object p3, p0, Lehf;->b:Llij;

    .line 17
    return-void
.end method


# virtual methods
.method public final fy()V
    .locals 7

    .line 22
    iget-object v0, p0, Lehf;->a:Llmr;

    invoke-interface {v0}, Llmr;->c()Llzv;

    move-result-object v0

    .line 23
    .local v0, "c":Llzv;
    if-eqz v0, :cond_0

    .line 24
    iget-object v1, p0, Lehf;->c:Lehj;

    iget-object v1, v1, Lehj;->g:Lbta;

    invoke-virtual {v1, v0}, Lbta;->a(Llzv;)V

    .line 25
    iget-object v1, p0, Lehf;->c:Lehj;

    iget-object v1, v1, Lehj;->l:Lehi;

    .line 26
    .local v1, "ehiVar":Lehi;
    if-eqz v1, :cond_0

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v0, v2}, Llzr;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    move-object v3, v2

    .local v3, "l":Ljava/lang/Long;
    if-eqz v2, :cond_0

    .line 27
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    long-to-float v2, v4

    const v4, 0x49742400    # 1000000.0f

    div-float/2addr v2, v4

    .line 28
    .local v2, "longValue":F
    move-object v4, v1

    check-cast v4, Leig;

    iget-object v4, v4, Leig;->f:Lehw;

    .line 29
    .local v4, "ehwVar":Lehw;
    iget-object v5, v4, Lehw;->p:Ljava/lang/Object;

    monitor-enter v5

    .line 30
    :try_start_0
    iput v2, v4, Lehw;->q:F

    .line 31
    monitor-exit v5

    goto :goto_0

    :catchall_0
    move-exception v6

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v6

    .line 34
    .end local v1    # "ehiVar":Lehi;
    .end local v2    # "longValue":F
    .end local v3    # "l":Ljava/lang/Long;
    .end local v4    # "ehwVar":Lehw;
    :cond_0
    :goto_0
    iget-object v1, p0, Lehf;->a:Llmr;

    invoke-interface {v1}, Llie;->close()V

    .line 35
    iget-object v1, p0, Lehf;->c:Lehj;

    iget-object v1, v1, Lehj;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 36
    iget-object v1, p0, Lehf;->c:Lehj;

    iget-object v1, v1, Lehj;->e:Llar;

    .line 37
    .local v1, "larVar":Llar;
    iget-object v2, p0, Lehf;->b:Llij;

    .line 38
    .local v2, "lijVar":Llij;
    new-instance v3, Ldefpackage/N7;

    invoke-direct {v3, p0, v2}, Ldefpackage/N7;-><init>(Lehf;Llij;)V

    invoke-virtual {v1, v3}, Llar;->execute(Ljava/lang/Runnable;)V

    .line 49
    .end local v1    # "larVar":Llar;
    .end local v2    # "lijVar":Llij;
    :cond_1
    return-void
.end method

.class public final Ldefpackage/ehf;
.super Ldefpackage/mip;
.source ""


# instance fields
.field final a:Ldefpackage/lmr;

.field final b:Ldefpackage/lij;

.field final c:Ldefpackage/ehj;


# direct methods
.method public constructor <init>(Ldefpackage/ehj;Ldefpackage/lmr;Ldefpackage/lij;)V
    .locals 0
    .param p1, "ehjVar"    # Ldefpackage/ehj;
    .param p2, "lmrVar"    # Ldefpackage/lmr;
    .param p3, "lijVar"    # Ldefpackage/lij;

    .line 13
    invoke-direct {p0}, Ldefpackage/mip;-><init>()V

    .line 14
    iput-object p1, p0, Ldefpackage/ehf;->c:Ldefpackage/ehj;

    .line 15
    iput-object p2, p0, Ldefpackage/ehf;->a:Ldefpackage/lmr;

    .line 16
    iput-object p3, p0, Ldefpackage/ehf;->b:Ldefpackage/lij;

    .line 17
    return-void
.end method


# virtual methods
.method public final fy()V
    .locals 7

    .line 22
    iget-object v0, p0, Ldefpackage/ehf;->a:Ldefpackage/lmr;

    invoke-interface {v0}, Ldefpackage/lmr;->c()Ldefpackage/lzv;

    move-result-object v0

    .line 23
    .local v0, "c":Ldefpackage/lzv;
    if-eqz v0, :cond_0

    .line 24
    iget-object v1, p0, Ldefpackage/ehf;->c:Ldefpackage/ehj;

    iget-object v1, v1, Ldefpackage/ehj;->g:Ldefpackage/bta;

    invoke-virtual {v1, v0}, Ldefpackage/bta;->a(Ldefpackage/lzv;)V

    .line 25
    iget-object v1, p0, Ldefpackage/ehf;->c:Ldefpackage/ehj;

    iget-object v1, v1, Ldefpackage/ehj;->l:Lehi;

    .line 26
    .local v1, "ehiVar":Lehi;
    if-eqz v1, :cond_0

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v0, v2}, Ldefpackage/lzr;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

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

    check-cast v4, Ldefpackage/eig;

    iget-object v4, v4, Ldefpackage/eig;->f:Ldefpackage/ehw;

    .line 29
    .local v4, "ehwVar":Ldefpackage/ehw;
    iget-object v5, v4, Ldefpackage/ehw;->p:Ljava/lang/Object;

    monitor-enter v5

    .line 30
    :try_start_0
    iput v2, v4, Ldefpackage/ehw;->q:F

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
    .end local v4    # "ehwVar":Ldefpackage/ehw;
    :cond_0
    :goto_0
    iget-object v1, p0, Ldefpackage/ehf;->a:Ldefpackage/lmr;

    invoke-interface {v1}, Ldefpackage/lie;->close()V

    .line 35
    iget-object v1, p0, Ldefpackage/ehf;->c:Ldefpackage/ehj;

    iget-object v1, v1, Ldefpackage/ehj;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 36
    iget-object v1, p0, Ldefpackage/ehf;->c:Ldefpackage/ehj;

    iget-object v1, v1, Ldefpackage/ehj;->e:Ldefpackage/lar;

    .line 37
    .local v1, "larVar":Ldefpackage/lar;
    iget-object v2, p0, Ldefpackage/ehf;->b:Ldefpackage/lij;

    .line 38
    .local v2, "lijVar":Ldefpackage/lij;
    new-instance v3, Ldefpackage/ehf$1;

    invoke-direct {v3, p0, v2}, Ldefpackage/ehf$1;-><init>(Ldefpackage/ehf;Ldefpackage/lij;)V

    invoke-virtual {v1, v3}, Ldefpackage/lar;->execute(Ljava/lang/Runnable;)V

    .line 49
    .end local v1    # "larVar":Ldefpackage/lar;
    .end local v2    # "lijVar":Ldefpackage/lij;
    :cond_1
    return-void
.end method

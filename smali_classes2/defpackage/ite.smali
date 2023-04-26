.class public final Ldefpackage/ite;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/itw;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ldefpackage/ljf;

.field public volatile c:Z

.field public final d:Ldefpackage/itw;

.field public volatile e:Ldefpackage/ojc;

.field private final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field private volatile g:J


# direct methods
.method public constructor <init>(Ldefpackage/itp;Ldefpackage/ojc;Ldefpackage/ljf;)V
    .locals 2
    .param p1, "itpVar"    # Ldefpackage/itp;
    .param p2, "ojcVar"    # Ldefpackage/ojc;
    .param p3, "ljfVar"    # Ldefpackage/ljf;

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldefpackage/ite;->c:Z

    .line 15
    sget-object v1, Ldefpackage/oih;->a:Ldefpackage/oih;

    iput-object v1, p0, Ldefpackage/ite;->e:Ldefpackage/ojc;

    .line 16
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Ldefpackage/ite;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ldefpackage/ite;->g:J

    .line 20
    iput-object p3, p0, Ldefpackage/ite;->b:Ldefpackage/ljf;

    .line 21
    invoke-virtual {p2}, Ldefpackage/ojc;->g()Z

    move-result v0

    invoke-static {v0}, Ldefpackage/obr;->aF(Z)V

    .line 22
    iput-object p1, p0, Ldefpackage/ite;->d:Ldefpackage/itw;

    .line 23
    invoke-virtual {p2}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Ldefpackage/ite;->a:Ljava/util/concurrent/Executor;

    .line 24
    return-void
.end method

.method private final j(Ldefpackage/mad;)V
    .locals 4
    .param p1, "madVar"    # Ldefpackage/mad;

    .line 28
    invoke-interface {p1}, Ldefpackage/mad;->d()J

    move-result-wide v0

    iget-wide v2, p0, Ldefpackage/ite;->g:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x112a880

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 29
    invoke-interface {p1}, Ldefpackage/lie;->close()V

    goto :goto_0

    .line 30
    :cond_0
    iget-boolean v0, p0, Ldefpackage/ite;->c:Z

    if-nez v0, :cond_1

    .line 31
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldefpackage/ite;->c:Z

    .line 32
    monitor-enter p0

    .line 33
    :try_start_0
    iget-object v0, p0, Ldefpackage/ite;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 34
    invoke-interface {p1}, Ldefpackage/mad;->d()J

    move-result-wide v0

    iput-wide v0, p0, Ldefpackage/ite;->g:J

    .line 35
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    iget-object v0, p0, Ldefpackage/ite;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Ldefpackage/ite$1;

    invoke-direct {v1, p0, p1}, Ldefpackage/ite$1;-><init>(Ldefpackage/ite;Ldefpackage/mad;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 47
    :cond_1
    invoke-interface {p1}, Ldefpackage/lie;->close()V

    .line 48
    monitor-enter p0

    .line 49
    :try_start_2
    iget-object v0, p0, Ldefpackage/ite;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    .line 50
    .local v0, "incrementAndGet":I
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    const/4 v1, 0x7

    if-gt v0, v1, :cond_2

    .line 52
    return-void

    .line 54
    :cond_2
    iget-object v1, p0, Ldefpackage/ite;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Ldefpackage/ite$2;

    invoke-direct {v2, p0}, Ldefpackage/ite$2;-><init>(Ldefpackage/ite;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 61
    .end local v0    # "incrementAndGet":I
    :goto_0
    return-void

    .line 50
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 65
    monitor-enter p0

    .line 66
    :try_start_0
    iget-object v0, p0, Ldefpackage/ite;->e:Ldefpackage/ojc;

    invoke-virtual {v0}, Ldefpackage/ojc;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 67
    monitor-exit p0

    return-void

    .line 69
    :cond_0
    iget-object v0, p0, Ldefpackage/ite;->e:Ldefpackage/ojc;

    invoke-virtual {v0}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/fpo;

    invoke-interface {v0}, Ldefpackage/fpo;->d()Ldefpackage/mad;

    move-result-object v0

    .line 70
    .local v0, "d":Ldefpackage/mad;
    if-nez v0, :cond_1

    .line 71
    monitor-exit p0

    return-void

    .line 73
    :cond_1
    invoke-direct {p0, v0}, Ldefpackage/ite;->j(Ldefpackage/mad;)V

    .line 74
    .end local v0    # "d":Ldefpackage/mad;
    monitor-exit p0

    .line 75
    return-void

    .line 74
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(Landroid/graphics/PointF;)Ldefpackage/lco;
    .locals 2
    .param p1, "pointF"    # Landroid/graphics/PointF;

    .line 79
    monitor-enter p0

    .line 80
    :try_start_0
    iget-object v0, p0, Ldefpackage/ite;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 81
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ldefpackage/ite;->g:J

    .line 82
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    iget-object v0, p0, Ldefpackage/ite;->d:Ldefpackage/itw;

    invoke-interface {v0, p1}, Ldefpackage/itw;->b(Landroid/graphics/PointF;)Ldefpackage/lco;

    move-result-object v0

    return-object v0

    .line 82
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final c(Ldefpackage/ims;)V
    .locals 1
    .param p1, "imsVar"    # Ldefpackage/ims;

    .line 88
    iget-object v0, p0, Ldefpackage/ite;->d:Ldefpackage/itw;

    invoke-interface {v0, p1}, Ldefpackage/imr;->c(Ldefpackage/ims;)V

    .line 89
    return-void
.end method

.method public final d(Ldefpackage/ojc;Ldefpackage/ojc;)Ldefpackage/lie;
    .locals 2
    .param p1, "ojcVar"    # Ldefpackage/ojc;
    .param p2, "ojcVar2"    # Ldefpackage/ojc;

    .line 93
    monitor-enter p0

    .line 94
    :try_start_0
    iput-object p1, p0, Ldefpackage/ite;->e:Ldefpackage/ojc;

    .line 95
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    iget-object v0, p0, Ldefpackage/ite;->d:Ldefpackage/itw;

    invoke-interface {v0, p1, p2}, Ldefpackage/itw;->d(Ldefpackage/ojc;Ldefpackage/ojc;)Ldefpackage/lie;

    move-result-object v0

    .line 97
    .local v0, "d":Ldefpackage/lie;
    new-instance v1, Ldefpackage/ite$3;

    invoke-direct {v1, p0, p1, v0}, Ldefpackage/ite$3;-><init>(Ldefpackage/ite;Ldefpackage/ojc;Ldefpackage/lie;)V

    return-object v1

    .line 95
    .end local v0    # "d":Ldefpackage/lie;
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final e(Ldefpackage/itv;)V
    .locals 1
    .param p1, "itvVar"    # Ldefpackage/itv;

    .line 115
    iget-object v0, p0, Ldefpackage/ite;->d:Ldefpackage/itw;

    invoke-interface {v0, p1}, Ldefpackage/itw;->e(Ldefpackage/itv;)V

    .line 116
    return-void
.end method

.method public final f(Ldefpackage/mad;)V
    .locals 0
    .param p1, "madVar"    # Ldefpackage/mad;

    .line 120
    invoke-direct {p0, p1}, Ldefpackage/ite;->j(Ldefpackage/mad;)V

    .line 121
    return-void
.end method

.method public final g(Ldefpackage/itv;)V
    .locals 1
    .param p1, "itvVar"    # Ldefpackage/itv;

    .line 125
    iget-object v0, p0, Ldefpackage/ite;->d:Ldefpackage/itw;

    invoke-interface {v0, p1}, Ldefpackage/itw;->g(Ldefpackage/itv;)V

    .line 126
    return-void
.end method

.method public final h()V
    .locals 1

    .line 130
    iget-object v0, p0, Ldefpackage/ite;->d:Ldefpackage/itw;

    invoke-interface {v0}, Ldefpackage/itw;->h()V

    .line 131
    return-void
.end method

.method public final i()Z
    .locals 1

    .line 135
    iget-object v0, p0, Ldefpackage/ite;->d:Ldefpackage/itw;

    invoke-interface {v0}, Ldefpackage/itw;->i()Z

    move-result v0

    return v0
.end method

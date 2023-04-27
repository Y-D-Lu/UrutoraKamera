.class public final Lite;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Litw;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lljf;

.field public volatile c:Z

.field public final d:Litw;

.field public volatile e:Lojc;

.field private final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field private volatile g:J


# direct methods
.method public constructor <init>(Litp;Lojc;Lljf;)V
    .locals 2
    .param p1, "itpVar"    # Litp;
    .param p2, "ojcVar"    # Lojc;
    .param p3, "ljfVar"    # Lljf;

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const/4 v0, 0x0

    iput-boolean v0, p0, Lite;->c:Z

    .line 15
    sget-object v1, Loih;->a:Loih;

    iput-object v1, p0, Lite;->e:Lojc;

    .line 16
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lite;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lite;->g:J

    .line 20
    iput-object p3, p0, Lite;->b:Lljf;

    .line 21
    invoke-virtual {p2}, Lojc;->g()Z

    move-result v0

    invoke-static {v0}, Lobr;->aF(Z)V

    .line 22
    iput-object p1, p0, Lite;->d:Litw;

    .line 23
    invoke-virtual {p2}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lite;->a:Ljava/util/concurrent/Executor;

    .line 24
    return-void
.end method

.method private final j(Lmad;)V
    .locals 4
    .param p1, "madVar"    # Lmad;

    .line 28
    invoke-interface {p1}, Lmad;->d()J

    move-result-wide v0

    iget-wide v2, p0, Lite;->g:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x112a880

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 29
    invoke-interface {p1}, Llie;->close()V

    goto :goto_0

    .line 30
    :cond_0
    iget-boolean v0, p0, Lite;->c:Z

    if-nez v0, :cond_1

    .line 31
    const/4 v0, 0x1

    iput-boolean v0, p0, Lite;->c:Z

    .line 32
    monitor-enter p0

    .line 33
    :try_start_0
    iget-object v0, p0, Lite;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 34
    invoke-interface {p1}, Lmad;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lite;->g:J

    .line 35
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    iget-object v0, p0, Lite;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Ldefpackage/Lk;

    invoke-direct {v1, p0, p1}, Ldefpackage/Lk;-><init>(Lite;Lmad;)V

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
    invoke-interface {p1}, Llie;->close()V

    .line 48
    monitor-enter p0

    .line 49
    :try_start_2
    iget-object v0, p0, Lite;->f:Ljava/util/concurrent/atomic/AtomicInteger;

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
    iget-object v1, p0, Lite;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Ldefpackage/Mk;

    invoke-direct {v2, p0}, Ldefpackage/Mk;-><init>(Lite;)V

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
    iget-object v0, p0, Lite;->e:Lojc;

    invoke-virtual {v0}, Lojc;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 67
    monitor-exit p0

    return-void

    .line 69
    :cond_0
    iget-object v0, p0, Lite;->e:Lojc;

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfpo;

    invoke-interface {v0}, Lfpo;->d()Lmad;

    move-result-object v0

    .line 70
    .local v0, "d":Lmad;
    if-nez v0, :cond_1

    .line 71
    monitor-exit p0

    return-void

    .line 73
    :cond_1
    invoke-direct {p0, v0}, Lite;->j(Lmad;)V

    .line 74
    .end local v0    # "d":Lmad;
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

.method public final b(Landroid/graphics/PointF;)Llco;
    .locals 2
    .param p1, "pointF"    # Landroid/graphics/PointF;

    .line 79
    monitor-enter p0

    .line 80
    :try_start_0
    iget-object v0, p0, Lite;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 81
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lite;->g:J

    .line 82
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    iget-object v0, p0, Lite;->d:Litw;

    invoke-interface {v0, p1}, Litw;->b(Landroid/graphics/PointF;)Llco;

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

.method public final c(Lims;)V
    .locals 1
    .param p1, "imsVar"    # Lims;

    .line 88
    iget-object v0, p0, Lite;->d:Litw;

    invoke-interface {v0, p1}, Limr;->c(Lims;)V

    .line 89
    return-void
.end method

.method public final d(Lojc;Lojc;)Llie;
    .locals 2
    .param p1, "ojcVar"    # Lojc;
    .param p2, "ojcVar2"    # Lojc;

    .line 93
    monitor-enter p0

    .line 94
    :try_start_0
    iput-object p1, p0, Lite;->e:Lojc;

    .line 95
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    iget-object v0, p0, Lite;->d:Litw;

    invoke-interface {v0, p1, p2}, Litw;->d(Lojc;Lojc;)Llie;

    move-result-object v0

    .line 97
    .local v0, "d":Llie;
    new-instance v1, Ldefpackage/Nk;

    invoke-direct {v1, p0, p1, v0}, Ldefpackage/Nk;-><init>(Lite;Lojc;Llie;)V

    return-object v1

    .line 95
    .end local v0    # "d":Llie;
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final e(Litv;)V
    .locals 1
    .param p1, "itvVar"    # Litv;

    .line 115
    iget-object v0, p0, Lite;->d:Litw;

    invoke-interface {v0, p1}, Litw;->e(Litv;)V

    .line 116
    return-void
.end method

.method public final f(Lmad;)V
    .locals 0
    .param p1, "madVar"    # Lmad;

    .line 120
    invoke-direct {p0, p1}, Lite;->j(Lmad;)V

    .line 121
    return-void
.end method

.method public final g(Litv;)V
    .locals 1
    .param p1, "itvVar"    # Litv;

    .line 125
    iget-object v0, p0, Lite;->d:Litw;

    invoke-interface {v0, p1}, Litw;->g(Litv;)V

    .line 126
    return-void
.end method

.method public final h()V
    .locals 1

    .line 130
    iget-object v0, p0, Lite;->d:Litw;

    invoke-interface {v0}, Litw;->h()V

    .line 131
    return-void
.end method

.method public final i()Z
    .locals 1

    .line 135
    iget-object v0, p0, Lite;->d:Litw;

    invoke-interface {v0}, Litw;->i()Z

    move-result v0

    return v0
.end method

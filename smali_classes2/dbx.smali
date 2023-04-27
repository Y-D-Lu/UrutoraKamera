.class public final Ldbx;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field private final b:Ldbe;

.field private final c:Z

.field private final d:Lfjs;

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private f:Lojc;

.field private g:Lojc;

.field private final h:Ljti;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Ldbx;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>(Ldbe;Lfjs;Lddf;)V
    .locals 3
    .param p1, "dbeVar"    # Ldbe;
    .param p2, "fjsVar"    # Lfjs;
    .param p3, "ddfVar"    # Lddf;

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ldbx;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    sget-object v0, Loih;->a:Loih;

    iput-object v0, p0, Ldbx;->f:Lojc;

    .line 16
    iput-object v0, p0, Ldbx;->g:Lojc;

    .line 17
    new-instance v0, Ljti;

    const v1, 0x3ca3d70a    # 0.02f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljti;-><init>(F[B)V

    iput-object v0, p0, Ldbx;->h:Ljti;

    .line 20
    iput-object p1, p0, Ldbx;->b:Ldbe;

    .line 21
    iput-object p2, p0, Ldbx;->d:Lfjs;

    .line 22
    sget-object v0, Ldcv;->h:Lddg;

    invoke-interface {p3, v0}, Lddf;->k(Lddg;)Z

    move-result v0

    iput-boolean v0, p0, Ldbx;->c:Z

    .line 23
    return-void
.end method

.method private final g()Z
    .locals 5

    .line 27
    iget-object v0, p0, Ldbx;->b:Ldbe;

    invoke-virtual {v0}, Ldbe;->a()Lojc;

    move-result-object v0

    .line 28
    .local v0, "a2":Lojc;
    invoke-virtual {v0}, Lojc;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldbd;

    iget-object v1, v1, Ldbd;->a:Ldvp;

    invoke-virtual {v1}, Ldvp;->b()Lhjz;

    move-result-object v1

    move-object v2, v1

    .local v2, "b":Lhjz;
    if-eqz v1, :cond_0

    .line 29
    iget-object v1, p0, Ldbx;->h:Ljti;

    iget-object v3, v2, Lhjz;->p:[Lhjy;

    iget-object v4, v2, Lhjz;->n:Landroid/graphics/Rect;

    invoke-virtual {v1, v3, v4}, Ljti;->a([Lhjy;Landroid/graphics/Rect;)Z

    move-result v1

    return v1

    .line 31
    .end local v2    # "b":Lhjz;
    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method private final h()Z
    .locals 2

    .line 35
    iget-object v0, p0, Ldbx;->g:Lojc;

    invoke-virtual {v0}, Lojc;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldbx;->g:Lojc;

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljti;

    iget v0, v0, Ljti;->a:F

    const/high16 v1, 0x41700000    # 15.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    .line 40
    :try_start_0
    sget-object v0, Ldbx;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    monitor-exit p0

    return-void

    .line 39
    .end local p0    # "this":Ldbx;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 2

    monitor-enter p0

    .line 45
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v0

    iput-object v0, p0, Ldbx;->f:Lojc;

    .line 46
    iget-object v0, p0, Ldbx;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ldbx;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 47
    iget-object v0, p0, Ldbx;->d:Lfjs;

    invoke-interface {v0}, Lfjs;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .end local p0    # "this":Ldbx;
    :cond_0
    monitor-exit p0

    return-void

    .line 44
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 2

    monitor-enter p0

    .line 53
    :try_start_0
    iget-object v0, p0, Ldbx;->d:Lfjs;

    invoke-interface {v0}, Lfjs;->k()V

    .line 54
    iget-object v0, p0, Ldbx;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    monitor-exit p0

    return-void

    .line 52
    .end local p0    # "this":Ldbx;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d(F)V
    .locals 2
    .param p1, "f"    # F

    monitor-enter p0

    .line 59
    :try_start_0
    invoke-direct {p0}, Ldbx;->g()Z

    .line 60
    new-instance v0, Ljti;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ljti;-><init>(F[B)V

    invoke-static {v0}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v0

    iput-object v0, p0, Ldbx;->g:Lojc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    monitor-exit p0

    return-void

    .line 58
    .end local p0    # "this":Ldbx;
    .end local p1    # "f":F
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized e()V
    .locals 2

    monitor-enter p0

    .line 64
    :try_start_0
    sget-object v0, Loih;->a:Loih;

    iput-object v0, p0, Ldbx;->f:Lojc;

    .line 65
    iput-object v0, p0, Ldbx;->g:Lojc;

    .line 66
    iget-object v0, p0, Ldbx;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    monitor-exit p0

    return-void

    .line 63
    .end local p0    # "this":Ldbx;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f()Z
    .locals 4

    monitor-enter p0

    .line 71
    :try_start_0
    iget-boolean v0, p0, Ldbx;->c:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Ldbx;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Ldbx;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldbx;->f:Lojc;

    invoke-virtual {v0}, Lojc;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Ldbx;->f:Lojc;

    invoke-virtual {v2}, Lojc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7d0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 72
    .end local p0    # "this":Ldbx;
    :cond_0
    sget-object v0, Ldbx;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    :cond_1
    const/4 v0, 0x0

    .line 77
    .local v0, "z":Z
    monitor-exit p0

    return v0

    .line 70
    .end local v0    # "z":Z
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

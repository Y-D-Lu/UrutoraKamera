.class public final Llxv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Llxx;

.field public final b:Lldi;

.field private c:Llce;


# direct methods
.method private constructor <init>(Llxx;)V
    .locals 3
    .param p1, "lxxVar"    # Llxx;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Llxv;->a:Llxx;

    .line 12
    new-instance v0, Lldi;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p1, Llxx;->g:Lldb;

    invoke-direct {v0, v1, v2}, Lldi;-><init>(Ljava/lang/Object;Lldb;)V

    iput-object v0, p0, Llxv;->b:Lldi;

    .line 13
    return-void
.end method

.method public static synthetic access$000(Llxv;)Llce;
    .locals 1
    .param p0, "x0"    # Llxv;

    .line 5
    iget-object v0, p0, Llxv;->c:Llce;

    return-object v0
.end method

.method public static f(Llxx;)Llxv;
    .locals 1
    .param p0, "lxxVar"    # Llxx;

    .line 16
    new-instance v0, Llxv;

    invoke-direct {v0, p0}, Llxv;-><init>(Llxx;)V

    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 20
    iget-object v0, p0, Llxv;->a:Llxx;

    iget-wide v0, v0, Llxq;->b:J

    return-wide v0
.end method

.method public final declared-synchronized b()Llco;
    .locals 4

    monitor-enter p0

    .line 24
    :try_start_0
    iget-object v0, p0, Llxv;->c:Llce;

    if-nez v0, :cond_0

    .line 25
    new-instance v0, Llce;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v0, v1}, Llce;-><init>(Ljava/lang/Object;)V

    .line 26
    .local v0, "lceVar":Llce;
    new-instance v1, Ldefpackage/pv;

    invoke-direct {v1, p0, v0}, Ldefpackage/pv;-><init>(Llxv;Llce;)V

    .line 37
    .local v1, "lijVar":Llij;
    iget-object v2, p0, Llxv;->a:Llxx;

    invoke-virtual {v2}, Llxx;->f()Llco;

    move-result-object v2

    sget-object v3, Lpgr;->a:Lpgr;

    invoke-interface {v2, v1, v3}, Llco;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    .line 38
    iget-object v2, p0, Llxv;->b:Lldi;

    invoke-virtual {v2, v1, v3}, Llce;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    .line 39
    iput-object v0, p0, Llxv;->c:Llce;

    .line 41
    .end local v0    # "lceVar":Llce;
    .end local v1    # "lijVar":Llij;
    .end local p0    # "this":Llxv;
    :cond_0
    iget-object v0, p0, Llxv;->c:Llce;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 23
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()Llie;
    .locals 3

    monitor-enter p0

    .line 47
    :try_start_0
    iget-object v0, p0, Llxv;->a:Llxx;

    iget-object v0, v0, Llxx;->f:Lldi;

    invoke-virtual {v0}, Lldi;->d()Llie;

    move-result-object v0

    .line 48
    .local v0, "d":Llie;
    iget-object v1, p0, Llxv;->b:Lldi;

    invoke-virtual {v1}, Lldi;->d()Llie;

    move-result-object v1

    .line 49
    .local v1, "d2":Llie;
    new-instance v2, Ldefpackage/qv;

    invoke-direct {v2, p0, v0, v1}, Ldefpackage/qv;-><init>(Llxv;Llie;Llie;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v2

    .line 46
    .end local v0    # "d":Llie;
    .end local v1    # "d2":Llie;
    .end local p0    # "this":Llxv;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d(J)Llxu;
    .locals 8
    .param p1, "j"    # J

    .line 62
    iget-object v0, p0, Llxv;->a:Llxx;

    .line 63
    .local v0, "lxxVar":Llxx;
    const-wide/16 v1, 0x0

    cmp-long v1, p1, v1

    if-lez v1, :cond_0

    iget-wide v1, v0, Llxq;->b:J

    cmp-long v1, p1, v1

    if-gtz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move v2, v1

    const-string v3, "%s is an illegal block size (Must be > 0 and <= %s"

    iget-wide v6, v0, Llxq;->b:J

    move-wide v4, p1

    invoke-static/range {v2 .. v7}, Lobr;->aM(ZLjava/lang/String;JJ)V

    .line 64
    iget-object v1, v0, Llxq;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 65
    :try_start_0
    iget-boolean v2, v0, Llxq;->e:Z

    const/4 v3, 0x0

    if-nez v2, :cond_1

    invoke-virtual {v0, p1, p2}, Llxq;->a(J)Llxn;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v3

    .line 66
    .local v2, "a":Llxn;
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    if-eqz v2, :cond_2

    .line 68
    new-instance v1, Llxu;

    invoke-direct {v1, p0, v2}, Llxu;-><init>(Llxv;Llxn;)V

    return-object v1

    .line 70
    :cond_2
    return-object v3

    .line 66
    .end local v2    # "a":Llxn;
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method

.method public final e(J)Llxu;
    .locals 2
    .param p1, "j"    # J

    .line 74
    iget-object v0, p0, Llxv;->a:Llxx;

    invoke-virtual {v0, p1, p2}, Llxq;->b(J)Llxn;

    move-result-object v0

    .line 75
    .local v0, "b":Llxn;
    if-eqz v0, :cond_0

    .line 76
    new-instance v1, Llxu;

    invoke-direct {v1, p0, v0}, Llxu;-><init>(Llxv;Llxn;)V

    return-object v1

    .line 78
    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public final g(J)Lpht;
    .locals 3
    .param p1, "j"    # J

    .line 82
    iget-object v0, p0, Llxv;->a:Llxx;

    invoke-virtual {v0, p1, p2}, Llxq;->c(J)Lpht;

    move-result-object v0

    new-instance v1, Ldefpackage/rv;

    invoke-direct {v1, p0}, Ldefpackage/rv;-><init>(Llxv;)V

    sget-object v2, Lpgr;->a:Lpgr;

    invoke-static {v0, v1, v2}, Lpgb;->h(Lpht;Loiu;Ljava/util/concurrent/Executor;)Lpht;

    move-result-object v0

    return-object v0
.end method

.method public final h(J)V
    .locals 4
    .param p1, "j"    # J

    .line 91
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Llxv;->b:Lldi;

    .line 93
    .local v0, "ldiVar":Lldi;
    new-instance v1, Lpwc;

    invoke-direct {v1, p1, p2}, Lpwc;-><init>(J)V

    .line 94
    .local v1, "pwcVar":Lpwc;
    iget-object v2, v0, Llce;->c:Ljava/util/concurrent/Executor;

    new-instance v3, Ldefpackage/sv;

    invoke-direct {v3, p0, v1, v0}, Ldefpackage/sv;-><init>(Llxv;Lpwc;Lldi;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 105
    .end local v0    # "ldiVar":Lldi;
    .end local v1    # "pwcVar":Lpwc;
    :cond_0
    return-void
.end method

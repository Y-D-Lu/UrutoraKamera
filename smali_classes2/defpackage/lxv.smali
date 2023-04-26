.class public final Ldefpackage/lxv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ldefpackage/lxx;

.field public final b:Ldefpackage/ldi;

.field private c:Ldefpackage/lce;


# direct methods
.method private constructor <init>(Ldefpackage/lxx;)V
    .locals 3
    .param p1, "lxxVar"    # Ldefpackage/lxx;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Ldefpackage/lxv;->a:Ldefpackage/lxx;

    .line 12
    new-instance v0, Ldefpackage/ldi;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p1, Ldefpackage/lxx;->g:Ldefpackage/ldb;

    invoke-direct {v0, v1, v2}, Ldefpackage/ldi;-><init>(Ljava/lang/Object;Ldefpackage/ldb;)V

    iput-object v0, p0, Ldefpackage/lxv;->b:Ldefpackage/ldi;

    .line 13
    return-void
.end method

.method public static synthetic access$000(Ldefpackage/lxv;)Ldefpackage/lce;
    .locals 1
    .param p0, "x0"    # Ldefpackage/lxv;

    .line 5
    iget-object v0, p0, Ldefpackage/lxv;->c:Ldefpackage/lce;

    return-object v0
.end method

.method public static f(Ldefpackage/lxx;)Ldefpackage/lxv;
    .locals 1
    .param p0, "lxxVar"    # Ldefpackage/lxx;

    .line 16
    new-instance v0, Ldefpackage/lxv;

    invoke-direct {v0, p0}, Ldefpackage/lxv;-><init>(Ldefpackage/lxx;)V

    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 20
    iget-object v0, p0, Ldefpackage/lxv;->a:Ldefpackage/lxx;

    iget-wide v0, v0, Ldefpackage/lxq;->b:J

    return-wide v0
.end method

.method public final declared-synchronized b()Ldefpackage/lco;
    .locals 4

    monitor-enter p0

    .line 24
    :try_start_0
    iget-object v0, p0, Ldefpackage/lxv;->c:Ldefpackage/lce;

    if-nez v0, :cond_0

    .line 25
    new-instance v0, Ldefpackage/lce;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v0, v1}, Ldefpackage/lce;-><init>(Ljava/lang/Object;)V

    .line 26
    .local v0, "lceVar":Ldefpackage/lce;
    new-instance v1, Ldefpackage/lxv$1;

    invoke-direct {v1, p0, v0}, Ldefpackage/lxv$1;-><init>(Ldefpackage/lxv;Ldefpackage/lce;)V

    .line 37
    .local v1, "lijVar":Ldefpackage/lij;
    iget-object v2, p0, Ldefpackage/lxv;->a:Ldefpackage/lxx;

    invoke-virtual {v2}, Ldefpackage/lxx;->f()Ldefpackage/lco;

    move-result-object v2

    sget-object v3, Ldefpackage/pgr;->a:Ldefpackage/pgr;

    invoke-interface {v2, v1, v3}, Ldefpackage/lco;->a(Ldefpackage/lij;Ljava/util/concurrent/Executor;)Ldefpackage/lie;

    .line 38
    iget-object v2, p0, Ldefpackage/lxv;->b:Ldefpackage/ldi;

    invoke-virtual {v2, v1, v3}, Ldefpackage/lce;->a(Ldefpackage/lij;Ljava/util/concurrent/Executor;)Ldefpackage/lie;

    .line 39
    iput-object v0, p0, Ldefpackage/lxv;->c:Ldefpackage/lce;

    .line 41
    .end local v0    # "lceVar":Ldefpackage/lce;
    .end local v1    # "lijVar":Ldefpackage/lij;
    .end local p0    # "this":Ldefpackage/lxv;
    :cond_0
    iget-object v0, p0, Ldefpackage/lxv;->c:Ldefpackage/lce;
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

.method public final declared-synchronized c()Ldefpackage/lie;
    .locals 3

    monitor-enter p0

    .line 47
    :try_start_0
    iget-object v0, p0, Ldefpackage/lxv;->a:Ldefpackage/lxx;

    iget-object v0, v0, Ldefpackage/lxx;->f:Ldefpackage/ldi;

    invoke-virtual {v0}, Ldefpackage/ldi;->d()Ldefpackage/lie;

    move-result-object v0

    .line 48
    .local v0, "d":Ldefpackage/lie;
    iget-object v1, p0, Ldefpackage/lxv;->b:Ldefpackage/ldi;

    invoke-virtual {v1}, Ldefpackage/ldi;->d()Ldefpackage/lie;

    move-result-object v1

    .line 49
    .local v1, "d2":Ldefpackage/lie;
    new-instance v2, Ldefpackage/lxv$2;

    invoke-direct {v2, p0, v0, v1}, Ldefpackage/lxv$2;-><init>(Ldefpackage/lxv;Ldefpackage/lie;Ldefpackage/lie;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v2

    .line 46
    .end local v0    # "d":Ldefpackage/lie;
    .end local v1    # "d2":Ldefpackage/lie;
    .end local p0    # "this":Ldefpackage/lxv;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d(J)Ldefpackage/lxu;
    .locals 8
    .param p1, "j"    # J

    .line 62
    iget-object v0, p0, Ldefpackage/lxv;->a:Ldefpackage/lxx;

    .line 63
    .local v0, "lxxVar":Ldefpackage/lxx;
    const-wide/16 v1, 0x0

    cmp-long v1, p1, v1

    if-lez v1, :cond_0

    iget-wide v1, v0, Ldefpackage/lxq;->b:J

    cmp-long v1, p1, v1

    if-gtz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move v2, v1

    const-string v3, "%s is an illegal block size (Must be > 0 and <= %s"

    iget-wide v6, v0, Ldefpackage/lxq;->b:J

    move-wide v4, p1

    invoke-static/range {v2 .. v7}, Ldefpackage/obr;->aM(ZLjava/lang/String;JJ)V

    .line 64
    iget-object v1, v0, Ldefpackage/lxq;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 65
    :try_start_0
    iget-boolean v2, v0, Ldefpackage/lxq;->e:Z

    const/4 v3, 0x0

    if-nez v2, :cond_1

    invoke-virtual {v0, p1, p2}, Ldefpackage/lxq;->a(J)Ldefpackage/lxn;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v3

    .line 66
    .local v2, "a":Ldefpackage/lxn;
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    if-eqz v2, :cond_2

    .line 68
    new-instance v1, Ldefpackage/lxu;

    invoke-direct {v1, p0, v2}, Ldefpackage/lxu;-><init>(Ldefpackage/lxv;Ldefpackage/lxn;)V

    return-object v1

    .line 70
    :cond_2
    return-object v3

    .line 66
    .end local v2    # "a":Ldefpackage/lxn;
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method

.method public final e(J)Ldefpackage/lxu;
    .locals 2
    .param p1, "j"    # J

    .line 74
    iget-object v0, p0, Ldefpackage/lxv;->a:Ldefpackage/lxx;

    invoke-virtual {v0, p1, p2}, Ldefpackage/lxq;->b(J)Ldefpackage/lxn;

    move-result-object v0

    .line 75
    .local v0, "b":Ldefpackage/lxn;
    if-eqz v0, :cond_0

    .line 76
    new-instance v1, Ldefpackage/lxu;

    invoke-direct {v1, p0, v0}, Ldefpackage/lxu;-><init>(Ldefpackage/lxv;Ldefpackage/lxn;)V

    return-object v1

    .line 78
    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public final g(J)Ldefpackage/pht;
    .locals 3
    .param p1, "j"    # J

    .line 82
    iget-object v0, p0, Ldefpackage/lxv;->a:Ldefpackage/lxx;

    invoke-virtual {v0, p1, p2}, Ldefpackage/lxq;->c(J)Ldefpackage/pht;

    move-result-object v0

    new-instance v1, Ldefpackage/lxv$3;

    invoke-direct {v1, p0}, Ldefpackage/lxv$3;-><init>(Ldefpackage/lxv;)V

    sget-object v2, Ldefpackage/pgr;->a:Ldefpackage/pgr;

    invoke-static {v0, v1, v2}, Ldefpackage/pgb;->h(Ldefpackage/pht;Ldefpackage/oiu;Ljava/util/concurrent/Executor;)Ldefpackage/pht;

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
    iget-object v0, p0, Ldefpackage/lxv;->b:Ldefpackage/ldi;

    .line 93
    .local v0, "ldiVar":Ldefpackage/ldi;
    new-instance v1, Ldefpackage/pwc;

    invoke-direct {v1, p1, p2}, Ldefpackage/pwc;-><init>(J)V

    .line 94
    .local v1, "pwcVar":Ldefpackage/pwc;
    iget-object v2, v0, Ldefpackage/lce;->c:Ljava/util/concurrent/Executor;

    new-instance v3, Ldefpackage/lxv$4;

    invoke-direct {v3, p0, v1, v0}, Ldefpackage/lxv$4;-><init>(Ldefpackage/lxv;Ldefpackage/pwc;Ldefpackage/ldi;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 105
    .end local v0    # "ldiVar":Ldefpackage/ldi;
    .end local v1    # "pwcVar":Ldefpackage/pwc;
    :cond_0
    return-void
.end method

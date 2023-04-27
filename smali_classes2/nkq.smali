.class public final Lnkq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lnkr;

.field public final c:Lofu;

.field public final d:Ljava/lang/Object;

.field public final e:Logb;

.field public f:Ljava/util/List;

.field private final g:Lpht;

.field private final h:Lpha;

.field private final i:Lofu;


# direct methods
.method public constructor <init>(Lnkr;Lpht;Z)V
    .locals 5
    .param p1, "nkrVar"    # Lnkr;
    .param p2, "phtVar"    # Lpht;
    .param p3, "z"    # Z

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Lofu;

    new-instance v1, Lnkn;

    invoke-direct {v1, p0}, Lnkn;-><init>(Lnkq;)V

    sget-object v2, Lpgr;->a:Lpgr;

    invoke-direct {v0, v1, v2}, Lofu;-><init>(Lpgj;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lnkq;->i:Lofu;

    .line 16
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lnkq;->d:Ljava/lang/Object;

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnkq;->f:Ljava/util/List;

    .line 18
    invoke-static {}, Lpha;->a()Lpha;

    move-result-object v0

    iput-object v0, p0, Lnkq;->h:Lpha;

    .line 21
    iput-object p1, p0, Lnkq;->b:Lnkr;

    .line 22
    iput-object p2, p0, Lnkq;->g:Lpht;

    .line 23
    move-object v0, p1

    check-cast v0, Lnkg;

    iget-object v0, v0, Lnkg;->a:Ljava/lang/String;

    iput-object v0, p0, Lnkq;->a:Ljava/lang/String;

    .line 24
    new-instance v0, Lofu;

    new-instance v1, Lnjz;

    move-object v3, p1

    check-cast v3, Lnkg;

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lnjz;-><init>(Lnkg;I)V

    invoke-direct {v0, v1, v2}, Lofu;-><init>(Lpgj;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lnkq;->c:Lofu;

    .line 25
    if-eqz p3, :cond_0

    .line 26
    invoke-static {}, Logb;->d()Logb;

    move-result-object v0

    iput-object v0, p0, Lnkq;->e:Logb;

    goto :goto_0

    .line 28
    :cond_0
    invoke-static {}, Logb;->c()Logb;

    move-result-object v0

    iput-object v0, p0, Lnkq;->e:Logb;

    .line 30
    :goto_0
    new-instance v0, Lnkj;

    invoke-direct {v0, p0, v4}, Lnkj;-><init>(Lnkq;I)V

    invoke-virtual {p0, v0}, Lnkq;->c(Lpgk;)V

    .line 31
    return-void
.end method


# virtual methods
.method public final a()Lpht;
    .locals 6

    .line 35
    iget-object v0, p0, Lnkq;->e:Logb;

    invoke-virtual {v0}, Logb;->a()V

    .line 36
    iget-object v0, p0, Lnkq;->i:Lofu;

    iget-object v0, v0, Lofu;->d:Lpih;

    invoke-virtual {v0}, Lpfx;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lnkq;->b:Lnkr;

    check-cast v0, Lnkg;

    invoke-virtual {v0}, Lnkg;->a()Lpht;

    move-result-object v0

    .local v0, "phtVar":Lpht;
    goto :goto_1

    .line 39
    .end local v0    # "phtVar":Lpht;
    :cond_0
    iget-object v0, p0, Lnkq;->e:Logb;

    .line 40
    .local v0, "ogbVar":Logb;
    iget-object v1, p0, Lnkq;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 41
    .local v1, "valueOf":Ljava/lang/String;
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "Get "

    if-eqz v2, :cond_1

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0, v2}, Logb;->b(Ljava/lang/String;)Logf;

    move-result-object v2

    .line 43
    .local v2, "b":Logf;
    :try_start_0
    iget-object v3, p0, Lnkq;->i:Lofu;

    invoke-virtual {v3}, Lofu;->c()Lpht;

    move-result-object v3

    new-instance v4, Lnkj;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lnkj;-><init>(Lnkq;I)V

    invoke-static {v4}, Logl;->b(Lpgk;)Lpgk;

    move-result-object v4

    sget-object v5, Lpgr;->a:Lpgr;

    invoke-static {v3, v4, v5}, Lpgb;->i(Lpht;Lpgk;Ljava/util/concurrent/Executor;)Lpht;

    move-result-object v3

    .line 44
    .local v3, "i":Lpht;
    invoke-virtual {v2, v3}, Logf;->a(Lpht;)V

    .line 45
    invoke-virtual {v2}, Logf;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    nop

    .line 53
    .local v3, "phtVar":Lpht;
    move-object v0, v3

    .line 55
    .end local v1    # "valueOf":Ljava/lang/String;
    .end local v2    # "b":Logf;
    .end local v3    # "phtVar":Lpht;
    .local v0, "phtVar":Lpht;
    :goto_1
    iget-object v1, p0, Lnkq;->g:Lpht;

    invoke-static {v1}, Lplk;->W(Lpht;)Lpht;

    .line 56
    invoke-static {v0}, Lplk;->W(Lpht;)Lpht;

    move-result-object v1

    return-object v1

    .line 47
    .local v0, "ogbVar":Logb;
    .restart local v1    # "valueOf":Ljava/lang/String;
    .restart local v2    # "b":Logf;
    :catchall_0
    move-exception v3

    .line 49
    .local v3, "th":Ljava/lang/Throwable;
    :try_start_1
    invoke-virtual {v2}, Logf;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    goto :goto_2

    .line 50
    :catchall_1
    move-exception v4

    .line 52
    :goto_2
    throw v3
.end method

.method public final b(Loiu;Ljava/util/concurrent/Executor;)Lpht;
    .locals 8
    .param p1, "oiuVar"    # Loiu;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;

    .line 60
    new-instance v0, Ldefpackage/Mx;

    invoke-direct {v0, p0, p1}, Ldefpackage/Mx;-><init>(Lnkq;Loiu;)V

    invoke-static {v0}, Logl;->b(Lpgk;)Lpgk;

    move-result-object v0

    .line 66
    .local v0, "b":Lpgk;
    iget-object v1, p0, Lnkq;->e:Logb;

    .line 67
    .local v1, "ogbVar":Logb;
    iget-object v2, p0, Lnkq;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 68
    .local v2, "valueOf":Ljava/lang/String;
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, "Update "

    if-eqz v3, :cond_0

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v1, v3}, Logb;->b(Ljava/lang/String;)Logf;

    move-result-object v3

    .line 70
    .local v3, "b2":Logf;
    :try_start_0
    iget-object v4, p0, Lnkq;->i:Lofu;

    invoke-virtual {v4}, Lofu;->c()Lpht;

    move-result-object v4

    .line 71
    .local v4, "c":Lpht;
    iget-object v5, p0, Lnkq;->h:Lpha;

    new-instance v6, Ldefpackage/Nx;

    invoke-direct {v6, p0, v4}, Ldefpackage/Nx;-><init>(Lnkq;Lpht;)V

    sget-object v7, Lpgr;->a:Lpgr;

    invoke-virtual {v5, v6, v7}, Lpha;->b(Lpgj;Ljava/util/concurrent/Executor;)Lpht;

    .line 77
    iget-object v5, p0, Lnkq;->h:Lpha;

    new-instance v6, Ldefpackage/Px;

    invoke-direct {v6, p0, v4, v0, p2}, Ldefpackage/Px;-><init>(Lnkq;Lpht;Lpgk;Ljava/util/concurrent/Executor;)V

    invoke-static {v6}, Logl;->a(Lpgj;)Lpgj;

    move-result-object v6

    invoke-virtual {v5, v6, v7}, Lpha;->b(Lpgj;Ljava/util/concurrent/Executor;)Lpht;

    move-result-object v5

    .line 93
    .local v5, "b3":Lpht;
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    invoke-interface {v4}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v6

    if-nez v6, :cond_2

    .line 95
    invoke-interface {v5}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 96
    invoke-static {v5, v4}, Lplk;->ag(Lpht;Ljava/util/concurrent/Future;)V

    goto :goto_1

    .line 98
    :cond_1
    new-instance v6, Lphk;

    invoke-direct {v6, v5, v4}, Lphk;-><init>(Lpht;Ljava/util/concurrent/Future;)V

    .line 99
    .local v6, "phkVar":Lphk;
    invoke-interface {v5, v6, v7}, Lpht;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 100
    invoke-interface {v4, v6, v7}, Lpht;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 103
    .end local v6    # "phkVar":Lphk;
    :cond_2
    :goto_1
    iget-object v6, p0, Lnkq;->g:Lpht;

    invoke-static {v6}, Lplk;->W(Lpht;)Lpht;

    .line 104
    invoke-virtual {v3, v5}, Logf;->a(Lpht;)V

    .line 105
    invoke-virtual {v3}, Logf;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    return-object v5

    .line 107
    .end local v4    # "c":Lpht;
    .end local v5    # "b3":Lpht;
    :catchall_0
    move-exception v4

    .line 109
    .local v4, "th":Ljava/lang/Throwable;
    :try_start_1
    invoke-virtual {v3}, Logf;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 111
    goto :goto_2

    .line 110
    :catchall_1
    move-exception v5

    .line 112
    :goto_2
    throw v4
.end method

.method public final c(Lpgk;)V
    .locals 2
    .param p1, "pgkVar"    # Lpgk;

    .line 117
    iget-object v0, p0, Lnkq;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 118
    :try_start_0
    iget-object v1, p0, Lnkq;->f:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    monitor-exit v0

    .line 120
    return-void

    .line 119
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

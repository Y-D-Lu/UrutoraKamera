.class public final Ldefpackage/nkq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ldefpackage/nkr;

.field public final c:Ldefpackage/ofu;

.field public final d:Ljava/lang/Object;

.field public final e:Ldefpackage/ogb;

.field public f:Ljava/util/List;

.field private final g:Ldefpackage/pht;

.field private final h:Ldefpackage/pha;

.field private final i:Ldefpackage/ofu;


# direct methods
.method public constructor <init>(Ldefpackage/nkr;Ldefpackage/pht;Z)V
    .locals 5
    .param p1, "nkrVar"    # Ldefpackage/nkr;
    .param p2, "phtVar"    # Ldefpackage/pht;
    .param p3, "z"    # Z

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ldefpackage/ofu;

    new-instance v1, Ldefpackage/nkn;

    invoke-direct {v1, p0}, Ldefpackage/nkn;-><init>(Ldefpackage/nkq;)V

    sget-object v2, Ldefpackage/pgr;->a:Ldefpackage/pgr;

    invoke-direct {v0, v1, v2}, Ldefpackage/ofu;-><init>(Ldefpackage/pgj;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Ldefpackage/nkq;->i:Ldefpackage/ofu;

    .line 16
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldefpackage/nkq;->d:Ljava/lang/Object;

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldefpackage/nkq;->f:Ljava/util/List;

    .line 18
    invoke-static {}, Ldefpackage/pha;->a()Ldefpackage/pha;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/nkq;->h:Ldefpackage/pha;

    .line 21
    iput-object p1, p0, Ldefpackage/nkq;->b:Ldefpackage/nkr;

    .line 22
    iput-object p2, p0, Ldefpackage/nkq;->g:Ldefpackage/pht;

    .line 23
    move-object v0, p1

    check-cast v0, Ldefpackage/nkg;

    iget-object v0, v0, Ldefpackage/nkg;->a:Ljava/lang/String;

    iput-object v0, p0, Ldefpackage/nkq;->a:Ljava/lang/String;

    .line 24
    new-instance v0, Ldefpackage/ofu;

    new-instance v1, Ldefpackage/njz;

    move-object v3, p1

    check-cast v3, Ldefpackage/nkg;

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ldefpackage/njz;-><init>(Ldefpackage/nkg;I)V

    invoke-direct {v0, v1, v2}, Ldefpackage/ofu;-><init>(Ldefpackage/pgj;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Ldefpackage/nkq;->c:Ldefpackage/ofu;

    .line 25
    if-eqz p3, :cond_0

    .line 26
    invoke-static {}, Ldefpackage/ogb;->d()Ldefpackage/ogb;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/nkq;->e:Ldefpackage/ogb;

    goto :goto_0

    .line 28
    :cond_0
    invoke-static {}, Ldefpackage/ogb;->c()Ldefpackage/ogb;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/nkq;->e:Ldefpackage/ogb;

    .line 30
    :goto_0
    new-instance v0, Ldefpackage/nkj;

    invoke-direct {v0, p0, v4}, Ldefpackage/nkj;-><init>(Ldefpackage/nkq;I)V

    invoke-virtual {p0, v0}, Ldefpackage/nkq;->c(Ldefpackage/pgk;)V

    .line 31
    return-void
.end method


# virtual methods
.method public final a()Ldefpackage/pht;
    .locals 6

    .line 35
    iget-object v0, p0, Ldefpackage/nkq;->e:Ldefpackage/ogb;

    invoke-virtual {v0}, Ldefpackage/ogb;->a()V

    .line 36
    iget-object v0, p0, Ldefpackage/nkq;->i:Ldefpackage/ofu;

    iget-object v0, v0, Ldefpackage/ofu;->d:Ldefpackage/pih;

    invoke-virtual {v0}, Ldefpackage/pfx;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Ldefpackage/nkq;->b:Ldefpackage/nkr;

    check-cast v0, Ldefpackage/nkg;

    invoke-virtual {v0}, Ldefpackage/nkg;->a()Ldefpackage/pht;

    move-result-object v0

    .local v0, "phtVar":Ldefpackage/pht;
    goto :goto_1

    .line 39
    .end local v0    # "phtVar":Ldefpackage/pht;
    :cond_0
    iget-object v0, p0, Ldefpackage/nkq;->e:Ldefpackage/ogb;

    .line 40
    .local v0, "ogbVar":Ldefpackage/ogb;
    iget-object v1, p0, Ldefpackage/nkq;->a:Ljava/lang/String;

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
    invoke-virtual {v0, v2}, Ldefpackage/ogb;->b(Ljava/lang/String;)Ldefpackage/ogf;

    move-result-object v2

    .line 43
    .local v2, "b":Ldefpackage/ogf;
    :try_start_0
    iget-object v3, p0, Ldefpackage/nkq;->i:Ldefpackage/ofu;

    invoke-virtual {v3}, Ldefpackage/ofu;->c()Ldefpackage/pht;

    move-result-object v3

    new-instance v4, Ldefpackage/nkj;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Ldefpackage/nkj;-><init>(Ldefpackage/nkq;I)V

    invoke-static {v4}, Ldefpackage/ogl;->b(Ldefpackage/pgk;)Ldefpackage/pgk;

    move-result-object v4

    sget-object v5, Ldefpackage/pgr;->a:Ldefpackage/pgr;

    invoke-static {v3, v4, v5}, Ldefpackage/pgb;->i(Ldefpackage/pht;Ldefpackage/pgk;Ljava/util/concurrent/Executor;)Ldefpackage/pht;

    move-result-object v3

    .line 44
    .local v3, "i":Ldefpackage/pht;
    invoke-virtual {v2, v3}, Ldefpackage/ogf;->a(Ldefpackage/pht;)V

    .line 45
    invoke-virtual {v2}, Ldefpackage/ogf;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    nop

    .line 53
    .local v3, "phtVar":Ldefpackage/pht;
    move-object v0, v3

    .line 55
    .end local v1    # "valueOf":Ljava/lang/String;
    .end local v2    # "b":Ldefpackage/ogf;
    .end local v3    # "phtVar":Ldefpackage/pht;
    .local v0, "phtVar":Ldefpackage/pht;
    :goto_1
    iget-object v1, p0, Ldefpackage/nkq;->g:Ldefpackage/pht;

    invoke-static {v1}, Ldefpackage/plk;->W(Ldefpackage/pht;)Ldefpackage/pht;

    .line 56
    invoke-static {v0}, Ldefpackage/plk;->W(Ldefpackage/pht;)Ldefpackage/pht;

    move-result-object v1

    return-object v1

    .line 47
    .local v0, "ogbVar":Ldefpackage/ogb;
    .restart local v1    # "valueOf":Ljava/lang/String;
    .restart local v2    # "b":Ldefpackage/ogf;
    :catchall_0
    move-exception v3

    .line 49
    .local v3, "th":Ljava/lang/Throwable;
    :try_start_1
    invoke-virtual {v2}, Ldefpackage/ogf;->close()V
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

.method public final b(Ldefpackage/oiu;Ljava/util/concurrent/Executor;)Ldefpackage/pht;
    .locals 8
    .param p1, "oiuVar"    # Ldefpackage/oiu;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;

    .line 60
    new-instance v0, Ldefpackage/nkq$1;

    invoke-direct {v0, p0, p1}, Ldefpackage/nkq$1;-><init>(Ldefpackage/nkq;Ldefpackage/oiu;)V

    invoke-static {v0}, Ldefpackage/ogl;->b(Ldefpackage/pgk;)Ldefpackage/pgk;

    move-result-object v0

    .line 66
    .local v0, "b":Ldefpackage/pgk;
    iget-object v1, p0, Ldefpackage/nkq;->e:Ldefpackage/ogb;

    .line 67
    .local v1, "ogbVar":Ldefpackage/ogb;
    iget-object v2, p0, Ldefpackage/nkq;->a:Ljava/lang/String;

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
    invoke-virtual {v1, v3}, Ldefpackage/ogb;->b(Ljava/lang/String;)Ldefpackage/ogf;

    move-result-object v3

    .line 70
    .local v3, "b2":Ldefpackage/ogf;
    :try_start_0
    iget-object v4, p0, Ldefpackage/nkq;->i:Ldefpackage/ofu;

    invoke-virtual {v4}, Ldefpackage/ofu;->c()Ldefpackage/pht;

    move-result-object v4

    .line 71
    .local v4, "c":Ldefpackage/pht;
    iget-object v5, p0, Ldefpackage/nkq;->h:Ldefpackage/pha;

    new-instance v6, Ldefpackage/nkq$2;

    invoke-direct {v6, p0, v4}, Ldefpackage/nkq$2;-><init>(Ldefpackage/nkq;Ldefpackage/pht;)V

    sget-object v7, Ldefpackage/pgr;->a:Ldefpackage/pgr;

    invoke-virtual {v5, v6, v7}, Ldefpackage/pha;->b(Ldefpackage/pgj;Ljava/util/concurrent/Executor;)Ldefpackage/pht;

    .line 77
    iget-object v5, p0, Ldefpackage/nkq;->h:Ldefpackage/pha;

    new-instance v6, Ldefpackage/nkq$3;

    invoke-direct {v6, p0, v4, v0, p2}, Ldefpackage/nkq$3;-><init>(Ldefpackage/nkq;Ldefpackage/pht;Ldefpackage/pgk;Ljava/util/concurrent/Executor;)V

    invoke-static {v6}, Ldefpackage/ogl;->a(Ldefpackage/pgj;)Ldefpackage/pgj;

    move-result-object v6

    invoke-virtual {v5, v6, v7}, Ldefpackage/pha;->b(Ldefpackage/pgj;Ljava/util/concurrent/Executor;)Ldefpackage/pht;

    move-result-object v5

    .line 93
    .local v5, "b3":Ldefpackage/pht;
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
    invoke-static {v5, v4}, Ldefpackage/plk;->ag(Ldefpackage/pht;Ljava/util/concurrent/Future;)V

    goto :goto_1

    .line 98
    :cond_1
    new-instance v6, Ldefpackage/phk;

    invoke-direct {v6, v5, v4}, Ldefpackage/phk;-><init>(Ldefpackage/pht;Ljava/util/concurrent/Future;)V

    .line 99
    .local v6, "phkVar":Ldefpackage/phk;
    invoke-interface {v5, v6, v7}, Ldefpackage/pht;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 100
    invoke-interface {v4, v6, v7}, Ldefpackage/pht;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 103
    .end local v6    # "phkVar":Ldefpackage/phk;
    :cond_2
    :goto_1
    iget-object v6, p0, Ldefpackage/nkq;->g:Ldefpackage/pht;

    invoke-static {v6}, Ldefpackage/plk;->W(Ldefpackage/pht;)Ldefpackage/pht;

    .line 104
    invoke-virtual {v3, v5}, Ldefpackage/ogf;->a(Ldefpackage/pht;)V

    .line 105
    invoke-virtual {v3}, Ldefpackage/ogf;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    return-object v5

    .line 107
    .end local v4    # "c":Ldefpackage/pht;
    .end local v5    # "b3":Ldefpackage/pht;
    :catchall_0
    move-exception v4

    .line 109
    .local v4, "th":Ljava/lang/Throwable;
    :try_start_1
    invoke-virtual {v3}, Ldefpackage/ogf;->close()V
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

.method public final c(Ldefpackage/pgk;)V
    .locals 2
    .param p1, "pgkVar"    # Ldefpackage/pgk;

    .line 117
    iget-object v0, p0, Ldefpackage/nkq;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 118
    :try_start_0
    iget-object v1, p0, Ldefpackage/nkq;->f:Ljava/util/List;

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

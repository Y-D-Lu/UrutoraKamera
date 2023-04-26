.class public final Ldefpackage/msv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/msr;


# instance fields
.field public final a:Ldefpackage/pht;

.field public final b:Ldefpackage/pht;

.field public final c:Ldefpackage/pht;

.field public final d:Ldefpackage/pht;

.field public final e:Ldefpackage/pih;

.field public final f:Ldefpackage/pih;

.field public final g:Ldefpackage/pih;

.field public final h:Ljava/util/List;

.field public i:Z

.field private final j:Ldefpackage/mtf;

.field private final k:Z

.field private l:Z


# direct methods
.method public constructor <init>(Ldefpackage/pht;Ldefpackage/pht;Ldefpackage/pht;Ldefpackage/pht;ZLjava/util/concurrent/Executor;)V
    .locals 1
    .param p1, "phtVar"    # Ldefpackage/pht;
    .param p2, "phtVar2"    # Ldefpackage/pht;
    .param p3, "phtVar3"    # Ldefpackage/pht;
    .param p4, "phtVar4"    # Ldefpackage/pht;
    .param p5, "z"    # Z
    .param p6, "executor"    # Ljava/util/concurrent/Executor;

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldefpackage/msv;->h:Ljava/util/List;

    .line 23
    invoke-static {}, Ldefpackage/pih;->f()Ldefpackage/pih;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/msv;->e:Ldefpackage/pih;

    .line 24
    invoke-static {}, Ldefpackage/pih;->f()Ldefpackage/pih;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/msv;->f:Ldefpackage/pih;

    .line 25
    invoke-static {}, Ldefpackage/pih;->f()Ldefpackage/pih;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/msv;->g:Ldefpackage/pih;

    .line 28
    iput-object p1, p0, Ldefpackage/msv;->a:Ldefpackage/pht;

    .line 29
    iput-object p2, p0, Ldefpackage/msv;->b:Ldefpackage/pht;

    .line 30
    iput-object p3, p0, Ldefpackage/msv;->c:Ldefpackage/pht;

    .line 31
    iput-object p4, p0, Ldefpackage/msv;->d:Ldefpackage/pht;

    .line 32
    iput-boolean p5, p0, Ldefpackage/msv;->k:Z

    .line 33
    new-instance v0, Ldefpackage/mtf;

    invoke-direct {v0, p6}, Ldefpackage/mtf;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Ldefpackage/msv;->j:Ldefpackage/mtf;

    .line 34
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ldefpackage/msw;)Ldefpackage/msx;
    .locals 4
    .param p1, "mswVar"    # Ldefpackage/msw;

    monitor-enter p0

    .line 38
    :try_start_0
    iget-boolean v0, p0, Ldefpackage/msv;->l:Z

    if-nez v0, :cond_1

    .line 39
    new-instance v0, Ldefpackage/mta;

    iget-object v1, p1, Ldefpackage/msw;->a:Ldefpackage/pht;

    new-instance v2, Ldefpackage/mtf;

    iget-object v3, p0, Ldefpackage/msv;->j:Ldefpackage/mtf;

    invoke-direct {v2, v3}, Ldefpackage/mtf;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-direct {v0, v1, v2}, Ldefpackage/mta;-><init>(Ldefpackage/pht;Ldefpackage/mtf;)V

    .line 40
    .local v0, "mtaVar":Ldefpackage/mta;
    iget-object v1, p0, Ldefpackage/msv;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    iget-boolean v1, p0, Ldefpackage/msv;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 42
    monitor-exit p0

    return-object v0

    .line 44
    :cond_0
    :try_start_1
    new-instance v1, Ldefpackage/msp;

    invoke-direct {v1, v0}, Ldefpackage/msp;-><init>(Ldefpackage/msx;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v1

    .line 46
    .end local v0    # "mtaVar":Ldefpackage/mta;
    .end local p0    # "this":Ldefpackage/msv;
    :cond_1
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Muxer already started. No tracks can be added now."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    .end local p1    # "mswVar":Ldefpackage/msw;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b()Ldefpackage/pht;
    .locals 1

    .line 51
    iget-object v0, p0, Ldefpackage/msv;->g:Ldefpackage/pih;

    return-object v0
.end method

.method public final declared-synchronized c()V
    .locals 5

    monitor-enter p0

    .line 56
    :try_start_0
    iget-boolean v0, p0, Ldefpackage/msv;->l:Z

    if-nez v0, :cond_2

    .line 59
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldefpackage/msv;->l:Z

    .line 60
    iget-object v1, p0, Ldefpackage/msv;->g:Ldefpackage/pih;

    new-instance v2, Ldefpackage/msv$1;

    invoke-direct {v2, p0}, Ldefpackage/msv$1;-><init>(Ldefpackage/msv;)V

    iget-object v3, p0, Ldefpackage/msv;->j:Ldefpackage/mtf;

    invoke-virtual {v1, v2, v3}, Ldefpackage/pfx;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 88
    iget-object v1, p0, Ldefpackage/msv;->e:Ldefpackage/pih;

    const/4 v2, 0x4

    new-array v2, v2, [Ldefpackage/pht;

    const/4 v3, 0x0

    iget-object v4, p0, Ldefpackage/msv;->a:Ldefpackage/pht;

    aput-object v4, v2, v3

    iget-object v3, p0, Ldefpackage/msv;->b:Ldefpackage/pht;

    aput-object v3, v2, v0

    const/4 v0, 0x2

    iget-object v3, p0, Ldefpackage/msv;->c:Ldefpackage/pht;

    aput-object v3, v2, v0

    const/4 v0, 0x3

    iget-object v3, p0, Ldefpackage/msv;->d:Ldefpackage/pht;

    aput-object v3, v2, v0

    invoke-static {v2}, Ldefpackage/plk;->S([Ldefpackage/pht;)Ldefpackage/pht;

    move-result-object v0

    new-instance v2, Ldefpackage/msv$2;

    invoke-direct {v2, p0}, Ldefpackage/msv$2;-><init>(Ldefpackage/msv;)V

    iget-object v3, p0, Ldefpackage/msv;->j:Ldefpackage/mtf;

    invoke-static {v0, v2, v3}, Ldefpackage/pgb;->i(Ldefpackage/pht;Ldefpackage/pgk;Ljava/util/concurrent/Executor;)Ldefpackage/pht;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldefpackage/pih;->e(Ldefpackage/pht;)Z

    .line 126
    invoke-static {}, Ldefpackage/obr;->ag()Ljava/util/ArrayList;

    move-result-object v0

    .line 127
    .local v0, "ag":Ljava/util/ArrayList;
    iget-object v1, p0, Ldefpackage/msv;->e:Ldefpackage/pih;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    iget-object v1, p0, Ldefpackage/msv;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/mta;

    .line 129
    .local v2, "mtaVar":Ldefpackage/mta;
    iget-object v3, v2, Ldefpackage/mta;->b:Ldefpackage/pih;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    nop

    .end local v2    # "mtaVar":Ldefpackage/mta;
    goto :goto_0

    .line 131
    .end local p0    # "this":Ldefpackage/msv;
    :cond_0
    invoke-static {v0}, Ldefpackage/plk;->R(Ljava/lang/Iterable;)Ldefpackage/pht;

    move-result-object v1

    new-instance v2, Ldefpackage/msv$3;

    invoke-direct {v2, p0}, Ldefpackage/msv$3;-><init>(Ldefpackage/msv;)V

    iget-object v3, p0, Ldefpackage/msv;->j:Ldefpackage/mtf;

    invoke-interface {v1, v2, v3}, Ldefpackage/pht;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 147
    invoke-static {}, Ldefpackage/obr;->ag()Ljava/util/ArrayList;

    move-result-object v1

    .line 148
    .local v1, "ag2":Ljava/util/ArrayList;
    iget-object v2, p0, Ldefpackage/msv;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldefpackage/mta;

    .line 149
    .local v3, "mtaVar2":Ldefpackage/mta;
    iget-object v4, v3, Ldefpackage/mta;->e:Ldefpackage/pih;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    nop

    .end local v3    # "mtaVar2":Ldefpackage/mta;
    goto :goto_1

    .line 151
    :cond_1
    invoke-static {v1}, Ldefpackage/plk;->R(Ljava/lang/Iterable;)Ldefpackage/pht;

    move-result-object v2

    new-instance v3, Ldefpackage/msv$4;

    invoke-direct {v3, p0}, Ldefpackage/msv$4;-><init>(Ldefpackage/msv;)V

    iget-object v4, p0, Ldefpackage/msv;->j:Ldefpackage/mtf;

    invoke-interface {v2, v3, v4}, Ldefpackage/pht;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    monitor-exit p0

    return-void

    .line 57
    .end local v0    # "ag":Ljava/util/ArrayList;
    .end local v1    # "ag2":Ljava/util/ArrayList;
    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Muxer already started. Cannot call start twice."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

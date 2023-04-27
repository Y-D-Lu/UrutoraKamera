.class public final Lmsv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lmsr;


# instance fields
.field public final a:Lpht;

.field public final b:Lpht;

.field public final c:Lpht;

.field public final d:Lpht;

.field public final e:Lpih;

.field public final f:Lpih;

.field public final g:Lpih;

.field public final h:Ljava/util/List;

.field public i:Z

.field private final j:Lmtf;

.field private final k:Z

.field private l:Z


# direct methods
.method public constructor <init>(Lpht;Lpht;Lpht;Lpht;ZLjava/util/concurrent/Executor;)V
    .locals 1
    .param p1, "phtVar"    # Lpht;
    .param p2, "phtVar2"    # Lpht;
    .param p3, "phtVar3"    # Lpht;
    .param p4, "phtVar4"    # Lpht;
    .param p5, "z"    # Z
    .param p6, "executor"    # Ljava/util/concurrent/Executor;

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmsv;->h:Ljava/util/List;

    .line 23
    invoke-static {}, Lpih;->f()Lpih;

    move-result-object v0

    iput-object v0, p0, Lmsv;->e:Lpih;

    .line 24
    invoke-static {}, Lpih;->f()Lpih;

    move-result-object v0

    iput-object v0, p0, Lmsv;->f:Lpih;

    .line 25
    invoke-static {}, Lpih;->f()Lpih;

    move-result-object v0

    iput-object v0, p0, Lmsv;->g:Lpih;

    .line 28
    iput-object p1, p0, Lmsv;->a:Lpht;

    .line 29
    iput-object p2, p0, Lmsv;->b:Lpht;

    .line 30
    iput-object p3, p0, Lmsv;->c:Lpht;

    .line 31
    iput-object p4, p0, Lmsv;->d:Lpht;

    .line 32
    iput-boolean p5, p0, Lmsv;->k:Z

    .line 33
    new-instance v0, Lmtf;

    invoke-direct {v0, p6}, Lmtf;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lmsv;->j:Lmtf;

    .line 34
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lmsw;)Lmsx;
    .locals 4
    .param p1, "mswVar"    # Lmsw;

    monitor-enter p0

    .line 38
    :try_start_0
    iget-boolean v0, p0, Lmsv;->l:Z

    if-nez v0, :cond_1

    .line 39
    new-instance v0, Lmta;

    iget-object v1, p1, Lmsw;->a:Lpht;

    new-instance v2, Lmtf;

    iget-object v3, p0, Lmsv;->j:Lmtf;

    invoke-direct {v2, v3}, Lmtf;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-direct {v0, v1, v2}, Lmta;-><init>(Lpht;Lmtf;)V

    .line 40
    .local v0, "mtaVar":Lmta;
    iget-object v1, p0, Lmsv;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    iget-boolean v1, p0, Lmsv;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 42
    monitor-exit p0

    return-object v0

    .line 44
    :cond_0
    :try_start_1
    new-instance v1, Lmsp;

    invoke-direct {v1, v0}, Lmsp;-><init>(Lmsx;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v1

    .line 46
    .end local v0    # "mtaVar":Lmta;
    .end local p0    # "this":Lmsv;
    :cond_1
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Muxer already started. No tracks can be added now."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    .end local p1    # "mswVar":Lmsw;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b()Lpht;
    .locals 1

    .line 51
    iget-object v0, p0, Lmsv;->g:Lpih;

    return-object v0
.end method

.method public final declared-synchronized c()V
    .locals 5

    monitor-enter p0

    .line 56
    :try_start_0
    iget-boolean v0, p0, Lmsv;->l:Z

    if-nez v0, :cond_2

    .line 59
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmsv;->l:Z

    .line 60
    iget-object v1, p0, Lmsv;->g:Lpih;

    new-instance v2, Ldefpackage/xw;

    invoke-direct {v2, p0}, Ldefpackage/xw;-><init>(Lmsv;)V

    iget-object v3, p0, Lmsv;->j:Lmtf;

    invoke-virtual {v1, v2, v3}, Lpfx;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 88
    iget-object v1, p0, Lmsv;->e:Lpih;

    const/4 v2, 0x4

    new-array v2, v2, [Lpht;

    const/4 v3, 0x0

    iget-object v4, p0, Lmsv;->a:Lpht;

    aput-object v4, v2, v3

    iget-object v3, p0, Lmsv;->b:Lpht;

    aput-object v3, v2, v0

    const/4 v0, 0x2

    iget-object v3, p0, Lmsv;->c:Lpht;

    aput-object v3, v2, v0

    const/4 v0, 0x3

    iget-object v3, p0, Lmsv;->d:Lpht;

    aput-object v3, v2, v0

    invoke-static {v2}, Lplk;->S([Lpht;)Lpht;

    move-result-object v0

    new-instance v2, Ldefpackage/yw;

    invoke-direct {v2, p0}, Ldefpackage/yw;-><init>(Lmsv;)V

    iget-object v3, p0, Lmsv;->j:Lmtf;

    invoke-static {v0, v2, v3}, Lpgb;->i(Lpht;Lpgk;Ljava/util/concurrent/Executor;)Lpht;

    move-result-object v0

    invoke-virtual {v1, v0}, Lpih;->e(Lpht;)Z

    .line 126
    invoke-static {}, Lobr;->ag()Ljava/util/ArrayList;

    move-result-object v0

    .line 127
    .local v0, "ag":Ljava/util/ArrayList;
    iget-object v1, p0, Lmsv;->e:Lpih;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    iget-object v1, p0, Lmsv;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmta;

    .line 129
    .local v2, "mtaVar":Lmta;
    iget-object v3, v2, Lmta;->b:Lpih;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    nop

    .end local v2    # "mtaVar":Lmta;
    goto :goto_0

    .line 131
    .end local p0    # "this":Lmsv;
    :cond_0
    invoke-static {v0}, Lplk;->R(Ljava/lang/Iterable;)Lpht;

    move-result-object v1

    new-instance v2, Ldefpackage/zw;

    invoke-direct {v2, p0}, Ldefpackage/zw;-><init>(Lmsv;)V

    iget-object v3, p0, Lmsv;->j:Lmtf;

    invoke-interface {v1, v2, v3}, Lpht;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 147
    invoke-static {}, Lobr;->ag()Ljava/util/ArrayList;

    move-result-object v1

    .line 148
    .local v1, "ag2":Ljava/util/ArrayList;
    iget-object v2, p0, Lmsv;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmta;

    .line 149
    .local v3, "mtaVar2":Lmta;
    iget-object v4, v3, Lmta;->e:Lpih;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    nop

    .end local v3    # "mtaVar2":Lmta;
    goto :goto_1

    .line 151
    :cond_1
    invoke-static {v1}, Lplk;->R(Ljava/lang/Iterable;)Lpht;

    move-result-object v2

    new-instance v3, Ldefpackage/Aw;

    invoke-direct {v3, p0}, Ldefpackage/Aw;-><init>(Lmsv;)V

    iget-object v4, p0, Lmsv;->j:Lmtf;

    invoke-interface {v2, v3, v4}, Lpht;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
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

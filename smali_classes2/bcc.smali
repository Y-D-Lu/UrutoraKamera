.class public final Lbcc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbbj;
.implements Lbmk;


# instance fields
.field public final a:Lbcb;

.field public b:Lazp;

.field public c:Z

.field public d:Z

.field public e:Lbcl;

.field public f:Z

.field public g:Lbcg;

.field public h:Z

.field public i:Lbce;

.field public volatile j:Z

.field public k:I

.field public final l:Lbby;

.field public final m:Lbby;

.field public final n:Lfuo;

.field private final o:Lfc;

.field private final p:Lbec;

.field private final q:Lbec;

.field private final r:Lbec;

.field private final s:Ljava/util/concurrent/atomic/AtomicInteger;

.field private t:Z

.field private u:Lbbm;


# direct methods
.method public constructor <init>(Lbec;Lbec;Lbec;Lbby;Lbby;Lfc;)V
    .locals 3
    .param p1, "becVar"    # Lbec;
    .param p2, "becVar2"    # Lbec;
    .param p3, "becVar3"    # Lbec;
    .param p4, "bbyVar"    # Lbby;
    .param p5, "bbyVar2"    # Lbby;
    .param p6, "fcVar"    # Lfc;

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Lbcb;

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-direct {v0, v1}, Lbcb;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lbcc;->a:Lbcb;

    .line 29
    invoke-static {}, Lfuo;->d()Lfuo;

    move-result-object v0

    iput-object v0, p0, Lbcc;->n:Lfuo;

    .line 30
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lbcc;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    iput-object p1, p0, Lbcc;->p:Lbec;

    .line 34
    iput-object p2, p0, Lbcc;->q:Lbec;

    .line 35
    iput-object p3, p0, Lbcc;->r:Lbec;

    .line 36
    iput-object p4, p0, Lbcc;->m:Lbby;

    .line 37
    iput-object p5, p0, Lbcc;->l:Lbby;

    .line 38
    iput-object p6, p0, Lbcc;->o:Lfc;

    .line 39
    return-void
.end method

.method private final j()Lbec;
    .locals 1

    .line 42
    iget-boolean v0, p0, Lbcc;->t:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbcc;->r:Lbec;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbcc;->q:Lbec;

    :goto_0
    return-object v0
.end method

.method private final k()Z
    .locals 1

    .line 46
    iget-boolean v0, p0, Lbcc;->h:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lbcc;->f:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lbcc;->j:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method


# virtual methods
.method public final a(Lbbm;)V
    .locals 1
    .param p1, "bbmVar"    # Lbbm;

    .line 51
    invoke-direct {p0}, Lbcc;->j()Lbec;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbec;->execute(Ljava/lang/Runnable;)V

    .line 52
    return-void
.end method

.method public final declared-synchronized b(Lbky;Ljava/util/concurrent/Executor;)V
    .locals 3
    .param p1, "bkyVar"    # Lbky;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;

    monitor-enter p0

    .line 55
    :try_start_0
    iget-object v0, p0, Lbcc;->n:Lfuo;

    invoke-virtual {v0}, Lfuo;->c()V

    .line 56
    iget-object v0, p0, Lbcc;->a:Lbcb;

    iget-object v0, v0, Lbcb;->a:Ljava/util/List;

    new-instance v1, Lbca;

    invoke-direct {v1, p1, p2}, Lbca;-><init>(Lbky;Ljava/util/concurrent/Executor;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    iget-boolean v0, p0, Lbcc;->f:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 58
    invoke-virtual {p0, v2}, Lbcc;->d(I)V

    .line 59
    new-instance v0, Lbbz;

    invoke-direct {v0, p0, p1, v1}, Lbbz;-><init>(Lbcc;Lbky;I)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 60
    .end local p0    # "this":Lbcc;
    :cond_0
    iget-boolean v0, p0, Lbcc;->h:Z

    if-nez v0, :cond_2

    .line 61
    iget-boolean v0, p0, Lbcc;->j:Z

    if-nez v0, :cond_1

    move v1, v2

    :cond_1
    const-string v0, "Cannot add callbacks to a cancelled EngineJob"

    invoke-static {v1, v0}, Laae;->t(ZLjava/lang/String;)V

    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {p0, v2}, Lbcc;->d(I)V

    .line 64
    new-instance v0, Lbbz;

    invoke-direct {v0, p0, p1, v2}, Lbbz;-><init>(Lbcc;Lbky;I)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    :goto_0
    monitor-exit p0

    return-void

    .line 54
    .end local p1    # "bkyVar":Lbky;
    .end local p2    # "executor":Ljava/util/concurrent/Executor;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c()V
    .locals 3

    .line 71
    monitor-enter p0

    .line 72
    :try_start_0
    iget-object v0, p0, Lbcc;->n:Lfuo;

    invoke-virtual {v0}, Lfuo;->c()V

    .line 73
    invoke-direct {p0}, Lbcc;->k()Z

    move-result v0

    const-string v1, "Not yet complete!"

    invoke-static {v0, v1}, Laae;->t(ZLjava/lang/String;)V

    .line 74
    iget-object v0, p0, Lbcc;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    .line 75
    .local v0, "decrementAndGet":I
    if-ltz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Can\'t decrement below 0"

    invoke-static {v1, v2}, Laae;->t(ZLjava/lang/String;)V

    .line 76
    if-nez v0, :cond_1

    .line 77
    iget-object v1, p0, Lbcc;->i:Lbce;

    .line 78
    .local v1, "bceVar":Lbce;
    invoke-virtual {p0}, Lbcc;->e()V

    goto :goto_1

    .line 80
    .end local v1    # "bceVar":Lbce;
    :cond_1
    const/4 v1, 0x0

    .line 82
    .end local v0    # "decrementAndGet":I
    .restart local v1    # "bceVar":Lbce;
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    if-eqz v1, :cond_2

    .line 84
    invoke-virtual {v1}, Lbce;->f()V

    .line 86
    :cond_2
    return-void

    .line 82
    .end local v1    # "bceVar":Lbce;
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized d(I)V
    .locals 2
    .param p1, "i"    # I

    monitor-enter p0

    .line 91
    :try_start_0
    invoke-direct {p0}, Lbcc;->k()Z

    move-result v0

    const-string v1, "Not yet complete!"

    invoke-static {v0, v1}, Laae;->t(ZLjava/lang/String;)V

    .line 92
    iget-object v0, p0, Lbcc;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbcc;->i:Lbce;

    move-object v1, v0

    .local v1, "bceVar":Lbce;
    if-eqz v0, :cond_0

    .line 93
    invoke-virtual {v1}, Lbce;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .end local v1    # "bceVar":Lbce;
    .end local p0    # "this":Lbcc;
    :cond_0
    monitor-exit p0

    return-void

    .line 90
    .end local p1    # "i":I
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized e()V
    .locals 4

    monitor-enter p0

    .line 98
    :try_start_0
    iget-object v0, p0, Lbcc;->b:Lazp;

    if-eqz v0, :cond_1

    .line 101
    iget-object v0, p0, Lbcc;->a:Lbcb;

    iget-object v0, v0, Lbcb;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 102
    const/4 v0, 0x0

    iput-object v0, p0, Lbcc;->b:Lazp;

    .line 103
    iput-object v0, p0, Lbcc;->i:Lbce;

    .line 104
    iput-object v0, p0, Lbcc;->e:Lbcl;

    .line 105
    const/4 v1, 0x0

    iput-boolean v1, p0, Lbcc;->h:Z

    .line 106
    iput-boolean v1, p0, Lbcc;->j:Z

    .line 107
    iput-boolean v1, p0, Lbcc;->f:Z

    .line 108
    iget-object v2, p0, Lbcc;->u:Lbbm;

    .line 109
    .local v2, "bbmVar":Lbbm;
    iget-object v3, v2, Lbbm;->c:Lbbl;

    invoke-virtual {v3}, Lbbl;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 110
    invoke-virtual {v2}, Lbbm;->a()V

    .line 112
    .end local p0    # "this":Lbcc;
    :cond_0
    iput-object v0, p0, Lbcc;->u:Lbbm;

    .line 113
    iput-object v0, p0, Lbcc;->g:Lbcg;

    .line 114
    iput v1, p0, Lbcc;->k:I

    .line 115
    iget-object v0, p0, Lbcc;->o:Lfc;

    invoke-interface {v0, p0}, Lfc;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    monitor-exit p0

    return-void

    .line 99
    .end local v2    # "bbmVar":Lbbm;
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final f()Lfuo;
    .locals 1

    .line 120
    iget-object v0, p0, Lbcc;->n:Lfuo;

    return-object v0
.end method

.method public final declared-synchronized g(Lbky;)V
    .locals 4
    .param p1, "bkyVar"    # Lbky;

    monitor-enter p0

    .line 124
    :try_start_0
    iget-object v0, p0, Lbcc;->n:Lfuo;

    invoke-virtual {v0}, Lfuo;->c()V

    .line 125
    iget-object v0, p0, Lbcc;->a:Lbcb;

    iget-object v0, v0, Lbcb;->a:Ljava/util/List;

    invoke-static {p1}, Lbcb;->b(Lbky;)Lbca;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 126
    iget-object v0, p0, Lbcc;->a:Lbcb;

    invoke-virtual {v0}, Lbcb;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 127
    invoke-direct {p0}, Lbcc;->k()Z

    move-result v0

    if-nez v0, :cond_1

    .line 128
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbcc;->j:Z

    .line 129
    iget-object v1, p0, Lbcc;->u:Lbbm;

    .line 130
    .local v1, "bbmVar":Lbbm;
    iput-boolean v0, v1, Lbbm;->p:Z

    .line 131
    iget-object v0, v1, Lbbm;->o:Lbbh;

    .line 132
    .local v0, "bbhVar":Lbbh;
    if-eqz v0, :cond_0

    .line 133
    invoke-interface {v0}, Lbbh;->a()V

    .line 135
    .end local p0    # "this":Lbcc;
    :cond_0
    iget-object v2, p0, Lbcc;->m:Lbby;

    iget-object v3, p0, Lbcc;->b:Lazp;

    invoke-virtual {v2, p0, v3}, Lbby;->a(Lbcc;Lazp;)V

    .line 137
    .end local v0    # "bbhVar":Lbbh;
    .end local v1    # "bbmVar":Lbbm;
    :cond_1
    iget-boolean v0, p0, Lbcc;->f:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lbcc;->h:Z

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lbcc;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_3

    .line 138
    invoke-virtual {p0}, Lbcc;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    :cond_3
    monitor-exit p0

    return-void

    .line 123
    .end local p1    # "bkyVar":Lbky;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized h(Lbbm;)V
    .locals 2
    .param p1, "bbmVar"    # Lbbm;

    monitor-enter p0

    .line 145
    :try_start_0
    iput-object p1, p0, Lbcc;->u:Lbbm;

    .line 146
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lbbm;->c(I)I

    move-result v0

    .line 147
    .local v0, "c":I
    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 148
    invoke-direct {p0}, Lbcc;->j()Lbec;

    move-result-object v1

    .line 149
    .local v1, "becVar":Lbec;
    invoke-virtual {v1, p1}, Lbec;->execute(Ljava/lang/Runnable;)V

    .line 151
    .end local v1    # "becVar":Lbec;
    .end local p0    # "this":Lbcc;
    :cond_0
    iget-object v1, p0, Lbcc;->p:Lbec;

    .line 152
    .restart local v1    # "becVar":Lbec;
    invoke-virtual {v1, p1}, Lbec;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    monitor-exit p0

    return-void

    .line 144
    .end local v0    # "c":I
    .end local v1    # "becVar":Lbec;
    .end local p1    # "bbmVar":Lbbm;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized i(Lazp;ZZZ)V
    .locals 0
    .param p1, "azpVar"    # Lazp;
    .param p2, "z"    # Z
    .param p3, "z2"    # Z
    .param p4, "z3"    # Z

    monitor-enter p0

    .line 156
    :try_start_0
    iput-object p1, p0, Lbcc;->b:Lazp;

    .line 157
    iput-boolean p2, p0, Lbcc;->c:Z

    .line 158
    iput-boolean p3, p0, Lbcc;->t:Z

    .line 159
    iput-boolean p4, p0, Lbcc;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    monitor-exit p0

    return-void

    .line 155
    .end local p0    # "this":Lbcc;
    .end local p1    # "azpVar":Lazp;
    .end local p2    # "z":Z
    .end local p3    # "z2":Z
    .end local p4    # "z3":Z
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

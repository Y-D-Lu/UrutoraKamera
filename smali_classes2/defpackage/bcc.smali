.class public final Ldefpackage/bcc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/bbj;
.implements Ldefpackage/bmk;


# instance fields
.field public final a:Ldefpackage/bcb;

.field public b:Ldefpackage/azp;

.field public c:Z

.field public d:Z

.field public e:Ldefpackage/bcl;

.field public f:Z

.field public g:Ldefpackage/bcg;

.field public h:Z

.field public i:Ldefpackage/bce;

.field public volatile j:Z

.field public k:I

.field public final l:Ldefpackage/bby;

.field public final m:Ldefpackage/bby;

.field public final n:Ldefpackage/fuo;

.field private final o:Ldefpackage/fc;

.field private final p:Ldefpackage/bec;

.field private final q:Ldefpackage/bec;

.field private final r:Ldefpackage/bec;

.field private final s:Ljava/util/concurrent/atomic/AtomicInteger;

.field private t:Z

.field private u:Ldefpackage/bbm;


# direct methods
.method public constructor <init>(Ldefpackage/bec;Ldefpackage/bec;Ldefpackage/bec;Ldefpackage/bby;Ldefpackage/bby;Ldefpackage/fc;)V
    .locals 3
    .param p1, "becVar"    # Ldefpackage/bec;
    .param p2, "becVar2"    # Ldefpackage/bec;
    .param p3, "becVar3"    # Ldefpackage/bec;
    .param p4, "bbyVar"    # Ldefpackage/bby;
    .param p5, "bbyVar2"    # Ldefpackage/bby;
    .param p6, "fcVar"    # Ldefpackage/fc;

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ldefpackage/bcb;

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-direct {v0, v1}, Ldefpackage/bcb;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Ldefpackage/bcc;->a:Ldefpackage/bcb;

    .line 29
    invoke-static {}, Ldefpackage/fuo;->d()Ldefpackage/fuo;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/bcc;->n:Ldefpackage/fuo;

    .line 30
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Ldefpackage/bcc;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    iput-object p1, p0, Ldefpackage/bcc;->p:Ldefpackage/bec;

    .line 34
    iput-object p2, p0, Ldefpackage/bcc;->q:Ldefpackage/bec;

    .line 35
    iput-object p3, p0, Ldefpackage/bcc;->r:Ldefpackage/bec;

    .line 36
    iput-object p4, p0, Ldefpackage/bcc;->m:Ldefpackage/bby;

    .line 37
    iput-object p5, p0, Ldefpackage/bcc;->l:Ldefpackage/bby;

    .line 38
    iput-object p6, p0, Ldefpackage/bcc;->o:Ldefpackage/fc;

    .line 39
    return-void
.end method

.method private final j()Ldefpackage/bec;
    .locals 1

    .line 42
    iget-boolean v0, p0, Ldefpackage/bcc;->t:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldefpackage/bcc;->r:Ldefpackage/bec;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldefpackage/bcc;->q:Ldefpackage/bec;

    :goto_0
    return-object v0
.end method

.method private final k()Z
    .locals 1

    .line 46
    iget-boolean v0, p0, Ldefpackage/bcc;->h:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ldefpackage/bcc;->f:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ldefpackage/bcc;->j:Z

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
.method public final a(Ldefpackage/bbm;)V
    .locals 1
    .param p1, "bbmVar"    # Ldefpackage/bbm;

    .line 51
    invoke-direct {p0}, Ldefpackage/bcc;->j()Ldefpackage/bec;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldefpackage/bec;->execute(Ljava/lang/Runnable;)V

    .line 52
    return-void
.end method

.method public final declared-synchronized b(Ldefpackage/bky;Ljava/util/concurrent/Executor;)V
    .locals 3
    .param p1, "bkyVar"    # Ldefpackage/bky;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;

    monitor-enter p0

    .line 55
    :try_start_0
    iget-object v0, p0, Ldefpackage/bcc;->n:Ldefpackage/fuo;

    invoke-virtual {v0}, Ldefpackage/fuo;->c()V

    .line 56
    iget-object v0, p0, Ldefpackage/bcc;->a:Ldefpackage/bcb;

    iget-object v0, v0, Ldefpackage/bcb;->a:Ljava/util/List;

    new-instance v1, Ldefpackage/bca;

    invoke-direct {v1, p1, p2}, Ldefpackage/bca;-><init>(Ldefpackage/bky;Ljava/util/concurrent/Executor;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    iget-boolean v0, p0, Ldefpackage/bcc;->f:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 58
    invoke-virtual {p0, v2}, Ldefpackage/bcc;->d(I)V

    .line 59
    new-instance v0, Ldefpackage/bbz;

    invoke-direct {v0, p0, p1, v1}, Ldefpackage/bbz;-><init>(Ldefpackage/bcc;Ldefpackage/bky;I)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 60
    .end local p0    # "this":Ldefpackage/bcc;
    :cond_0
    iget-boolean v0, p0, Ldefpackage/bcc;->h:Z

    if-nez v0, :cond_2

    .line 61
    iget-boolean v0, p0, Ldefpackage/bcc;->j:Z

    if-nez v0, :cond_1

    move v1, v2

    :cond_1
    const-string v0, "Cannot add callbacks to a cancelled EngineJob"

    invoke-static {v1, v0}, Ldefpackage/aae;->t(ZLjava/lang/String;)V

    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {p0, v2}, Ldefpackage/bcc;->d(I)V

    .line 64
    new-instance v0, Ldefpackage/bbz;

    invoke-direct {v0, p0, p1, v2}, Ldefpackage/bbz;-><init>(Ldefpackage/bcc;Ldefpackage/bky;I)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    :goto_0
    monitor-exit p0

    return-void

    .line 54
    .end local p1    # "bkyVar":Ldefpackage/bky;
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
    iget-object v0, p0, Ldefpackage/bcc;->n:Ldefpackage/fuo;

    invoke-virtual {v0}, Ldefpackage/fuo;->c()V

    .line 73
    invoke-direct {p0}, Ldefpackage/bcc;->k()Z

    move-result v0

    const-string v1, "Not yet complete!"

    invoke-static {v0, v1}, Ldefpackage/aae;->t(ZLjava/lang/String;)V

    .line 74
    iget-object v0, p0, Ldefpackage/bcc;->s:Ljava/util/concurrent/atomic/AtomicInteger;

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

    invoke-static {v1, v2}, Ldefpackage/aae;->t(ZLjava/lang/String;)V

    .line 76
    if-nez v0, :cond_1

    .line 77
    iget-object v1, p0, Ldefpackage/bcc;->i:Ldefpackage/bce;

    .line 78
    .local v1, "bceVar":Ldefpackage/bce;
    invoke-virtual {p0}, Ldefpackage/bcc;->e()V

    goto :goto_1

    .line 80
    .end local v1    # "bceVar":Ldefpackage/bce;
    :cond_1
    const/4 v1, 0x0

    .line 82
    .end local v0    # "decrementAndGet":I
    .restart local v1    # "bceVar":Ldefpackage/bce;
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    if-eqz v1, :cond_2

    .line 84
    invoke-virtual {v1}, Ldefpackage/bce;->f()V

    .line 86
    :cond_2
    return-void

    .line 82
    .end local v1    # "bceVar":Ldefpackage/bce;
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
    invoke-direct {p0}, Ldefpackage/bcc;->k()Z

    move-result v0

    const-string v1, "Not yet complete!"

    invoke-static {v0, v1}, Ldefpackage/aae;->t(ZLjava/lang/String;)V

    .line 92
    iget-object v0, p0, Ldefpackage/bcc;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldefpackage/bcc;->i:Ldefpackage/bce;

    move-object v1, v0

    .local v1, "bceVar":Ldefpackage/bce;
    if-eqz v0, :cond_0

    .line 93
    invoke-virtual {v1}, Ldefpackage/bce;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .end local v1    # "bceVar":Ldefpackage/bce;
    .end local p0    # "this":Ldefpackage/bcc;
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
    iget-object v0, p0, Ldefpackage/bcc;->b:Ldefpackage/azp;

    if-eqz v0, :cond_1

    .line 101
    iget-object v0, p0, Ldefpackage/bcc;->a:Ldefpackage/bcb;

    iget-object v0, v0, Ldefpackage/bcb;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 102
    const/4 v0, 0x0

    iput-object v0, p0, Ldefpackage/bcc;->b:Ldefpackage/azp;

    .line 103
    iput-object v0, p0, Ldefpackage/bcc;->i:Ldefpackage/bce;

    .line 104
    iput-object v0, p0, Ldefpackage/bcc;->e:Ldefpackage/bcl;

    .line 105
    const/4 v1, 0x0

    iput-boolean v1, p0, Ldefpackage/bcc;->h:Z

    .line 106
    iput-boolean v1, p0, Ldefpackage/bcc;->j:Z

    .line 107
    iput-boolean v1, p0, Ldefpackage/bcc;->f:Z

    .line 108
    iget-object v2, p0, Ldefpackage/bcc;->u:Ldefpackage/bbm;

    .line 109
    .local v2, "bbmVar":Ldefpackage/bbm;
    iget-object v3, v2, Ldefpackage/bbm;->c:Ldefpackage/bbl;

    invoke-virtual {v3}, Ldefpackage/bbl;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 110
    invoke-virtual {v2}, Ldefpackage/bbm;->a()V

    .line 112
    .end local p0    # "this":Ldefpackage/bcc;
    :cond_0
    iput-object v0, p0, Ldefpackage/bcc;->u:Ldefpackage/bbm;

    .line 113
    iput-object v0, p0, Ldefpackage/bcc;->g:Ldefpackage/bcg;

    .line 114
    iput v1, p0, Ldefpackage/bcc;->k:I

    .line 115
    iget-object v0, p0, Ldefpackage/bcc;->o:Ldefpackage/fc;

    invoke-interface {v0, p0}, Ldefpackage/fc;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    monitor-exit p0

    return-void

    .line 99
    .end local v2    # "bbmVar":Ldefpackage/bbm;
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

.method public final f()Ldefpackage/fuo;
    .locals 1

    .line 120
    iget-object v0, p0, Ldefpackage/bcc;->n:Ldefpackage/fuo;

    return-object v0
.end method

.method public final declared-synchronized g(Ldefpackage/bky;)V
    .locals 4
    .param p1, "bkyVar"    # Ldefpackage/bky;

    monitor-enter p0

    .line 124
    :try_start_0
    iget-object v0, p0, Ldefpackage/bcc;->n:Ldefpackage/fuo;

    invoke-virtual {v0}, Ldefpackage/fuo;->c()V

    .line 125
    iget-object v0, p0, Ldefpackage/bcc;->a:Ldefpackage/bcb;

    iget-object v0, v0, Ldefpackage/bcb;->a:Ljava/util/List;

    invoke-static {p1}, Ldefpackage/bcb;->b(Ldefpackage/bky;)Ldefpackage/bca;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 126
    iget-object v0, p0, Ldefpackage/bcc;->a:Ldefpackage/bcb;

    invoke-virtual {v0}, Ldefpackage/bcb;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 127
    invoke-direct {p0}, Ldefpackage/bcc;->k()Z

    move-result v0

    if-nez v0, :cond_1

    .line 128
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldefpackage/bcc;->j:Z

    .line 129
    iget-object v1, p0, Ldefpackage/bcc;->u:Ldefpackage/bbm;

    .line 130
    .local v1, "bbmVar":Ldefpackage/bbm;
    iput-boolean v0, v1, Ldefpackage/bbm;->p:Z

    .line 131
    iget-object v0, v1, Ldefpackage/bbm;->o:Ldefpackage/bbh;

    .line 132
    .local v0, "bbhVar":Ldefpackage/bbh;
    if-eqz v0, :cond_0

    .line 133
    invoke-interface {v0}, Ldefpackage/bbh;->a()V

    .line 135
    .end local p0    # "this":Ldefpackage/bcc;
    :cond_0
    iget-object v2, p0, Ldefpackage/bcc;->m:Ldefpackage/bby;

    iget-object v3, p0, Ldefpackage/bcc;->b:Ldefpackage/azp;

    invoke-virtual {v2, p0, v3}, Ldefpackage/bby;->a(Ldefpackage/bcc;Ldefpackage/azp;)V

    .line 137
    .end local v0    # "bbhVar":Ldefpackage/bbh;
    .end local v1    # "bbmVar":Ldefpackage/bbm;
    :cond_1
    iget-boolean v0, p0, Ldefpackage/bcc;->f:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Ldefpackage/bcc;->h:Z

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Ldefpackage/bcc;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_3

    .line 138
    invoke-virtual {p0}, Ldefpackage/bcc;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    :cond_3
    monitor-exit p0

    return-void

    .line 123
    .end local p1    # "bkyVar":Ldefpackage/bky;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized h(Ldefpackage/bbm;)V
    .locals 2
    .param p1, "bbmVar"    # Ldefpackage/bbm;

    monitor-enter p0

    .line 145
    :try_start_0
    iput-object p1, p0, Ldefpackage/bcc;->u:Ldefpackage/bbm;

    .line 146
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ldefpackage/bbm;->c(I)I

    move-result v0

    .line 147
    .local v0, "c":I
    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 148
    invoke-direct {p0}, Ldefpackage/bcc;->j()Ldefpackage/bec;

    move-result-object v1

    .line 149
    .local v1, "becVar":Ldefpackage/bec;
    invoke-virtual {v1, p1}, Ldefpackage/bec;->execute(Ljava/lang/Runnable;)V

    .line 151
    .end local v1    # "becVar":Ldefpackage/bec;
    .end local p0    # "this":Ldefpackage/bcc;
    :cond_0
    iget-object v1, p0, Ldefpackage/bcc;->p:Ldefpackage/bec;

    .line 152
    .restart local v1    # "becVar":Ldefpackage/bec;
    invoke-virtual {v1, p1}, Ldefpackage/bec;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    monitor-exit p0

    return-void

    .line 144
    .end local v0    # "c":I
    .end local v1    # "becVar":Ldefpackage/bec;
    .end local p1    # "bbmVar":Ldefpackage/bbm;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized i(Ldefpackage/azp;ZZZ)V
    .locals 0
    .param p1, "azpVar"    # Ldefpackage/azp;
    .param p2, "z"    # Z
    .param p3, "z2"    # Z
    .param p4, "z3"    # Z

    monitor-enter p0

    .line 156
    :try_start_0
    iput-object p1, p0, Ldefpackage/bcc;->b:Ldefpackage/azp;

    .line 157
    iput-boolean p2, p0, Ldefpackage/bcc;->c:Z

    .line 158
    iput-boolean p3, p0, Ldefpackage/bcc;->t:Z

    .line 159
    iput-boolean p4, p0, Ldefpackage/bcc;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    monitor-exit p0

    return-void

    .line 155
    .end local p0    # "this":Ldefpackage/bcc;
    .end local p1    # "azpVar":Ldefpackage/azp;
    .end local p2    # "z":Z
    .end local p3    # "z2":Z
    .end local p4    # "z3":Z
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

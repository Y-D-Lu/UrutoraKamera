.class public final Llqh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llum;


# instance fields
.field public final a:Ljava/util/Set;

.field public b:Llmw;

.field public final c:Llqd;

.field private final d:Ljava/util/List;

.field private final e:Llpb;

.field private f:Llzv;

.field private g:I

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>(Llpb;Llqd;Ljava/util/Set;)V
    .locals 2
    .param p1, "lpbVar"    # Llpb;
    .param p2, "lqdVar"    # Llqd;
    .param p3, "set"    # Ljava/util/Set;

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, Llqh;->f:Llzv;

    .line 16
    const/4 v1, 0x0

    iput-boolean v1, p0, Llqh;->i:Z

    .line 17
    iput-object v0, p0, Llqh;->b:Llmw;

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llqh;->d:Ljava/util/List;

    .line 21
    iput-object p2, p0, Llqh;->c:Llqd;

    .line 22
    iput-object p3, p0, Llqh;->a:Ljava/util/Set;

    .line 23
    iput-object p1, p0, Llqh;->e:Llpb;

    .line 24
    return-void
.end method

.method public static n(Lnox;Llqd;Ljava/util/Set;)Llqh;
    .locals 6
    .param p0, "noxVar"    # Lnox;
    .param p1, "lqdVar"    # Llqd;
    .param p2, "set"    # Ljava/util/Set;

    .line 27
    invoke-static {p2}, Lope;->F(Ljava/util/Collection;)Lope;

    move-result-object v0

    .line 28
    .local v0, "F":Lope;
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iget-object v2, p1, Llqd;->c:Lope;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lobr;->ap(Z)V

    .line 29
    invoke-virtual {v0}, Lope;->iterator()Loti;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 30
    .local v2, "lunVar":Ljava/lang/Object;
    iget-object v3, p1, Llqd;->c:Lope;

    move-object v4, v2

    check-cast v4, Llun;

    invoke-interface {v4}, Llun;->d()Llnx;

    move-result-object v4

    invoke-virtual {v3, v4}, Lood;->contains(Ljava/lang/Object;)Z

    move-result v3

    move-object v4, v2

    check-cast v4, Llun;

    invoke-interface {v4}, Llun;->d()Llnx;

    move-result-object v4

    const-string v5, "%s is not present in %s"

    invoke-static {v3, v5, v4, p1}, Lobr;->as(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .end local v2    # "lunVar":Ljava/lang/Object;
    goto :goto_1

    .line 32
    :cond_1
    iget-object v1, p0, Lnox;->a:Lqkg;

    invoke-interface {v1}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llpb;

    .line 33
    .local v1, "lpbVar":Llpb;
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    new-instance v2, Llqh;

    invoke-direct {v2, v1, p1, v0}, Llqh;-><init>(Llpb;Llqd;Ljava/util/Set;)V

    .line 37
    .local v2, "lqhVar":Llqh;
    invoke-virtual {v0}, Lope;->iterator()Loti;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 38
    .local v4, "lunVar2":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Llun;

    invoke-interface {v5, v2}, Llun;->i(Llum;)V

    .line 39
    .end local v4    # "lunVar2":Ljava/lang/Object;
    goto :goto_2

    .line 40
    :cond_2
    return-object v2
.end method

.method private final p()Z
    .locals 2

    .line 44
    iget-object v0, p0, Llqh;->b:Llmw;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Llqh;->h:Z

    if-eqz v0, :cond_0

    iget v0, p0, Llqh;->g:I

    iget-object v1, p0, Llqh;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final q(Lmip;)V
    .locals 20
    .param p1, "mipVar"    # Lmip;

    .line 48
    move-object/from16 v0, p0

    iget-object v1, v0, Llqh;->b:Llmw;

    if-nez v1, :cond_0

    .line 49
    iget-object v2, v0, Llqh;->e:Llpb;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v3, p1

    invoke-virtual/range {v2 .. v10}, Llpb;->a(Lmip;ZZLlmw;ZLlzv;ZZ)V

    goto :goto_1

    .line 51
    :cond_0
    iget-object v11, v0, Llqh;->e:Llpb;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    iget-boolean v1, v0, Llqh;->h:Z

    const/4 v2, 0x1

    xor-int/lit8 v16, v1, 0x1

    const/16 v17, 0x0

    iget v1, v0, Llqh;->g:I

    iget-object v3, v0, Llqh;->a:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    if-eq v1, v3, :cond_1

    move/from16 v18, v2

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    move/from16 v18, v1

    :goto_0
    invoke-direct/range {p0 .. p0}, Llqh;->p()Z

    move-result v1

    xor-int/lit8 v19, v1, 0x1

    move-object/from16 v12, p1

    invoke-virtual/range {v11 .. v19}, Llpb;->a(Lmip;ZZLlmw;ZLlzv;ZZ)V

    .line 53
    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Z)Llie;
    .locals 8
    .param p1, "z"    # Z

    .line 56
    iget-object v0, p0, Llqh;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 57
    return-object v1

    .line 59
    :cond_0
    iget-object v0, p0, Llqh;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 60
    iget-object v0, p0, Llqh;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llun;

    .line 61
    .local v0, "lunVar":Llun;
    if-eqz p1, :cond_1

    invoke-interface {v0}, Llun;->b()Llie;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Llun;->a()Llie;

    move-result-object v1

    :goto_0
    return-object v1

    .line 63
    .end local v0    # "lunVar":Llun;
    :cond_2
    new-instance v0, Llap;

    invoke-direct {v0}, Llap;-><init>()V

    .line 64
    .local v0, "lapVar":Llap;
    const/4 v3, 0x1

    .line 65
    .local v3, "z2":Z
    iget-object v4, p0, Llqh;->a:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 66
    .local v5, "lunVar2":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Llun;

    if-eqz p1, :cond_3

    invoke-interface {v6}, Llun;->b()Llie;

    move-result-object v6

    goto :goto_2

    :cond_3
    invoke-interface {v6}, Llun;->a()Llie;

    move-result-object v6

    .line 67
    .local v6, "b":Llie;
    :goto_2
    if-eqz v6, :cond_4

    move v7, v2

    goto :goto_3

    :cond_4
    const/4 v7, 0x0

    :goto_3
    and-int/2addr v3, v7

    .line 68
    if-eqz v6, :cond_5

    .line 69
    invoke-virtual {v0, v6}, Llap;->c(Llie;)V

    .line 71
    .end local v5    # "lunVar2":Ljava/lang/Object;
    .end local v6    # "b":Llie;
    :cond_5
    goto :goto_1

    .line 72
    :cond_6
    if-eqz v3, :cond_7

    .line 73
    return-object v0

    .line 75
    :cond_7
    invoke-virtual {v0}, Llap;->close()V

    .line 76
    return-object v1
.end method

.method public final b()Llie;
    .locals 1

    .line 80
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Llqh;->a(Z)Llie;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized c(Llnx;)Llun;
    .locals 5
    .param p1, "lnxVar"    # Llnx;

    monitor-enter p0

    .line 84
    :try_start_0
    iget-object v0, p0, Llqh;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 85
    .local v1, "lunVar":Ljava/lang/Object;
    move-object v2, v1

    check-cast v2, Llun;

    invoke-interface {v2}, Llun;->d()Llnx;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 86
    move-object v0, v1

    check-cast v0, Llun;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 88
    .end local v1    # "lunVar":Ljava/lang/Object;
    .end local p0    # "this":Llqh;
    :cond_0
    goto :goto_0

    .line 89
    :cond_1
    :try_start_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 90
    .local v0, "valueOf":Ljava/lang/String;
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 91
    .local v1, "valueOf2":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1e

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 92
    .local v2, "sb":Ljava/lang/StringBuilder;
    const-string v3, "Unknown stream "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    const-string v3, " requested for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    .end local v0    # "valueOf":Ljava/lang/String;
    .end local v1    # "valueOf2":Ljava/lang/String;
    .end local v2    # "sb":Ljava/lang/StringBuilder;
    .end local p1    # "lnxVar":Llnx;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized d()Llzv;
    .locals 1

    monitor-enter p0

    .line 100
    :try_start_0
    iget-object v0, p0, Llqh;->f:Llzv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 100
    .end local p0    # "this":Llqh;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e(Llnx;)Lmad;
    .locals 2
    .param p1, "lnxVar"    # Llnx;

    monitor-enter p0

    .line 104
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 105
    :try_start_1
    iget v0, p0, Llqh;->g:I

    iget-object v1, p0, Llqh;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    iget-boolean v0, p0, Llqh;->i:Z

    if-nez v0, :cond_0

    .line 106
    invoke-virtual {p0, p1}, Llqh;->c(Llnx;)Llun;

    move-result-object v0

    invoke-interface {v0}, Llun;->h()Lmad;

    move-result-object v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    .line 108
    :cond_0
    const/4 v0, 0x0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    .line 109
    :catchall_0
    move-exception v0

    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .end local p0    # "this":Llqh;
    :catchall_1
    move-exception v0

    goto :goto_0

    .line 103
    .end local p1    # "lnxVar":Llnx;
    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized f()V
    .locals 3

    monitor-enter p0

    .line 113
    :try_start_0
    iget-boolean v0, p0, Llqh;->i:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Llqh;->p()Z

    move-result v0

    if-nez v0, :cond_1

    .line 114
    const/4 v0, 0x1

    iput-boolean v0, p0, Llqh;->i:Z

    .line 115
    iget-object v0, p0, Llqh;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 116
    .local v1, "mipVar":Ljava/lang/Object;
    move-object v2, v1

    check-cast v2, Lmip;

    invoke-direct {p0, v2}, Llqh;->q(Lmip;)V

    .line 117
    .end local v1    # "mipVar":Ljava/lang/Object;
    goto :goto_0

    .line 118
    .end local p0    # "this":Llqh;
    :cond_0
    iget-object v0, p0, Llqh;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    :cond_1
    monitor-exit p0

    return-void

    .line 112
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final g()V
    .locals 1

    .line 124
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Llqh;->a(Z)Llie;

    move-result-object v0

    .line 125
    .local v0, "a":Llie;
    if-eqz v0, :cond_0

    .line 126
    invoke-interface {v0}, Llie;->close()V

    .line 128
    :cond_0
    return-void
.end method

.method public final declared-synchronized h()V
    .locals 14

    monitor-enter p0

    .line 132
    const/4 v0, 0x1

    .line 133
    .local v0, "z":Z
    :try_start_0
    iget v1, p0, Llqh;->g:I

    add-int/lit8 v1, v1, 0x1

    .line 134
    .local v1, "i":I
    iput v1, p0, Llqh;->g:I

    .line 135
    iget-object v2, p0, Llqh;->a:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    if-le v1, v2, :cond_0

    .line 136
    const/4 v0, 0x0

    .line 138
    :cond_0
    invoke-static {v0}, Lobr;->ap(Z)V

    .line 139
    iget v2, p0, Llqh;->g:I

    iget-object v3, p0, Llqh;->a:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    if-ne v2, v3, :cond_2

    .line 140
    invoke-direct {p0}, Llqh;->p()Z

    move-result v2

    .line 141
    .local v2, "p":Z
    iget-object v3, p0, Llqh;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    .line 142
    .local v13, "mipVar":Ljava/lang/Object;
    iget-object v3, p0, Llqh;->e:Llpb;

    move-object v4, v13

    check-cast v4, Lmip;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    move v11, v2

    invoke-virtual/range {v3 .. v11}, Llpb;->a(Lmip;ZZLlmw;ZLlzv;ZZ)V

    .line 143
    .end local v13    # "mipVar":Ljava/lang/Object;
    goto :goto_0

    .line 144
    .end local p0    # "this":Llqh;
    :cond_1
    if-eqz v2, :cond_2

    .line 145
    iget-object v3, p0, Llqh;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    .end local v2    # "p":Z
    :cond_2
    monitor-exit p0

    return-void

    .line 131
    .end local v0    # "z":Z
    .end local v1    # "i":I
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized i(Llmw;)V
    .locals 12
    .param p1, "lmwVar"    # Llmw;

    monitor-enter p0

    .line 151
    :try_start_0
    iget-boolean v0, p0, Llqh;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 152
    monitor-exit p0

    return-void

    .line 154
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    invoke-static {v0}, Lobr;->ap(Z)V

    .line 155
    iget-object v1, p0, Llqh;->b:Llmw;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move v1, v0

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    const-string v3, "FrameId should only be set once"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lobr;->ar(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 156
    iget-object v1, p0, Llqh;->f:Llzv;

    if-nez v1, :cond_2

    move v1, v0

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    const-string v3, "setFrameId must ALWAYS come before setMetadata."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v2}, Lobr;->ar(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 157
    iget-boolean v1, p0, Llqh;->h:Z

    xor-int/2addr v0, v1

    const-string v1, "Metadata was already set for frame %s!"

    invoke-static {v0, v1, p1}, Lobr;->aq(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 158
    iput-object p1, p0, Llqh;->b:Llmw;

    .line 159
    iget-object v0, p0, Llqh;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 160
    .local v1, "lunVar":Ljava/lang/Object;
    move-object v2, v1

    check-cast v2, Llun;

    invoke-interface {v2, p1}, Llun;->j(Llmw;)V

    .line 161
    .end local v1    # "lunVar":Ljava/lang/Object;
    goto :goto_2

    .line 162
    .end local p0    # "this":Llqh;
    :cond_3
    invoke-direct {p0}, Llqh;->p()Z

    move-result v0

    .line 163
    .local v0, "p":Z
    iget-object v1, p0, Llqh;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    .line 164
    .local v11, "mipVar":Ljava/lang/Object;
    iget-object v1, p0, Llqh;->e:Llpb;

    move-object v2, v11

    check-cast v2, Lmip;

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v5, p0, Llqh;->b:Llmw;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v9, v0

    invoke-virtual/range {v1 .. v9}, Llpb;->a(Lmip;ZZLlmw;ZLlzv;ZZ)V

    .line 165
    .end local v11    # "mipVar":Ljava/lang/Object;
    goto :goto_3

    .line 166
    :cond_4
    if-eqz v0, :cond_5

    .line 167
    iget-object v1, p0, Llqh;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 169
    :cond_5
    monitor-exit p0

    return-void

    .line 150
    .end local v0    # "p":Z
    .end local p1    # "lmwVar":Llmw;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized j(Llzv;)V
    .locals 12
    .param p1, "lzvVar"    # Llzv;

    monitor-enter p0

    .line 172
    :try_start_0
    iget-boolean v0, p0, Llqh;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 173
    monitor-exit p0

    return-void

    .line 175
    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    :try_start_1
    iget-object v2, p0, Llqh;->b:Llmw;

    if-eqz v2, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    move v2, v0

    goto :goto_0

    .end local p0    # "this":Llqh;
    :cond_2
    move v2, v1

    :goto_0
    const-string v3, "setFrameId must ALWAYS come before setMetadata."

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lobr;->ar(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 176
    iget-boolean v2, p0, Llqh;->h:Z

    if-nez v2, :cond_3

    move v0, v1

    :cond_3
    const-string v2, "Metadata was already set for frame %s!"

    iget-object v3, p0, Llqh;->b:Llmw;

    invoke-static {v0, v2, v3}, Lobr;->aq(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 177
    iput-boolean v1, p0, Llqh;->h:Z

    .line 178
    iput-object p1, p0, Llqh;->f:Llzv;

    .line 179
    invoke-direct {p0}, Llqh;->p()Z

    move-result v0

    .line 180
    .local v0, "p":Z
    iget-object v1, p0, Llqh;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    .line 181
    .local v11, "mipVar":Ljava/lang/Object;
    iget-object v1, p0, Llqh;->e:Llpb;

    move-object v2, v11

    check-cast v2, Lmip;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    iget-object v7, p0, Llqh;->f:Llzv;

    const/4 v8, 0x0

    move v9, v0

    invoke-virtual/range {v1 .. v9}, Llpb;->a(Lmip;ZZLlmw;ZLlzv;ZZ)V

    .line 182
    .end local v11    # "mipVar":Ljava/lang/Object;
    goto :goto_1

    .line 183
    :cond_4
    if-eqz v0, :cond_5

    .line 184
    iget-object v1, p0, Llqh;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 186
    :cond_5
    monitor-exit p0

    return-void

    .line 171
    .end local v0    # "p":Z
    .end local p1    # "lzvVar":Llzv;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized k()Z
    .locals 1

    monitor-enter p0

    .line 190
    :try_start_0
    invoke-direct {p0}, Llqh;->p()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 191
    nop

    .line 195
    :cond_0
    const/4 v0, 0x1

    .line 196
    .local v0, "z":Z
    monitor-exit p0

    return v0

    .line 189
    .end local v0    # "z":Z
    .end local p0    # "this":Llqh;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized l()Z
    .locals 2

    monitor-enter p0

    .line 201
    :try_start_0
    iget v0, p0, Llqh;->g:I

    iget-object v1, p0, Llqh;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 202
    invoke-virtual {p0}, Llqh;->k()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 206
    .end local p0    # "this":Llqh;
    :cond_0
    const/4 v0, 0x1

    .line 207
    .local v0, "z":Z
    monitor-exit p0

    return v0

    .line 200
    .end local v0    # "z":Z
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized m()Z
    .locals 1

    monitor-enter p0

    .line 212
    :try_start_0
    iget-boolean v0, p0, Llqh;->h:Z

    if-nez v0, :cond_0

    .line 213
    invoke-virtual {p0}, Llqh;->k()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 217
    .end local p0    # "this":Llqh;
    :cond_0
    const/4 v0, 0x1

    .line 218
    .local v0, "z":Z
    monitor-exit p0

    return v0

    .line 211
    .end local v0    # "z":Z
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized o(Lmip;)V
    .locals 2
    .param p1, "r11"    # Lmip;

    monitor-enter p0

    .line 277
    :try_start_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: defpackage.lqh.o(mip):void"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 277
    .end local p0    # "this":Llqh;
    .end local p1    # "r11":Lmip;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized toString()Ljava/lang/String;
    .locals 4

    monitor-enter p0

    .line 282
    :try_start_0
    iget-object v0, p0, Llqh;->b:Llmw;

    .line 283
    .local v0, "lmwVar":Llmw;
    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-wide v1, v0, Llmw;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 284
    .local v1, "valueOf":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x6

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 285
    .local v2, "sb":Ljava/lang/StringBuilder;
    const-string v3, "Frame-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v3

    .line 281
    .end local v0    # "lmwVar":Llmw;
    .end local v1    # "valueOf":Ljava/lang/String;
    .end local v2    # "sb":Ljava/lang/StringBuilder;
    .end local p0    # "this":Llqh;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

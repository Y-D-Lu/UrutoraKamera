.class public final Lmoa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lmnb;


# instance fields
.field public volatile a:Ljava/lang/Object;

.field public volatile b:Lmnc;

.field private c:Lmnw;

.field private d:Lmnw;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const/4 v0, 0x0

    iput-object v0, p0, Lmoa;->a:Ljava/lang/Object;

    .line 9
    iput-object v0, p0, Lmoa;->b:Lmnc;

    .line 10
    iput-object v0, p0, Lmoa;->c:Lmnw;

    .line 11
    iput-object v0, p0, Lmoa;->d:Lmnw;

    .line 14
    return-void
.end method

.method public static i()Lmoa;
    .locals 1

    .line 17
    new-instance v0, Lmoa;

    invoke-direct {v0}, Lmoa;-><init>()V

    return-object v0
.end method

.method public static j(Ljava/lang/Object;Lmlu;Lmoa;)V
    .locals 2
    .param p0, "obj"    # Ljava/lang/Object;
    .param p1, "mluVar"    # Lmlu;
    .param p2, "moaVar"    # Lmoa;

    .line 22
    :try_start_0
    invoke-interface {p1, p0}, Lmlu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Lmoa;->k(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    .local v0, "th":Ljava/lang/Throwable;
    invoke-static {v0}, Lmnc;->a(Ljava/lang/Throwable;)Lmnc;

    move-result-object v1

    invoke-virtual {p2, v1}, Lmoa;->l(Lmnc;)V

    .line 28
    .end local v0    # "th":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method

.method public static n(Ljava/lang/Object;Lmnf;Ljava/util/concurrent/Executor;Lmoa;)V
    .locals 4
    .param p0, "obj"    # Ljava/lang/Object;
    .param p1, "mnfVar"    # Lmnf;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;
    .param p3, "moaVar"    # Lmoa;

    .line 32
    :try_start_0
    invoke-interface {p1, p0, p2}, Lmnf;->a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lmnb;

    move-result-object v0

    sget-object v1, Lpgr;->a:Lpgr;

    new-instance v2, Lmny;

    invoke-direct {v2, p3}, Lmny;-><init>(Lmoa;)V

    new-instance v3, Lmnx;

    invoke-direct {v3, p3}, Lmnx;-><init>(Lmoa;)V

    invoke-interface {v0, v1, v2, v3}, Lmnb;->c(Ljava/util/concurrent/Executor;Lmlu;Lmlu;)Lmnb;

    move-result-object v0

    sget-object v1, Lmmg;->a:Lmmg;

    invoke-interface {v0, v1}, Lmnb;->h(Lmmg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    .local v0, "th":Ljava/lang/Throwable;
    invoke-static {v0}, Lmnc;->a(Ljava/lang/Throwable;)Lmnc;

    move-result-object v1

    invoke-virtual {p3, v1}, Lmoa;->l(Lmnc;)V

    .line 38
    .end local v0    # "th":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method

.method private final o()V
    .locals 4

    .line 42
    const/4 v0, 0x0

    .line 43
    .local v0, "moaVar":Lmoa;
    monitor-enter p0

    .line 44
    :try_start_0
    iget-object v1, p0, Lmoa;->c:Lmnw;

    .line 45
    .local v1, "mnwVar":Lmnw;
    const/4 v2, 0x0

    iput-object v2, p0, Lmoa;->c:Lmnw;

    .line 46
    iput-object v2, p0, Lmoa;->d:Lmnw;

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 48
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 49
    :goto_0
    if-eqz v1, :cond_2

    .line 51
    :try_start_1
    iget-object v2, v1, Lmnw;->b:Ljava/util/concurrent/Executor;

    iget-object v3, v1, Lmnw;->c:Ljava/lang/Runnable;

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    iget-object v1, v1, Lmnw;->a:Lmnw;

    .line 57
    :cond_0
    iget-object v1, v1, Lmnw;->a:Lmnw;

    goto :goto_0

    .line 53
    :catchall_0
    move-exception v2

    if-eqz v0, :cond_1

    .line 54
    iget-object v1, v1, Lmnw;->a:Lmnw;

    .line 56
    :cond_1
    throw v2

    .line 59
    :cond_2
    return-void

    .line 48
    .end local v1    # "mnwVar":Lmnw;
    :catchall_1
    move-exception v1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method private final p(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Lmoa;)V
    .locals 2
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "runnable"    # Ljava/lang/Runnable;
    .param p3, "moaVar"    # Lmoa;

    .line 62
    monitor-enter p0

    .line 63
    :try_start_0
    invoke-virtual {p0}, Lmoa;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 66
    new-instance v0, Lmnw;

    invoke-direct {v0, p1, p2, p3}, Lmnw;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Lmoa;)V

    .line 67
    .local v0, "mnwVar":Lmnw;
    iget-object v1, p0, Lmoa;->d:Lmnw;

    .line 68
    .local v1, "mnwVar2":Lmnw;
    if-eqz v1, :cond_0

    .line 69
    iput-object v0, v1, Lmnw;->a:Lmnw;

    goto :goto_0

    .line 71
    :cond_0
    iput-object v0, p0, Lmoa;->c:Lmnw;

    .line 73
    :goto_0
    iput-object v0, p0, Lmoa;->d:Lmnw;

    .line 74
    .end local v0    # "mnwVar":Lmnw;
    .end local v1    # "mnwVar2":Lmnw;
    monitor-exit p0

    .line 75
    return-void

    .line 64
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Should not be delaying execution when done"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Lmoa;
    .end local p1    # "executor":Ljava/util/concurrent/Executor;
    .end local p2    # "runnable":Ljava/lang/Runnable;
    .end local p3    # "moaVar":Lmoa;
    throw v0

    .line 74
    .restart local p0    # "this":Lmoa;
    .restart local p1    # "executor":Ljava/util/concurrent/Executor;
    .restart local p2    # "runnable":Ljava/lang/Runnable;
    .restart local p3    # "moaVar":Lmoa;
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static q(Lmnc;Lmlu;Ljava/util/concurrent/Executor;Lmoa;)V
    .locals 2
    .param p0, "mncVar"    # Lmnc;
    .param p1, "mluVar"    # Lmlu;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;
    .param p3, "moaVar"    # Lmoa;

    .line 79
    :try_start_0
    new-instance v0, Lmnu;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p3, v1}, Lmnu;-><init>(Ljava/lang/Object;Lmlu;Lmoa;I)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    goto :goto_0

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    .local v0, "th":Ljava/lang/Throwable;
    invoke-static {v0}, Lmnc;->a(Ljava/lang/Throwable;)Lmnc;

    move-result-object v1

    invoke-virtual {p3, v1}, Lmoa;->l(Lmnc;)V

    .line 83
    .end local v0    # "th":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method

.method private static r(Ljava/lang/Object;Lmlu;Ljava/util/concurrent/Executor;Lmoa;)V
    .locals 2
    .param p0, "obj"    # Ljava/lang/Object;
    .param p1, "mluVar"    # Lmlu;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;
    .param p3, "moaVar"    # Lmoa;

    .line 87
    :try_start_0
    new-instance v0, Lmnu;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p3, v1}, Lmnu;-><init>(Ljava/lang/Object;Lmlu;Lmoa;I)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    goto :goto_0

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    .local v0, "th":Ljava/lang/Throwable;
    invoke-static {v0}, Lmnc;->a(Ljava/lang/Throwable;)Lmnc;

    move-result-object v1

    invoke-virtual {p3, v1}, Lmoa;->l(Lmnc;)V

    .line 91
    .end local v0    # "th":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method

.method private static s(Lmnc;Lmnf;Ljava/util/concurrent/Executor;Lmoa;Lmwp;)V
    .locals 10
    .param p0, "mncVar"    # Lmnc;
    .param p1, "mnfVar"    # Lmnf;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;
    .param p3, "moaVar"    # Lmoa;
    .param p4, "mwpVar"    # Lmwp;

    .line 95
    :try_start_0
    new-instance v9, Lmnv;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v8}, Lmnv;-><init>(Ljava/lang/Object;Lmnf;Ljava/util/concurrent/Executor;Lmoa;Lmwp;[B[B[B)V

    invoke-interface {p2, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    goto :goto_0

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    .local v0, "th":Ljava/lang/Throwable;
    invoke-static {v0}, Lmnc;->a(Ljava/lang/Throwable;)Lmnc;

    move-result-object v1

    invoke-virtual {p3, v1}, Lmoa;->l(Lmnc;)V

    .line 99
    .end local v0    # "th":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method

.method private static t(Ljava/lang/Object;Lmnf;Ljava/util/concurrent/Executor;Lmoa;Lmwp;)V
    .locals 10
    .param p0, "obj"    # Ljava/lang/Object;
    .param p1, "mnfVar"    # Lmnf;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;
    .param p3, "moaVar"    # Lmoa;
    .param p4, "mwpVar"    # Lmwp;

    .line 103
    :try_start_0
    new-instance v9, Lmnv;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v8}, Lmnv;-><init>(Ljava/lang/Object;Lmnf;Ljava/util/concurrent/Executor;Lmoa;Lmwp;[B[B[B)V

    invoke-interface {p2, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    goto :goto_0

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    .local v0, "th":Ljava/lang/Throwable;
    invoke-static {v0}, Lmnc;->a(Ljava/lang/Throwable;)Lmnc;

    move-result-object v1

    invoke-virtual {p3, v1}, Lmoa;->l(Lmnc;)V

    .line 107
    .end local v0    # "th":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Lmlu;)Lmnb;
    .locals 5
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "mluVar"    # Lmlu;

    .line 111
    invoke-static {}, Lmoa;->i()Lmoa;

    move-result-object v0

    .line 112
    .local v0, "i":Lmoa;
    iget-object v1, p0, Lmoa;->a:Ljava/lang/Object;

    .line 113
    .local v1, "obj":Ljava/lang/Object;
    if-eqz v1, :cond_0

    .line 114
    invoke-static {v1, p2, p1, v0}, Lmoa;->r(Ljava/lang/Object;Lmlu;Ljava/util/concurrent/Executor;Lmoa;)V

    .line 115
    return-object v0

    .line 117
    :cond_0
    iget-object v2, p0, Lmoa;->b:Lmnc;

    .line 118
    .local v2, "mncVar":Lmnc;
    if-eqz v2, :cond_1

    .line 119
    invoke-virtual {v0, v2}, Lmoa;->l(Lmnc;)V

    .line 120
    return-object v0

    .line 122
    :cond_1
    monitor-enter p0

    .line 123
    :try_start_0
    iget-object v3, p0, Lmoa;->a:Ljava/lang/Object;

    .line 124
    .local v3, "obj2":Ljava/lang/Object;
    if-nez v3, :cond_2

    iget-object v4, p0, Lmoa;->b:Lmnc;

    move-object v2, v4

    if-nez v4, :cond_2

    .line 125
    new-instance v4, Lmnq;

    invoke-direct {v4, p0, p2, v0}, Lmnq;-><init>(Lmoa;Lmlu;Lmoa;)V

    invoke-direct {p0, p1, v4, v0}, Lmoa;->p(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Lmoa;)V

    .line 126
    monitor-exit p0

    return-object v0

    .line 128
    :cond_2
    if-eqz v3, :cond_3

    .line 129
    invoke-static {v3, p2, p1, v0}, Lmoa;->r(Ljava/lang/Object;Lmlu;Ljava/util/concurrent/Executor;Lmoa;)V

    goto :goto_0

    .line 131
    :cond_3
    invoke-virtual {v0, v2}, Lmoa;->l(Lmnc;)V

    .line 133
    :goto_0
    monitor-exit p0

    return-object v0

    .line 134
    .end local v3    # "obj2":Ljava/lang/Object;
    :catchall_0
    move-exception v3

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3
.end method

.method public final b(Ljava/util/concurrent/Executor;Lmnf;)Lmnb;
    .locals 19
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "mnfVar"    # Lmnf;

    .line 139
    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    sget-object v13, Lmob;->a:Lmwp;

    .line 140
    .local v13, "mwpVar":Lmwp;
    invoke-static {}, Lmoa;->i()Lmoa;

    move-result-object v14

    .line 141
    .local v14, "i":Lmoa;
    iget-object v15, v10, Lmoa;->a:Ljava/lang/Object;

    .line 142
    .local v15, "obj":Ljava/lang/Object;
    if-eqz v15, :cond_0

    .line 143
    invoke-static {v15, v12, v11, v14, v13}, Lmoa;->t(Ljava/lang/Object;Lmnf;Ljava/util/concurrent/Executor;Lmoa;Lmwp;)V

    .line 144
    return-object v14

    .line 146
    :cond_0
    iget-object v1, v10, Lmoa;->b:Lmnc;

    .line 147
    .local v1, "mncVar":Lmnc;
    if-eqz v1, :cond_1

    .line 148
    invoke-virtual {v14, v1}, Lmoa;->l(Lmnc;)V

    .line 149
    return-object v14

    .line 151
    :cond_1
    monitor-enter p0

    .line 152
    :try_start_0
    iget-object v0, v10, Lmoa;->a:Ljava/lang/Object;

    .line 153
    .local v0, "obj2":Ljava/lang/Object;
    if-nez v0, :cond_3

    iget-object v2, v10, Lmoa;->b:Lmnc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-object/from16 v16, v2

    .end local v1    # "mncVar":Lmnc;
    .local v16, "mncVar":Lmnc;
    if-nez v2, :cond_2

    .line 154
    :try_start_1
    new-instance v9, Lmns;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v17, 0x0

    move-object v1, v9

    move-object/from16 v2, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p1

    move-object v5, v14

    move-object v6, v13

    move-object/from16 v18, v15

    move-object v15, v9

    .end local v15    # "obj":Ljava/lang/Object;
    .local v18, "obj":Ljava/lang/Object;
    move-object/from16 v9, v17

    :try_start_2
    invoke-direct/range {v1 .. v9}, Lmns;-><init>(Lmoa;Lmnf;Ljava/util/concurrent/Executor;Lmoa;Lmwp;[B[B[B)V

    invoke-direct {v10, v11, v15, v14}, Lmoa;->p(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Lmoa;)V

    .line 155
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v14

    .line 163
    .end local v0    # "obj2":Ljava/lang/Object;
    :catchall_0
    move-exception v0

    move-object/from16 v1, v16

    goto :goto_2

    .end local v18    # "obj":Ljava/lang/Object;
    .restart local v15    # "obj":Ljava/lang/Object;
    :catchall_1
    move-exception v0

    move-object/from16 v18, v15

    move-object/from16 v1, v16

    .end local v15    # "obj":Ljava/lang/Object;
    .restart local v18    # "obj":Ljava/lang/Object;
    goto :goto_2

    .line 153
    .end local v18    # "obj":Ljava/lang/Object;
    .restart local v0    # "obj2":Ljava/lang/Object;
    .restart local v15    # "obj":Ljava/lang/Object;
    :cond_2
    move-object/from16 v18, v15

    .end local v15    # "obj":Ljava/lang/Object;
    .restart local v18    # "obj":Ljava/lang/Object;
    move-object/from16 v1, v16

    goto :goto_0

    .end local v16    # "mncVar":Lmnc;
    .end local v18    # "obj":Ljava/lang/Object;
    .restart local v1    # "mncVar":Lmnc;
    .restart local v15    # "obj":Ljava/lang/Object;
    :cond_3
    move-object/from16 v18, v15

    .line 157
    .end local v15    # "obj":Ljava/lang/Object;
    .restart local v18    # "obj":Ljava/lang/Object;
    :goto_0
    if-eqz v0, :cond_4

    .line 158
    :try_start_3
    invoke-static {v0, v12, v11, v14, v13}, Lmoa;->t(Ljava/lang/Object;Lmnf;Ljava/util/concurrent/Executor;Lmoa;Lmwp;)V

    goto :goto_1

    .line 160
    :cond_4
    invoke-virtual {v14, v1}, Lmoa;->l(Lmnc;)V

    .line 162
    :goto_1
    monitor-exit p0

    return-object v14

    .line 163
    .end local v0    # "obj2":Ljava/lang/Object;
    .end local v18    # "obj":Ljava/lang/Object;
    .restart local v15    # "obj":Ljava/lang/Object;
    :catchall_2
    move-exception v0

    move-object/from16 v18, v15

    .end local v15    # "obj":Ljava/lang/Object;
    .restart local v18    # "obj":Ljava/lang/Object;
    :goto_2
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw v0

    :catchall_3
    move-exception v0

    goto :goto_2
.end method

.method public final c(Ljava/util/concurrent/Executor;Lmlu;Lmlu;)Lmnb;
    .locals 5
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "mluVar"    # Lmlu;
    .param p3, "mluVar2"    # Lmlu;

    .line 168
    invoke-static {}, Lmoa;->i()Lmoa;

    move-result-object v0

    .line 169
    .local v0, "i":Lmoa;
    iget-object v1, p0, Lmoa;->a:Ljava/lang/Object;

    .line 170
    .local v1, "obj":Ljava/lang/Object;
    if-eqz v1, :cond_0

    .line 171
    invoke-static {v1, p2, p1, v0}, Lmoa;->r(Ljava/lang/Object;Lmlu;Ljava/util/concurrent/Executor;Lmoa;)V

    .line 172
    return-object v0

    .line 174
    :cond_0
    iget-object v2, p0, Lmoa;->b:Lmnc;

    .line 175
    .local v2, "mncVar":Lmnc;
    if-eqz v2, :cond_1

    .line 176
    invoke-static {v2, p3, p1, v0}, Lmoa;->q(Lmnc;Lmlu;Ljava/util/concurrent/Executor;Lmoa;)V

    .line 177
    return-object v0

    .line 179
    :cond_1
    monitor-enter p0

    .line 180
    :try_start_0
    iget-object v3, p0, Lmoa;->a:Ljava/lang/Object;

    .line 181
    .local v3, "obj2":Ljava/lang/Object;
    if-nez v3, :cond_2

    iget-object v4, p0, Lmoa;->b:Lmnc;

    move-object v2, v4

    if-nez v4, :cond_2

    .line 182
    new-instance v4, Lmnr;

    invoke-direct {v4, p0, p2, v0, p3}, Lmnr;-><init>(Lmoa;Lmlu;Lmoa;Lmlu;)V

    invoke-direct {p0, p1, v4, v0}, Lmoa;->p(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Lmoa;)V

    .line 183
    monitor-exit p0

    return-object v0

    .line 185
    :cond_2
    if-eqz v3, :cond_3

    .line 186
    invoke-static {v3, p2, p1, v0}, Lmoa;->r(Ljava/lang/Object;Lmlu;Ljava/util/concurrent/Executor;Lmoa;)V

    goto :goto_0

    .line 188
    :cond_3
    invoke-static {v2, p3, p1, v0}, Lmoa;->q(Lmnc;Lmlu;Ljava/util/concurrent/Executor;Lmoa;)V

    .line 190
    :goto_0
    monitor-exit p0

    return-object v0

    .line 191
    .end local v3    # "obj2":Ljava/lang/Object;
    :catchall_0
    move-exception v3

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3
.end method

.method public final d()Lpht;
    .locals 1

    .line 196
    new-instance v0, Lmnz;

    invoke-direct {v0, p0}, Lmnz;-><init>(Lmoa;)V

    return-object v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 3

    .line 202
    iget-object v0, p0, Lmoa;->a:Ljava/lang/Object;

    .line 203
    .local v0, "obj2":Ljava/lang/Object;
    if-eqz v0, :cond_0

    .line 204
    return-object v0

    .line 206
    :cond_0
    iget-object v1, p0, Lmoa;->b:Lmnc;

    if-nez v1, :cond_1

    goto :goto_0

    .line 208
    :cond_1
    :try_start_0
    iget-object v1, p0, Lmoa;->b:Lmnc;

    .end local v0    # "obj2":Ljava/lang/Object;
    .end local p0    # "this":Lmoa;
    throw v1
    :try_end_0
    .catch Lmnc; {:try_start_0 .. :try_end_0} :catch_0

    .line 209
    .restart local v0    # "obj2":Ljava/lang/Object;
    .restart local p0    # "this":Lmoa;
    :catch_0
    move-exception v1

    .line 210
    .local v1, "e":Lmnc;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 213
    .end local v1    # "e":Lmnc;
    :goto_0
    monitor-enter p0

    .line 214
    :goto_1
    :try_start_1
    invoke-virtual {p0}, Lmoa;->f()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_2

    .line 216
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 219
    :goto_2
    goto :goto_1

    .line 217
    :catch_1
    move-exception v1

    .line 218
    .local v1, "e":Ljava/lang/InterruptedException;
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    .end local v1    # "e":Ljava/lang/InterruptedException;
    goto :goto_2

    .line 221
    :cond_2
    iget-object v1, p0, Lmoa;->a:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 222
    .local v1, "obj":Ljava/lang/Object;
    if-eqz v1, :cond_3

    goto :goto_3

    .line 224
    :cond_3
    :try_start_4
    iget-object v2, p0, Lmoa;->b:Lmnc;

    .end local v0    # "obj2":Ljava/lang/Object;
    .end local v1    # "obj":Ljava/lang/Object;
    .end local p0    # "this":Lmoa;
    throw v2
    :try_end_4
    .catch Lmnc; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 225
    .restart local v0    # "obj2":Ljava/lang/Object;
    .restart local v1    # "obj":Ljava/lang/Object;
    .restart local p0    # "this":Lmoa;
    :catch_2
    move-exception v2

    .line 226
    .local v2, "e":Lmnc;
    :try_start_5
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 229
    .end local v2    # "e":Lmnc;
    :goto_3
    monitor-exit p0

    .line 230
    return-object v1

    .line 229
    .end local v1    # "obj":Ljava/lang/Object;
    :catchall_0
    move-exception v1

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v1
.end method

.method public final f()Z
    .locals 1

    .line 235
    iget-object v0, p0, Lmoa;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, Lmoa;->b:Lmnc;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public final g(Ljava/util/concurrent/Executor;Lmtw;)Lmnb;
    .locals 23
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "mtwVar"    # Lmtw;

    .line 240
    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    new-instance v0, Lmnn;

    invoke-direct {v0, v11, v13}, Lmnn;-><init>(Lmoa;Lmtw;)V

    move-object v14, v0

    .line 241
    .local v14, "mnnVar":Lmnn;
    new-instance v0, Lmno;

    invoke-direct {v0, v11, v13}, Lmno;-><init>(Lmoa;Lmtw;)V

    move-object v15, v0

    .line 242
    .local v15, "mnoVar":Lmno;
    sget-object v10, Lmob;->a:Lmwp;

    .line 243
    .local v10, "mwpVar":Lmwp;
    invoke-static {}, Lmoa;->i()Lmoa;

    move-result-object v9

    .line 244
    .local v9, "i":Lmoa;
    iget-object v8, v11, Lmoa;->a:Ljava/lang/Object;

    .line 245
    .local v8, "obj":Ljava/lang/Object;
    if-eqz v8, :cond_0

    .line 246
    invoke-static {v8, v14, v12, v9, v10}, Lmoa;->t(Ljava/lang/Object;Lmnf;Ljava/util/concurrent/Executor;Lmoa;Lmwp;)V

    move-object/from16 v21, v8

    move-object v2, v9

    move-object v13, v10

    goto/16 :goto_2

    .line 248
    :cond_0
    iget-object v1, v11, Lmoa;->b:Lmnc;

    .line 249
    .local v1, "mncVar":Lmnc;
    if-eqz v1, :cond_1

    .line 250
    invoke-static {v1, v15, v12, v9, v10}, Lmoa;->s(Lmnc;Lmnf;Ljava/util/concurrent/Executor;Lmoa;Lmwp;)V

    move-object/from16 v21, v8

    move-object v2, v9

    move-object v13, v10

    goto/16 :goto_2

    .line 252
    :cond_1
    monitor-enter p0

    .line 253
    :try_start_0
    iget-object v0, v11, Lmoa;->a:Ljava/lang/Object;

    .line 254
    .local v0, "obj2":Ljava/lang/Object;
    if-nez v0, :cond_3

    iget-object v2, v11, Lmoa;->b:Lmnc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move-object/from16 v16, v2

    .end local v1    # "mncVar":Lmnc;
    .local v16, "mncVar":Lmnc;
    if-nez v2, :cond_2

    .line 255
    :try_start_1
    new-instance v7, Lmnt;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v1, v7

    move-object/from16 v2, p0

    move-object v3, v14

    move-object/from16 v4, p1

    move-object v5, v9

    move-object v6, v10

    move-object/from16 v20, v7

    move-object v7, v15

    move-object/from16 v21, v8

    .end local v8    # "obj":Ljava/lang/Object;
    .local v21, "obj":Ljava/lang/Object;
    move-object/from16 v8, v17

    move-object/from16 v22, v9

    .end local v9    # "i":Lmoa;
    .local v22, "i":Lmoa;
    move-object/from16 v9, v18

    move-object v13, v10

    .end local v10    # "mwpVar":Lmwp;
    .local v13, "mwpVar":Lmwp;
    move-object/from16 v10, v19

    :try_start_2
    invoke-direct/range {v1 .. v10}, Lmnt;-><init>(Lmoa;Lmnf;Ljava/util/concurrent/Executor;Lmoa;Lmwp;Lmnf;[B[B[B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v1, v20

    move-object/from16 v2, v22

    .end local v22    # "i":Lmoa;
    .local v2, "i":Lmoa;
    :try_start_3
    invoke-direct {v11, v12, v1, v2}, Lmoa;->p(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Lmoa;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v1, v16

    goto :goto_1

    .line 261
    .end local v0    # "obj2":Ljava/lang/Object;
    :catchall_0
    move-exception v0

    move-object/from16 v1, v16

    goto :goto_3

    .end local v2    # "i":Lmoa;
    .restart local v22    # "i":Lmoa;
    :catchall_1
    move-exception v0

    move-object/from16 v2, v22

    move-object/from16 v1, v16

    .end local v22    # "i":Lmoa;
    .restart local v2    # "i":Lmoa;
    goto :goto_3

    .end local v2    # "i":Lmoa;
    .end local v13    # "mwpVar":Lmwp;
    .end local v21    # "obj":Ljava/lang/Object;
    .restart local v8    # "obj":Ljava/lang/Object;
    .restart local v9    # "i":Lmoa;
    .restart local v10    # "mwpVar":Lmwp;
    :catchall_2
    move-exception v0

    move-object/from16 v21, v8

    move-object v2, v9

    move-object v13, v10

    move-object/from16 v1, v16

    .end local v8    # "obj":Ljava/lang/Object;
    .end local v9    # "i":Lmoa;
    .end local v10    # "mwpVar":Lmwp;
    .restart local v2    # "i":Lmoa;
    .restart local v13    # "mwpVar":Lmwp;
    .restart local v21    # "obj":Ljava/lang/Object;
    goto :goto_3

    .line 254
    .end local v2    # "i":Lmoa;
    .end local v13    # "mwpVar":Lmwp;
    .end local v21    # "obj":Ljava/lang/Object;
    .restart local v0    # "obj2":Ljava/lang/Object;
    .restart local v8    # "obj":Ljava/lang/Object;
    .restart local v9    # "i":Lmoa;
    .restart local v10    # "mwpVar":Lmwp;
    :cond_2
    move-object/from16 v21, v8

    move-object v2, v9

    move-object v13, v10

    .end local v8    # "obj":Ljava/lang/Object;
    .end local v9    # "i":Lmoa;
    .end local v10    # "mwpVar":Lmwp;
    .restart local v2    # "i":Lmoa;
    .restart local v13    # "mwpVar":Lmwp;
    .restart local v21    # "obj":Ljava/lang/Object;
    move-object/from16 v1, v16

    goto :goto_0

    .end local v2    # "i":Lmoa;
    .end local v13    # "mwpVar":Lmwp;
    .end local v16    # "mncVar":Lmnc;
    .end local v21    # "obj":Ljava/lang/Object;
    .restart local v1    # "mncVar":Lmnc;
    .restart local v8    # "obj":Ljava/lang/Object;
    .restart local v9    # "i":Lmoa;
    .restart local v10    # "mwpVar":Lmwp;
    :cond_3
    move-object/from16 v21, v8

    move-object v2, v9

    move-object v13, v10

    .line 256
    .end local v8    # "obj":Ljava/lang/Object;
    .end local v9    # "i":Lmoa;
    .end local v10    # "mwpVar":Lmwp;
    .restart local v2    # "i":Lmoa;
    .restart local v13    # "mwpVar":Lmwp;
    .restart local v21    # "obj":Ljava/lang/Object;
    :goto_0
    if-eqz v0, :cond_4

    .line 257
    :try_start_4
    invoke-static {v0, v14, v12, v2, v13}, Lmoa;->t(Ljava/lang/Object;Lmnf;Ljava/util/concurrent/Executor;Lmoa;Lmwp;)V

    goto :goto_1

    .line 259
    :cond_4
    invoke-static {v1, v15, v12, v2, v13}, Lmoa;->s(Lmnc;Lmnf;Ljava/util/concurrent/Executor;Lmoa;Lmwp;)V

    .line 261
    .end local v0    # "obj2":Ljava/lang/Object;
    :goto_1
    monitor-exit p0

    .line 264
    .end local v1    # "mncVar":Lmnc;
    :goto_2
    return-object v2

    .line 261
    .end local v2    # "i":Lmoa;
    .end local v13    # "mwpVar":Lmwp;
    .end local v21    # "obj":Ljava/lang/Object;
    .restart local v1    # "mncVar":Lmnc;
    .restart local v8    # "obj":Ljava/lang/Object;
    .restart local v9    # "i":Lmoa;
    .restart local v10    # "mwpVar":Lmwp;
    :catchall_3
    move-exception v0

    move-object/from16 v21, v8

    move-object v2, v9

    move-object v13, v10

    .end local v8    # "obj":Ljava/lang/Object;
    .end local v9    # "i":Lmoa;
    .end local v10    # "mwpVar":Lmwp;
    .restart local v2    # "i":Lmoa;
    .restart local v13    # "mwpVar":Lmwp;
    .restart local v21    # "obj":Ljava/lang/Object;
    :goto_3
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    throw v0

    :catchall_4
    move-exception v0

    goto :goto_3
.end method

.method public final h(Lmmg;)V
    .locals 4
    .param p1, "mmgVar"    # Lmmg;

    .line 269
    iget-object v0, p0, Lmoa;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 270
    return-void

    .line 272
    :cond_0
    iget-object v0, p0, Lmoa;->b:Lmnc;

    .line 273
    .local v0, "mncVar":Lmnc;
    if-nez v0, :cond_3

    .line 276
    monitor-enter p0

    .line 277
    :try_start_0
    iget-object v1, p0, Lmoa;->a:Ljava/lang/Object;

    .line 278
    .local v1, "obj":Ljava/lang/Object;
    if-nez v1, :cond_1

    iget-object v2, p0, Lmoa;->b:Lmnc;

    move-object v0, v2

    if-nez v2, :cond_1

    .line 279
    sget-object v2, Lpgr;->a:Lpgr;

    new-instance v3, Lmnp;

    invoke-direct {v3, p0, p1}, Lmnp;-><init>(Lmoa;Lmmg;)V

    invoke-virtual {p0, v2, v3}, Lmoa;->m(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    .line 280
    monitor-exit p0

    return-void

    .line 282
    :cond_1
    if-eqz v1, :cond_2

    .line 285
    .end local v1    # "obj":Ljava/lang/Object;
    monitor-exit p0

    .line 286
    return-void

    .line 283
    .restart local v1    # "obj":Ljava/lang/Object;
    :cond_2
    invoke-static {v0}, Lokd;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v2

    .end local v0    # "mncVar":Lmnc;
    .end local p0    # "this":Lmoa;
    .end local p1    # "mmgVar":Lmmg;
    throw v2

    .line 285
    .end local v1    # "obj":Ljava/lang/Object;
    .restart local v0    # "mncVar":Lmnc;
    .restart local p0    # "this":Lmoa;
    .restart local p1    # "mmgVar":Lmmg;
    :catchall_0
    move-exception v1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 274
    :cond_3
    invoke-static {v0}, Lokd;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 289
    invoke-virtual {p0}, Lmoa;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 290
    return-void

    .line 292
    :cond_0
    monitor-enter p0

    .line 293
    :try_start_0
    invoke-virtual {p0}, Lmoa;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 294
    monitor-exit p0

    return-void

    .line 296
    :cond_1
    iput-object p1, p0, Lmoa;->a:Ljava/lang/Object;

    .line 297
    invoke-direct {p0}, Lmoa;->o()V

    .line 298
    monitor-exit p0

    .line 299
    return-void

    .line 298
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final l(Lmnc;)V
    .locals 1
    .param p1, "mncVar"    # Lmnc;

    .line 302
    invoke-virtual {p0}, Lmoa;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 303
    return-void

    .line 305
    :cond_0
    monitor-enter p0

    .line 306
    :try_start_0
    invoke-virtual {p0}, Lmoa;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 307
    monitor-exit p0

    return-void

    .line 309
    :cond_1
    iput-object p1, p0, Lmoa;->b:Lmnc;

    .line 310
    invoke-direct {p0}, Lmoa;->o()V

    .line 311
    monitor-exit p0

    .line 312
    return-void

    .line 311
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final m(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V
    .locals 2
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "runnable"    # Ljava/lang/Runnable;

    .line 315
    monitor-enter p0

    .line 316
    :try_start_0
    invoke-virtual {p0}, Lmoa;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 319
    new-instance v0, Lmnw;

    invoke-direct {v0, p1, p2}, Lmnw;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    .line 320
    .local v0, "mnwVar":Lmnw;
    iget-object v1, p0, Lmoa;->d:Lmnw;

    .line 321
    .local v1, "mnwVar2":Lmnw;
    if-eqz v1, :cond_0

    .line 322
    iput-object v0, v1, Lmnw;->a:Lmnw;

    goto :goto_0

    .line 324
    :cond_0
    iput-object v0, p0, Lmoa;->c:Lmnw;

    .line 326
    :goto_0
    iput-object v0, p0, Lmoa;->d:Lmnw;

    .line 327
    .end local v0    # "mnwVar":Lmnw;
    .end local v1    # "mnwVar2":Lmnw;
    monitor-exit p0

    .line 328
    return-void

    .line 317
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Should not be delaying execution when done"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Lmoa;
    .end local p1    # "executor":Ljava/util/concurrent/Executor;
    .end local p2    # "runnable":Ljava/lang/Runnable;
    throw v0

    .line 327
    .restart local p0    # "this":Lmoa;
    .restart local p1    # "executor":Ljava/util/concurrent/Executor;
    .restart local p2    # "runnable":Ljava/lang/Runnable;
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

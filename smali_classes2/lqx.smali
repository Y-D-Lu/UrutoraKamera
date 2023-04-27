.class public final Llqx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llie;


# instance fields
.field private final a:Llrl;

.field private final b:Llap;

.field private final c:Llxn;

.field private final d:Llrk;

.field private final e:Ljava/lang/Runnable;

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Lmxm;Lncp;Llxn;Ljava/lang/Runnable;Lltd;Llrg;[B[B[B)V
    .locals 32
    .param p1, "mxmVar"    # Lmxm;
    .param p2, "ncpVar"    # Lncp;
    .param p3, "lxnVar"    # Llxn;
    .param p4, "runnable"    # Ljava/lang/Runnable;
    .param p5, "ltdVar"    # Lltd;
    .param p6, "lrgVar"    # Llrg;
    .param p7, "bArr"    # [B
    .param p8, "bArr2"    # [B
    .param p9, "bArr3"    # [B

    .line 19
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const/4 v3, 0x0

    iput-boolean v3, v0, Llqx;->f:Z

    .line 17
    iput-boolean v3, v0, Llqx;->g:Z

    .line 20
    move-object/from16 v3, p3

    iput-object v3, v0, Llqx;->c:Llxn;

    .line 21
    move-object/from16 v4, p4

    iput-object v4, v0, Llqx;->e:Ljava/lang/Runnable;

    .line 22
    new-instance v5, Llap;

    invoke-direct {v5}, Llap;-><init>()V

    .line 23
    .local v5, "lapVar":Llap;
    iput-object v5, v0, Llqx;->b:Llap;

    .line 24
    iget-object v6, v1, Lmxm;->f:Lqkg;

    check-cast v6, Llpn;

    invoke-virtual {v6}, Llpn;->mo37get()Llnf;

    move-result-object v6

    .line 25
    .local v6, "mo37get":Llnf;
    iget-object v7, v1, Lmxm;->c:Lqkg;

    invoke-interface {v7}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v19, v7

    check-cast v19, Llqn;

    .line 26
    .local v19, "lqnVar":Llqn;
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    iget-object v7, v1, Lmxm;->b:Lqkg;

    invoke-interface {v7}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v20

    .line 28
    .local v20, "mo37get2":Ljava/lang/Object;
    iget-object v7, v1, Lmxm;->e:Lqkg;

    invoke-interface {v7}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v21, v7

    check-cast v21, Llom;

    .line 29
    .local v21, "lomVar":Llom;
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    iget-object v7, v1, Lmxm;->a:Lqkg;

    invoke-interface {v7}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v22, v7

    check-cast v22, Lloy;

    .line 31
    .local v22, "loyVar":Lloy;
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    iget-object v7, v1, Lmxm;->d:Lqkg;

    invoke-interface {v7}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v23, v7

    check-cast v23, Lmip;

    .line 33
    .local v23, "mipVar":Lmip;
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    new-instance v24, Llrl;

    move-object/from16 v10, v20

    check-cast v10, Lncp;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v7, v24

    move-object v8, v6

    move-object/from16 v9, v19

    move-object/from16 v11, v21

    move-object/from16 v12, v22

    move-object/from16 v13, v23

    move-object/from16 v14, p5

    move-object/from16 v15, p6

    invoke-direct/range {v7 .. v18}, Llrl;-><init>(Llnf;Llqn;Lncp;Llom;Lloy;Lmip;Lltd;Llrg;[B[B[B)V

    .line 35
    .local v7, "lrlVar":Llrl;
    iput-object v7, v0, Llqx;->a:Llrl;

    .line 36
    iget-object v8, v2, Lncp;->d:Lqkg;

    invoke-interface {v8}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Llol;

    .line 37
    .local v8, "lolVar":Llol;
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    new-instance v9, Llrk;

    iget-object v10, v2, Lncp;->a:Lqkg;

    check-cast v10, Llpl;

    invoke-virtual {v10}, Llpl;->mo37get()Llvp;

    move-result-object v27

    iget-object v10, v2, Lncp;->c:Lqkg;

    check-cast v10, Lliq;

    invoke-virtual {v10}, Lliq;->mo37get()Llis;

    move-result-object v28

    iget-object v10, v2, Lncp;->b:Lqkg;

    check-cast v10, Llpn;

    invoke-virtual {v10}, Llpn;->mo37get()Llnf;

    move-result-object v29

    move-object/from16 v25, v9

    move-object/from16 v26, v8

    move-object/from16 v30, v7

    move-object/from16 v31, p6

    invoke-direct/range {v25 .. v31}, Llrk;-><init>(Llol;Llvp;Llis;Llnf;Llrl;Llrg;)V

    .line 39
    .local v9, "lrkVar":Llrk;
    iput-object v9, v0, Llqx;->d:Llrk;

    .line 40
    invoke-virtual {v5, v9}, Llap;->c(Llie;)V

    .line 41
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Llmp;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lllv;
        }
    .end annotation

    monitor-enter p0

    .line 44
    :try_start_0
    iget-boolean v0, p0, Llqx;->f:Z

    if-nez v0, :cond_0

    .line 47
    iget-object v0, p0, Llqx;->d:Llrk;

    invoke-virtual {v0}, Llrk;->a()Llrs;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 45
    .end local p0    # "this":Llqx;
    :cond_0
    :try_start_1
    new-instance v0, Lllv;

    const-string v1, "getConfig3ABuilder() cannot be called after the session is closed."

    invoke-direct {v0, v1}, Lllv;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()Llpc;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lllv;
        }
    .end annotation

    monitor-enter p0

    .line 51
    :try_start_0
    iget-boolean v0, p0, Llqx;->f:Z

    if-nez v0, :cond_0

    .line 54
    iget-object v0, p0, Llqx;->a:Llrl;

    invoke-virtual {v0}, Llrl;->a()Llpc;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 52
    .end local p0    # "this":Llqx;
    :cond_0
    :try_start_1
    new-instance v0, Lllv;

    const-string v1, "getRequestBuilder() cannot be called after the session is closed."

    invoke-direct {v0, v1}, Lllv;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c(Llnv;Z)Lpht;
    .locals 2
    .param p1, "lnvVar"    # Llnv;
    .param p2, "z"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lllv;
        }
    .end annotation

    monitor-enter p0

    .line 58
    :try_start_0
    iget-boolean v0, p0, Llqx;->f:Z

    if-nez v0, :cond_0

    .line 61
    iget-object v0, p0, Llqx;->d:Llrk;

    invoke-virtual {v0, p1, p2}, Llrk;->b(Llnv;Z)Lpht;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 59
    .end local p0    # "this":Llqx;
    :cond_0
    :try_start_1
    new-instance v0, Lllv;

    const-string v1, "trigger3A() cannot be called after the session is closed."

    invoke-direct {v0, v1}, Lllv;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .end local p1    # "lnvVar":Llnv;
    .end local p2    # "z":Z
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final close()V
    .locals 5

    .line 66
    iget-object v0, p0, Llqx;->d:Llrk;

    iget-object v0, v0, Llrk;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 67
    monitor-enter p0

    .line 68
    :try_start_0
    iget-boolean v0, p0, Llqx;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 70
    :try_start_1
    iget-object v0, p0, Llqx;->a:Llrl;

    invoke-virtual {p0}, Llqx;->b()Llpc;

    move-result-object v1

    invoke-virtual {v1}, Llpc;->b()Llpd;

    move-result-object v1

    invoke-virtual {v0, v1}, Llrl;->f(Llpd;)V

    .line 71
    const/4 v0, 0x0

    iput-boolean v0, p0, Llqx;->g:Z
    :try_end_1
    .catch Lllv; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    goto :goto_0

    .line 72
    :catch_0
    move-exception v0

    .line 73
    .local v0, "e":Lllv;
    :try_start_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 74
    .local v1, "valueOf":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x28

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 75
    .local v2, "sb":Ljava/lang/StringBuilder;
    const-string v3, "Failed to resume last repeating request "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    const-string v3, "CAM_RequestProcessorSess"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .end local v0    # "e":Lllv;
    .end local v1    # "valueOf":Ljava/lang/String;
    .end local v2    # "sb":Ljava/lang/StringBuilder;
    :cond_0
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Llqx;->f:Z

    .line 81
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    iget-object v0, p0, Llqx;->b:Llap;

    invoke-virtual {v0}, Llap;->close()V

    .line 83
    iget-object v0, p0, Llqx;->c:Llxn;

    invoke-virtual {v0}, Llxn;->close()V

    .line 84
    iget-object v0, p0, Llqx;->e:Ljava/lang/Runnable;

    .line 85
    .local v0, "runnable":Ljava/lang/Runnable;
    if-eqz v0, :cond_1

    .line 86
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 88
    :cond_1
    return-void

    .line 81
    .end local v0    # "runnable":Ljava/lang/Runnable;
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final declared-synchronized d(ZZZZ)Lpht;
    .locals 2
    .param p1, "z"    # Z
    .param p2, "z2"    # Z
    .param p3, "z3"    # Z
    .param p4, "z4"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lllv;
        }
    .end annotation

    monitor-enter p0

    .line 91
    :try_start_0
    iget-boolean v0, p0, Llqx;->f:Z

    if-nez v0, :cond_0

    .line 94
    iget-object v0, p0, Llqx;->d:Llrk;

    invoke-virtual {v0, p1, p2, p3, p4}, Llrk;->c(ZZZZ)Lpht;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 92
    .end local p0    # "this":Llqx;
    :cond_0
    :try_start_1
    new-instance v0, Lllv;

    const-string v1, "unlock3A() cannot be called after the session is closed."

    invoke-direct {v0, v1}, Lllv;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    .end local p1    # "z":Z
    .end local p2    # "z2":Z
    .end local p3    # "z3":Z
    .end local p4    # "z4":Z
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized e(Llmq;Z)Lpht;
    .locals 2
    .param p1, "lmqVar"    # Llmq;
    .param p2, "z"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lllv;
        }
    .end annotation

    monitor-enter p0

    .line 98
    :try_start_0
    iget-boolean v0, p0, Llqx;->f:Z

    if-nez v0, :cond_0

    .line 101
    iget-object v0, p0, Llqx;->d:Llrk;

    invoke-virtual {v0, p1, p2}, Llrk;->d(Llmq;Z)Lpht;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 99
    .end local p0    # "this":Llqx;
    :cond_0
    :try_start_1
    new-instance v0, Lllv;

    const-string v1, "update3A() cannot be called after the session is closed."

    invoke-direct {v0, v1}, Lllv;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    .end local p1    # "lmqVar":Llmq;
    .end local p2    # "z":Z
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized f()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lllv;
        }
    .end annotation

    monitor-enter p0

    .line 105
    :try_start_0
    iget-boolean v0, p0, Llqx;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    .line 109
    :try_start_1
    iget-object v0, p0, Llqx;->a:Llrl;

    invoke-virtual {v0}, Llrl;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    goto :goto_0

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    .local v0, "ex":Ljava/lang/Throwable;
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 113
    .end local v0    # "ex":Ljava/lang/Throwable;
    :goto_0
    monitor-exit p0

    return-void

    .line 106
    .end local p0    # "this":Llqx;
    :cond_0
    :try_start_3
    new-instance v0, Lllv;

    const-string v1, "abortCaptures() cannot be called after the session is closed."

    invoke-direct {v0, v1}, Lllv;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 104
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lllv;
        }
    .end annotation

    monitor-enter p0

    .line 116
    :try_start_0
    iget-boolean v0, p0, Llqx;->f:Z

    if-nez v0, :cond_0

    .line 119
    const/4 v0, 0x1

    iput-boolean v0, p0, Llqx;->g:Z

    .line 120
    iget-object v0, p0, Llqx;->a:Llrl;

    invoke-virtual {v0}, Llrl;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    monitor-exit p0

    return-void

    .line 117
    .end local p0    # "this":Llqx;
    :cond_0
    :try_start_1
    new-instance v0, Lllv;

    const-string v1, "stopRepeating() cannot be called after the session is closed."

    invoke-direct {v0, v1}, Lllv;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized h(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .param p1, "list"    # Ljava/util/List;
    .param p2, "list2"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lllv;
        }
    .end annotation

    monitor-enter p0

    .line 124
    :try_start_0
    iget-boolean v0, p0, Llqx;->f:Z

    if-nez v0, :cond_0

    .line 127
    iget-object v0, p0, Llqx;->a:Llrl;

    invoke-virtual {v0, p1, p2}, Llrl;->e(Ljava/util/List;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    monitor-exit p0

    return-void

    .line 125
    .end local p0    # "this":Llqx;
    :cond_0
    :try_start_1
    new-instance v0, Lllv;

    const-string v1, "submit() cannot be called after the session is closed."

    invoke-direct {v0, v1}, Lllv;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    .end local p1    # "list":Ljava/util/List;
    .end local p2    # "list2":Ljava/util/List;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized i(Llpd;)V
    .locals 2
    .param p1, "lpdVar"    # Llpd;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lllv;
        }
    .end annotation

    monitor-enter p0

    .line 131
    :try_start_0
    iget-boolean v0, p0, Llqx;->f:Z

    if-nez v0, :cond_0

    .line 134
    iget-object v0, p0, Llqx;->a:Llrl;

    invoke-virtual {v0, p1}, Llrl;->f(Llpd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    monitor-exit p0

    return-void

    .line 132
    .end local p0    # "this":Llqx;
    :cond_0
    :try_start_1
    new-instance v0, Lllv;

    const-string v1, "setRepeating() cannot be called after the session is closed."

    invoke-direct {v0, v1}, Lllv;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    .end local p1    # "lpdVar":Llpd;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized j(Llpd;Ljava/util/Set;)V
    .locals 2
    .param p1, "lpdVar"    # Llpd;
    .param p2, "set"    # Ljava/util/Set;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lllv;
        }
    .end annotation

    monitor-enter p0

    .line 138
    :try_start_0
    iget-boolean v0, p0, Llqx;->f:Z

    if-nez v0, :cond_0

    .line 141
    iget-object v0, p0, Llqx;->a:Llrl;

    invoke-virtual {v0, p1, p2}, Llrl;->g(Llpd;Ljava/util/Set;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    monitor-exit p0

    return-void

    .line 139
    .end local p0    # "this":Llqx;
    :cond_0
    :try_start_1
    new-instance v0, Lllv;

    const-string v1, "submit() cannot be called after the session is closed."

    invoke-direct {v0, v1}, Lllv;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    .end local p1    # "lpdVar":Llpd;
    .end local p2    # "set":Ljava/util/Set;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized k(Llmq;)Lpht;
    .locals 2
    .param p1, "lmqVar"    # Llmq;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lllv;
        }
    .end annotation

    monitor-enter p0

    .line 145
    :try_start_0
    iget-boolean v0, p0, Llqx;->f:Z

    if-nez v0, :cond_0

    .line 148
    iget-object v0, p0, Llqx;->d:Llrk;

    invoke-virtual {v0, p1}, Llrk;->e(Llmq;)Lpht;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 146
    .end local p0    # "this":Llqx;
    :cond_0
    :try_start_1
    new-instance v0, Lllv;

    const-string v1, "lock3AImmediately() with config3a cannot be called after the session is closed."

    invoke-direct {v0, v1}, Lllv;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    .end local p1    # "lmqVar":Llmq;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized l(Llmq;)V
    .locals 2
    .param p1, "lmqVar"    # Llmq;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lllv;
        }
    .end annotation

    monitor-enter p0

    .line 152
    :try_start_0
    iget-boolean v0, p0, Llqx;->f:Z

    if-nez v0, :cond_0

    .line 155
    iget-object v0, p0, Llqx;->d:Llrk;

    invoke-virtual {v0, p1}, Llrk;->f(Llmq;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    monitor-exit p0

    return-void

    .line 153
    .end local p0    # "this":Llqx;
    :cond_0
    :try_start_1
    new-instance v0, Lllv;

    const-string v1, "updateConfig3AWithLocksRetained() cannot be called after the session is closed."

    invoke-direct {v0, v1}, Lllv;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151
    .end local p1    # "lmqVar":Llmq;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized m(Llmq;)V
    .locals 2
    .param p1, "lmqVar"    # Llmq;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lllv;
        }
    .end annotation

    monitor-enter p0

    .line 159
    :try_start_0
    iget-boolean v0, p0, Llqx;->f:Z

    if-nez v0, :cond_0

    .line 162
    iget-object v0, p0, Llqx;->d:Llrk;

    invoke-virtual {v0, p1}, Llrk;->g(Llmq;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    monitor-exit p0

    return-void

    .line 160
    .end local p0    # "this":Llqx;
    :cond_0
    :try_start_1
    new-instance v0, Lllv;

    const-string v1, "submit3A() cannot be called after the session is closed."

    invoke-direct {v0, v1}, Lllv;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 158
    .end local p1    # "lmqVar":Llmq;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized n(Ljava/util/Set;Lmip;)V
    .locals 3
    .param p1, "set"    # Ljava/util/Set;
    .param p2, "mipVar"    # Lmip;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lllv;
        }
    .end annotation

    monitor-enter p0

    .line 166
    :try_start_0
    iget-boolean v0, p0, Llqx;->f:Z

    if-nez v0, :cond_0

    .line 169
    iget-object v0, p0, Llqx;->a:Llrl;

    invoke-virtual {v0}, Llrl;->a()Llpc;

    move-result-object v0

    .line 170
    .local v0, "a":Llpc;
    invoke-virtual {v0, p1}, Llpc;->e(Ljava/util/Set;)V

    .line 171
    invoke-virtual {v0, p2}, Llpc;->g(Lmip;)V

    .line 172
    iget-object v1, p0, Llqx;->a:Llrl;

    invoke-virtual {v0}, Llpc;->b()Llpd;

    move-result-object v2

    invoke-virtual {v1, v2}, Llrl;->h(Llpd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    monitor-exit p0

    return-void

    .line 167
    .end local v0    # "a":Llpc;
    .end local p0    # "this":Llqx;
    :cond_0
    :try_start_1
    new-instance v0, Lllv;

    const-string v1, "submit(parameters, listener) cannot be called after the session is closed."

    invoke-direct {v0, v1}, Lllv;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 165
    .end local p1    # "set":Ljava/util/Set;
    .end local p2    # "mipVar":Lmip;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

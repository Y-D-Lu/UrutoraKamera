.class public final Ldefpackage/lqx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lie;


# instance fields
.field private final a:Ldefpackage/lrl;

.field private final b:Ldefpackage/lap;

.field private final c:Ldefpackage/lxn;

.field private final d:Ldefpackage/lrk;

.field private final e:Ljava/lang/Runnable;

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Ldefpackage/mxm;Ldefpackage/ncp;Ldefpackage/lxn;Ljava/lang/Runnable;Ldefpackage/ltd;Ldefpackage/lrg;[B[B[B)V
    .locals 32
    .param p1, "mxmVar"    # Ldefpackage/mxm;
    .param p2, "ncpVar"    # Ldefpackage/ncp;
    .param p3, "lxnVar"    # Ldefpackage/lxn;
    .param p4, "runnable"    # Ljava/lang/Runnable;
    .param p5, "ltdVar"    # Ldefpackage/ltd;
    .param p6, "lrgVar"    # Ldefpackage/lrg;
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

    iput-boolean v3, v0, Ldefpackage/lqx;->f:Z

    .line 17
    iput-boolean v3, v0, Ldefpackage/lqx;->g:Z

    .line 20
    move-object/from16 v3, p3

    iput-object v3, v0, Ldefpackage/lqx;->c:Ldefpackage/lxn;

    .line 21
    move-object/from16 v4, p4

    iput-object v4, v0, Ldefpackage/lqx;->e:Ljava/lang/Runnable;

    .line 22
    new-instance v5, Ldefpackage/lap;

    invoke-direct {v5}, Ldefpackage/lap;-><init>()V

    .line 23
    .local v5, "lapVar":Ldefpackage/lap;
    iput-object v5, v0, Ldefpackage/lqx;->b:Ldefpackage/lap;

    .line 24
    iget-object v6, v1, Ldefpackage/mxm;->f:Ldefpackage/qkg;

    check-cast v6, Ldefpackage/lpn;

    invoke-virtual {v6}, Ldefpackage/lpn;->mo37get()Ldefpackage/lnf;

    move-result-object v6

    .line 25
    .local v6, "mo37get":Ldefpackage/lnf;
    iget-object v7, v1, Ldefpackage/mxm;->c:Ldefpackage/qkg;

    invoke-interface {v7}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v19, v7

    check-cast v19, Ldefpackage/lqn;

    .line 26
    .local v19, "lqnVar":Ldefpackage/lqn;
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    iget-object v7, v1, Ldefpackage/mxm;->b:Ldefpackage/qkg;

    invoke-interface {v7}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v20

    .line 28
    .local v20, "mo37get2":Ljava/lang/Object;
    iget-object v7, v1, Ldefpackage/mxm;->e:Ldefpackage/qkg;

    invoke-interface {v7}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v21, v7

    check-cast v21, Ldefpackage/lom;

    .line 29
    .local v21, "lomVar":Ldefpackage/lom;
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    iget-object v7, v1, Ldefpackage/mxm;->a:Ldefpackage/qkg;

    invoke-interface {v7}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v22, v7

    check-cast v22, Ldefpackage/loy;

    .line 31
    .local v22, "loyVar":Ldefpackage/loy;
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    iget-object v7, v1, Ldefpackage/mxm;->d:Ldefpackage/qkg;

    invoke-interface {v7}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v23, v7

    check-cast v23, Ldefpackage/mip;

    .line 33
    .local v23, "mipVar":Ldefpackage/mip;
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    new-instance v24, Ldefpackage/lrl;

    move-object/from16 v10, v20

    check-cast v10, Ldefpackage/ncp;

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

    invoke-direct/range {v7 .. v18}, Ldefpackage/lrl;-><init>(Ldefpackage/lnf;Ldefpackage/lqn;Ldefpackage/ncp;Ldefpackage/lom;Ldefpackage/loy;Ldefpackage/mip;Ldefpackage/ltd;Ldefpackage/lrg;[B[B[B)V

    .line 35
    .local v7, "lrlVar":Ldefpackage/lrl;
    iput-object v7, v0, Ldefpackage/lqx;->a:Ldefpackage/lrl;

    .line 36
    iget-object v8, v2, Ldefpackage/ncp;->d:Ldefpackage/qkg;

    invoke-interface {v8}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldefpackage/lol;

    .line 37
    .local v8, "lolVar":Ldefpackage/lol;
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    new-instance v9, Ldefpackage/lrk;

    iget-object v10, v2, Ldefpackage/ncp;->a:Ldefpackage/qkg;

    check-cast v10, Ldefpackage/lpl;

    invoke-virtual {v10}, Ldefpackage/lpl;->mo37get()Ldefpackage/lvp;

    move-result-object v27

    iget-object v10, v2, Ldefpackage/ncp;->c:Ldefpackage/qkg;

    check-cast v10, Ldefpackage/liq;

    invoke-virtual {v10}, Ldefpackage/liq;->mo37get()Ldefpackage/lis;

    move-result-object v28

    iget-object v10, v2, Ldefpackage/ncp;->b:Ldefpackage/qkg;

    check-cast v10, Ldefpackage/lpn;

    invoke-virtual {v10}, Ldefpackage/lpn;->mo37get()Ldefpackage/lnf;

    move-result-object v29

    move-object/from16 v25, v9

    move-object/from16 v26, v8

    move-object/from16 v30, v7

    move-object/from16 v31, p6

    invoke-direct/range {v25 .. v31}, Ldefpackage/lrk;-><init>(Ldefpackage/lol;Ldefpackage/lvp;Ldefpackage/lis;Ldefpackage/lnf;Ldefpackage/lrl;Ldefpackage/lrg;)V

    .line 39
    .local v9, "lrkVar":Ldefpackage/lrk;
    iput-object v9, v0, Ldefpackage/lqx;->d:Ldefpackage/lrk;

    .line 40
    invoke-virtual {v5, v9}, Ldefpackage/lap;->c(Ldefpackage/lie;)V

    .line 41
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Ldefpackage/lmp;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldefpackage/llv;
        }
    .end annotation

    monitor-enter p0

    .line 44
    :try_start_0
    iget-boolean v0, p0, Ldefpackage/lqx;->f:Z

    if-nez v0, :cond_0

    .line 47
    iget-object v0, p0, Ldefpackage/lqx;->d:Ldefpackage/lrk;

    invoke-virtual {v0}, Ldefpackage/lrk;->a()Ldefpackage/lrs;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 45
    .end local p0    # "this":Ldefpackage/lqx;
    :cond_0
    :try_start_1
    new-instance v0, Ldefpackage/llv;

    const-string v1, "getConfig3ABuilder() cannot be called after the session is closed."

    invoke-direct {v0, v1}, Ldefpackage/llv;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()Ldefpackage/lpc;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldefpackage/llv;
        }
    .end annotation

    monitor-enter p0

    .line 51
    :try_start_0
    iget-boolean v0, p0, Ldefpackage/lqx;->f:Z

    if-nez v0, :cond_0

    .line 54
    iget-object v0, p0, Ldefpackage/lqx;->a:Ldefpackage/lrl;

    invoke-virtual {v0}, Ldefpackage/lrl;->a()Ldefpackage/lpc;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 52
    .end local p0    # "this":Ldefpackage/lqx;
    :cond_0
    :try_start_1
    new-instance v0, Ldefpackage/llv;

    const-string v1, "getRequestBuilder() cannot be called after the session is closed."

    invoke-direct {v0, v1}, Ldefpackage/llv;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c(Ldefpackage/lnv;Z)Ldefpackage/pht;
    .locals 2
    .param p1, "lnvVar"    # Ldefpackage/lnv;
    .param p2, "z"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldefpackage/llv;
        }
    .end annotation

    monitor-enter p0

    .line 58
    :try_start_0
    iget-boolean v0, p0, Ldefpackage/lqx;->f:Z

    if-nez v0, :cond_0

    .line 61
    iget-object v0, p0, Ldefpackage/lqx;->d:Ldefpackage/lrk;

    invoke-virtual {v0, p1, p2}, Ldefpackage/lrk;->b(Ldefpackage/lnv;Z)Ldefpackage/pht;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 59
    .end local p0    # "this":Ldefpackage/lqx;
    :cond_0
    :try_start_1
    new-instance v0, Ldefpackage/llv;

    const-string v1, "trigger3A() cannot be called after the session is closed."

    invoke-direct {v0, v1}, Ldefpackage/llv;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .end local p1    # "lnvVar":Ldefpackage/lnv;
    .end local p2    # "z":Z
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final close()V
    .locals 5

    .line 66
    iget-object v0, p0, Ldefpackage/lqx;->d:Ldefpackage/lrk;

    iget-object v0, v0, Ldefpackage/lrk;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 67
    monitor-enter p0

    .line 68
    :try_start_0
    iget-boolean v0, p0, Ldefpackage/lqx;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 70
    :try_start_1
    iget-object v0, p0, Ldefpackage/lqx;->a:Ldefpackage/lrl;

    invoke-virtual {p0}, Ldefpackage/lqx;->b()Ldefpackage/lpc;

    move-result-object v1

    invoke-virtual {v1}, Ldefpackage/lpc;->b()Ldefpackage/lpd;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldefpackage/lrl;->f(Ldefpackage/lpd;)V

    .line 71
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldefpackage/lqx;->g:Z
    :try_end_1
    .catch Ldefpackage/llv; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    goto :goto_0

    .line 72
    :catch_0
    move-exception v0

    .line 73
    .local v0, "e":Ldefpackage/llv;
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
    .end local v0    # "e":Ldefpackage/llv;
    .end local v1    # "valueOf":Ljava/lang/String;
    .end local v2    # "sb":Ljava/lang/StringBuilder;
    :cond_0
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldefpackage/lqx;->f:Z

    .line 81
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    iget-object v0, p0, Ldefpackage/lqx;->b:Ldefpackage/lap;

    invoke-virtual {v0}, Ldefpackage/lap;->close()V

    .line 83
    iget-object v0, p0, Ldefpackage/lqx;->c:Ldefpackage/lxn;

    invoke-virtual {v0}, Ldefpackage/lxn;->close()V

    .line 84
    iget-object v0, p0, Ldefpackage/lqx;->e:Ljava/lang/Runnable;

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

.method public final declared-synchronized d(ZZZZ)Ldefpackage/pht;
    .locals 2
    .param p1, "z"    # Z
    .param p2, "z2"    # Z
    .param p3, "z3"    # Z
    .param p4, "z4"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldefpackage/llv;
        }
    .end annotation

    monitor-enter p0

    .line 91
    :try_start_0
    iget-boolean v0, p0, Ldefpackage/lqx;->f:Z

    if-nez v0, :cond_0

    .line 94
    iget-object v0, p0, Ldefpackage/lqx;->d:Ldefpackage/lrk;

    invoke-virtual {v0, p1, p2, p3, p4}, Ldefpackage/lrk;->c(ZZZZ)Ldefpackage/pht;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 92
    .end local p0    # "this":Ldefpackage/lqx;
    :cond_0
    :try_start_1
    new-instance v0, Ldefpackage/llv;

    const-string v1, "unlock3A() cannot be called after the session is closed."

    invoke-direct {v0, v1}, Ldefpackage/llv;-><init>(Ljava/lang/String;)V

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

.method public final declared-synchronized e(Ldefpackage/lmq;Z)Ldefpackage/pht;
    .locals 2
    .param p1, "lmqVar"    # Ldefpackage/lmq;
    .param p2, "z"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldefpackage/llv;
        }
    .end annotation

    monitor-enter p0

    .line 98
    :try_start_0
    iget-boolean v0, p0, Ldefpackage/lqx;->f:Z

    if-nez v0, :cond_0

    .line 101
    iget-object v0, p0, Ldefpackage/lqx;->d:Ldefpackage/lrk;

    invoke-virtual {v0, p1, p2}, Ldefpackage/lrk;->d(Ldefpackage/lmq;Z)Ldefpackage/pht;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 99
    .end local p0    # "this":Ldefpackage/lqx;
    :cond_0
    :try_start_1
    new-instance v0, Ldefpackage/llv;

    const-string v1, "update3A() cannot be called after the session is closed."

    invoke-direct {v0, v1}, Ldefpackage/llv;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    .end local p1    # "lmqVar":Ldefpackage/lmq;
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
            Ldefpackage/llv;
        }
    .end annotation

    monitor-enter p0

    .line 105
    :try_start_0
    iget-boolean v0, p0, Ldefpackage/lqx;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    .line 109
    :try_start_1
    iget-object v0, p0, Ldefpackage/lqx;->a:Ldefpackage/lrl;

    invoke-virtual {v0}, Ldefpackage/lrl;->c()V
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
    .end local p0    # "this":Ldefpackage/lqx;
    :cond_0
    :try_start_3
    new-instance v0, Ldefpackage/llv;

    const-string v1, "abortCaptures() cannot be called after the session is closed."

    invoke-direct {v0, v1}, Ldefpackage/llv;-><init>(Ljava/lang/String;)V

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
            Ldefpackage/llv;
        }
    .end annotation

    monitor-enter p0

    .line 116
    :try_start_0
    iget-boolean v0, p0, Ldefpackage/lqx;->f:Z

    if-nez v0, :cond_0

    .line 119
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldefpackage/lqx;->g:Z

    .line 120
    iget-object v0, p0, Ldefpackage/lqx;->a:Ldefpackage/lrl;

    invoke-virtual {v0}, Ldefpackage/lrl;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    monitor-exit p0

    return-void

    .line 117
    .end local p0    # "this":Ldefpackage/lqx;
    :cond_0
    :try_start_1
    new-instance v0, Ldefpackage/llv;

    const-string v1, "stopRepeating() cannot be called after the session is closed."

    invoke-direct {v0, v1}, Ldefpackage/llv;-><init>(Ljava/lang/String;)V

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
            Ldefpackage/llv;
        }
    .end annotation

    monitor-enter p0

    .line 124
    :try_start_0
    iget-boolean v0, p0, Ldefpackage/lqx;->f:Z

    if-nez v0, :cond_0

    .line 127
    iget-object v0, p0, Ldefpackage/lqx;->a:Ldefpackage/lrl;

    invoke-virtual {v0, p1, p2}, Ldefpackage/lrl;->e(Ljava/util/List;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    monitor-exit p0

    return-void

    .line 125
    .end local p0    # "this":Ldefpackage/lqx;
    :cond_0
    :try_start_1
    new-instance v0, Ldefpackage/llv;

    const-string v1, "submit() cannot be called after the session is closed."

    invoke-direct {v0, v1}, Ldefpackage/llv;-><init>(Ljava/lang/String;)V

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

.method public final declared-synchronized i(Ldefpackage/lpd;)V
    .locals 2
    .param p1, "lpdVar"    # Ldefpackage/lpd;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldefpackage/llv;
        }
    .end annotation

    monitor-enter p0

    .line 131
    :try_start_0
    iget-boolean v0, p0, Ldefpackage/lqx;->f:Z

    if-nez v0, :cond_0

    .line 134
    iget-object v0, p0, Ldefpackage/lqx;->a:Ldefpackage/lrl;

    invoke-virtual {v0, p1}, Ldefpackage/lrl;->f(Ldefpackage/lpd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    monitor-exit p0

    return-void

    .line 132
    .end local p0    # "this":Ldefpackage/lqx;
    :cond_0
    :try_start_1
    new-instance v0, Ldefpackage/llv;

    const-string v1, "setRepeating() cannot be called after the session is closed."

    invoke-direct {v0, v1}, Ldefpackage/llv;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    .end local p1    # "lpdVar":Ldefpackage/lpd;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized j(Ldefpackage/lpd;Ljava/util/Set;)V
    .locals 2
    .param p1, "lpdVar"    # Ldefpackage/lpd;
    .param p2, "set"    # Ljava/util/Set;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldefpackage/llv;
        }
    .end annotation

    monitor-enter p0

    .line 138
    :try_start_0
    iget-boolean v0, p0, Ldefpackage/lqx;->f:Z

    if-nez v0, :cond_0

    .line 141
    iget-object v0, p0, Ldefpackage/lqx;->a:Ldefpackage/lrl;

    invoke-virtual {v0, p1, p2}, Ldefpackage/lrl;->g(Ldefpackage/lpd;Ljava/util/Set;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    monitor-exit p0

    return-void

    .line 139
    .end local p0    # "this":Ldefpackage/lqx;
    :cond_0
    :try_start_1
    new-instance v0, Ldefpackage/llv;

    const-string v1, "submit() cannot be called after the session is closed."

    invoke-direct {v0, v1}, Ldefpackage/llv;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    .end local p1    # "lpdVar":Ldefpackage/lpd;
    .end local p2    # "set":Ljava/util/Set;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized k(Ldefpackage/lmq;)Ldefpackage/pht;
    .locals 2
    .param p1, "lmqVar"    # Ldefpackage/lmq;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldefpackage/llv;
        }
    .end annotation

    monitor-enter p0

    .line 145
    :try_start_0
    iget-boolean v0, p0, Ldefpackage/lqx;->f:Z

    if-nez v0, :cond_0

    .line 148
    iget-object v0, p0, Ldefpackage/lqx;->d:Ldefpackage/lrk;

    invoke-virtual {v0, p1}, Ldefpackage/lrk;->e(Ldefpackage/lmq;)Ldefpackage/pht;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 146
    .end local p0    # "this":Ldefpackage/lqx;
    :cond_0
    :try_start_1
    new-instance v0, Ldefpackage/llv;

    const-string v1, "lock3AImmediately() with config3a cannot be called after the session is closed."

    invoke-direct {v0, v1}, Ldefpackage/llv;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    .end local p1    # "lmqVar":Ldefpackage/lmq;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized l(Ldefpackage/lmq;)V
    .locals 2
    .param p1, "lmqVar"    # Ldefpackage/lmq;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldefpackage/llv;
        }
    .end annotation

    monitor-enter p0

    .line 152
    :try_start_0
    iget-boolean v0, p0, Ldefpackage/lqx;->f:Z

    if-nez v0, :cond_0

    .line 155
    iget-object v0, p0, Ldefpackage/lqx;->d:Ldefpackage/lrk;

    invoke-virtual {v0, p1}, Ldefpackage/lrk;->f(Ldefpackage/lmq;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    monitor-exit p0

    return-void

    .line 153
    .end local p0    # "this":Ldefpackage/lqx;
    :cond_0
    :try_start_1
    new-instance v0, Ldefpackage/llv;

    const-string v1, "updateConfig3AWithLocksRetained() cannot be called after the session is closed."

    invoke-direct {v0, v1}, Ldefpackage/llv;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151
    .end local p1    # "lmqVar":Ldefpackage/lmq;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized m(Ldefpackage/lmq;)V
    .locals 2
    .param p1, "lmqVar"    # Ldefpackage/lmq;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldefpackage/llv;
        }
    .end annotation

    monitor-enter p0

    .line 159
    :try_start_0
    iget-boolean v0, p0, Ldefpackage/lqx;->f:Z

    if-nez v0, :cond_0

    .line 162
    iget-object v0, p0, Ldefpackage/lqx;->d:Ldefpackage/lrk;

    invoke-virtual {v0, p1}, Ldefpackage/lrk;->g(Ldefpackage/lmq;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    monitor-exit p0

    return-void

    .line 160
    .end local p0    # "this":Ldefpackage/lqx;
    :cond_0
    :try_start_1
    new-instance v0, Ldefpackage/llv;

    const-string v1, "submit3A() cannot be called after the session is closed."

    invoke-direct {v0, v1}, Ldefpackage/llv;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 158
    .end local p1    # "lmqVar":Ldefpackage/lmq;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized n(Ljava/util/Set;Ldefpackage/mip;)V
    .locals 3
    .param p1, "set"    # Ljava/util/Set;
    .param p2, "mipVar"    # Ldefpackage/mip;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldefpackage/llv;
        }
    .end annotation

    monitor-enter p0

    .line 166
    :try_start_0
    iget-boolean v0, p0, Ldefpackage/lqx;->f:Z

    if-nez v0, :cond_0

    .line 169
    iget-object v0, p0, Ldefpackage/lqx;->a:Ldefpackage/lrl;

    invoke-virtual {v0}, Ldefpackage/lrl;->a()Ldefpackage/lpc;

    move-result-object v0

    .line 170
    .local v0, "a":Ldefpackage/lpc;
    invoke-virtual {v0, p1}, Ldefpackage/lpc;->e(Ljava/util/Set;)V

    .line 171
    invoke-virtual {v0, p2}, Ldefpackage/lpc;->g(Ldefpackage/mip;)V

    .line 172
    iget-object v1, p0, Ldefpackage/lqx;->a:Ldefpackage/lrl;

    invoke-virtual {v0}, Ldefpackage/lpc;->b()Ldefpackage/lpd;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldefpackage/lrl;->h(Ldefpackage/lpd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    monitor-exit p0

    return-void

    .line 167
    .end local v0    # "a":Ldefpackage/lpc;
    .end local p0    # "this":Ldefpackage/lqx;
    :cond_0
    :try_start_1
    new-instance v0, Ldefpackage/llv;

    const-string v1, "submit(parameters, listener) cannot be called after the session is closed."

    invoke-direct {v0, v1}, Ldefpackage/llv;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 165
    .end local p1    # "set":Ljava/util/Set;
    .end local p2    # "mipVar":Ldefpackage/mip;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

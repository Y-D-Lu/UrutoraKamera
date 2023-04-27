.class public final Lllp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llkd;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lllm;

.field public final c:Ljava/util/List;

.field private final d:Llld;

.field private final e:Lllt;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Lljp;

.field private final h:Lljf;

.field private final i:Llis;

.field private final j:Llle;

.field private final k:Ldkc;

.field private final l:Lmbg;


# direct methods
.method public constructor <init>(Lmbg;Ldkc;Llld;Ljava/util/concurrent/Executor;Lllt;Lljp;Lljf;Llis;Llle;[B)V
    .locals 1
    .param p1, "mbgVar"    # Lmbg;
    .param p2, "dkcVar"    # Ldkc;
    .param p3, "lldVar"    # Llld;
    .param p4, "executor"    # Ljava/util/concurrent/Executor;
    .param p5, "lltVar"    # Lllt;
    .param p6, "ljpVar"    # Lljp;
    .param p7, "ljfVar"    # Lljf;
    .param p8, "lisVar"    # Llis;
    .param p9, "lleVar"    # Llle;
    .param p10, "bArr"    # [B

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lllp;->a:Ljava/lang/Object;

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lllp;->c:Ljava/util/List;

    .line 28
    iput-object p1, p0, Lllp;->l:Lmbg;

    .line 29
    iput-object p2, p0, Lllp;->k:Ldkc;

    .line 30
    iput-object p3, p0, Lllp;->d:Llld;

    .line 31
    iput-object p5, p0, Lllp;->e:Lllt;

    .line 32
    iput-object p4, p0, Lllp;->f:Ljava/util/concurrent/Executor;

    .line 33
    iput-object p6, p0, Lllp;->g:Lljp;

    .line 34
    iput-object p7, p0, Lllp;->h:Lljf;

    .line 35
    const-string v0, "VirtualCameraMgr"

    invoke-interface {p8, v0}, Llis;->a(Ljava/lang/String;)Llis;

    move-result-object v0

    iput-object v0, p0, Lllp;->i:Llis;

    .line 36
    iput-object p9, p0, Lllp;->j:Llle;

    .line 37
    return-void
.end method

.method private final f(Llvs;Llkc;)V
    .locals 28
    .param p1, "lvsVar"    # Llvs;
    .param p2, "lkcVar"    # Llkc;

    .line 41
    move-object/from16 v12, p0

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    iget-object v15, v12, Lllp;->a:Ljava/lang/Object;

    monitor-enter v15

    .line 42
    :try_start_0
    iget-object v0, v12, Lllp;->b:Lllm;

    move-object v11, v0

    .line 43
    .local v11, "llmVar":Lllm;
    if-eqz v11, :cond_2

    .line 44
    iget-object v0, v11, Lllm;->a:Llvs;

    invoke-virtual {v0, v13}, Llvs;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 45
    if-eqz v14, :cond_0

    .line 46
    iget-object v0, v12, Lllp;->i:Llis;

    .line 47
    .local v0, "lisVar":Llis;
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 48
    .local v1, "valueOf":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2e

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 49
    .local v2, "sb":Ljava/lang/StringBuilder;
    const-string v3, "Attaching listener to existing CameraSession: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Llis;->b(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v11, v14}, Lllm;->e(Llkc;)V

    .line 53
    .end local v0    # "lisVar":Llis;
    .end local v1    # "valueOf":Ljava/lang/String;
    .end local v2    # "sb":Ljava/lang/StringBuilder;
    goto :goto_0

    .line 54
    :cond_0
    iget-object v0, v12, Lllp;->i:Llis;

    .line 55
    .local v0, "lisVar2":Llis;
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 56
    .local v1, "valueOf2":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x27

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 57
    .local v2, "sb2":Ljava/lang/StringBuilder;
    const-string v3, "Has existing CameraSession. Noop Open: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Llis;->b(Ljava/lang/String;)V

    .line 61
    .end local v0    # "lisVar2":Llis;
    .end local v1    # "valueOf2":Ljava/lang/String;
    .end local v2    # "sb2":Ljava/lang/StringBuilder;
    :goto_0
    monitor-exit v15

    return-void

    .line 63
    :cond_1
    iget-object v0, v12, Lllp;->c:Ljava/util/List;

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    invoke-virtual {v11}, Lllm;->f()V

    .line 65
    const/4 v0, 0x0

    iput-object v0, v12, Lllp;->b:Lllm;

    .line 67
    :cond_2
    iget-object v0, v12, Lllp;->d:Llld;

    move-object v10, v0

    .line 68
    .local v10, "lldVar":Llld;
    iget-object v1, v10, Llld;->b:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 69
    :try_start_1
    iget-object v0, v10, Llld;->d:Llap;

    invoke-virtual {v0}, Llap;->a()Z

    move-result v0

    move/from16 v16, v0

    .line 70
    .local v16, "a":Z
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 71
    const/4 v0, 0x1

    if-eqz v16, :cond_4

    .line 72
    if-eqz v14, :cond_3

    .line 73
    :try_start_2
    iget-object v1, v12, Lllp;->f:Ljava/util/concurrent/Executor;

    new-instance v2, Llli;

    invoke-direct {v2, v14, v0}, Llli;-><init>(Llkc;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 75
    :cond_3
    iget-object v0, v12, Lllp;->i:Llis;

    const-string v1, "WakeLock is yet to be acquired. Cannot open."

    invoke-interface {v0, v1}, Llis;->b(Ljava/lang/String;)V

    .line 76
    monitor-exit v15

    return-void

    .line 78
    :cond_4
    iget-object v1, v12, Lllp;->l:Lmbg;

    move-object v9, v1

    .line 79
    .local v9, "mbgVar":Lmbg;
    iget-object v1, v13, Llvs;->a:Ljava/lang/String;

    move-object/from16 v23, v1

    .line 80
    .local v23, "str":Ljava/lang/String;
    iget-object v1, v9, Lmbg;->e:Lqkg;

    invoke-interface {v1}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Landroid/os/Handler;

    .line 81
    .local v18, "handler":Landroid/os/Handler;
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    iget-object v1, v9, Lmbg;->a:Lqkg;

    invoke-interface {v1}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Ljava/util/concurrent/Executor;

    .line 83
    .local v19, "executor":Ljava/util/concurrent/Executor;
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    iget-object v1, v9, Lmbg;->c:Lqkg;

    check-cast v1, Lemu;

    invoke-virtual {v1}, Lemu;->mo37get()Landroid/hardware/camera2/CameraManager;

    move-result-object v20

    .line 85
    .local v20, "mo37get":Landroid/hardware/camera2/CameraManager;
    iget-object v1, v9, Lmbg;->d:Lqkg;

    invoke-interface {v1}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Llkm;

    .line 86
    .local v21, "lkmVar":Llkm;
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    iget-object v1, v9, Lmbg;->b:Lqkg;

    invoke-interface {v1}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Lljf;

    .line 88
    .local v22, "ljfVar":Lljf;
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    new-instance v24, Lllm;

    new-instance v4, Llkj;

    move-object/from16 v17, v4

    invoke-direct/range {v17 .. v23}, Llkj;-><init>(Landroid/os/Handler;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraManager;Llkm;Lljf;Ljava/lang/String;)V

    iget-object v5, v12, Lllp;->e:Lllt;

    iget-object v6, v12, Lllp;->f:Ljava/util/concurrent/Executor;

    iget-object v7, v12, Lllp;->g:Lljp;

    iget-object v8, v12, Lllp;->i:Llis;

    iget-object v3, v12, Lllp;->h:Lljf;

    iget-object v2, v12, Lllp;->j:Llle;

    iget-object v1, v12, Lllp;->d:Llld;

    invoke-virtual {v1}, Llld;->a()Llap;

    move-result-object v17

    move-object/from16 v1, v24

    move-object/from16 v25, v2

    move-object/from16 v2, p1

    move-object/from16 v26, v3

    move-object/from16 v3, p0

    move-object/from16 v27, v9

    .end local v9    # "mbgVar":Lmbg;
    .local v27, "mbgVar":Lmbg;
    move-object/from16 v9, v26

    move-object/from16 v26, v10

    .end local v10    # "lldVar":Llld;
    .local v26, "lldVar":Llld;
    move-object/from16 v10, v25

    move-object/from16 v25, v11

    .end local v11    # "llmVar":Lllm;
    .local v25, "llmVar":Lllm;
    move-object/from16 v11, v17

    invoke-direct/range {v1 .. v11}, Lllm;-><init>(Llvs;Lllp;Llke;Lllt;Ljava/util/concurrent/Executor;Lljp;Llis;Lljf;Llle;Llap;)V

    move-object/from16 v1, v24

    .line 91
    .local v1, "llmVar2":Lllm;
    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 92
    :try_start_3
    iget-boolean v2, v1, Lllm;->g:Z

    if-nez v2, :cond_6

    iget-boolean v2, v1, Lllm;->e:Z

    if-nez v2, :cond_6

    iget-boolean v2, v1, Lllm;->f:Z

    if-nez v2, :cond_6

    .line 93
    iput-boolean v0, v1, Lllm;->g:Z

    .line 94
    iget-object v2, v1, Lllm;->d:Llis;

    .line 95
    .local v2, "lisVar3":Llis;
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 96
    .local v3, "valueOf3":Ljava/lang/String;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x8

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 97
    .local v4, "sb3":Ljava/lang/StringBuilder;
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    const-string v5, " Opening"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Llis;->b(Ljava/lang/String;)V

    .line 100
    iget-object v5, v1, Lllm;->b:Llky;

    invoke-virtual {v5, v1}, Llky;->e(Llkc;)V

    .line 101
    iget-object v5, v1, Lllm;->c:Llke;

    .line 102
    .local v5, "lkeVar":Llke;
    move-object v6, v5

    check-cast v6, Llkj;

    iget-object v6, v6, Llkj;->g:Ljava/lang/Object;

    monitor-enter v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 103
    :try_start_4
    move-object v7, v5

    check-cast v7, Llkj;

    iget-boolean v7, v7, Llkj;->k:Z

    if-nez v7, :cond_5

    move-object v7, v5

    check-cast v7, Llkj;

    iget-boolean v7, v7, Llkj;->l:Z

    if-nez v7, :cond_5

    .line 104
    move-object v7, v5

    check-cast v7, Llkj;

    iput-boolean v0, v7, Llkj;->k:Z

    .line 105
    move-object v0, v5

    check-cast v0, Llkj;

    .line 106
    .local v0, "lkjVar":Llkj;
    move-object v7, v5

    check-cast v7, Llkj;

    iget-object v7, v7, Llkj;->d:Ljava/util/concurrent/Executor;

    new-instance v8, Ldefpackage/Cu;

    invoke-direct {v8, v12}, Ldefpackage/Cu;-><init>(Lllp;)V

    invoke-interface {v7, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 133
    .end local v0    # "lkjVar":Llkj;
    :cond_5
    monitor-exit v6

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .end local v1    # "llmVar2":Lllm;
    .end local v16    # "a":Z
    .end local v18    # "handler":Landroid/os/Handler;
    .end local v19    # "executor":Ljava/util/concurrent/Executor;
    .end local v20    # "mo37get":Landroid/hardware/camera2/CameraManager;
    .end local v21    # "lkmVar":Llkm;
    .end local v22    # "ljfVar":Lljf;
    .end local v23    # "str":Ljava/lang/String;
    .end local v25    # "llmVar":Lllm;
    .end local v26    # "lldVar":Llld;
    .end local v27    # "mbgVar":Lmbg;
    .end local p0    # "this":Lllp;
    .end local p1    # "lvsVar":Llvs;
    .end local p2    # "lkcVar":Llkc;
    :try_start_5
    throw v0

    .line 135
    .end local v2    # "lisVar3":Llis;
    .end local v3    # "valueOf3":Ljava/lang/String;
    .end local v4    # "sb3":Ljava/lang/StringBuilder;
    .end local v5    # "lkeVar":Llke;
    .restart local v1    # "llmVar2":Lllm;
    .restart local v16    # "a":Z
    .restart local v18    # "handler":Landroid/os/Handler;
    .restart local v19    # "executor":Ljava/util/concurrent/Executor;
    .restart local v20    # "mo37get":Landroid/hardware/camera2/CameraManager;
    .restart local v21    # "lkmVar":Llkm;
    .restart local v22    # "ljfVar":Lljf;
    .restart local v23    # "str":Ljava/lang/String;
    .restart local v25    # "llmVar":Lllm;
    .restart local v26    # "lldVar":Llld;
    .restart local v27    # "mbgVar":Lmbg;
    .restart local p0    # "this":Lllp;
    .restart local p1    # "lvsVar":Llvs;
    .restart local p2    # "lkcVar":Llkc;
    :cond_6
    :goto_1
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 136
    if-eqz v14, :cond_7

    .line 137
    :try_start_6
    invoke-virtual {v1, v14}, Lllm;->e(Llkc;)V

    .line 139
    :cond_7
    iput-object v1, v12, Lllp;->b:Lllm;

    .line 140
    iget-object v0, v12, Lllp;->k:Ldkc;

    invoke-virtual {v0, v13}, Ldkc;->a(Llvs;)V

    .line 141
    .end local v1    # "llmVar2":Lllm;
    .end local v18    # "handler":Landroid/os/Handler;
    .end local v19    # "executor":Ljava/util/concurrent/Executor;
    .end local v20    # "mo37get":Landroid/hardware/camera2/CameraManager;
    .end local v21    # "lkmVar":Llkm;
    .end local v22    # "ljfVar":Lljf;
    .end local v23    # "str":Ljava/lang/String;
    .end local v25    # "llmVar":Lllm;
    .end local v26    # "lldVar":Llld;
    .end local v27    # "mbgVar":Lmbg;
    monitor-exit v15
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 142
    return-void

    .line 135
    .restart local v1    # "llmVar2":Lllm;
    .restart local v18    # "handler":Landroid/os/Handler;
    .restart local v19    # "executor":Ljava/util/concurrent/Executor;
    .restart local v20    # "mo37get":Landroid/hardware/camera2/CameraManager;
    .restart local v21    # "lkmVar":Llkm;
    .restart local v22    # "ljfVar":Lljf;
    .restart local v23    # "str":Ljava/lang/String;
    .restart local v25    # "llmVar":Lllm;
    .restart local v26    # "lldVar":Llld;
    .restart local v27    # "mbgVar":Lmbg;
    :catchall_1
    move-exception v0

    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .end local p0    # "this":Lllp;
    .end local p1    # "lvsVar":Llvs;
    .end local p2    # "lkcVar":Llkc;
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 70
    .end local v1    # "llmVar2":Lllm;
    .end local v16    # "a":Z
    .end local v18    # "handler":Landroid/os/Handler;
    .end local v19    # "executor":Ljava/util/concurrent/Executor;
    .end local v20    # "mo37get":Landroid/hardware/camera2/CameraManager;
    .end local v21    # "lkmVar":Llkm;
    .end local v22    # "ljfVar":Lljf;
    .end local v23    # "str":Ljava/lang/String;
    .end local v25    # "llmVar":Lllm;
    .end local v26    # "lldVar":Llld;
    .end local v27    # "mbgVar":Lmbg;
    .restart local v10    # "lldVar":Llld;
    .restart local v11    # "llmVar":Lllm;
    .restart local p0    # "this":Lllp;
    .restart local p1    # "lvsVar":Llvs;
    .restart local p2    # "lkcVar":Llkc;
    :catchall_2
    move-exception v0

    move-object/from16 v26, v10

    move-object/from16 v25, v11

    .end local v10    # "lldVar":Llld;
    .end local v11    # "llmVar":Lllm;
    .restart local v25    # "llmVar":Lllm;
    .restart local v26    # "lldVar":Llld;
    :goto_2
    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .end local p0    # "this":Lllp;
    .end local p1    # "lvsVar":Llvs;
    .end local p2    # "lkcVar":Llkc;
    :try_start_a
    throw v0

    .restart local p0    # "this":Lllp;
    .restart local p1    # "lvsVar":Llvs;
    .restart local p2    # "lkcVar":Llkc;
    :catchall_3
    move-exception v0

    goto :goto_2

    .line 141
    .end local v25    # "llmVar":Lllm;
    .end local v26    # "lldVar":Llld;
    :catchall_4
    move-exception v0

    monitor-exit v15
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 146
    iget-object v0, p0, Lllp;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 147
    :try_start_0
    iget-object v1, p0, Lllp;->b:Lllm;

    .line 148
    .local v1, "llmVar":Lllm;
    if-eqz v1, :cond_0

    .line 149
    iget-object v2, p0, Lllp;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    const/4 v2, 0x0

    iput-object v2, p0, Lllp;->b:Lllm;

    .line 152
    :cond_0
    iget-object v2, p0, Lllp;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lllm;

    .line 153
    .local v3, "llmVar2":Lllm;
    invoke-virtual {v3}, Lllm;->f()V

    .line 154
    .end local v3    # "llmVar2":Lllm;
    goto :goto_0

    .line 155
    .end local v1    # "llmVar":Lllm;
    :cond_1
    monitor-exit v0

    .line 156
    return-void

    .line 155
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b()V
    .locals 10

    .line 161
    iget-object v0, p0, Lllp;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 162
    :try_start_0
    iget-object v1, p0, Lllp;->b:Lllm;

    .line 163
    .local v1, "llmVar":Lllm;
    if-eqz v1, :cond_0

    .line 164
    iget-object v2, p0, Lllp;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    const/4 v2, 0x0

    iput-object v2, p0, Lllp;->b:Lllm;

    .line 167
    .end local v1    # "llmVar":Lllm;
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 169
    :cond_1
    iget-object v1, p0, Lllp;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 170
    :try_start_1
    iget-object v0, p0, Lllp;->c:Ljava/util/List;

    invoke-static {v0}, Loom;->j(Ljava/util/Collection;)Loom;

    move-result-object v0

    .line 171
    .local v0, "j":Loom;
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 172
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    .line 173
    .local v1, "size":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_3

    .line 174
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lllm;

    .line 176
    .local v3, "llmVar2":Lllm;
    :try_start_2
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 177
    .local v4, "timeUnit":Ljava/util/concurrent/TimeUnit;
    invoke-virtual {v3}, Lllm;->f()V

    .line 178
    iget-object v5, v3, Lllm;->c:Llke;

    .line 179
    .local v5, "lkeVar":Llke;
    move-object v6, v5

    check-cast v6, Llkj;

    iget-object v6, v6, Llkj;->g:Ljava/lang/Object;

    monitor-enter v6
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 180
    :try_start_3
    move-object v7, v5

    check-cast v7, Llkj;

    iget-boolean v7, v7, Llkj;->k:Z

    const-wide/16 v8, 0x5dc

    if-eqz v7, :cond_2

    .line 181
    move-object v7, v5

    check-cast v7, Llkj;

    iget-object v7, v7, Llkj;->j:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v7, v8, v9, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 183
    :cond_2
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 184
    :try_start_4
    iget-object v6, v3, Lllm;->b:Llky;

    iget-object v6, v6, Llky;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v6, v8, v9, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    .line 193
    nop

    .end local v4    # "timeUnit":Ljava/util/concurrent/TimeUnit;
    .end local v5    # "lkeVar":Llke;
    goto :goto_1

    .line 183
    .restart local v4    # "timeUnit":Ljava/util/concurrent/TimeUnit;
    .restart local v5    # "lkeVar":Llke;
    :catchall_0
    move-exception v7

    :try_start_5
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .end local v0    # "j":Loom;
    .end local v1    # "size":I
    .end local v2    # "i":I
    .end local v3    # "llmVar2":Lllm;
    .end local p0    # "this":Lllp;
    :try_start_6
    throw v7
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0

    .line 185
    .end local v4    # "timeUnit":Ljava/util/concurrent/TimeUnit;
    .end local v5    # "lkeVar":Llke;
    .restart local v0    # "j":Loom;
    .restart local v1    # "size":I
    .restart local v2    # "i":I
    .restart local v3    # "llmVar2":Lllm;
    .restart local p0    # "this":Lllp;
    :catch_0
    move-exception v4

    .line 186
    .local v4, "e":Ljava/lang/InterruptedException;
    iget-object v5, p0, Lllp;->i:Llis;

    .line 187
    .local v5, "lisVar":Llis;
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 188
    .local v6, "valueOf":Ljava/lang/String;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x28

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 189
    .local v7, "sb":Ljava/lang/StringBuilder;
    const-string v8, "Warning: Failed to synchronously close "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    const-string v8, "."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5, v8, v4}, Llis;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 173
    .end local v3    # "llmVar2":Lllm;
    .end local v4    # "e":Ljava/lang/InterruptedException;
    .end local v5    # "lisVar":Llis;
    .end local v6    # "valueOf":Ljava/lang/String;
    .end local v7    # "sb":Ljava/lang/StringBuilder;
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 195
    .end local v1    # "size":I
    .end local v2    # "i":I
    :cond_3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 196
    return-void

    .line 171
    .end local v0    # "j":Loom;
    :catchall_1
    move-exception v0

    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw v0

    .line 167
    :catchall_2
    move-exception v1

    :try_start_8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw v1
.end method

.method public final c(Llvs;Llkc;)V
    .locals 0
    .param p1, "lvsVar"    # Llvs;
    .param p2, "lkcVar"    # Llkc;

    .line 200
    invoke-direct {p0, p1, p2}, Lllp;->f(Llvs;Llkc;)V

    .line 201
    return-void
.end method

.method public final d(Llvs;)V
    .locals 1
    .param p1, "lvsVar"    # Llvs;

    .line 205
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lllp;->f(Llvs;Llkc;)V

    .line 206
    return-void
.end method

.method public final e(Lllm;)V
    .locals 2
    .param p1, "llmVar"    # Lllm;

    .line 209
    iget-object v0, p0, Lllp;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 210
    :try_start_0
    iget-object v1, p0, Lllp;->b:Lllm;

    if-ne v1, p1, :cond_0

    .line 211
    const/4 v1, 0x0

    iput-object v1, p0, Lllp;->b:Lllm;

    .line 213
    :cond_0
    iget-object v1, p0, Lllp;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 214
    iget-object v1, p0, Lllp;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    :cond_1
    monitor-exit v0

    .line 217
    return-void

    .line 216
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

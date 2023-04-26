.class public final Ldefpackage/llp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lkd;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ldefpackage/llm;

.field public final c:Ljava/util/List;

.field private final d:Ldefpackage/lld;

.field private final e:Ldefpackage/llt;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Ldefpackage/ljp;

.field private final h:Ldefpackage/ljf;

.field private final i:Ldefpackage/lis;

.field private final j:Ldefpackage/lle;

.field private final k:Ldefpackage/dkc;

.field private final l:Ldefpackage/mbg;


# direct methods
.method public constructor <init>(Ldefpackage/mbg;Ldefpackage/dkc;Ldefpackage/lld;Ljava/util/concurrent/Executor;Ldefpackage/llt;Ldefpackage/ljp;Ldefpackage/ljf;Ldefpackage/lis;Ldefpackage/lle;[B)V
    .locals 1
    .param p1, "mbgVar"    # Ldefpackage/mbg;
    .param p2, "dkcVar"    # Ldefpackage/dkc;
    .param p3, "lldVar"    # Ldefpackage/lld;
    .param p4, "executor"    # Ljava/util/concurrent/Executor;
    .param p5, "lltVar"    # Ldefpackage/llt;
    .param p6, "ljpVar"    # Ldefpackage/ljp;
    .param p7, "ljfVar"    # Ldefpackage/ljf;
    .param p8, "lisVar"    # Ldefpackage/lis;
    .param p9, "lleVar"    # Ldefpackage/lle;
    .param p10, "bArr"    # [B

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldefpackage/llp;->a:Ljava/lang/Object;

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldefpackage/llp;->c:Ljava/util/List;

    .line 28
    iput-object p1, p0, Ldefpackage/llp;->l:Ldefpackage/mbg;

    .line 29
    iput-object p2, p0, Ldefpackage/llp;->k:Ldefpackage/dkc;

    .line 30
    iput-object p3, p0, Ldefpackage/llp;->d:Ldefpackage/lld;

    .line 31
    iput-object p5, p0, Ldefpackage/llp;->e:Ldefpackage/llt;

    .line 32
    iput-object p4, p0, Ldefpackage/llp;->f:Ljava/util/concurrent/Executor;

    .line 33
    iput-object p6, p0, Ldefpackage/llp;->g:Ldefpackage/ljp;

    .line 34
    iput-object p7, p0, Ldefpackage/llp;->h:Ldefpackage/ljf;

    .line 35
    const-string v0, "VirtualCameraMgr"

    invoke-interface {p8, v0}, Ldefpackage/lis;->a(Ljava/lang/String;)Ldefpackage/lis;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/llp;->i:Ldefpackage/lis;

    .line 36
    iput-object p9, p0, Ldefpackage/llp;->j:Ldefpackage/lle;

    .line 37
    return-void
.end method

.method private final f(Ldefpackage/lvs;Ldefpackage/lkc;)V
    .locals 28
    .param p1, "lvsVar"    # Ldefpackage/lvs;
    .param p2, "lkcVar"    # Ldefpackage/lkc;

    .line 41
    move-object/from16 v12, p0

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    iget-object v15, v12, Ldefpackage/llp;->a:Ljava/lang/Object;

    monitor-enter v15

    .line 42
    :try_start_0
    iget-object v0, v12, Ldefpackage/llp;->b:Ldefpackage/llm;

    move-object v11, v0

    .line 43
    .local v11, "llmVar":Ldefpackage/llm;
    if-eqz v11, :cond_2

    .line 44
    iget-object v0, v11, Ldefpackage/llm;->a:Ldefpackage/lvs;

    invoke-virtual {v0, v13}, Ldefpackage/lvs;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 45
    if-eqz v14, :cond_0

    .line 46
    iget-object v0, v12, Ldefpackage/llp;->i:Ldefpackage/lis;

    .line 47
    .local v0, "lisVar":Ldefpackage/lis;
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

    invoke-interface {v0, v3}, Ldefpackage/lis;->b(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v11, v14}, Ldefpackage/llm;->e(Ldefpackage/lkc;)V

    .line 53
    .end local v0    # "lisVar":Ldefpackage/lis;
    .end local v1    # "valueOf":Ljava/lang/String;
    .end local v2    # "sb":Ljava/lang/StringBuilder;
    goto :goto_0

    .line 54
    :cond_0
    iget-object v0, v12, Ldefpackage/llp;->i:Ldefpackage/lis;

    .line 55
    .local v0, "lisVar2":Ldefpackage/lis;
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

    invoke-interface {v0, v3}, Ldefpackage/lis;->b(Ljava/lang/String;)V

    .line 61
    .end local v0    # "lisVar2":Ldefpackage/lis;
    .end local v1    # "valueOf2":Ljava/lang/String;
    .end local v2    # "sb2":Ljava/lang/StringBuilder;
    :goto_0
    monitor-exit v15

    return-void

    .line 63
    :cond_1
    iget-object v0, v12, Ldefpackage/llp;->c:Ljava/util/List;

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    invoke-virtual {v11}, Ldefpackage/llm;->f()V

    .line 65
    const/4 v0, 0x0

    iput-object v0, v12, Ldefpackage/llp;->b:Ldefpackage/llm;

    .line 67
    :cond_2
    iget-object v0, v12, Ldefpackage/llp;->d:Ldefpackage/lld;

    move-object v10, v0

    .line 68
    .local v10, "lldVar":Ldefpackage/lld;
    iget-object v1, v10, Ldefpackage/lld;->b:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 69
    :try_start_1
    iget-object v0, v10, Ldefpackage/lld;->d:Ldefpackage/lap;

    invoke-virtual {v0}, Ldefpackage/lap;->a()Z

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
    iget-object v1, v12, Ldefpackage/llp;->f:Ljava/util/concurrent/Executor;

    new-instance v2, Ldefpackage/lli;

    invoke-direct {v2, v14, v0}, Ldefpackage/lli;-><init>(Ldefpackage/lkc;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 75
    :cond_3
    iget-object v0, v12, Ldefpackage/llp;->i:Ldefpackage/lis;

    const-string v1, "WakeLock is yet to be acquired. Cannot open."

    invoke-interface {v0, v1}, Ldefpackage/lis;->b(Ljava/lang/String;)V

    .line 76
    monitor-exit v15

    return-void

    .line 78
    :cond_4
    iget-object v1, v12, Ldefpackage/llp;->l:Ldefpackage/mbg;

    move-object v9, v1

    .line 79
    .local v9, "mbgVar":Ldefpackage/mbg;
    iget-object v1, v13, Ldefpackage/lvs;->a:Ljava/lang/String;

    move-object/from16 v23, v1

    .line 80
    .local v23, "str":Ljava/lang/String;
    iget-object v1, v9, Ldefpackage/mbg;->e:Ldefpackage/qkg;

    invoke-interface {v1}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Landroid/os/Handler;

    .line 81
    .local v18, "handler":Landroid/os/Handler;
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    iget-object v1, v9, Ldefpackage/mbg;->a:Ldefpackage/qkg;

    invoke-interface {v1}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Ljava/util/concurrent/Executor;

    .line 83
    .local v19, "executor":Ljava/util/concurrent/Executor;
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    iget-object v1, v9, Ldefpackage/mbg;->c:Ldefpackage/qkg;

    check-cast v1, Ldefpackage/emu;

    invoke-virtual {v1}, Ldefpackage/emu;->mo37get()Landroid/hardware/camera2/CameraManager;

    move-result-object v20

    .line 85
    .local v20, "mo37get":Landroid/hardware/camera2/CameraManager;
    iget-object v1, v9, Ldefpackage/mbg;->d:Ldefpackage/qkg;

    invoke-interface {v1}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Ldefpackage/lkm;

    .line 86
    .local v21, "lkmVar":Ldefpackage/lkm;
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    iget-object v1, v9, Ldefpackage/mbg;->b:Ldefpackage/qkg;

    invoke-interface {v1}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Ldefpackage/ljf;

    .line 88
    .local v22, "ljfVar":Ldefpackage/ljf;
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    new-instance v24, Ldefpackage/llm;

    new-instance v4, Ldefpackage/lkj;

    move-object/from16 v17, v4

    invoke-direct/range {v17 .. v23}, Ldefpackage/lkj;-><init>(Landroid/os/Handler;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraManager;Ldefpackage/lkm;Ldefpackage/ljf;Ljava/lang/String;)V

    iget-object v5, v12, Ldefpackage/llp;->e:Ldefpackage/llt;

    iget-object v6, v12, Ldefpackage/llp;->f:Ljava/util/concurrent/Executor;

    iget-object v7, v12, Ldefpackage/llp;->g:Ldefpackage/ljp;

    iget-object v8, v12, Ldefpackage/llp;->i:Ldefpackage/lis;

    iget-object v3, v12, Ldefpackage/llp;->h:Ldefpackage/ljf;

    iget-object v2, v12, Ldefpackage/llp;->j:Ldefpackage/lle;

    iget-object v1, v12, Ldefpackage/llp;->d:Ldefpackage/lld;

    invoke-virtual {v1}, Ldefpackage/lld;->a()Ldefpackage/lap;

    move-result-object v17

    move-object/from16 v1, v24

    move-object/from16 v25, v2

    move-object/from16 v2, p1

    move-object/from16 v26, v3

    move-object/from16 v3, p0

    move-object/from16 v27, v9

    .end local v9    # "mbgVar":Ldefpackage/mbg;
    .local v27, "mbgVar":Ldefpackage/mbg;
    move-object/from16 v9, v26

    move-object/from16 v26, v10

    .end local v10    # "lldVar":Ldefpackage/lld;
    .local v26, "lldVar":Ldefpackage/lld;
    move-object/from16 v10, v25

    move-object/from16 v25, v11

    .end local v11    # "llmVar":Ldefpackage/llm;
    .local v25, "llmVar":Ldefpackage/llm;
    move-object/from16 v11, v17

    invoke-direct/range {v1 .. v11}, Ldefpackage/llm;-><init>(Ldefpackage/lvs;Ldefpackage/llp;Llke;Ldefpackage/llt;Ljava/util/concurrent/Executor;Ldefpackage/ljp;Ldefpackage/lis;Ldefpackage/ljf;Ldefpackage/lle;Ldefpackage/lap;)V

    move-object/from16 v1, v24

    .line 91
    .local v1, "llmVar2":Ldefpackage/llm;
    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 92
    :try_start_3
    iget-boolean v2, v1, Ldefpackage/llm;->g:Z

    if-nez v2, :cond_6

    iget-boolean v2, v1, Ldefpackage/llm;->e:Z

    if-nez v2, :cond_6

    iget-boolean v2, v1, Ldefpackage/llm;->f:Z

    if-nez v2, :cond_6

    .line 93
    iput-boolean v0, v1, Ldefpackage/llm;->g:Z

    .line 94
    iget-object v2, v1, Ldefpackage/llm;->d:Ldefpackage/lis;

    .line 95
    .local v2, "lisVar3":Ldefpackage/lis;
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

    invoke-interface {v2, v5}, Ldefpackage/lis;->b(Ljava/lang/String;)V

    .line 100
    iget-object v5, v1, Ldefpackage/llm;->b:Ldefpackage/lky;

    invoke-virtual {v5, v1}, Ldefpackage/lky;->e(Ldefpackage/lkc;)V

    .line 101
    iget-object v5, v1, Ldefpackage/llm;->c:Llke;

    .line 102
    .local v5, "lkeVar":Llke;
    move-object v6, v5

    check-cast v6, Ldefpackage/lkj;

    iget-object v6, v6, Ldefpackage/lkj;->g:Ljava/lang/Object;

    monitor-enter v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 103
    :try_start_4
    move-object v7, v5

    check-cast v7, Ldefpackage/lkj;

    iget-boolean v7, v7, Ldefpackage/lkj;->k:Z

    if-nez v7, :cond_5

    move-object v7, v5

    check-cast v7, Ldefpackage/lkj;

    iget-boolean v7, v7, Ldefpackage/lkj;->l:Z

    if-nez v7, :cond_5

    .line 104
    move-object v7, v5

    check-cast v7, Ldefpackage/lkj;

    iput-boolean v0, v7, Ldefpackage/lkj;->k:Z

    .line 105
    move-object v0, v5

    check-cast v0, Ldefpackage/lkj;

    .line 106
    .local v0, "lkjVar":Ldefpackage/lkj;
    move-object v7, v5

    check-cast v7, Ldefpackage/lkj;

    iget-object v7, v7, Ldefpackage/lkj;->d:Ljava/util/concurrent/Executor;

    new-instance v8, Ldefpackage/llp$1;

    invoke-direct {v8, v12}, Ldefpackage/llp$1;-><init>(Ldefpackage/llp;)V

    invoke-interface {v7, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 133
    .end local v0    # "lkjVar":Ldefpackage/lkj;
    :cond_5
    monitor-exit v6

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .end local v1    # "llmVar2":Ldefpackage/llm;
    .end local v16    # "a":Z
    .end local v18    # "handler":Landroid/os/Handler;
    .end local v19    # "executor":Ljava/util/concurrent/Executor;
    .end local v20    # "mo37get":Landroid/hardware/camera2/CameraManager;
    .end local v21    # "lkmVar":Ldefpackage/lkm;
    .end local v22    # "ljfVar":Ldefpackage/ljf;
    .end local v23    # "str":Ljava/lang/String;
    .end local v25    # "llmVar":Ldefpackage/llm;
    .end local v26    # "lldVar":Ldefpackage/lld;
    .end local v27    # "mbgVar":Ldefpackage/mbg;
    .end local p0    # "this":Ldefpackage/llp;
    .end local p1    # "lvsVar":Ldefpackage/lvs;
    .end local p2    # "lkcVar":Ldefpackage/lkc;
    :try_start_5
    throw v0

    .line 135
    .end local v2    # "lisVar3":Ldefpackage/lis;
    .end local v3    # "valueOf3":Ljava/lang/String;
    .end local v4    # "sb3":Ljava/lang/StringBuilder;
    .end local v5    # "lkeVar":Llke;
    .restart local v1    # "llmVar2":Ldefpackage/llm;
    .restart local v16    # "a":Z
    .restart local v18    # "handler":Landroid/os/Handler;
    .restart local v19    # "executor":Ljava/util/concurrent/Executor;
    .restart local v20    # "mo37get":Landroid/hardware/camera2/CameraManager;
    .restart local v21    # "lkmVar":Ldefpackage/lkm;
    .restart local v22    # "ljfVar":Ldefpackage/ljf;
    .restart local v23    # "str":Ljava/lang/String;
    .restart local v25    # "llmVar":Ldefpackage/llm;
    .restart local v26    # "lldVar":Ldefpackage/lld;
    .restart local v27    # "mbgVar":Ldefpackage/mbg;
    .restart local p0    # "this":Ldefpackage/llp;
    .restart local p1    # "lvsVar":Ldefpackage/lvs;
    .restart local p2    # "lkcVar":Ldefpackage/lkc;
    :cond_6
    :goto_1
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 136
    if-eqz v14, :cond_7

    .line 137
    :try_start_6
    invoke-virtual {v1, v14}, Ldefpackage/llm;->e(Ldefpackage/lkc;)V

    .line 139
    :cond_7
    iput-object v1, v12, Ldefpackage/llp;->b:Ldefpackage/llm;

    .line 140
    iget-object v0, v12, Ldefpackage/llp;->k:Ldefpackage/dkc;

    invoke-virtual {v0, v13}, Ldefpackage/dkc;->a(Ldefpackage/lvs;)V

    .line 141
    .end local v1    # "llmVar2":Ldefpackage/llm;
    .end local v18    # "handler":Landroid/os/Handler;
    .end local v19    # "executor":Ljava/util/concurrent/Executor;
    .end local v20    # "mo37get":Landroid/hardware/camera2/CameraManager;
    .end local v21    # "lkmVar":Ldefpackage/lkm;
    .end local v22    # "ljfVar":Ldefpackage/ljf;
    .end local v23    # "str":Ljava/lang/String;
    .end local v25    # "llmVar":Ldefpackage/llm;
    .end local v26    # "lldVar":Ldefpackage/lld;
    .end local v27    # "mbgVar":Ldefpackage/mbg;
    monitor-exit v15
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 142
    return-void

    .line 135
    .restart local v1    # "llmVar2":Ldefpackage/llm;
    .restart local v18    # "handler":Landroid/os/Handler;
    .restart local v19    # "executor":Ljava/util/concurrent/Executor;
    .restart local v20    # "mo37get":Landroid/hardware/camera2/CameraManager;
    .restart local v21    # "lkmVar":Ldefpackage/lkm;
    .restart local v22    # "ljfVar":Ldefpackage/ljf;
    .restart local v23    # "str":Ljava/lang/String;
    .restart local v25    # "llmVar":Ldefpackage/llm;
    .restart local v26    # "lldVar":Ldefpackage/lld;
    .restart local v27    # "mbgVar":Ldefpackage/mbg;
    :catchall_1
    move-exception v0

    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .end local p0    # "this":Ldefpackage/llp;
    .end local p1    # "lvsVar":Ldefpackage/lvs;
    .end local p2    # "lkcVar":Ldefpackage/lkc;
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 70
    .end local v1    # "llmVar2":Ldefpackage/llm;
    .end local v16    # "a":Z
    .end local v18    # "handler":Landroid/os/Handler;
    .end local v19    # "executor":Ljava/util/concurrent/Executor;
    .end local v20    # "mo37get":Landroid/hardware/camera2/CameraManager;
    .end local v21    # "lkmVar":Ldefpackage/lkm;
    .end local v22    # "ljfVar":Ldefpackage/ljf;
    .end local v23    # "str":Ljava/lang/String;
    .end local v25    # "llmVar":Ldefpackage/llm;
    .end local v26    # "lldVar":Ldefpackage/lld;
    .end local v27    # "mbgVar":Ldefpackage/mbg;
    .restart local v10    # "lldVar":Ldefpackage/lld;
    .restart local v11    # "llmVar":Ldefpackage/llm;
    .restart local p0    # "this":Ldefpackage/llp;
    .restart local p1    # "lvsVar":Ldefpackage/lvs;
    .restart local p2    # "lkcVar":Ldefpackage/lkc;
    :catchall_2
    move-exception v0

    move-object/from16 v26, v10

    move-object/from16 v25, v11

    .end local v10    # "lldVar":Ldefpackage/lld;
    .end local v11    # "llmVar":Ldefpackage/llm;
    .restart local v25    # "llmVar":Ldefpackage/llm;
    .restart local v26    # "lldVar":Ldefpackage/lld;
    :goto_2
    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .end local p0    # "this":Ldefpackage/llp;
    .end local p1    # "lvsVar":Ldefpackage/lvs;
    .end local p2    # "lkcVar":Ldefpackage/lkc;
    :try_start_a
    throw v0

    .restart local p0    # "this":Ldefpackage/llp;
    .restart local p1    # "lvsVar":Ldefpackage/lvs;
    .restart local p2    # "lkcVar":Ldefpackage/lkc;
    :catchall_3
    move-exception v0

    goto :goto_2

    .line 141
    .end local v25    # "llmVar":Ldefpackage/llm;
    .end local v26    # "lldVar":Ldefpackage/lld;
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
    iget-object v0, p0, Ldefpackage/llp;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 147
    :try_start_0
    iget-object v1, p0, Ldefpackage/llp;->b:Ldefpackage/llm;

    .line 148
    .local v1, "llmVar":Ldefpackage/llm;
    if-eqz v1, :cond_0

    .line 149
    iget-object v2, p0, Ldefpackage/llp;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    const/4 v2, 0x0

    iput-object v2, p0, Ldefpackage/llp;->b:Ldefpackage/llm;

    .line 152
    :cond_0
    iget-object v2, p0, Ldefpackage/llp;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldefpackage/llm;

    .line 153
    .local v3, "llmVar2":Ldefpackage/llm;
    invoke-virtual {v3}, Ldefpackage/llm;->f()V

    .line 154
    .end local v3    # "llmVar2":Ldefpackage/llm;
    goto :goto_0

    .line 155
    .end local v1    # "llmVar":Ldefpackage/llm;
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
    iget-object v0, p0, Ldefpackage/llp;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 162
    :try_start_0
    iget-object v1, p0, Ldefpackage/llp;->b:Ldefpackage/llm;

    .line 163
    .local v1, "llmVar":Ldefpackage/llm;
    if-eqz v1, :cond_0

    .line 164
    iget-object v2, p0, Ldefpackage/llp;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    const/4 v2, 0x0

    iput-object v2, p0, Ldefpackage/llp;->b:Ldefpackage/llm;

    .line 167
    .end local v1    # "llmVar":Ldefpackage/llm;
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 169
    :cond_1
    iget-object v1, p0, Ldefpackage/llp;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 170
    :try_start_1
    iget-object v0, p0, Ldefpackage/llp;->c:Ljava/util/List;

    invoke-static {v0}, Ldefpackage/oom;->j(Ljava/util/Collection;)Ldefpackage/oom;

    move-result-object v0

    .line 171
    .local v0, "j":Ldefpackage/oom;
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

    check-cast v3, Ldefpackage/llm;

    .line 176
    .local v3, "llmVar2":Ldefpackage/llm;
    :try_start_2
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 177
    .local v4, "timeUnit":Ljava/util/concurrent/TimeUnit;
    invoke-virtual {v3}, Ldefpackage/llm;->f()V

    .line 178
    iget-object v5, v3, Ldefpackage/llm;->c:Llke;

    .line 179
    .local v5, "lkeVar":Llke;
    move-object v6, v5

    check-cast v6, Ldefpackage/lkj;

    iget-object v6, v6, Ldefpackage/lkj;->g:Ljava/lang/Object;

    monitor-enter v6
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 180
    :try_start_3
    move-object v7, v5

    check-cast v7, Ldefpackage/lkj;

    iget-boolean v7, v7, Ldefpackage/lkj;->k:Z

    const-wide/16 v8, 0x5dc

    if-eqz v7, :cond_2

    .line 181
    move-object v7, v5

    check-cast v7, Ldefpackage/lkj;

    iget-object v7, v7, Ldefpackage/lkj;->j:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v7, v8, v9, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 183
    :cond_2
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 184
    :try_start_4
    iget-object v6, v3, Ldefpackage/llm;->b:Ldefpackage/lky;

    iget-object v6, v6, Ldefpackage/lky;->b:Ljava/util/concurrent/CountDownLatch;

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

    .end local v0    # "j":Ldefpackage/oom;
    .end local v1    # "size":I
    .end local v2    # "i":I
    .end local v3    # "llmVar2":Ldefpackage/llm;
    .end local p0    # "this":Ldefpackage/llp;
    :try_start_6
    throw v7
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0

    .line 185
    .end local v4    # "timeUnit":Ljava/util/concurrent/TimeUnit;
    .end local v5    # "lkeVar":Llke;
    .restart local v0    # "j":Ldefpackage/oom;
    .restart local v1    # "size":I
    .restart local v2    # "i":I
    .restart local v3    # "llmVar2":Ldefpackage/llm;
    .restart local p0    # "this":Ldefpackage/llp;
    :catch_0
    move-exception v4

    .line 186
    .local v4, "e":Ljava/lang/InterruptedException;
    iget-object v5, p0, Ldefpackage/llp;->i:Ldefpackage/lis;

    .line 187
    .local v5, "lisVar":Ldefpackage/lis;
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

    invoke-interface {v5, v8, v4}, Ldefpackage/lis;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 173
    .end local v3    # "llmVar2":Ldefpackage/llm;
    .end local v4    # "e":Ljava/lang/InterruptedException;
    .end local v5    # "lisVar":Ldefpackage/lis;
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
    .end local v0    # "j":Ldefpackage/oom;
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

.method public final c(Ldefpackage/lvs;Ldefpackage/lkc;)V
    .locals 0
    .param p1, "lvsVar"    # Ldefpackage/lvs;
    .param p2, "lkcVar"    # Ldefpackage/lkc;

    .line 200
    invoke-direct {p0, p1, p2}, Ldefpackage/llp;->f(Ldefpackage/lvs;Ldefpackage/lkc;)V

    .line 201
    return-void
.end method

.method public final d(Ldefpackage/lvs;)V
    .locals 1
    .param p1, "lvsVar"    # Ldefpackage/lvs;

    .line 205
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ldefpackage/llp;->f(Ldefpackage/lvs;Ldefpackage/lkc;)V

    .line 206
    return-void
.end method

.method public final e(Ldefpackage/llm;)V
    .locals 2
    .param p1, "llmVar"    # Ldefpackage/llm;

    .line 209
    iget-object v0, p0, Ldefpackage/llp;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 210
    :try_start_0
    iget-object v1, p0, Ldefpackage/llp;->b:Ldefpackage/llm;

    if-ne v1, p1, :cond_0

    .line 211
    const/4 v1, 0x0

    iput-object v1, p0, Ldefpackage/llp;->b:Ldefpackage/llm;

    .line 213
    :cond_0
    iget-object v1, p0, Ldefpackage/llp;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 214
    iget-object v1, p0, Ldefpackage/llp;->c:Ljava/util/List;

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

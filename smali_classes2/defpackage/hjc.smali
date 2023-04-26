.class public final Ldefpackage/hjc;
.super Ldefpackage/hiw;
.source ""


# instance fields
.field private final i:Ldefpackage/hja;

.field private final j:Ldefpackage/ljf;


# direct methods
.method public constructor <init>(Ldefpackage/hin;Ljava/util/concurrent/Executor;Ldefpackage/hil;Ldefpackage/hsa;Ldefpackage/lig;Ldefpackage/ojc;Ldefpackage/ljf;)V
    .locals 10
    .param p1, "hinVar"    # Ldefpackage/hin;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;
    .param p3, "hilVar"    # Ldefpackage/hil;
    .param p4, "hsaVar"    # Ldefpackage/hsa;
    .param p5, "ligVar"    # Ldefpackage/lig;
    .param p6, "ojcVar"    # Ldefpackage/ojc;
    .param p7, "ljfVar"    # Ldefpackage/ljf;

    .line 16
    move-object v9, p0

    const/4 v4, 0x4

    const/4 v7, 0x5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Ldefpackage/hiw;-><init>(Ldefpackage/hin;Ljava/util/concurrent/Executor;Ldefpackage/hil;ILdefpackage/hsa;Ldefpackage/lig;ILdefpackage/ljf;)V

    .line 17
    move-object/from16 v0, p7

    iput-object v0, v9, Ldefpackage/hjc;->j:Ldefpackage/ljf;

    .line 18
    invoke-virtual/range {p6 .. p6}, Ldefpackage/ojc;->g()Z

    move-result v1

    if-nez v1, :cond_0

    .line 19
    const/4 v1, 0x0

    iput-object v1, v9, Ldefpackage/hjc;->i:Ldefpackage/hja;

    .line 20
    return-void

    .line 22
    :cond_0
    invoke-virtual/range {p6 .. p6}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/hja;

    .line 23
    .local v1, "hjaVar":Ldefpackage/hja;
    iput-object v1, v9, Ldefpackage/hjc;->i:Ldefpackage/hja;

    .line 24
    const/4 v2, 0x1

    .line 25
    .local v2, "z":Z
    iget-object v3, v1, Ldefpackage/hja;->f:Ldefpackage/hin;

    iget-object v4, v9, Ldefpackage/hja;->f:Ldefpackage/hin;

    const/4 v5, 0x0

    if-ne v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    move v3, v5

    :goto_0
    invoke-static {v3}, Ldefpackage/obr;->aF(Z)V

    .line 26
    iget-object v3, v1, Ldefpackage/hja;->c:Ldefpackage/hil;

    iget-object v4, v9, Ldefpackage/hja;->c:Ldefpackage/hil;

    if-eq v3, v4, :cond_2

    goto :goto_1

    :cond_2
    move v5, v2

    :goto_1
    invoke-static {v5}, Ldefpackage/obr;->aF(Z)V

    .line 27
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    .line 33
    move-object/from16 v1, p0

    iget-object v0, v1, Ldefpackage/hjc;->j:Ldefpackage/ljf;

    const-string v2, "PreviewChained"

    invoke-interface {v0, v2}, Ldefpackage/ljf;->e(Ljava/lang/String;)V

    .line 34
    iget-object v2, v1, Ldefpackage/hja;->f:Ldefpackage/hin;

    .line 35
    .local v2, "hinVar":Ldefpackage/hin;
    iget-object v0, v2, Ldefpackage/hin;->a:Ldefpackage/mad;

    iget-object v3, v2, Ldefpackage/hin;->e:Landroid/graphics/Rect;

    invoke-static {v0, v3}, Ldefpackage/hja;->i(Ldefpackage/mad;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v3

    .line 36
    .local v3, "i2":Landroid/graphics/Rect;
    invoke-static {v2}, Ldefpackage/hiw;->f(Ldefpackage/hin;)V

    .line 37
    new-instance v0, Ldefpackage/lig;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-direct {v0, v4, v5}, Ldefpackage/lig;-><init>(II)V

    iget-object v4, v1, Ldefpackage/hiw;->a:Ldefpackage/lig;

    invoke-static {v0, v4}, Ldefpackage/fcy;->t(Ldefpackage/lig;Ldefpackage/lig;)I

    move-result v4

    .line 38
    .local v4, "t":I
    invoke-virtual {v1, v2, v4}, Ldefpackage/hiw;->b(Ldefpackage/hin;I)Ldefpackage/hix;

    move-result-object v5

    .line 40
    .local v5, "b":Ldefpackage/hix;
    :try_start_0
    iget-wide v6, v1, Ldefpackage/hja;->e:J

    const/4 v0, 0x2

    invoke-virtual {v1, v6, v7, v5, v0}, Ldefpackage/hja;->j(JLdefpackage/hix;I)V

    .line 41
    iget-object v6, v2, Ldefpackage/hin;->a:Ldefpackage/mad;

    invoke-interface {v6}, Ldefpackage/mad;->c()I

    .line 42
    iget-object v6, v2, Ldefpackage/hin;->a:Ldefpackage/mad;

    invoke-interface {v6}, Ldefpackage/mad;->b()I

    .line 43
    iget-object v6, v2, Ldefpackage/hin;->a:Ldefpackage/mad;

    invoke-virtual {v1, v6, v3, v4}, Ldefpackage/hiw;->c(Ldefpackage/mad;Landroid/graphics/Rect;I)[I

    move-result-object v6

    invoke-virtual {v1, v5, v6, v0}, Ldefpackage/hiw;->e(Ldefpackage/hix;[II)V

    .line 44
    iget-object v0, v1, Ldefpackage/hjc;->i:Ldefpackage/hja;

    move-object v6, v0

    .line 45
    .local v6, "hjaVar":Ldefpackage/hja;
    if-eqz v6, :cond_6

    .line 46
    iget-object v0, v1, Ldefpackage/hja;->c:Ldefpackage/hil;

    move-object v7, v0

    .line 47
    .local v7, "hilVar":Ldefpackage/hil;
    new-instance v0, Ljava/util/HashSet;

    const/4 v8, 0x1

    invoke-direct {v0, v8}, Ljava/util/HashSet;-><init>(I)V

    move-object v9, v0

    .line 48
    .local v9, "hashSet":Ljava/util/HashSet;, "Ljava/util/HashSet<Ldefpackage/hja;>;"
    invoke-virtual {v9, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 49
    invoke-virtual {v9}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v10, v0

    .line 51
    .local v10, "it":Ljava/util/Iterator;
    :goto_0
    const/4 v0, 0x0

    .line 52
    .local v0, "i":I
    const/4 v11, 0x0

    .line 53
    .local v11, "z":Z
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-nez v12, :cond_4

    .line 54
    nop

    .line 61
    .end local v11    # "z":Z
    iget-object v11, v1, Ldefpackage/hja;->f:Ldefpackage/hin;

    .line 62
    .local v11, "hinVar2":Ldefpackage/hin;
    invoke-virtual {v9}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move v13, v0

    .end local v0    # "i":I
    .local v13, "i":I
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/hja;

    .line 63
    .local v0, "hjaVar2":Ldefpackage/hja;
    iget-object v14, v0, Ldefpackage/hja;->f:Ldefpackage/hin;

    if-ne v14, v11, :cond_0

    .line 66
    nop

    .end local v0    # "hjaVar2":Ldefpackage/hja;
    add-int/lit8 v13, v13, 0x1

    .line 67
    goto :goto_1

    .line 64
    .restart local v0    # "hjaVar2":Ldefpackage/hja;
    :cond_0
    new-instance v8, Ljava/lang/RuntimeException;

    const-string v12, "ERROR:  Spawned tasks cannot reference new images!"

    invoke-direct {v8, v12}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .end local v2    # "hinVar":Ldefpackage/hin;
    .end local v3    # "i2":Landroid/graphics/Rect;
    .end local v4    # "t":I
    .end local v5    # "b":Ldefpackage/hix;
    .end local p0    # "this":Ldefpackage/hjc;
    throw v8

    .line 68
    .end local v0    # "hjaVar2":Ldefpackage/hja;
    .restart local v2    # "hinVar":Ldefpackage/hin;
    .restart local v3    # "i2":Landroid/graphics/Rect;
    .restart local v4    # "t":I
    .restart local v5    # "b":Ldefpackage/hix;
    .restart local p0    # "this":Ldefpackage/hjc;
    :cond_1
    iget-object v0, v1, Ldefpackage/hja;->f:Ldefpackage/hin;

    move-object v12, v0

    .line 69
    .local v12, "hinVar3":Ldefpackage/hin;
    if-eqz v13, :cond_3

    .line 70
    move-object v0, v7

    check-cast v0, Ldefpackage/hia;

    iget-object v14, v0, Ldefpackage/hia;->e:Ljava/util/Map;

    monitor-enter v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 71
    :try_start_1
    move-object v0, v7

    check-cast v0, Ldefpackage/hia;

    iget-object v0, v0, Ldefpackage/hia;->e:Ljava/util/Map;

    iget-object v15, v12, Ldefpackage/hin;->a:Ldefpackage/mad;

    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/hhx;

    .line 72
    .local v0, "hhxVar":Ldefpackage/hhx;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    move-object v15, v7

    check-cast v15, Ldefpackage/hia;

    iget-object v15, v15, Ldefpackage/hia;->e:Ljava/util/Map;

    iget-object v8, v12, Ldefpackage/hin;->a:Ldefpackage/mad;

    invoke-interface {v15, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_2

    .line 76
    invoke-virtual {v0, v13}, Ldefpackage/hgy;->a(I)I

    .line 77
    move-object v8, v7

    check-cast v8, Ldefpackage/hia;

    iget-object v8, v8, Ldefpackage/hia;->e:Ljava/util/Map;

    iget-object v15, v12, Ldefpackage/hin;->a:Ldefpackage/mad;

    invoke-interface {v8, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-object v8, v7

    check-cast v8, Ldefpackage/hia;

    iget v15, v8, Ldefpackage/hia;->h:I

    add-int/2addr v15, v13

    iput v15, v8, Ldefpackage/hia;->h:I

    .line 79
    .end local v0    # "hhxVar":Ldefpackage/hhx;
    monitor-exit v14

    goto :goto_2

    .line 74
    .restart local v0    # "hhxVar":Ldefpackage/hhx;
    :cond_2
    new-instance v8, Ljava/lang/RuntimeException;

    const-string v15, "Image Reference has already been released or has never been held."

    invoke-direct {v8, v15}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .end local v2    # "hinVar":Ldefpackage/hin;
    .end local v3    # "i2":Landroid/graphics/Rect;
    .end local v4    # "t":I
    .end local v5    # "b":Ldefpackage/hix;
    .end local v6    # "hjaVar":Ldefpackage/hja;
    .end local v7    # "hilVar":Ldefpackage/hil;
    .end local v9    # "hashSet":Ljava/util/HashSet;, "Ljava/util/HashSet<Ldefpackage/hja;>;"
    .end local v10    # "it":Ljava/util/Iterator;
    .end local v11    # "hinVar2":Ldefpackage/hin;
    .end local v12    # "hinVar3":Ldefpackage/hin;
    .end local v13    # "i":I
    .end local p0    # "this":Ldefpackage/hjc;
    throw v8

    .line 79
    .end local v0    # "hhxVar":Ldefpackage/hhx;
    .restart local v2    # "hinVar":Ldefpackage/hin;
    .restart local v3    # "i2":Landroid/graphics/Rect;
    .restart local v4    # "t":I
    .restart local v5    # "b":Ldefpackage/hix;
    .restart local v6    # "hjaVar":Ldefpackage/hja;
    .restart local v7    # "hilVar":Ldefpackage/hil;
    .restart local v9    # "hashSet":Ljava/util/HashSet;, "Ljava/util/HashSet<Ldefpackage/hja;>;"
    .restart local v10    # "it":Ljava/util/Iterator;
    .restart local v11    # "hinVar2":Ldefpackage/hin;
    .restart local v12    # "hinVar3":Ldefpackage/hin;
    .restart local v13    # "i":I
    .restart local p0    # "this":Ldefpackage/hjc;
    :catchall_0
    move-exception v0

    monitor-exit v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local v2    # "hinVar":Ldefpackage/hin;
    .end local v3    # "i2":Landroid/graphics/Rect;
    .end local v4    # "t":I
    .end local v5    # "b":Ldefpackage/hix;
    .end local p0    # "this":Ldefpackage/hjc;
    :try_start_2
    throw v0

    .line 81
    .restart local v2    # "hinVar":Ldefpackage/hin;
    .restart local v3    # "i2":Landroid/graphics/Rect;
    .restart local v4    # "t":I
    .restart local v5    # "b":Ldefpackage/hix;
    .restart local p0    # "this":Ldefpackage/hjc;
    :cond_3
    :goto_2
    move-object v0, v7

    check-cast v0, Ldefpackage/hia;

    iget-object v8, v0, Ldefpackage/hia;->f:Ljava/util/Map;

    monitor-enter v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 82
    :try_start_3
    move-object v0, v7

    check-cast v0, Ldefpackage/hia;

    iget-object v0, v0, Ldefpackage/hia;->f:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/hhz;

    .line 83
    .local v0, "hhzVar":Ldefpackage/hhz;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    const-string v14, "Task NOT previously registered. ImageShadowTask booking-keeping is incorrect."

    const/4 v15, 0x1

    invoke-static {v15, v14}, Ldefpackage/obr;->aR(ZLjava/lang/Object;)V

    .line 85
    iget-object v14, v0, Ldefpackage/hhz;->a:Ldefpackage/hik;

    iget-object v14, v14, Ldefpackage/hik;->b:Ldefpackage/hgy;

    invoke-virtual {v9}, Ljava/util/HashSet;->size()I

    move-result v15

    invoke-virtual {v14, v15}, Ldefpackage/hgy;->a(I)I

    .line 86
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 87
    :try_start_4
    move-object v8, v7

    check-cast v8, Ldefpackage/hia;

    invoke-virtual {v8, v9, v0}, Ldefpackage/hia;->c(Ljava/util/Set;Ldefpackage/hhz;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_3

    .line 86
    .end local v0    # "hhzVar":Ldefpackage/hhz;
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .end local v2    # "hinVar":Ldefpackage/hin;
    .end local v3    # "i2":Landroid/graphics/Rect;
    .end local v4    # "t":I
    .end local v5    # "b":Ldefpackage/hix;
    .end local p0    # "this":Ldefpackage/hjc;
    :try_start_6
    throw v0

    .line 56
    .end local v12    # "hinVar3":Ldefpackage/hin;
    .end local v13    # "i":I
    .local v0, "i":I
    .restart local v2    # "hinVar":Ldefpackage/hin;
    .restart local v3    # "i2":Landroid/graphics/Rect;
    .restart local v4    # "t":I
    .restart local v5    # "b":Ldefpackage/hix;
    .local v11, "z":Z
    .restart local p0    # "this":Ldefpackage/hjc;
    :cond_4
    move v15, v8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldefpackage/hja;

    iget-object v8, v8, Ldefpackage/hja;->f:Ldefpackage/hin;

    iget-object v12, v1, Ldefpackage/hja;->f:Ldefpackage/hin;

    if-ne v8, v12, :cond_5

    .line 57
    const/4 v11, 0x1

    .line 59
    :cond_5
    invoke-static {v11}, Ldefpackage/obr;->aQ(Z)V

    .line 60
    .end local v11    # "z":Z
    move v8, v15

    goto/16 :goto_0

    .line 89
    .end local v0    # "i":I
    .end local v7    # "hilVar":Ldefpackage/hil;
    .end local v9    # "hashSet":Ljava/util/HashSet;, "Ljava/util/HashSet<Ldefpackage/hja;>;"
    .end local v10    # "it":Ljava/util/Iterator;
    :cond_6
    :goto_3
    iget-object v0, v1, Ldefpackage/hja;->c:Ldefpackage/hil;

    iget-object v7, v2, Ldefpackage/hin;->a:Ldefpackage/mad;

    iget-object v8, v1, Ldefpackage/hja;->d:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v7, v8}, Ldefpackage/hil;->b(Ldefpackage/mad;Ljava/util/concurrent/Executor;)V

    .line 90
    iget-object v0, v1, Ldefpackage/hjc;->j:Ldefpackage/ljf;

    invoke-interface {v0}, Ldefpackage/ljf;->f()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 94
    .end local v6    # "hjaVar":Ldefpackage/hja;
    nop

    .line 95
    return-void

    .line 91
    :catchall_2
    move-exception v0

    .line 92
    .local v0, "th":Ljava/lang/Throwable;
    iget-object v6, v1, Ldefpackage/hja;->c:Ldefpackage/hil;

    iget-object v7, v2, Ldefpackage/hin;->a:Ldefpackage/mad;

    iget-object v8, v1, Ldefpackage/hja;->d:Ljava/util/concurrent/Executor;

    invoke-interface {v6, v7, v8}, Ldefpackage/hil;->b(Ldefpackage/mad;Ljava/util/concurrent/Executor;)V

    .line 93
    throw v0
.end method

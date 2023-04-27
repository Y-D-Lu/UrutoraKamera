.class public final Lhjc;
.super Lhiw;
.source ""


# instance fields
.field private final i:Lhja;

.field private final j:Lljf;


# direct methods
.method public constructor <init>(Lhin;Ljava/util/concurrent/Executor;Lhil;Lhsa;Llig;Lojc;Lljf;)V
    .locals 10
    .param p1, "hinVar"    # Lhin;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;
    .param p3, "hilVar"    # Lhil;
    .param p4, "hsaVar"    # Lhsa;
    .param p5, "ligVar"    # Llig;
    .param p6, "ojcVar"    # Lojc;
    .param p7, "ljfVar"    # Lljf;

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

    invoke-direct/range {v0 .. v8}, Lhiw;-><init>(Lhin;Ljava/util/concurrent/Executor;Lhil;ILhsa;Llig;ILljf;)V

    .line 17
    move-object/from16 v0, p7

    iput-object v0, v9, Lhjc;->j:Lljf;

    .line 18
    invoke-virtual/range {p6 .. p6}, Lojc;->g()Z

    move-result v1

    if-nez v1, :cond_0

    .line 19
    const/4 v1, 0x0

    iput-object v1, v9, Lhjc;->i:Lhja;

    .line 20
    return-void

    .line 22
    :cond_0
    invoke-virtual/range {p6 .. p6}, Lojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhja;

    .line 23
    .local v1, "hjaVar":Lhja;
    iput-object v1, v9, Lhjc;->i:Lhja;

    .line 24
    const/4 v2, 0x1

    .line 25
    .local v2, "z":Z
    iget-object v3, v1, Lhja;->f:Lhin;

    iget-object v4, v9, Lhja;->f:Lhin;

    const/4 v5, 0x0

    if-ne v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    move v3, v5

    :goto_0
    invoke-static {v3}, Lobr;->aF(Z)V

    .line 26
    iget-object v3, v1, Lhja;->c:Lhil;

    iget-object v4, v9, Lhja;->c:Lhil;

    if-eq v3, v4, :cond_2

    goto :goto_1

    :cond_2
    move v5, v2

    :goto_1
    invoke-static {v5}, Lobr;->aF(Z)V

    .line 27
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    .line 33
    move-object/from16 v1, p0

    iget-object v0, v1, Lhjc;->j:Lljf;

    const-string v2, "PreviewChained"

    invoke-interface {v0, v2}, Lljf;->e(Ljava/lang/String;)V

    .line 34
    iget-object v2, v1, Lhja;->f:Lhin;

    .line 35
    .local v2, "hinVar":Lhin;
    iget-object v0, v2, Lhin;->a:Lmad;

    iget-object v3, v2, Lhin;->e:Landroid/graphics/Rect;

    invoke-static {v0, v3}, Lhja;->i(Lmad;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v3

    .line 36
    .local v3, "i2":Landroid/graphics/Rect;
    invoke-static {v2}, Lhiw;->f(Lhin;)V

    .line 37
    new-instance v0, Llig;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-direct {v0, v4, v5}, Llig;-><init>(II)V

    iget-object v4, v1, Lhiw;->a:Llig;

    invoke-static {v0, v4}, Lfcy;->t(Llig;Llig;)I

    move-result v4

    .line 38
    .local v4, "t":I
    invoke-virtual {v1, v2, v4}, Lhiw;->b(Lhin;I)Lhix;

    move-result-object v5

    .line 40
    .local v5, "b":Lhix;
    :try_start_0
    iget-wide v6, v1, Lhja;->e:J

    const/4 v0, 0x2

    invoke-virtual {v1, v6, v7, v5, v0}, Lhja;->j(JLhix;I)V

    .line 41
    iget-object v6, v2, Lhin;->a:Lmad;

    invoke-interface {v6}, Lmad;->c()I

    .line 42
    iget-object v6, v2, Lhin;->a:Lmad;

    invoke-interface {v6}, Lmad;->b()I

    .line 43
    iget-object v6, v2, Lhin;->a:Lmad;

    invoke-virtual {v1, v6, v3, v4}, Lhiw;->c(Lmad;Landroid/graphics/Rect;I)[I

    move-result-object v6

    invoke-virtual {v1, v5, v6, v0}, Lhiw;->e(Lhix;[II)V

    .line 44
    iget-object v0, v1, Lhjc;->i:Lhja;

    move-object v6, v0

    .line 45
    .local v6, "hjaVar":Lhja;
    if-eqz v6, :cond_6

    .line 46
    iget-object v0, v1, Lhja;->c:Lhil;

    move-object v7, v0

    .line 47
    .local v7, "hilVar":Lhil;
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
    iget-object v11, v1, Lhja;->f:Lhin;

    .line 62
    .local v11, "hinVar2":Lhin;
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

    check-cast v0, Lhja;

    .line 63
    .local v0, "hjaVar2":Lhja;
    iget-object v14, v0, Lhja;->f:Lhin;

    if-ne v14, v11, :cond_0

    .line 66
    nop

    .end local v0    # "hjaVar2":Lhja;
    add-int/lit8 v13, v13, 0x1

    .line 67
    goto :goto_1

    .line 64
    .restart local v0    # "hjaVar2":Lhja;
    :cond_0
    new-instance v8, Ljava/lang/RuntimeException;

    const-string v12, "ERROR:  Spawned tasks cannot reference new images!"

    invoke-direct {v8, v12}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .end local v2    # "hinVar":Lhin;
    .end local v3    # "i2":Landroid/graphics/Rect;
    .end local v4    # "t":I
    .end local v5    # "b":Lhix;
    .end local p0    # "this":Lhjc;
    throw v8

    .line 68
    .end local v0    # "hjaVar2":Lhja;
    .restart local v2    # "hinVar":Lhin;
    .restart local v3    # "i2":Landroid/graphics/Rect;
    .restart local v4    # "t":I
    .restart local v5    # "b":Lhix;
    .restart local p0    # "this":Lhjc;
    :cond_1
    iget-object v0, v1, Lhja;->f:Lhin;

    move-object v12, v0

    .line 69
    .local v12, "hinVar3":Lhin;
    if-eqz v13, :cond_3

    .line 70
    move-object v0, v7

    check-cast v0, Lhia;

    iget-object v14, v0, Lhia;->e:Ljava/util/Map;

    monitor-enter v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 71
    :try_start_1
    move-object v0, v7

    check-cast v0, Lhia;

    iget-object v0, v0, Lhia;->e:Ljava/util/Map;

    iget-object v15, v12, Lhin;->a:Lmad;

    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhhx;

    .line 72
    .local v0, "hhxVar":Lhhx;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    move-object v15, v7

    check-cast v15, Lhia;

    iget-object v15, v15, Lhia;->e:Ljava/util/Map;

    iget-object v8, v12, Lhin;->a:Lmad;

    invoke-interface {v15, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_2

    .line 76
    invoke-virtual {v0, v13}, Lhgy;->a(I)I

    .line 77
    move-object v8, v7

    check-cast v8, Lhia;

    iget-object v8, v8, Lhia;->e:Ljava/util/Map;

    iget-object v15, v12, Lhin;->a:Lmad;

    invoke-interface {v8, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-object v8, v7

    check-cast v8, Lhia;

    iget v15, v8, Lhia;->h:I

    add-int/2addr v15, v13

    iput v15, v8, Lhia;->h:I

    .line 79
    .end local v0    # "hhxVar":Lhhx;
    monitor-exit v14

    goto :goto_2

    .line 74
    .restart local v0    # "hhxVar":Lhhx;
    :cond_2
    new-instance v8, Ljava/lang/RuntimeException;

    const-string v15, "Image Reference has already been released or has never been held."

    invoke-direct {v8, v15}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .end local v2    # "hinVar":Lhin;
    .end local v3    # "i2":Landroid/graphics/Rect;
    .end local v4    # "t":I
    .end local v5    # "b":Lhix;
    .end local v6    # "hjaVar":Lhja;
    .end local v7    # "hilVar":Lhil;
    .end local v9    # "hashSet":Ljava/util/HashSet;, "Ljava/util/HashSet<Ldefpackage/hja;>;"
    .end local v10    # "it":Ljava/util/Iterator;
    .end local v11    # "hinVar2":Lhin;
    .end local v12    # "hinVar3":Lhin;
    .end local v13    # "i":I
    .end local p0    # "this":Lhjc;
    throw v8

    .line 79
    .end local v0    # "hhxVar":Lhhx;
    .restart local v2    # "hinVar":Lhin;
    .restart local v3    # "i2":Landroid/graphics/Rect;
    .restart local v4    # "t":I
    .restart local v5    # "b":Lhix;
    .restart local v6    # "hjaVar":Lhja;
    .restart local v7    # "hilVar":Lhil;
    .restart local v9    # "hashSet":Ljava/util/HashSet;, "Ljava/util/HashSet<Ldefpackage/hja;>;"
    .restart local v10    # "it":Ljava/util/Iterator;
    .restart local v11    # "hinVar2":Lhin;
    .restart local v12    # "hinVar3":Lhin;
    .restart local v13    # "i":I
    .restart local p0    # "this":Lhjc;
    :catchall_0
    move-exception v0

    monitor-exit v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local v2    # "hinVar":Lhin;
    .end local v3    # "i2":Landroid/graphics/Rect;
    .end local v4    # "t":I
    .end local v5    # "b":Lhix;
    .end local p0    # "this":Lhjc;
    :try_start_2
    throw v0

    .line 81
    .restart local v2    # "hinVar":Lhin;
    .restart local v3    # "i2":Landroid/graphics/Rect;
    .restart local v4    # "t":I
    .restart local v5    # "b":Lhix;
    .restart local p0    # "this":Lhjc;
    :cond_3
    :goto_2
    move-object v0, v7

    check-cast v0, Lhia;

    iget-object v8, v0, Lhia;->f:Ljava/util/Map;

    monitor-enter v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 82
    :try_start_3
    move-object v0, v7

    check-cast v0, Lhia;

    iget-object v0, v0, Lhia;->f:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhhz;

    .line 83
    .local v0, "hhzVar":Lhhz;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    const-string v14, "Task NOT previously registered. ImageShadowTask booking-keeping is incorrect."

    const/4 v15, 0x1

    invoke-static {v15, v14}, Lobr;->aR(ZLjava/lang/Object;)V

    .line 85
    iget-object v14, v0, Lhhz;->a:Lhik;

    iget-object v14, v14, Lhik;->b:Lhgy;

    invoke-virtual {v9}, Ljava/util/HashSet;->size()I

    move-result v15

    invoke-virtual {v14, v15}, Lhgy;->a(I)I

    .line 86
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 87
    :try_start_4
    move-object v8, v7

    check-cast v8, Lhia;

    invoke-virtual {v8, v9, v0}, Lhia;->c(Ljava/util/Set;Lhhz;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_3

    .line 86
    .end local v0    # "hhzVar":Lhhz;
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .end local v2    # "hinVar":Lhin;
    .end local v3    # "i2":Landroid/graphics/Rect;
    .end local v4    # "t":I
    .end local v5    # "b":Lhix;
    .end local p0    # "this":Lhjc;
    :try_start_6
    throw v0

    .line 56
    .end local v12    # "hinVar3":Lhin;
    .end local v13    # "i":I
    .local v0, "i":I
    .restart local v2    # "hinVar":Lhin;
    .restart local v3    # "i2":Landroid/graphics/Rect;
    .restart local v4    # "t":I
    .restart local v5    # "b":Lhix;
    .local v11, "z":Z
    .restart local p0    # "this":Lhjc;
    :cond_4
    move v15, v8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhja;

    iget-object v8, v8, Lhja;->f:Lhin;

    iget-object v12, v1, Lhja;->f:Lhin;

    if-ne v8, v12, :cond_5

    .line 57
    const/4 v11, 0x1

    .line 59
    :cond_5
    invoke-static {v11}, Lobr;->aQ(Z)V

    .line 60
    .end local v11    # "z":Z
    move v8, v15

    goto/16 :goto_0

    .line 89
    .end local v0    # "i":I
    .end local v7    # "hilVar":Lhil;
    .end local v9    # "hashSet":Ljava/util/HashSet;, "Ljava/util/HashSet<Ldefpackage/hja;>;"
    .end local v10    # "it":Ljava/util/Iterator;
    :cond_6
    :goto_3
    iget-object v0, v1, Lhja;->c:Lhil;

    iget-object v7, v2, Lhin;->a:Lmad;

    iget-object v8, v1, Lhja;->d:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v7, v8}, Lhil;->b(Lmad;Ljava/util/concurrent/Executor;)V

    .line 90
    iget-object v0, v1, Lhjc;->j:Lljf;

    invoke-interface {v0}, Lljf;->f()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 94
    .end local v6    # "hjaVar":Lhja;
    nop

    .line 95
    return-void

    .line 91
    :catchall_2
    move-exception v0

    .line 92
    .local v0, "th":Ljava/lang/Throwable;
    iget-object v6, v1, Lhja;->c:Lhil;

    iget-object v7, v2, Lhin;->a:Lmad;

    iget-object v8, v1, Lhja;->d:Ljava/util/concurrent/Executor;

    invoke-interface {v6, v7, v8}, Lhil;->b(Lmad;Ljava/util/concurrent/Executor;)V

    .line 93
    throw v0
.end method

.class public final Llza;
.super Landroid/view/OrientationEventListener;
.source ""


# instance fields
.field public final a:Llzb;


# direct methods
.method public constructor <init>(Llzb;Landroid/content/Context;)V
    .locals 0
    .param p1, "lzbVar"    # Llzb;
    .param p2, "context"    # Landroid/content/Context;

    .line 16
    invoke-direct {p0, p2}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    .line 17
    iput-object p1, p0, Llza;->a:Llzb;

    .line 18
    return-void
.end method


# virtual methods
.method public final onOrientationChanged(I)V
    .locals 14
    .param p1, "i"    # I

    .line 24
    iget-object v0, p0, Llza;->a:Llzb;

    .line 25
    .local v0, "lzbVar":Llzb;
    if-gez p1, :cond_0

    .line 26
    return-void

    .line 28
    :cond_0
    iget-object v1, v0, Llzb;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 29
    :try_start_0
    iget-object v2, v0, Llzb;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 31
    .local v2, "it":Ljava/util/Iterator;
    :goto_0
    const/4 v3, 0x0

    .line 32
    .local v3, "z":Z
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_5

    .line 33
    nop

    .line 73
    const/16 v4, 0x168

    if-ge p1, v4, :cond_1

    .line 74
    const/4 v3, 0x1

    .line 76
    :cond_1
    invoke-static {v3}, Lobr;->aF(Z)V

    .line 77
    iget-object v5, v0, Llzb;->g:Llic;

    iget v5, v5, Llic;->e:I

    sub-int v5, p1, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    .line 78
    .local v5, "abs2":I
    rsub-int v6, v5, 0x168

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    const/16 v7, 0x32

    if-lt v6, v7, :cond_2

    add-int/lit8 v6, p1, 0x2d

    div-int/lit8 v6, v6, 0x5a

    mul-int/lit8 v6, v6, 0x5a

    rem-int/2addr v6, v4

    invoke-static {v6}, Llic;->b(I)Llic;

    move-result-object v4

    goto :goto_1

    :cond_2
    iget-object v4, v0, Llzb;->g:Llic;

    .line 79
    .local v4, "b":Llic;
    :goto_1
    iget-object v6, v0, Llzb;->g:Llic;

    if-ne v4, v6, :cond_3

    .line 80
    monitor-exit v1

    return-void

    .line 82
    :cond_3
    iput-object v4, v0, Llzb;->g:Llic;

    .line 83
    iget-object v6, v0, Llzb;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llyy;

    .line 84
    .local v7, "lyyVar":Llyy;
    iget-object v8, v0, Llzb;->e:Ljava/util/concurrent/Executor;

    new-instance v9, Ldefpackage/uv;

    invoke-direct {v9, p0, v7, v4}, Ldefpackage/uv;-><init>(Llza;Llyy;Llic;)V

    invoke-interface {v8, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 90
    .end local v7    # "lyyVar":Llyy;
    goto :goto_2

    .line 91
    .end local v2    # "it":Ljava/util/Iterator;
    .end local v4    # "b":Llic;
    .end local v5    # "abs2":I
    :cond_4
    monitor-exit v1

    .line 92
    return-void

    .line 35
    .restart local v2    # "it":Ljava/util/Iterator;
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcub;

    .line 36
    .local v4, "cubVar":Lcub;
    iget-object v5, v4, Lcub;->a:Lcug;

    iget-object v5, v5, Lcug;->v:Ljava/lang/Object;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 37
    :try_start_1
    iget-object v6, v4, Lcub;->a:Lcug;

    .line 38
    .local v6, "cugVar":Lcug;
    iget-object v7, v6, Lcug;->n:Lcom/google/android/apps/camera/camcorder/ui/stabilization/StabilizationUi;

    if-eqz v7, :cond_d

    iget-object v7, v6, Lcug;->r:Lcuv;

    sget-object v8, Lcuv;->LOCKED:Lcuv;

    invoke-virtual {v7, v8}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    iget-object v7, v4, Lcub;->a:Lcug;

    iget-object v7, v7, Lcug;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v7

    if-eqz v7, :cond_d

    .line 39
    iget-object v7, v4, Lcub;->a:Lcug;

    .line 40
    .local v7, "cugVar2":Lcug;
    iget v8, v7, Lcug;->u:I

    .line 41
    .local v8, "i2":I
    const/4 v9, -0x1

    if-ne v8, v9, :cond_6

    .line 42
    iput p1, v7, Lcug;->u:I

    goto :goto_6

    .line 44
    :cond_6
    sub-int v9, p1, v8

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v9

    .line 45
    .local v9, "abs":I
    const/16 v10, 0x3c

    if-le v9, v10, :cond_9

    const/16 v10, 0x12c

    if-lt v9, v10, :cond_7

    goto :goto_3

    .line 61
    :cond_7
    iget-object v10, v4, Lcub;->a:Lcug;

    invoke-virtual {v10}, Lcug;->f()V

    .line 62
    iget-object v10, v4, Lcub;->a:Lcug;

    iget-object v10, v10, Lcug;->w:Lcql;

    .line 63
    .local v10, "cqlVar":Lcql;
    if-eqz v10, :cond_8

    .line 64
    sget-object v11, Lcuv;->STANDARD:Lcuv;

    const/4 v12, 0x0

    invoke-virtual {v10, v11, v12}, Lcql;->a(Lcuv;Z)V

    .line 66
    :cond_8
    iget-object v11, v4, Lcub;->a:Lcug;

    .line 67
    .local v11, "cugVar4":Lcug;
    iget-object v12, v11, Lcug;->q:Ljgu;

    invoke-virtual {v11, v12}, Lcug;->k(Ljgu;)V

    goto :goto_6

    .line 46
    .end local v10    # "cqlVar":Lcql;
    .end local v11    # "cugVar4":Lcug;
    :cond_9
    :goto_3
    iget-object v10, v4, Lcub;->a:Lcug;

    iget-object v10, v10, Lcug;->x:Livf;

    .line 47
    .local v10, "ivfVar":Livf;
    iget-object v11, v10, Livf;->d:Ljava/lang/Object;

    monitor-enter v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    :try_start_2
    iget-object v12, v10, Livf;->c:Livh;

    .line 49
    .local v12, "ivhVar":Livh;
    monitor-exit v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    const/16 v11, 0x14

    if-le v9, v11, :cond_b

    const/16 v11, 0x154

    if-lt v9, v11, :cond_a

    goto :goto_4

    .line 55
    :cond_a
    :try_start_3
    sget-object v11, Livh;->WARNING:Livh;

    invoke-virtual {v12, v11}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_c

    .line 56
    iget-object v13, v4, Lcub;->a:Lcug;

    iget-object v13, v13, Lcug;->x:Livf;

    invoke-virtual {v13, v11}, Livf;->a(Livh;)V

    .line 57
    iget-object v11, v4, Lcub;->a:Lcug;

    .line 58
    .local v11, "cugVar3":Lcug;
    iget-object v13, v11, Lcug;->p:Ljgu;

    invoke-virtual {v11, v13}, Lcug;->k(Ljgu;)V

    goto :goto_5

    .line 51
    .end local v11    # "cugVar3":Lcug;
    :cond_b
    :goto_4
    sget-object v11, Livh;->ACTIVE:Livh;

    invoke-virtual {v12, v11}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_c

    .line 52
    iget-object v13, v4, Lcub;->a:Lcug;

    iget-object v13, v13, Lcug;->x:Livf;

    invoke-virtual {v13, v11}, Livf;->a(Livh;)V

    .line 53
    iget-object v11, v4, Lcub;->a:Lcug;

    invoke-virtual {v11}, Lcug;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 60
    .end local v10    # "ivfVar":Livf;
    :cond_c
    :goto_5
    goto :goto_6

    .line 49
    .end local v12    # "ivhVar":Livh;
    .restart local v10    # "ivfVar":Livf;
    :catchall_0
    move-exception v12

    :try_start_4
    monitor-exit v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .end local v0    # "lzbVar":Llzb;
    .end local v2    # "it":Ljava/util/Iterator;
    .end local v3    # "z":Z
    .end local v4    # "cubVar":Lcub;
    .end local p0    # "this":Llza;
    .end local p1    # "i":I
    :try_start_5
    throw v12

    .line 71
    .end local v6    # "cugVar":Lcug;
    .end local v7    # "cugVar2":Lcug;
    .end local v8    # "i2":I
    .end local v9    # "abs":I
    .end local v10    # "ivfVar":Livf;
    .restart local v0    # "lzbVar":Llzb;
    .restart local v2    # "it":Ljava/util/Iterator;
    .restart local v3    # "z":Z
    .restart local v4    # "cubVar":Lcub;
    .restart local p0    # "this":Llza;
    .restart local p1    # "i":I
    :cond_d
    :goto_6
    monitor-exit v5

    .line 72
    .end local v4    # "cubVar":Lcub;
    goto/16 :goto_0

    .line 71
    .restart local v4    # "cubVar":Lcub;
    :catchall_1
    move-exception v6

    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .end local v0    # "lzbVar":Llzb;
    .end local p0    # "this":Llza;
    .end local p1    # "i":I
    :try_start_6
    throw v6

    .line 91
    .end local v2    # "it":Ljava/util/Iterator;
    .end local v3    # "z":Z
    .end local v4    # "cubVar":Lcub;
    .restart local v0    # "lzbVar":Llzb;
    .restart local p0    # "this":Llza;
    .restart local p1    # "i":I
    :catchall_2
    move-exception v2

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v2
.end method

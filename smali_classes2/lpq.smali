.class public final Llpq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llie;


# instance fields
.field public a:Llrt;

.field public final b:Llqz;

.field public final c:Llol;


# direct methods
.method public constructor <init>(Llol;Llvp;Llqz;Llis;)V
    .locals 21
    .param p1, "lolVar"    # Llol;
    .param p2, "lvpVar"    # Llvp;
    .param p3, "lqzVar"    # Llqz;
    .param p4, "lisVar"    # Llis;

    .line 13
    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 14
    move-object/from16 v1, p3

    iput-object v1, v0, Llpq;->b:Llqz;

    .line 15
    invoke-interface/range {p2 .. p2}, Llvp;->p()Ljava/util/List;

    move-result-object v2

    .line 16
    .local v2, "p":Ljava/util/List;
    const/4 v3, 0x1

    .line 17
    .local v3, "i":I
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    .line 21
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 17
    const/4 v6, 0x0

    .line 29
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    .line 17
    if-lez v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    move v4, v6

    :goto_0
    invoke-static {v4}, Lobr;->aF(Z)V

    .line 18
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 19
    .local v4, "intValue":I
    const/4 v8, 0x4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 20
    const/4 v4, 0x4

    goto :goto_1

    .line 21
    :cond_1
    invoke-interface {v2, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 22
    const/4 v4, 0x1

    .line 24
    :cond_2
    :goto_1
    invoke-interface/range {p2 .. p2}, Llvp;->o()Ljava/util/List;

    move-result-object v15

    .line 25
    .local v15, "o":Ljava/util/List;
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v8

    if-lez v8, :cond_3

    move v8, v5

    goto :goto_2

    :cond_3
    move v8, v6

    :goto_2
    invoke-static {v8}, Lobr;->aF(Z)V

    .line 26
    invoke-interface {v15, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-ne v5, v8, :cond_4

    move v8, v5

    goto :goto_3

    :cond_4
    invoke-interface {v15, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :goto_3
    move/from16 v18, v8

    .line 27
    .local v18, "intValue2":I
    invoke-interface/range {p2 .. p2}, Llvp;->q()Ljava/util/List;

    move-result-object v14

    .line 28
    .local v14, "q":Ljava/util/List;
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v8

    if-lez v8, :cond_5

    move v8, v5

    goto :goto_4

    :cond_5
    move v8, v6

    :goto_4
    invoke-static {v8}, Lobr;->aF(Z)V

    .line 29
    new-instance v19, Llrs;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v14, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eq v5, v10, :cond_6

    invoke-interface {v15, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_5

    :cond_6
    move v5, v3

    :goto_5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget-object v5, Llru;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    move-object/from16 v6, v19

    move-object v12, v5

    move-object v13, v5

    move-object/from16 v20, v14

    .end local v14    # "q":Ljava/util/List;
    .local v20, "q":Ljava/util/List;
    move-object v14, v5

    move-object v5, v15

    .end local v15    # "o":Ljava/util/List;
    .local v5, "o":Ljava/util/List;
    move-object/from16 v15, v17

    move-object/from16 v16, v17

    invoke-direct/range {v6 .. v17}, Llrs;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;[Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    invoke-virtual/range {v19 .. v19}, Llrs;->d()Llrt;

    move-result-object v6

    iput-object v6, v0, Llpq;->a:Llrt;

    .line 30
    const-string v6, "fscrtl3A"

    move-object/from16 v7, p4

    invoke-interface {v7, v6}, Llis;->a(Ljava/lang/String;)Llis;

    .line 31
    move-object/from16 v6, p1

    iput-object v6, v0, Llpq;->c:Llol;

    .line 32
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Llrs;
    .locals 1

    monitor-enter p0

    .line 36
    :try_start_0
    iget-object v0, p0, Llpq;->a:Llrt;

    invoke-static {v0}, Llrs;->c(Llrt;)Llrs;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 36
    .end local p0    # "this":Llpq;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Llnv;)V
    .locals 8
    .param p1, "lnvVar"    # Llnv;

    .line 41
    invoke-virtual {p1}, Llnv;->d()Z

    move-result v0

    .line 42
    .local v0, "d":Z
    invoke-virtual {p1}, Llnv;->b()Z

    move-result v1

    .line 43
    .local v1, "b":Z
    invoke-virtual {p1}, Llnv;->c()Z

    move-result v2

    .line 44
    .local v2, "c":Z
    const/4 v3, 0x0

    .line 46
    .local v3, "z":Z
    const/4 v4, 0x1

    :try_start_0
    iget-object v5, p0, Llpq;->b:Llqz;

    invoke-virtual {v5}, Llqz;->a()Llqx;

    move-result-object v5

    .line 47
    .local v5, "a":Llqx;
    invoke-virtual {v5, p1, v4}, Llqx;->c(Llnv;Z)Lpht;

    .line 48
    invoke-virtual {v5}, Llqx;->close()V

    .line 49
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 50
    :try_start_1
    iget-object v6, p0, Llpq;->a:Llrt;

    invoke-static {v6}, Llrs;->b(Llmq;)Llrs;

    move-result-object v6

    .line 51
    .local v6, "b2":Llrs;
    if-nez v0, :cond_0

    iget-object v7, p0, Llpq;->a:Llrt;

    iget-object v7, v7, Llrt;->a:Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    goto :goto_0

    :cond_0
    move v7, v4

    :goto_0
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iput-object v7, v6, Llrs;->f:Ljava/lang/Boolean;

    .line 52
    if-nez v1, :cond_1

    iget-object v7, p0, Llpq;->a:Llrt;

    iget-object v7, v7, Llrt;->b:Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    goto :goto_1

    :cond_1
    move v7, v4

    :goto_1
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iput-object v7, v6, Llrs;->g:Ljava/lang/Boolean;

    .line 53
    if-eqz v2, :cond_2

    .line 54
    const/4 v3, 0x1

    goto :goto_2

    .line 55
    :cond_2
    iget-object v7, p0, Llpq;->a:Llrt;

    iget-object v7, v7, Llrt;->c:Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 56
    const/4 v3, 0x1

    .line 58
    :cond_3
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iput-object v7, v6, Llrs;->h:Ljava/lang/Boolean;

    .line 59
    invoke-virtual {v6}, Llrs;->d()Llrt;

    move-result-object v7

    invoke-virtual {p0, v7}, Llpq;->c(Llrt;)V

    .line 60
    .end local v6    # "b2":Llrs;
    monitor-exit p0

    .line 75
    .end local v5    # "a":Llqx;
    goto :goto_5

    .line 60
    .restart local v5    # "a":Llqx;
    :catchall_0
    move-exception v6

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local v0    # "d":Z
    .end local v1    # "b":Z
    .end local v2    # "c":Z
    .end local v3    # "z":Z
    .end local p0    # "this":Llpq;
    .end local p1    # "lnvVar":Llnv;
    :try_start_2
    throw v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 61
    .end local v5    # "a":Llqx;
    .restart local v0    # "d":Z
    .restart local v1    # "b":Z
    .restart local v2    # "c":Z
    .restart local v3    # "z":Z
    .restart local p0    # "this":Llpq;
    .restart local p1    # "lnvVar":Llnv;
    :catchall_1
    move-exception v5

    .line 62
    .local v5, "th":Ljava/lang/Throwable;
    monitor-enter p0

    .line 63
    :try_start_3
    iget-object v6, p0, Llpq;->a:Llrt;

    invoke-static {v6}, Llrs;->b(Llmq;)Llrs;

    move-result-object v6

    .line 64
    .local v6, "b3":Llrs;
    if-nez v0, :cond_4

    iget-object v7, p0, Llpq;->a:Llrt;

    iget-object v7, v7, Llrt;->a:Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    goto :goto_3

    :cond_4
    move v7, v4

    :goto_3
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iput-object v7, v6, Llrs;->f:Ljava/lang/Boolean;

    .line 65
    if-nez v1, :cond_5

    iget-object v4, p0, Llpq;->a:Llrt;

    iget-object v4, v4, Llrt;->b:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :cond_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v6, Llrs;->g:Ljava/lang/Boolean;

    .line 66
    if-eqz v2, :cond_6

    .line 67
    const/4 v3, 0x1

    goto :goto_4

    .line 68
    :cond_6
    iget-object v4, p0, Llpq;->a:Llrt;

    iget-object v4, v4, Llrt;->c:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 69
    const/4 v3, 0x1

    .line 71
    :cond_7
    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v6, Llrs;->h:Ljava/lang/Boolean;

    .line 72
    invoke-virtual {v6}, Llrs;->d()Llrt;

    move-result-object v4

    invoke-virtual {p0, v4}, Llpq;->c(Llrt;)V

    .line 73
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 74
    .end local v6    # "b3":Llrs;
    monitor-exit p0

    .line 76
    .end local v5    # "th":Ljava/lang/Throwable;
    :goto_5
    return-void

    .line 74
    .restart local v5    # "th":Ljava/lang/Throwable;
    :catchall_2
    move-exception v4

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v4
.end method

.method public final declared-synchronized c(Llrt;)V
    .locals 0
    .param p1, "lrtVar"    # Llrt;

    monitor-enter p0

    .line 80
    :try_start_0
    iput-object p1, p0, Llpq;->a:Llrt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    monitor-exit p0

    return-void

    .line 79
    .end local p0    # "this":Llpq;
    .end local p1    # "lrtVar":Llrt;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final close()V
    .locals 0

    .line 85
    return-void
.end method

.method public final declared-synchronized d(Llrt;Llmq;)Z
    .locals 3
    .param p1, "lrtVar"    # Llrt;
    .param p2, "lmqVar"    # Llmq;

    monitor-enter p0

    .line 88
    :try_start_0
    iget-object v0, p1, Llrt;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 89
    monitor-exit p0

    return v1

    .line 91
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Llrt;->a()Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2}, Llmq;->a()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 92
    iget-object v0, p1, Llrt;->e:[Landroid/hardware/camera2/params/MeteringRectangle;

    move-object v2, p2

    check-cast v2, Llrt;

    iget-object v2, v2, Llrt;->e:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    .line 93
    const/4 v0, 0x1

    monitor-exit p0

    return v0

    .line 96
    .end local p0    # "this":Llpq;
    :cond_1
    monitor-exit p0

    return v1

    .line 87
    .end local p1    # "lrtVar":Llrt;
    .end local p2    # "lmqVar":Llmq;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized e(Llrt;Llmq;)Z
    .locals 3
    .param p1, "lrtVar"    # Llrt;
    .param p2, "lmqVar"    # Llmq;

    monitor-enter p0

    .line 100
    :try_start_0
    iget-object v0, p1, Llrt;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 101
    monitor-exit p0

    return v1

    .line 103
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Llrt;->b()Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2}, Llmq;->b()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 104
    iget-object v0, p1, Llrt;->d:[Landroid/hardware/camera2/params/MeteringRectangle;

    move-object v2, p2

    check-cast v2, Llrt;

    iget-object v2, v2, Llrt;->d:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    .line 105
    const/4 v0, 0x1

    monitor-exit p0

    return v0

    .line 108
    .end local p0    # "this":Llpq;
    :cond_1
    monitor-exit p0

    return v1

    .line 99
    .end local p1    # "lrtVar":Llrt;
    .end local p2    # "lmqVar":Llmq;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized f(Llrt;Llmq;)Z
    .locals 3
    .param p1, "lrtVar"    # Llrt;
    .param p2, "lmqVar"    # Llmq;

    monitor-enter p0

    .line 112
    :try_start_0
    iget-object v0, p1, Llrt;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 113
    monitor-exit p0

    return v1

    .line 115
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Llrt;->c()Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2}, Llmq;->c()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 116
    iget-object v0, p1, Llrt;->f:[Landroid/hardware/camera2/params/MeteringRectangle;

    move-object v2, p2

    check-cast v2, Llrt;

    iget-object v2, v2, Llrt;->f:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    .line 117
    const/4 v0, 0x1

    monitor-exit p0

    return v0

    .line 120
    .end local p0    # "this":Llpq;
    :cond_1
    monitor-exit p0

    return v1

    .line 111
    .end local p1    # "lrtVar":Llrt;
    .end local p2    # "lmqVar":Llmq;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

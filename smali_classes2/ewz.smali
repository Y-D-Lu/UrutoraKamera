.class public final Lewz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lepi;


# instance fields
.field public final a:Lexi;


# direct methods
.method public constructor <init>(Lexi;)V
    .locals 0
    .param p1, "exiVar"    # Lexi;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lewz;->a:Lexi;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0
    .param p1, "z"    # Z

    .line 17
    return-void
.end method

.method public final b(Z)V
    .locals 0
    .param p1, "z"    # Z

    .line 21
    return-void
.end method

.method public final c()V
    .locals 0

    .line 25
    return-void
.end method

.method public final d(Z)V
    .locals 16
    .param p1, "z"    # Z

    .line 29
    move-object/from16 v1, p0

    move/from16 v2, p1

    iget-object v3, v1, Lewz;->a:Lexi;

    .line 30
    .local v3, "exiVar":Lexi;
    iget-boolean v0, v3, Lexi;->L:Z

    if-eqz v0, :cond_0

    .line 31
    return-void

    .line 33
    :cond_0
    const/4 v0, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x3

    if-nez v2, :cond_6

    .line 34
    iget-object v6, v3, Lexi;->g:Lepl;

    .line 35
    .local v6, "eplVar":Lepl;
    iget-object v7, v6, Lepl;->a:Ljava/lang/Object;

    monitor-enter v7

    .line 36
    :try_start_0
    iget v8, v6, Lepl;->f:I

    .line 37
    .local v8, "i":I
    if-ne v8, v0, :cond_1

    .line 38
    iput v4, v6, Lepl;->f:I

    goto :goto_0

    .line 39
    :cond_1
    if-ne v8, v5, :cond_2

    .line 40
    iput v4, v6, Lepl;->f:I

    .line 41
    iget-object v0, v6, Lepl;->d:Lepk;

    invoke-interface {v0, v5}, Lepk;->b(I)Lpht;

    .line 43
    :cond_2
    :goto_0
    iget-object v0, v1, Lewz;->a:Lexi;

    iget-object v0, v0, Lexi;->v:Ljac;

    invoke-virtual {v0}, Ljac;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 44
    iget-object v0, v1, Lewz;->a:Lexi;

    invoke-virtual {v0}, Lexi;->v()V

    .line 45
    monitor-exit v7

    return-void

    .line 47
    :cond_3
    iget-object v0, v1, Lewz;->a:Lexi;

    .line 48
    .local v0, "exiVar2":Lexi;
    iget-object v9, v0, Lexi;->ah:Ljrh;

    iget-boolean v9, v9, Ljrh;->h:Z

    if-eqz v9, :cond_4

    .line 49
    iget-object v4, v0, Lexi;->p:Lfwk;

    invoke-interface {v4, v5}, Lepk;->b(I)Lpht;

    .line 50
    monitor-exit v7

    return-void

    .line 51
    :cond_4
    invoke-virtual {v0}, Lexi;->L()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 52
    iget-object v5, v1, Lewz;->a:Lexi;

    .line 53
    .local v5, "exiVar3":Lexi;
    iput-boolean v4, v5, Lexi;->K:Z

    .line 54
    iget-object v4, v5, Lexi;->i:Ljli;

    invoke-interface {v4}, Ljli;->onShutterButtonClick()V

    .line 56
    .end local v0    # "exiVar2":Lexi;
    .end local v5    # "exiVar3":Lexi;
    .end local v8    # "i":I
    :cond_5
    monitor-exit v7

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 57
    .end local v6    # "eplVar":Lepl;
    :cond_6
    iget-object v6, v3, Lexi;->ah:Ljrh;

    iget-boolean v6, v6, Ljrh;->h:Z

    if-nez v6, :cond_b

    .line 58
    const/4 v6, 0x0

    .line 59
    .local v6, "z2":Z
    iget-object v7, v3, Lexi;->varR:Lojc;

    invoke-virtual {v7}, Lojc;->g()Z

    move-result v7

    if-eqz v7, :cond_7

    iget-object v7, v1, Lewz;->a:Lexi;

    iget-object v7, v7, Lexi;->varR:Lojc;

    invoke-virtual {v7}, Lojc;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lima;

    invoke-interface {v7}, Lima;->a()Llco;

    move-result-object v7

    invoke-interface {v7}, Llco;->fA()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 60
    const/4 v6, 0x1

    .line 62
    :cond_7
    iget-object v7, v1, Lewz;->a:Lexi;

    iget-object v7, v7, Lexi;->N:Lbzg;

    invoke-virtual {v7}, Lbzg;->f()Z

    move-result v7

    if-nez v7, :cond_a

    iget-object v7, v1, Lewz;->a:Lexi;

    iget-object v7, v7, Lexi;->v:Ljac;

    invoke-virtual {v7}, Ljac;->e()Z

    move-result v7

    if-nez v7, :cond_a

    if-nez v6, :cond_a

    .line 63
    iget-object v7, v1, Lewz;->a:Lexi;

    iget-object v7, v7, Lexi;->g:Lepl;

    .line 64
    .local v7, "eplVar2":Lepl;
    iget-object v8, v7, Lepl;->b:Lmcu;

    .line 65
    .local v8, "mcuVar":Lmcu;
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    .line 66
    .local v9, "elapsedRealtimeNanos":J
    iget-object v11, v7, Lepl;->a:Ljava/lang/Object;

    monitor-enter v11

    .line 67
    :try_start_1
    iget v12, v7, Lepl;->f:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 68
    .local v12, "i2":I
    if-ne v12, v4, :cond_8

    .line 69
    :try_start_2
    iput v0, v7, Lepl;->f:I

    .line 70
    iput-wide v9, v7, Lepl;->e:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move v15, v6

    goto :goto_1

    .line 75
    .end local v12    # "i2":I
    :catchall_1
    move-exception v0

    move v15, v6

    goto :goto_2

    .line 71
    .restart local v12    # "i2":I
    :cond_8
    :try_start_3
    iget-wide v13, v7, Lepl;->e:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    sub-long v13, v9, v13

    move v15, v6

    .end local v6    # "z2":Z
    .local v15, "z2":Z
    :try_start_4
    iget-wide v5, v7, Lepl;->c:J

    cmp-long v5, v13, v5

    if-lez v5, :cond_9

    if-ne v12, v0, :cond_9

    .line 72
    const/4 v0, 0x3

    iput v0, v7, Lepl;->f:I

    .line 73
    iget-object v4, v7, Lepl;->d:Lepk;

    invoke-interface {v4, v0}, Lepk;->a(I)Lpht;

    .line 75
    .end local v12    # "i2":I
    :cond_9
    :goto_1
    monitor-exit v11

    goto :goto_3

    .end local v15    # "z2":Z
    .restart local v6    # "z2":Z
    :catchall_2
    move-exception v0

    move v15, v6

    .end local v6    # "z2":Z
    .restart local v15    # "z2":Z
    :goto_2
    monitor-exit v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    throw v0

    :catchall_3
    move-exception v0

    goto :goto_2

    .line 62
    .end local v7    # "eplVar2":Lepl;
    .end local v8    # "mcuVar":Lmcu;
    .end local v9    # "elapsedRealtimeNanos":J
    .end local v15    # "z2":Z
    .restart local v6    # "z2":Z
    :cond_a
    move v15, v6

    .line 77
    .end local v6    # "z2":Z
    .restart local v15    # "z2":Z
    :goto_3
    iget-object v0, v1, Lewz;->a:Lexi;

    invoke-virtual {v0}, Lexi;->L()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 78
    iget-object v0, v1, Lewz;->a:Lexi;

    iget-object v0, v0, Lexi;->i:Ljli;

    invoke-interface {v0}, Ljli;->onShutterTouchStart()V

    goto :goto_5

    .line 57
    .end local v15    # "z2":Z
    :cond_b
    :goto_4
    nop

    .line 81
    :cond_c
    :goto_5
    iget-object v0, v1, Lewz;->a:Lexi;

    iget-object v0, v0, Lexi;->h:Ljlb;

    invoke-interface {v0, v2}, Ljlb;->A(Z)V

    .line 82
    return-void
.end method

.method public final e(Z)V
    .locals 3
    .param p1, "z"    # Z

    .line 86
    iget-object v0, p0, Lewz;->a:Lexi;

    .line 87
    .local v0, "exiVar":Lexi;
    iget-object v1, v0, Lexi;->ah:Ljrh;

    iget-boolean v1, v1, Ljrh;->h:Z

    .line 88
    .local v1, "z2":Z
    if-eqz p1, :cond_1

    .line 89
    invoke-virtual {v0}, Lexi;->L()Z

    move-result v2

    if-nez v2, :cond_0

    if-nez v1, :cond_0

    .line 90
    return-void

    .line 92
    :cond_0
    iget-object v2, p0, Lewz;->a:Lexi;

    iget-object v2, v2, Lexi;->j:Lkas;

    invoke-interface {v2}, Lkas;->z()V

    .line 94
    :cond_1
    return-void
.end method

.method public final f(Z)V
    .locals 3
    .param p1, "z"    # Z

    .line 98
    iget-object v0, p0, Lewz;->a:Lexi;

    .line 99
    .local v0, "exiVar":Lexi;
    iget-object v1, v0, Lexi;->ah:Ljrh;

    iget-boolean v1, v1, Ljrh;->h:Z

    .line 100
    .local v1, "z2":Z
    if-eqz p1, :cond_1

    .line 101
    invoke-virtual {v0}, Lexi;->L()Z

    move-result v2

    if-nez v2, :cond_0

    if-nez v1, :cond_0

    .line 102
    return-void

    .line 104
    :cond_0
    iget-object v2, p0, Lewz;->a:Lexi;

    iget-object v2, v2, Lexi;->j:Lkas;

    invoke-interface {v2}, Lkas;->A()V

    .line 106
    :cond_1
    return-void
.end method

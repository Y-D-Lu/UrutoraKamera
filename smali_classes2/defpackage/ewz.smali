.class public final Ldefpackage/ewz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/epi;


# instance fields
.field final a:Ldefpackage/exi;


# direct methods
.method public constructor <init>(Ldefpackage/exi;)V
    .locals 0
    .param p1, "exiVar"    # Ldefpackage/exi;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Ldefpackage/ewz;->a:Ldefpackage/exi;

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

    iget-object v3, v1, Ldefpackage/ewz;->a:Ldefpackage/exi;

    .line 30
    .local v3, "exiVar":Ldefpackage/exi;
    iget-boolean v0, v3, Ldefpackage/exi;->L:Z

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
    iget-object v6, v3, Ldefpackage/exi;->g:Ldefpackage/epl;

    .line 35
    .local v6, "eplVar":Ldefpackage/epl;
    iget-object v7, v6, Ldefpackage/epl;->a:Ljava/lang/Object;

    monitor-enter v7

    .line 36
    :try_start_0
    iget v8, v6, Ldefpackage/epl;->f:I

    .line 37
    .local v8, "i":I
    if-ne v8, v0, :cond_1

    .line 38
    iput v4, v6, Ldefpackage/epl;->f:I

    goto :goto_0

    .line 39
    :cond_1
    if-ne v8, v5, :cond_2

    .line 40
    iput v4, v6, Ldefpackage/epl;->f:I

    .line 41
    iget-object v0, v6, Ldefpackage/epl;->d:Ldefpackage/epk;

    invoke-interface {v0, v5}, Ldefpackage/epk;->b(I)Ldefpackage/pht;

    .line 43
    :cond_2
    :goto_0
    iget-object v0, v1, Ldefpackage/ewz;->a:Ldefpackage/exi;

    iget-object v0, v0, Ldefpackage/exi;->v:Ldefpackage/jac;

    invoke-virtual {v0}, Ldefpackage/jac;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 44
    iget-object v0, v1, Ldefpackage/ewz;->a:Ldefpackage/exi;

    invoke-virtual {v0}, Ldefpackage/exi;->v()V

    .line 45
    monitor-exit v7

    return-void

    .line 47
    :cond_3
    iget-object v0, v1, Ldefpackage/ewz;->a:Ldefpackage/exi;

    .line 48
    .local v0, "exiVar2":Ldefpackage/exi;
    iget-object v9, v0, Ldefpackage/exi;->ah:Ldefpackage/jrh;

    iget-boolean v9, v9, Ldefpackage/jrh;->h:Z

    if-eqz v9, :cond_4

    .line 49
    iget-object v4, v0, Ldefpackage/exi;->p:Ldefpackage/fwk;

    invoke-interface {v4, v5}, Ldefpackage/epk;->b(I)Ldefpackage/pht;

    .line 50
    monitor-exit v7

    return-void

    .line 51
    :cond_4
    invoke-virtual {v0}, Ldefpackage/exi;->L()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 52
    iget-object v5, v1, Ldefpackage/ewz;->a:Ldefpackage/exi;

    .line 53
    .local v5, "exiVar3":Ldefpackage/exi;
    iput-boolean v4, v5, Ldefpackage/exi;->K:Z

    .line 54
    iget-object v4, v5, Ldefpackage/exi;->i:Ldefpackage/jli;

    invoke-interface {v4}, Ldefpackage/jli;->onShutterButtonClick()V

    .line 56
    .end local v0    # "exiVar2":Ldefpackage/exi;
    .end local v5    # "exiVar3":Ldefpackage/exi;
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
    .end local v6    # "eplVar":Ldefpackage/epl;
    :cond_6
    iget-object v6, v3, Ldefpackage/exi;->ah:Ldefpackage/jrh;

    iget-boolean v6, v6, Ldefpackage/jrh;->h:Z

    if-nez v6, :cond_b

    .line 58
    const/4 v6, 0x0

    .line 59
    .local v6, "z2":Z
    iget-object v7, v3, Ldefpackage/exi;->varR:Ldefpackage/ojc;

    invoke-virtual {v7}, Ldefpackage/ojc;->g()Z

    move-result v7

    if-eqz v7, :cond_7

    iget-object v7, v1, Ldefpackage/ewz;->a:Ldefpackage/exi;

    iget-object v7, v7, Ldefpackage/exi;->varR:Ldefpackage/ojc;

    invoke-virtual {v7}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldefpackage/ima;

    invoke-interface {v7}, Ldefpackage/ima;->a()Ldefpackage/lco;

    move-result-object v7

    invoke-interface {v7}, Ldefpackage/lco;->fA()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 60
    const/4 v6, 0x1

    .line 62
    :cond_7
    iget-object v7, v1, Ldefpackage/ewz;->a:Ldefpackage/exi;

    iget-object v7, v7, Ldefpackage/exi;->N:Ldefpackage/bzg;

    invoke-virtual {v7}, Ldefpackage/bzg;->f()Z

    move-result v7

    if-nez v7, :cond_a

    iget-object v7, v1, Ldefpackage/ewz;->a:Ldefpackage/exi;

    iget-object v7, v7, Ldefpackage/exi;->v:Ldefpackage/jac;

    invoke-virtual {v7}, Ldefpackage/jac;->e()Z

    move-result v7

    if-nez v7, :cond_a

    if-nez v6, :cond_a

    .line 63
    iget-object v7, v1, Ldefpackage/ewz;->a:Ldefpackage/exi;

    iget-object v7, v7, Ldefpackage/exi;->g:Ldefpackage/epl;

    .line 64
    .local v7, "eplVar2":Ldefpackage/epl;
    iget-object v8, v7, Ldefpackage/epl;->b:Ldefpackage/mcu;

    .line 65
    .local v8, "mcuVar":Ldefpackage/mcu;
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    .line 66
    .local v9, "elapsedRealtimeNanos":J
    iget-object v11, v7, Ldefpackage/epl;->a:Ljava/lang/Object;

    monitor-enter v11

    .line 67
    :try_start_1
    iget v12, v7, Ldefpackage/epl;->f:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 68
    .local v12, "i2":I
    if-ne v12, v4, :cond_8

    .line 69
    :try_start_2
    iput v0, v7, Ldefpackage/epl;->f:I

    .line 70
    iput-wide v9, v7, Ldefpackage/epl;->e:J
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
    iget-wide v13, v7, Ldefpackage/epl;->e:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    sub-long v13, v9, v13

    move v15, v6

    .end local v6    # "z2":Z
    .local v15, "z2":Z
    :try_start_4
    iget-wide v5, v7, Ldefpackage/epl;->c:J

    cmp-long v5, v13, v5

    if-lez v5, :cond_9

    if-ne v12, v0, :cond_9

    .line 72
    const/4 v0, 0x3

    iput v0, v7, Ldefpackage/epl;->f:I

    .line 73
    iget-object v4, v7, Ldefpackage/epl;->d:Ldefpackage/epk;

    invoke-interface {v4, v0}, Ldefpackage/epk;->a(I)Ldefpackage/pht;

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
    .end local v7    # "eplVar2":Ldefpackage/epl;
    .end local v8    # "mcuVar":Ldefpackage/mcu;
    .end local v9    # "elapsedRealtimeNanos":J
    .end local v15    # "z2":Z
    .restart local v6    # "z2":Z
    :cond_a
    move v15, v6

    .line 77
    .end local v6    # "z2":Z
    .restart local v15    # "z2":Z
    :goto_3
    iget-object v0, v1, Ldefpackage/ewz;->a:Ldefpackage/exi;

    invoke-virtual {v0}, Ldefpackage/exi;->L()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 78
    iget-object v0, v1, Ldefpackage/ewz;->a:Ldefpackage/exi;

    iget-object v0, v0, Ldefpackage/exi;->i:Ldefpackage/jli;

    invoke-interface {v0}, Ldefpackage/jli;->onShutterTouchStart()V

    goto :goto_5

    .line 57
    .end local v15    # "z2":Z
    :cond_b
    :goto_4
    nop

    .line 81
    :cond_c
    :goto_5
    iget-object v0, v1, Ldefpackage/ewz;->a:Ldefpackage/exi;

    iget-object v0, v0, Ldefpackage/exi;->h:Ldefpackage/jlb;

    invoke-interface {v0, v2}, Ldefpackage/jlb;->A(Z)V

    .line 82
    return-void
.end method

.method public final e(Z)V
    .locals 3
    .param p1, "z"    # Z

    .line 86
    iget-object v0, p0, Ldefpackage/ewz;->a:Ldefpackage/exi;

    .line 87
    .local v0, "exiVar":Ldefpackage/exi;
    iget-object v1, v0, Ldefpackage/exi;->ah:Ldefpackage/jrh;

    iget-boolean v1, v1, Ldefpackage/jrh;->h:Z

    .line 88
    .local v1, "z2":Z
    if-eqz p1, :cond_1

    .line 89
    invoke-virtual {v0}, Ldefpackage/exi;->L()Z

    move-result v2

    if-nez v2, :cond_0

    if-nez v1, :cond_0

    .line 90
    return-void

    .line 92
    :cond_0
    iget-object v2, p0, Ldefpackage/ewz;->a:Ldefpackage/exi;

    iget-object v2, v2, Ldefpackage/exi;->j:Ldefpackage/kas;

    invoke-interface {v2}, Ldefpackage/kas;->z()V

    .line 94
    :cond_1
    return-void
.end method

.method public final f(Z)V
    .locals 3
    .param p1, "z"    # Z

    .line 98
    iget-object v0, p0, Ldefpackage/ewz;->a:Ldefpackage/exi;

    .line 99
    .local v0, "exiVar":Ldefpackage/exi;
    iget-object v1, v0, Ldefpackage/exi;->ah:Ldefpackage/jrh;

    iget-boolean v1, v1, Ldefpackage/jrh;->h:Z

    .line 100
    .local v1, "z2":Z
    if-eqz p1, :cond_1

    .line 101
    invoke-virtual {v0}, Ldefpackage/exi;->L()Z

    move-result v2

    if-nez v2, :cond_0

    if-nez v1, :cond_0

    .line 102
    return-void

    .line 104
    :cond_0
    iget-object v2, p0, Ldefpackage/ewz;->a:Ldefpackage/exi;

    iget-object v2, v2, Ldefpackage/exi;->j:Ldefpackage/kas;

    invoke-interface {v2}, Ldefpackage/kas;->A()V

    .line 106
    :cond_1
    return-void
.end method

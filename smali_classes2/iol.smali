.class public final Liol;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lldo;


# instance fields
.field public final a:Lioq;


# direct methods
.method public constructor <init>(Lioq;)V
    .locals 0
    .param p1, "ioqVar"    # Lioq;

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Liol;->a:Lioq;

    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 9
    .param p1, "exc"    # Ljava/lang/Exception;

    .line 26
    sget-object v0, Lioq;->a:Louj;

    invoke-virtual {v0}, Loue;->b()Lova;

    move-result-object v0

    check-cast v0, Loug;

    const/16 v1, 0xbf6

    invoke-interface {v0, v1}, Lova;->G(I)Lova;

    move-result-object v0

    check-cast v0, Loug;

    const-string v1, "Camcorder.onError(): %s"

    invoke-interface {v0, v1, p1}, Lova;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    iget-object v0, p0, Liol;->a:Lioq;

    iget-object v0, v0, Lioq;->o:Ljava/lang/Object;

    monitor-enter v0

    .line 28
    :try_start_0
    iget-object v1, p0, Liol;->a:Lioq;

    iget-object v1, v1, Lioq;->E:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 29
    iget-object v1, p0, Liol;->a:Lioq;

    iget-object v1, v1, Lioq;->ag:Lipa;

    .line 30
    .local v1, "ipaVar":Lipa;
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    sget-object v2, Lipf;->a:Louj;

    invoke-virtual {v2}, Loue;->b()Lova;

    move-result-object v2

    check-cast v2, Loug;

    const/16 v3, 0xc02

    invoke-interface {v2, v3}, Lova;->G(I)Lova;

    move-result-object v2

    check-cast v2, Loug;

    const-string v3, "onRecordingError() %s"

    invoke-interface {v2, v3, p1}, Lova;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    iget-object v2, v1, Lipa;->g:Lipf;

    iget-object v2, v2, Lipf;->j:Llce;

    sget-object v3, Linr;->STATE_RECORDING_ERROR:Linr;

    invoke-virtual {v2, v3}, Llce;->fB(Ljava/lang/Object;)V

    .line 33
    iget-object v2, v1, Lipa;->d:Lelw;

    .line 34
    .local v2, "elwVar":Lelw;
    new-instance v3, Ljgv;

    invoke-direct {v3}, Ljgv;-><init>()V

    .line 35
    .local v3, "jgvVar":Ljgv;
    iget-object v4, v1, Lipa;->e:Landroid/content/Context;

    .line 36
    .local v4, "context":Landroid/content/Context;
    iput-object v4, v3, Ljgv;->f:Landroid/content/Context;

    .line 37
    const/16 v5, 0xb

    iput v5, v3, Ljgv;->i:I

    .line 38
    const/4 v5, 0x0

    iput-boolean v5, v3, Ljgv;->a:Z

    .line 39
    const v6, 0x7f110555

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Ljgv;->e:Ljava/lang/String;

    .line 40
    iget-object v6, v1, Lipa;->f:Lddf;

    sget-object v7, Lddl;->ay:Lddg;

    invoke-interface {v6, v7}, Lddf;->k(Lddg;)Z

    move-result v6

    iput-boolean v6, v3, Ljgv;->h:Z

    .line 41
    invoke-virtual {v3}, Ljgv;->a()Ljgu;

    move-result-object v6

    invoke-interface {v2, v6}, Lelw;->d(Lelv;)Llie;

    .line 42
    iget-object v6, v1, Lipa;->g:Lipf;

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Lipf;->i(Z)V

    .line 43
    iget-object v6, v1, Lipa;->a:Llar;

    new-instance v7, Lioz;

    iget-object v8, v1, Lipa;->c:Lgvb;

    invoke-direct {v7, v8, v5}, Lioz;-><init>(Lgvb;I)V

    invoke-virtual {v6, v7}, Llar;->c(Ljava/lang/Runnable;)V

    .line 44
    .end local v1    # "ipaVar":Lipa;
    .end local v2    # "elwVar":Lelw;
    .end local v3    # "jgvVar":Ljgv;
    .end local v4    # "context":Landroid/content/Context;
    monitor-exit v0

    .line 45
    return-void

    .line 44
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b()V
    .locals 3

    .line 49
    iget-object v0, p0, Liol;->a:Lioq;

    iget-object v0, v0, Lioq;->ag:Lipa;

    .line 50
    .local v0, "ipaVar":Lipa;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    iget-object v1, v0, Lipa;->g:Lipf;

    iget-object v1, v1, Lipf;->j:Llce;

    sget-object v2, Linr;->STATE_RECORDING_PAUSE:Linr;

    invoke-virtual {v1, v2}, Llce;->fB(Ljava/lang/Object;)V

    .line 52
    return-void
.end method

.method public final c()V
    .locals 3

    .line 56
    iget-object v0, p0, Liol;->a:Lioq;

    iget-object v0, v0, Lioq;->ag:Lipa;

    .line 57
    .local v0, "ipaVar":Lipa;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    iget-object v1, v0, Lipa;->g:Lipf;

    iget-object v1, v1, Lipf;->j:Llce;

    sget-object v2, Linr;->STATE_RECORDING:Linr;

    invoke-virtual {v1, v2}, Llce;->fB(Ljava/lang/Object;)V

    .line 59
    iget-object v1, v0, Lipa;->g:Lipf;

    invoke-virtual {v1}, Lipf;->f()V

    .line 60
    return-void
.end method

.method public final d()V
    .locals 17

    .line 65
    move-object/from16 v1, p0

    iget-object v0, v1, Liol;->a:Lioq;

    iget-object v2, v0, Lioq;->o:Ljava/lang/Object;

    monitor-enter v2

    .line 66
    const/4 v3, 0x1

    .line 67
    .local v3, "z":Z
    :try_start_0
    iget-object v0, v1, Liol;->a:Lioq;

    iget-object v0, v0, Lioq;->d:Lddf;

    sget-object v4, Ldeg;->d:Lddg;

    invoke-interface {v0, v4}, Lddf;->k(Lddg;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    .line 68
    iget-object v0, v1, Liol;->a:Lioq;

    move-object v5, v0

    .line 69
    .local v5, "ioqVar":Lioq;
    iget-object v0, v5, Lioq;->v:Liod;

    move-object v6, v0

    .line 70
    .local v6, "iodVar":Liod;
    iget-object v0, v5, Lioq;->ad:Lldv;

    move-object v7, v0

    .line 71
    .local v7, "ldvVar":Lldv;
    iget-object v0, v5, Lioq;->X:Liql;

    move-object v8, v0

    .line 72
    .local v8, "iqlVar":Liql;
    iget-object v0, v5, Lioq;->E:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liqo;

    move-object v9, v0

    .line 73
    .local v9, "iqoVar":Liqo;
    iget-object v10, v6, Liod;->s:Ljava/lang/Object;

    monitor-enter v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 74
    const/4 v0, 0x0

    :try_start_1
    iput-object v0, v6, Liod;->B:Lldv;

    .line 75
    iput-object v0, v6, Liod;->v:Liqo;

    .line 76
    iput-object v0, v6, Liod;->u:Liql;

    .line 77
    sget-object v0, Loih;->a:Loih;

    iput-object v0, v6, Liod;->w:Lojc;

    .line 78
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 79
    :try_start_2
    iget-object v0, v6, Liod;->e:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v10, 0x0

    invoke-virtual {v0, v10, v11}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 80
    iget-object v0, v6, Liod;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v10, v11}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 81
    iget-object v0, v6, Liod;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v10, v11}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 82
    iget-object v0, v6, Liod;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 83
    iget-object v0, v6, Liod;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v10, v11}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 84
    iget-object v0, v6, Liod;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v10, v11}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 85
    iget-object v0, v6, Liod;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v10, v11}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 86
    iget-object v0, v6, Liod;->k:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v10, v11}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 87
    iget-object v0, v6, Liod;->m:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v10, v11}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 88
    iget-object v0, v6, Liod;->l:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v10, v11}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 89
    iget-object v0, v6, Liod;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 90
    iget-object v0, v6, Liod;->p:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v10, v11}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 91
    iget-object v0, v6, Liod;->o:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v10, v11}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 92
    iget-object v0, v6, Liod;->n:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v10, v11}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 93
    iget-object v10, v6, Liod;->s:Ljava/lang/Object;

    monitor-enter v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 94
    :try_start_3
    iput-object v7, v6, Liod;->B:Lldv;

    .line 95
    iput-object v9, v6, Liod;->v:Liqo;

    .line 96
    iput-object v8, v6, Liod;->u:Liql;

    .line 97
    iget-object v11, v7, Lldv;->d:Ljava/lang/Object;

    monitor-enter v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 98
    :try_start_4
    iget-object v0, v7, Lldv;->e:Lldu;

    sget-object v12, Lldu;->STOPPED:Lldu;

    if-ne v0, v12, :cond_0

    .line 99
    const/4 v3, 0x0

    .line 101
    :cond_0
    const-string v0, "Camcorder is closed already"

    invoke-static {v3, v0}, Lobr;->aR(ZLjava/lang/Object;)V

    .line 102
    iget-object v0, v7, Lldv;->a:Llfj;

    invoke-interface {v0}, Llfj;->c()Lojc;

    move-result-object v0

    .line 103
    .local v0, "c":Lojc;
    invoke-virtual {v0}, Lojc;->g()Z

    move-result v12

    const-string v13, "Input surface is not available."

    invoke-static {v12, v13}, Lobr;->aG(ZLjava/lang/Object;)V

    .line 104
    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/Surface;

    move-object v0, v12

    .line 105
    .local v0, "surface":Landroid/view/Surface;
    monitor-exit v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 106
    const/4 v11, 0x5

    :try_start_5
    invoke-static {v0, v11}, Lmip;->aU(Landroid/view/Surface;I)Llvj;

    move-result-object v11

    iput-object v11, v6, Liod;->A:Llvj;

    .line 107
    monitor-exit v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 108
    .end local v5    # "ioqVar":Lioq;
    .end local v6    # "iodVar":Liod;
    .end local v7    # "ldvVar":Lldv;
    .end local v8    # "iqlVar":Liql;
    .end local v9    # "iqoVar":Liqo;
    goto :goto_0

    .line 105
    .end local v0    # "surface":Landroid/view/Surface;
    .restart local v5    # "ioqVar":Lioq;
    .restart local v6    # "iodVar":Liod;
    .restart local v7    # "ldvVar":Lldv;
    .restart local v8    # "iqlVar":Liql;
    .restart local v9    # "iqoVar":Liqo;
    :catchall_0
    move-exception v0

    :try_start_6
    monitor-exit v11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .end local v3    # "z":Z
    .end local v5    # "ioqVar":Lioq;
    .end local v6    # "iodVar":Liod;
    .end local v7    # "ldvVar":Lldv;
    .end local v8    # "iqlVar":Liql;
    .end local v9    # "iqoVar":Liqo;
    .end local p0    # "this":Liol;
    :try_start_7
    throw v0

    .line 107
    .restart local v3    # "z":Z
    .restart local v5    # "ioqVar":Lioq;
    .restart local v6    # "iodVar":Liod;
    .restart local v7    # "ldvVar":Lldv;
    .restart local v8    # "iqlVar":Liql;
    .restart local v9    # "iqoVar":Liqo;
    .restart local p0    # "this":Liol;
    :catchall_1
    move-exception v0

    monitor-exit v10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .end local p0    # "this":Liol;
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 78
    .restart local p0    # "this":Liol;
    :catchall_2
    move-exception v0

    :try_start_9
    monitor-exit v10
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .end local p0    # "this":Liol;
    :try_start_a
    throw v0

    .line 109
    .end local v5    # "ioqVar":Lioq;
    .end local v6    # "iodVar":Liod;
    .end local v7    # "ldvVar":Lldv;
    .end local v8    # "iqlVar":Liql;
    .end local v9    # "iqoVar":Liqo;
    .restart local p0    # "this":Liol;
    :cond_1
    iget-object v0, v1, Liol;->a:Lioq;

    move-object v5, v0

    .line 110
    .local v5, "ioqVar2":Lioq;
    iget-object v0, v5, Lioq;->l:Link;

    move-object v6, v0

    .line 111
    .local v6, "inkVar":Link;
    iget-object v0, v5, Lioq;->E:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liqo;

    move-object v7, v0

    .line 112
    .local v7, "iqoVar2":Liqo;
    iget-object v0, v1, Liol;->a:Lioq;

    iget-object v0, v0, Lioq;->X:Liql;

    move-object v8, v0

    .line 113
    .local v8, "iqlVar2":Liql;
    iget-object v9, v6, Link;->x:Ljava/lang/Object;

    monitor-enter v9
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 114
    :try_start_b
    iput-object v8, v6, Link;->G:Liql;

    .line 115
    iput-object v7, v6, Link;->H:Liqo;

    .line 116
    monitor-exit v9
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 117
    :try_start_c
    iget-object v0, v6, Link;->o:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v9, v6, Link;->K:Liqn;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v9, 0x1e

    invoke-virtual {v0, v9, v10}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 118
    new-instance v11, Ljava/util/Timer;

    invoke-direct {v11}, Ljava/util/Timer;-><init>()V

    iput-object v11, v6, Link;->L:Ljava/util/Timer;

    .line 119
    new-instance v12, Linj;

    invoke-direct {v12, v6}, Linj;-><init>(Link;)V

    const-wide/16 v13, 0x0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v9, 0x1

    invoke-virtual {v0, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v15

    invoke-virtual/range {v11 .. v16}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    .line 120
    iget-object v0, v6, Link;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v9, 0x1

    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 122
    .end local v5    # "ioqVar2":Lioq;
    .end local v6    # "inkVar":Link;
    .end local v7    # "iqoVar2":Liqo;
    .end local v8    # "iqlVar2":Liql;
    :goto_0
    iget-object v0, v1, Liol;->a:Lioq;

    iget-object v0, v0, Lioq;->ad:Lldv;

    .line 123
    .local v0, "ldvVar2":Lldv;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    iget-object v5, v0, Lldv;->a:Llfj;

    sget-object v6, Ldxh;->TIMELAPSE:Ldxh;

    invoke-virtual {v6}, Ldxh;->c()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Llfj;->o(Ljava/lang/Object;)V

    .line 125
    iget-object v5, v1, Liol;->a:Lioq;

    iget-object v5, v5, Lioq;->ag:Lipa;

    .line 126
    .local v5, "ipaVar":Lipa;
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    iget-object v6, v5, Lipa;->g:Lipf;

    iget-object v6, v6, Lipf;->j:Llce;

    iget-object v6, v6, Llce;->d:Ljava/lang/Object;

    check-cast v6, Linr;

    sget-object v7, Linr;->STATE_RECORDING_ERROR:Linr;

    invoke-virtual {v6, v7}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 128
    iget-object v6, v5, Lipa;->g:Lipf;

    iget-object v6, v6, Lipf;->j:Llce;

    sget-object v7, Linr;->STATE_RECORDING:Linr;

    invoke-virtual {v6, v7}, Llce;->fB(Ljava/lang/Object;)V

    .line 129
    iget-object v6, v5, Lipa;->a:Llar;

    .line 130
    .local v6, "larVar":Llar;
    iget-object v7, v5, Lipa;->b:Lipx;

    .line 131
    .local v7, "ipxVar":Lipx;
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    new-instance v8, Liov;

    const/4 v9, 0x4

    invoke-direct {v8, v7, v9}, Liov;-><init>(Lipx;I)V

    invoke-virtual {v6, v8}, Llar;->c(Ljava/lang/Runnable;)V

    .line 133
    iget-object v8, v5, Lipa;->g:Lipf;

    invoke-virtual {v8, v4}, Lipf;->h(Z)V

    .line 134
    iget-object v4, v5, Lipa;->g:Lipf;

    invoke-virtual {v4}, Lipf;->f()V

    .line 136
    .end local v0    # "ldvVar2":Lldv;
    .end local v3    # "z":Z
    .end local v5    # "ipaVar":Lipa;
    .end local v6    # "larVar":Llar;
    .end local v7    # "ipxVar":Lipx;
    :cond_2
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 137
    return-void

    .line 116
    .restart local v3    # "z":Z
    .local v5, "ioqVar2":Lioq;
    .local v6, "inkVar":Link;
    .local v7, "iqoVar2":Liqo;
    .restart local v8    # "iqlVar2":Liql;
    :catchall_3
    move-exception v0

    :try_start_d
    monitor-exit v9
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .end local p0    # "this":Liol;
    :try_start_e
    throw v0

    .line 136
    .end local v3    # "z":Z
    .end local v5    # "ioqVar2":Lioq;
    .end local v6    # "inkVar":Link;
    .end local v7    # "iqoVar2":Liqo;
    .end local v8    # "iqlVar2":Liql;
    .restart local p0    # "this":Liol;
    :catchall_4
    move-exception v0

    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    throw v0
.end method

.method public final e()V
    .locals 10

    .line 141
    iget-object v0, p0, Liol;->a:Lioq;

    iget-object v0, v0, Lioq;->o:Ljava/lang/Object;

    monitor-enter v0

    .line 142
    :try_start_0
    iget-object v1, p0, Liol;->a:Lioq;

    iget-object v1, v1, Lioq;->d:Lddf;

    sget-object v2, Ldeg;->d:Lddg;

    invoke-interface {v1, v2}, Lddf;->k(Lddg;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 143
    iget-object v1, p0, Liol;->a:Lioq;

    invoke-virtual {v1}, Lioq;->e()V

    .line 145
    :cond_0
    iget-object v1, p0, Liol;->a:Lioq;

    iget-object v1, v1, Lioq;->E:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 146
    .local v1, "arrayList":Ljava/util/ArrayList;
    iget-object v2, p0, Liol;->a:Lioq;

    iget-object v2, v2, Lioq;->E:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 147
    iget-object v2, p0, Liol;->a:Lioq;

    .line 148
    .local v2, "ioqVar":Lioq;
    iget-object v3, v2, Lioq;->ag:Lipa;

    .line 149
    .local v3, "ipaVar":Lipa;
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    iget-object v4, v2, Lioq;->X:Liql;

    .line 151
    .local v4, "iqlVar":Liql;
    iget-object v5, v3, Lipa;->g:Lipf;

    .line 152
    .local v5, "ipfVar":Lipf;
    iget-object v6, v5, Lipf;->m:Ljava/util/concurrent/Executor;

    new-instance v7, Ldefpackage/Yj;

    invoke-direct {v7, p0, v5, v1, v4}, Ldefpackage/Yj;-><init>(Liol;Lipf;Ljava/util/ArrayList;Liql;)V

    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 363
    iget-object v6, v3, Lipa;->a:Llar;

    new-instance v7, Lioz;

    iget-object v8, v3, Lipa;->c:Lgvb;

    const/4 v9, 0x1

    invoke-direct {v7, v8, v9}, Lioz;-><init>(Lgvb;I)V

    invoke-virtual {v6, v7}, Llar;->c(Ljava/lang/Runnable;)V

    .line 364
    .end local v1    # "arrayList":Ljava/util/ArrayList;
    .end local v2    # "ioqVar":Lioq;
    .end local v3    # "ipaVar":Lipa;
    .end local v4    # "iqlVar":Liql;
    .end local v5    # "ipfVar":Lipf;
    monitor-exit v0

    .line 365
    return-void

    .line 364
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

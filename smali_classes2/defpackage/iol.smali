.class public final Ldefpackage/iol;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/ldo;


# instance fields
.field public final a:Ldefpackage/ioq;


# direct methods
.method public constructor <init>(Ldefpackage/ioq;)V
    .locals 0
    .param p1, "ioqVar"    # Ldefpackage/ioq;

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Ldefpackage/iol;->a:Ldefpackage/ioq;

    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 9
    .param p1, "exc"    # Ljava/lang/Exception;

    .line 26
    sget-object v0, Ldefpackage/ioq;->a:Ldefpackage/ouj;

    invoke-virtual {v0}, Ldefpackage/oue;->b()Ldefpackage/ova;

    move-result-object v0

    check-cast v0, Loug;

    const/16 v1, 0xbf6

    invoke-interface {v0, v1}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v0

    check-cast v0, Loug;

    const-string v1, "Camcorder.onError(): %s"

    invoke-interface {v0, v1, p1}, Ldefpackage/ova;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    iget-object v0, p0, Ldefpackage/iol;->a:Ldefpackage/ioq;

    iget-object v0, v0, Ldefpackage/ioq;->o:Ljava/lang/Object;

    monitor-enter v0

    .line 28
    :try_start_0
    iget-object v1, p0, Ldefpackage/iol;->a:Ldefpackage/ioq;

    iget-object v1, v1, Ldefpackage/ioq;->E:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 29
    iget-object v1, p0, Ldefpackage/iol;->a:Ldefpackage/ioq;

    iget-object v1, v1, Ldefpackage/ioq;->ag:Ldefpackage/ipa;

    .line 30
    .local v1, "ipaVar":Ldefpackage/ipa;
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    sget-object v2, Ldefpackage/ipf;->a:Ldefpackage/ouj;

    invoke-virtual {v2}, Ldefpackage/oue;->b()Ldefpackage/ova;

    move-result-object v2

    check-cast v2, Loug;

    const/16 v3, 0xc02

    invoke-interface {v2, v3}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v2

    check-cast v2, Loug;

    const-string v3, "onRecordingError() %s"

    invoke-interface {v2, v3, p1}, Ldefpackage/ova;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    iget-object v2, v1, Ldefpackage/ipa;->g:Ldefpackage/ipf;

    iget-object v2, v2, Ldefpackage/ipf;->j:Ldefpackage/lce;

    sget-object v3, Ldefpackage/inr;->STATE_RECORDING_ERROR:Ldefpackage/inr;

    invoke-virtual {v2, v3}, Ldefpackage/lce;->fB(Ljava/lang/Object;)V

    .line 33
    iget-object v2, v1, Ldefpackage/ipa;->d:Ldefpackage/elw;

    .line 34
    .local v2, "elwVar":Ldefpackage/elw;
    new-instance v3, Ldefpackage/jgv;

    invoke-direct {v3}, Ldefpackage/jgv;-><init>()V

    .line 35
    .local v3, "jgvVar":Ldefpackage/jgv;
    iget-object v4, v1, Ldefpackage/ipa;->e:Landroid/content/Context;

    .line 36
    .local v4, "context":Landroid/content/Context;
    iput-object v4, v3, Ldefpackage/jgv;->f:Landroid/content/Context;

    .line 37
    const/16 v5, 0xb

    iput v5, v3, Ldefpackage/jgv;->i:I

    .line 38
    const/4 v5, 0x0

    iput-boolean v5, v3, Ldefpackage/jgv;->a:Z

    .line 39
    const v6, 0x7f110555

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Ldefpackage/jgv;->e:Ljava/lang/String;

    .line 40
    iget-object v6, v1, Ldefpackage/ipa;->f:Ldefpackage/ddf;

    sget-object v7, Ldefpackage/ddl;->ay:Ldefpackage/ddg;

    invoke-interface {v6, v7}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v6

    iput-boolean v6, v3, Ldefpackage/jgv;->h:Z

    .line 41
    invoke-virtual {v3}, Ldefpackage/jgv;->a()Ldefpackage/jgu;

    move-result-object v6

    invoke-interface {v2, v6}, Ldefpackage/elw;->d(Ldefpackage/elv;)Ldefpackage/lie;

    .line 42
    iget-object v6, v1, Ldefpackage/ipa;->g:Ldefpackage/ipf;

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Ldefpackage/ipf;->i(Z)V

    .line 43
    iget-object v6, v1, Ldefpackage/ipa;->a:Ldefpackage/lar;

    new-instance v7, Ldefpackage/ioz;

    iget-object v8, v1, Ldefpackage/ipa;->c:Ldefpackage/gvb;

    invoke-direct {v7, v8, v5}, Ldefpackage/ioz;-><init>(Ldefpackage/gvb;I)V

    invoke-virtual {v6, v7}, Ldefpackage/lar;->c(Ljava/lang/Runnable;)V

    .line 44
    .end local v1    # "ipaVar":Ldefpackage/ipa;
    .end local v2    # "elwVar":Ldefpackage/elw;
    .end local v3    # "jgvVar":Ldefpackage/jgv;
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
    iget-object v0, p0, Ldefpackage/iol;->a:Ldefpackage/ioq;

    iget-object v0, v0, Ldefpackage/ioq;->ag:Ldefpackage/ipa;

    .line 50
    .local v0, "ipaVar":Ldefpackage/ipa;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    iget-object v1, v0, Ldefpackage/ipa;->g:Ldefpackage/ipf;

    iget-object v1, v1, Ldefpackage/ipf;->j:Ldefpackage/lce;

    sget-object v2, Ldefpackage/inr;->STATE_RECORDING_PAUSE:Ldefpackage/inr;

    invoke-virtual {v1, v2}, Ldefpackage/lce;->fB(Ljava/lang/Object;)V

    .line 52
    return-void
.end method

.method public final c()V
    .locals 3

    .line 56
    iget-object v0, p0, Ldefpackage/iol;->a:Ldefpackage/ioq;

    iget-object v0, v0, Ldefpackage/ioq;->ag:Ldefpackage/ipa;

    .line 57
    .local v0, "ipaVar":Ldefpackage/ipa;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    iget-object v1, v0, Ldefpackage/ipa;->g:Ldefpackage/ipf;

    iget-object v1, v1, Ldefpackage/ipf;->j:Ldefpackage/lce;

    sget-object v2, Ldefpackage/inr;->STATE_RECORDING:Ldefpackage/inr;

    invoke-virtual {v1, v2}, Ldefpackage/lce;->fB(Ljava/lang/Object;)V

    .line 59
    iget-object v1, v0, Ldefpackage/ipa;->g:Ldefpackage/ipf;

    invoke-virtual {v1}, Ldefpackage/ipf;->f()V

    .line 60
    return-void
.end method

.method public final d()V
    .locals 17

    .line 65
    move-object/from16 v1, p0

    iget-object v0, v1, Ldefpackage/iol;->a:Ldefpackage/ioq;

    iget-object v2, v0, Ldefpackage/ioq;->o:Ljava/lang/Object;

    monitor-enter v2

    .line 66
    const/4 v3, 0x1

    .line 67
    .local v3, "z":Z
    :try_start_0
    iget-object v0, v1, Ldefpackage/iol;->a:Ldefpackage/ioq;

    iget-object v0, v0, Ldefpackage/ioq;->d:Ldefpackage/ddf;

    sget-object v4, Ldefpackage/deg;->d:Ldefpackage/ddg;

    invoke-interface {v0, v4}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    .line 68
    iget-object v0, v1, Ldefpackage/iol;->a:Ldefpackage/ioq;

    move-object v5, v0

    .line 69
    .local v5, "ioqVar":Ldefpackage/ioq;
    iget-object v0, v5, Ldefpackage/ioq;->v:Ldefpackage/iod;

    move-object v6, v0

    .line 70
    .local v6, "iodVar":Ldefpackage/iod;
    iget-object v0, v5, Ldefpackage/ioq;->ad:Ldefpackage/ldv;

    move-object v7, v0

    .line 71
    .local v7, "ldvVar":Ldefpackage/ldv;
    iget-object v0, v5, Ldefpackage/ioq;->X:Ldefpackage/iql;

    move-object v8, v0

    .line 72
    .local v8, "iqlVar":Ldefpackage/iql;
    iget-object v0, v5, Ldefpackage/ioq;->E:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/iqo;

    move-object v9, v0

    .line 73
    .local v9, "iqoVar":Ldefpackage/iqo;
    iget-object v10, v6, Ldefpackage/iod;->s:Ljava/lang/Object;

    monitor-enter v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 74
    const/4 v0, 0x0

    :try_start_1
    iput-object v0, v6, Ldefpackage/iod;->B:Ldefpackage/ldv;

    .line 75
    iput-object v0, v6, Ldefpackage/iod;->v:Ldefpackage/iqo;

    .line 76
    iput-object v0, v6, Ldefpackage/iod;->u:Ldefpackage/iql;

    .line 77
    sget-object v0, Ldefpackage/oih;->a:Ldefpackage/oih;

    iput-object v0, v6, Ldefpackage/iod;->w:Ldefpackage/ojc;

    .line 78
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 79
    :try_start_2
    iget-object v0, v6, Ldefpackage/iod;->e:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v10, 0x0

    invoke-virtual {v0, v10, v11}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 80
    iget-object v0, v6, Ldefpackage/iod;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v10, v11}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 81
    iget-object v0, v6, Ldefpackage/iod;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v10, v11}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 82
    iget-object v0, v6, Ldefpackage/iod;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 83
    iget-object v0, v6, Ldefpackage/iod;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v10, v11}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 84
    iget-object v0, v6, Ldefpackage/iod;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v10, v11}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 85
    iget-object v0, v6, Ldefpackage/iod;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v10, v11}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 86
    iget-object v0, v6, Ldefpackage/iod;->k:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v10, v11}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 87
    iget-object v0, v6, Ldefpackage/iod;->m:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v10, v11}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 88
    iget-object v0, v6, Ldefpackage/iod;->l:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v10, v11}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 89
    iget-object v0, v6, Ldefpackage/iod;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 90
    iget-object v0, v6, Ldefpackage/iod;->p:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v10, v11}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 91
    iget-object v0, v6, Ldefpackage/iod;->o:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v10, v11}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 92
    iget-object v0, v6, Ldefpackage/iod;->n:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v10, v11}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 93
    iget-object v10, v6, Ldefpackage/iod;->s:Ljava/lang/Object;

    monitor-enter v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 94
    :try_start_3
    iput-object v7, v6, Ldefpackage/iod;->B:Ldefpackage/ldv;

    .line 95
    iput-object v9, v6, Ldefpackage/iod;->v:Ldefpackage/iqo;

    .line 96
    iput-object v8, v6, Ldefpackage/iod;->u:Ldefpackage/iql;

    .line 97
    iget-object v11, v7, Ldefpackage/ldv;->d:Ljava/lang/Object;

    monitor-enter v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 98
    :try_start_4
    iget-object v0, v7, Ldefpackage/ldv;->e:Ldefpackage/ldu;

    sget-object v12, Ldefpackage/ldu;->STOPPED:Ldefpackage/ldu;

    if-ne v0, v12, :cond_0

    .line 99
    const/4 v3, 0x0

    .line 101
    :cond_0
    const-string v0, "Camcorder is closed already"

    invoke-static {v3, v0}, Ldefpackage/obr;->aR(ZLjava/lang/Object;)V

    .line 102
    iget-object v0, v7, Ldefpackage/ldv;->a:Ldefpackage/lfj;

    invoke-interface {v0}, Ldefpackage/lfj;->c()Ldefpackage/ojc;

    move-result-object v0

    .line 103
    .local v0, "c":Ldefpackage/ojc;
    invoke-virtual {v0}, Ldefpackage/ojc;->g()Z

    move-result v12

    const-string v13, "Input surface is not available."

    invoke-static {v12, v13}, Ldefpackage/obr;->aG(ZLjava/lang/Object;)V

    .line 104
    invoke-virtual {v0}, Ldefpackage/ojc;->c()Ljava/lang/Object;

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
    invoke-static {v0, v11}, Ldefpackage/mip;->aU(Landroid/view/Surface;I)Ldefpackage/lvj;

    move-result-object v11

    iput-object v11, v6, Ldefpackage/iod;->A:Ldefpackage/lvj;

    .line 107
    monitor-exit v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 108
    .end local v5    # "ioqVar":Ldefpackage/ioq;
    .end local v6    # "iodVar":Ldefpackage/iod;
    .end local v7    # "ldvVar":Ldefpackage/ldv;
    .end local v8    # "iqlVar":Ldefpackage/iql;
    .end local v9    # "iqoVar":Ldefpackage/iqo;
    goto :goto_0

    .line 105
    .end local v0    # "surface":Landroid/view/Surface;
    .restart local v5    # "ioqVar":Ldefpackage/ioq;
    .restart local v6    # "iodVar":Ldefpackage/iod;
    .restart local v7    # "ldvVar":Ldefpackage/ldv;
    .restart local v8    # "iqlVar":Ldefpackage/iql;
    .restart local v9    # "iqoVar":Ldefpackage/iqo;
    :catchall_0
    move-exception v0

    :try_start_6
    monitor-exit v11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .end local v3    # "z":Z
    .end local v5    # "ioqVar":Ldefpackage/ioq;
    .end local v6    # "iodVar":Ldefpackage/iod;
    .end local v7    # "ldvVar":Ldefpackage/ldv;
    .end local v8    # "iqlVar":Ldefpackage/iql;
    .end local v9    # "iqoVar":Ldefpackage/iqo;
    .end local p0    # "this":Ldefpackage/iol;
    :try_start_7
    throw v0

    .line 107
    .restart local v3    # "z":Z
    .restart local v5    # "ioqVar":Ldefpackage/ioq;
    .restart local v6    # "iodVar":Ldefpackage/iod;
    .restart local v7    # "ldvVar":Ldefpackage/ldv;
    .restart local v8    # "iqlVar":Ldefpackage/iql;
    .restart local v9    # "iqoVar":Ldefpackage/iqo;
    .restart local p0    # "this":Ldefpackage/iol;
    :catchall_1
    move-exception v0

    monitor-exit v10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .end local p0    # "this":Ldefpackage/iol;
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 78
    .restart local p0    # "this":Ldefpackage/iol;
    :catchall_2
    move-exception v0

    :try_start_9
    monitor-exit v10
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .end local p0    # "this":Ldefpackage/iol;
    :try_start_a
    throw v0

    .line 109
    .end local v5    # "ioqVar":Ldefpackage/ioq;
    .end local v6    # "iodVar":Ldefpackage/iod;
    .end local v7    # "ldvVar":Ldefpackage/ldv;
    .end local v8    # "iqlVar":Ldefpackage/iql;
    .end local v9    # "iqoVar":Ldefpackage/iqo;
    .restart local p0    # "this":Ldefpackage/iol;
    :cond_1
    iget-object v0, v1, Ldefpackage/iol;->a:Ldefpackage/ioq;

    move-object v5, v0

    .line 110
    .local v5, "ioqVar2":Ldefpackage/ioq;
    iget-object v0, v5, Ldefpackage/ioq;->l:Ldefpackage/ink;

    move-object v6, v0

    .line 111
    .local v6, "inkVar":Ldefpackage/ink;
    iget-object v0, v5, Ldefpackage/ioq;->E:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/iqo;

    move-object v7, v0

    .line 112
    .local v7, "iqoVar2":Ldefpackage/iqo;
    iget-object v0, v1, Ldefpackage/iol;->a:Ldefpackage/ioq;

    iget-object v0, v0, Ldefpackage/ioq;->X:Ldefpackage/iql;

    move-object v8, v0

    .line 113
    .local v8, "iqlVar2":Ldefpackage/iql;
    iget-object v9, v6, Ldefpackage/ink;->x:Ljava/lang/Object;

    monitor-enter v9
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 114
    :try_start_b
    iput-object v8, v6, Ldefpackage/ink;->G:Ldefpackage/iql;

    .line 115
    iput-object v7, v6, Ldefpackage/ink;->H:Ldefpackage/iqo;

    .line 116
    monitor-exit v9
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 117
    :try_start_c
    iget-object v0, v6, Ldefpackage/ink;->o:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v9, v6, Ldefpackage/ink;->K:Ldefpackage/iqn;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v9, 0x1e

    invoke-virtual {v0, v9, v10}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 118
    new-instance v11, Ljava/util/Timer;

    invoke-direct {v11}, Ljava/util/Timer;-><init>()V

    iput-object v11, v6, Ldefpackage/ink;->L:Ljava/util/Timer;

    .line 119
    new-instance v12, Ldefpackage/inj;

    invoke-direct {v12, v6}, Ldefpackage/inj;-><init>(Ldefpackage/ink;)V

    const-wide/16 v13, 0x0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v9, 0x1

    invoke-virtual {v0, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v15

    invoke-virtual/range {v11 .. v16}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    .line 120
    iget-object v0, v6, Ldefpackage/ink;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v9, 0x1

    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 122
    .end local v5    # "ioqVar2":Ldefpackage/ioq;
    .end local v6    # "inkVar":Ldefpackage/ink;
    .end local v7    # "iqoVar2":Ldefpackage/iqo;
    .end local v8    # "iqlVar2":Ldefpackage/iql;
    :goto_0
    iget-object v0, v1, Ldefpackage/iol;->a:Ldefpackage/ioq;

    iget-object v0, v0, Ldefpackage/ioq;->ad:Ldefpackage/ldv;

    .line 123
    .local v0, "ldvVar2":Ldefpackage/ldv;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    iget-object v5, v0, Ldefpackage/ldv;->a:Ldefpackage/lfj;

    sget-object v6, Ldefpackage/dxh;->TIMELAPSE:Ldefpackage/dxh;

    invoke-virtual {v6}, Ldefpackage/dxh;->c()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ldefpackage/lfj;->o(Ljava/lang/Object;)V

    .line 125
    iget-object v5, v1, Ldefpackage/iol;->a:Ldefpackage/ioq;

    iget-object v5, v5, Ldefpackage/ioq;->ag:Ldefpackage/ipa;

    .line 126
    .local v5, "ipaVar":Ldefpackage/ipa;
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    iget-object v6, v5, Ldefpackage/ipa;->g:Ldefpackage/ipf;

    iget-object v6, v6, Ldefpackage/ipf;->j:Ldefpackage/lce;

    iget-object v6, v6, Ldefpackage/lce;->d:Ljava/lang/Object;

    check-cast v6, Ldefpackage/inr;

    sget-object v7, Ldefpackage/inr;->STATE_RECORDING_ERROR:Ldefpackage/inr;

    invoke-virtual {v6, v7}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 128
    iget-object v6, v5, Ldefpackage/ipa;->g:Ldefpackage/ipf;

    iget-object v6, v6, Ldefpackage/ipf;->j:Ldefpackage/lce;

    sget-object v7, Ldefpackage/inr;->STATE_RECORDING:Ldefpackage/inr;

    invoke-virtual {v6, v7}, Ldefpackage/lce;->fB(Ljava/lang/Object;)V

    .line 129
    iget-object v6, v5, Ldefpackage/ipa;->a:Ldefpackage/lar;

    .line 130
    .local v6, "larVar":Ldefpackage/lar;
    iget-object v7, v5, Ldefpackage/ipa;->b:Ldefpackage/ipx;

    .line 131
    .local v7, "ipxVar":Ldefpackage/ipx;
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    new-instance v8, Ldefpackage/iov;

    const/4 v9, 0x4

    invoke-direct {v8, v7, v9}, Ldefpackage/iov;-><init>(Ldefpackage/ipx;I)V

    invoke-virtual {v6, v8}, Ldefpackage/lar;->c(Ljava/lang/Runnable;)V

    .line 133
    iget-object v8, v5, Ldefpackage/ipa;->g:Ldefpackage/ipf;

    invoke-virtual {v8, v4}, Ldefpackage/ipf;->h(Z)V

    .line 134
    iget-object v4, v5, Ldefpackage/ipa;->g:Ldefpackage/ipf;

    invoke-virtual {v4}, Ldefpackage/ipf;->f()V

    .line 136
    .end local v0    # "ldvVar2":Ldefpackage/ldv;
    .end local v3    # "z":Z
    .end local v5    # "ipaVar":Ldefpackage/ipa;
    .end local v6    # "larVar":Ldefpackage/lar;
    .end local v7    # "ipxVar":Ldefpackage/ipx;
    :cond_2
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 137
    return-void

    .line 116
    .restart local v3    # "z":Z
    .local v5, "ioqVar2":Ldefpackage/ioq;
    .local v6, "inkVar":Ldefpackage/ink;
    .local v7, "iqoVar2":Ldefpackage/iqo;
    .restart local v8    # "iqlVar2":Ldefpackage/iql;
    :catchall_3
    move-exception v0

    :try_start_d
    monitor-exit v9
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .end local p0    # "this":Ldefpackage/iol;
    :try_start_e
    throw v0

    .line 136
    .end local v3    # "z":Z
    .end local v5    # "ioqVar2":Ldefpackage/ioq;
    .end local v6    # "inkVar":Ldefpackage/ink;
    .end local v7    # "iqoVar2":Ldefpackage/iqo;
    .end local v8    # "iqlVar2":Ldefpackage/iql;
    .restart local p0    # "this":Ldefpackage/iol;
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
    iget-object v0, p0, Ldefpackage/iol;->a:Ldefpackage/ioq;

    iget-object v0, v0, Ldefpackage/ioq;->o:Ljava/lang/Object;

    monitor-enter v0

    .line 142
    :try_start_0
    iget-object v1, p0, Ldefpackage/iol;->a:Ldefpackage/ioq;

    iget-object v1, v1, Ldefpackage/ioq;->d:Ldefpackage/ddf;

    sget-object v2, Ldefpackage/deg;->d:Ldefpackage/ddg;

    invoke-interface {v1, v2}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 143
    iget-object v1, p0, Ldefpackage/iol;->a:Ldefpackage/ioq;

    invoke-virtual {v1}, Ldefpackage/ioq;->e()V

    .line 145
    :cond_0
    iget-object v1, p0, Ldefpackage/iol;->a:Ldefpackage/ioq;

    iget-object v1, v1, Ldefpackage/ioq;->E:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 146
    .local v1, "arrayList":Ljava/util/ArrayList;
    iget-object v2, p0, Ldefpackage/iol;->a:Ldefpackage/ioq;

    iget-object v2, v2, Ldefpackage/ioq;->E:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 147
    iget-object v2, p0, Ldefpackage/iol;->a:Ldefpackage/ioq;

    .line 148
    .local v2, "ioqVar":Ldefpackage/ioq;
    iget-object v3, v2, Ldefpackage/ioq;->ag:Ldefpackage/ipa;

    .line 149
    .local v3, "ipaVar":Ldefpackage/ipa;
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    iget-object v4, v2, Ldefpackage/ioq;->X:Ldefpackage/iql;

    .line 151
    .local v4, "iqlVar":Ldefpackage/iql;
    iget-object v5, v3, Ldefpackage/ipa;->g:Ldefpackage/ipf;

    .line 152
    .local v5, "ipfVar":Ldefpackage/ipf;
    iget-object v6, v5, Ldefpackage/ipf;->m:Ljava/util/concurrent/Executor;

    new-instance v7, Ldefpackage/iol$1;

    invoke-direct {v7, p0, v5, v1, v4}, Ldefpackage/iol$1;-><init>(Ldefpackage/iol;Ldefpackage/ipf;Ljava/util/ArrayList;Ldefpackage/iql;)V

    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 363
    iget-object v6, v3, Ldefpackage/ipa;->a:Ldefpackage/lar;

    new-instance v7, Ldefpackage/ioz;

    iget-object v8, v3, Ldefpackage/ipa;->c:Ldefpackage/gvb;

    const/4 v9, 0x1

    invoke-direct {v7, v8, v9}, Ldefpackage/ioz;-><init>(Ldefpackage/gvb;I)V

    invoke-virtual {v6, v7}, Ldefpackage/lar;->c(Ljava/lang/Runnable;)V

    .line 364
    .end local v1    # "arrayList":Ljava/util/ArrayList;
    .end local v2    # "ioqVar":Ldefpackage/ioq;
    .end local v3    # "ipaVar":Ldefpackage/ipa;
    .end local v4    # "iqlVar":Ldefpackage/iql;
    .end local v5    # "ipfVar":Ldefpackage/ipf;
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

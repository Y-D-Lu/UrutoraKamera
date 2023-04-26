.class public final Ldefpackage/iqe;
.super Lcom/google/android/apps/camera/bottombar/BottomBarListener;
.source ""


# instance fields
.field public final a:Ldefpackage/iqj;


# direct methods
.method public constructor <init>(Ldefpackage/iqj;)V
    .locals 0
    .param p1, "iqjVar"    # Ldefpackage/iqj;

    .line 17
    invoke-direct {p0}, Lcom/google/android/apps/camera/bottombar/BottomBarListener;-><init>()V

    .line 18
    iput-object p1, p0, Ldefpackage/iqe;->a:Ldefpackage/iqj;

    .line 19
    return-void
.end method


# virtual methods
.method public final onCameraSwitchButtonClicked()V
    .locals 5

    .line 23
    iget-object v0, p0, Ldefpackage/iqe;->a:Ldefpackage/iqj;

    iget-object v0, v0, Ldefpackage/iqj;->M:Ldefpackage/isa;

    .line 24
    .local v0, "isaVar":Ldefpackage/isa;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    move-object v1, v0

    check-cast v1, Ldefpackage/ipb;

    iget-object v1, v1, Ldefpackage/ipb;->b:Ldefpackage/ipf;

    .line 26
    .local v1, "ipfVar":Ldefpackage/ipf;
    iget-object v2, v1, Ldefpackage/ipf;->j:Ldefpackage/lce;

    sget-object v3, Ldefpackage/inr;->STATE_PREPARING_ON_RESUME:Ldefpackage/inr;

    invoke-virtual {v2, v3}, Ldefpackage/lce;->fB(Ljava/lang/Object;)V

    .line 27
    iget-object v2, v1, Ldefpackage/ipf;->g:Ldefpackage/cvo;

    new-instance v3, Ldefpackage/iot;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v4}, Ldefpackage/iot;-><init>(Ldefpackage/ipf;I)V

    invoke-virtual {v2, v3}, Ldefpackage/cvo;->h(Ljava/lang/Runnable;)V

    .line 28
    return-void
.end method

.method public final onPauseButtonClicked()V
    .locals 12

    .line 33
    iget-object v0, p0, Ldefpackage/iqe;->a:Ldefpackage/iqj;

    iget-object v0, v0, Ldefpackage/iqj;->M:Ldefpackage/isa;

    .line 34
    .local v0, "isaVar":Ldefpackage/isa;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    move-object v1, v0

    check-cast v1, Ldefpackage/ipb;

    iget-object v1, v1, Ldefpackage/ipb;->b:Ldefpackage/ipf;

    .line 36
    .local v1, "ipfVar":Ldefpackage/ipf;
    iget-object v2, v1, Ldefpackage/ipf;->j:Ldefpackage/lce;

    iget-object v2, v2, Ldefpackage/lce;->d:Ljava/lang/Object;

    check-cast v2, Ldefpackage/inr;

    sget-object v3, Ldefpackage/inr;->STATE_RECORDING:Ldefpackage/inr;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 37
    iget-object v2, v1, Ldefpackage/ipf;->h:Ldefpackage/ifn;

    const v4, 0x7f100013

    invoke-interface {v2, v4}, Ldefpackage/ifn;->b(I)V

    .line 38
    iget-object v2, v1, Ldefpackage/ipf;->w:Ldefpackage/jje;

    invoke-interface {v2}, Ldefpackage/jje;->f()V

    .line 39
    iget-object v2, v1, Ldefpackage/ipf;->q:Ldefpackage/lar;

    .line 40
    .local v2, "larVar":Ldefpackage/lar;
    iget-object v4, v1, Ldefpackage/ipf;->C:Ldefpackage/ipx;

    .line 41
    .local v4, "ipxVar":Ldefpackage/ipx;
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    new-instance v5, Ldefpackage/iov;

    const/4 v6, 0x1

    invoke-direct {v5, v4, v6}, Ldefpackage/iov;-><init>(Ldefpackage/ipx;I)V

    invoke-virtual {v2, v5}, Ldefpackage/lar;->c(Ljava/lang/Runnable;)V

    .line 43
    iget-object v5, v1, Ldefpackage/ipf;->B:Ldefpackage/ioq;

    .line 44
    .local v5, "ioqVar":Ldefpackage/ioq;
    iget-object v7, v5, Ldefpackage/ioq;->d:Ldefpackage/ddf;

    sget-object v8, Ldefpackage/deg;->d:Ldefpackage/ddg;

    invoke-interface {v7, v8}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 45
    iget-object v7, v5, Ldefpackage/ioq;->v:Ldefpackage/iod;

    .line 46
    .local v7, "iodVar":Ldefpackage/iod;
    iget-object v8, v7, Ldefpackage/iod;->m:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    const-wide/16 v10, 0x1

    cmp-long v8, v8, v10

    if-lez v8, :cond_0

    .line 47
    iget-object v8, v7, Ldefpackage/iod;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v8, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 48
    iget-object v8, v7, Ldefpackage/iod;->n:Ljava/util/concurrent/atomic/AtomicLong;

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 49
    const/4 v8, 0x0

    invoke-static {v8}, Ldefpackage/plk;->V(Ljava/lang/Object;)Ldefpackage/pht;

    move-result-object v8

    .local v8, "phtVar":Ldefpackage/pht;
    goto :goto_0

    .line 51
    .end local v8    # "phtVar":Ldefpackage/pht;
    :cond_0
    iget-object v8, v7, Ldefpackage/iod;->s:Ljava/lang/Object;

    monitor-enter v8

    .line 52
    :try_start_0
    invoke-static {}, Ldefpackage/pih;->f()Ldefpackage/pih;

    move-result-object v9

    iput-object v9, v7, Ldefpackage/iod;->x:Ldefpackage/pih;

    .line 53
    new-instance v10, Ldefpackage/iqe$1;

    invoke-direct {v10, p0, v7}, Ldefpackage/iqe$1;-><init>(Ldefpackage/iqe;Ldefpackage/iod;)V

    .line 60
    invoke-static {}, Ldefpackage/mip;->bS()Ljava/util/concurrent/Executor;

    move-result-object v11

    .line 53
    invoke-virtual {v9, v10, v11}, Ldefpackage/pfx;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 61
    iget-object v9, v7, Ldefpackage/iod;->x:Ldefpackage/pih;

    .line 62
    .local v9, "phtVar":Ldefpackage/pht;
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v8, v9

    .line 64
    .end local v9    # "phtVar":Ldefpackage/pht;
    .restart local v8    # "phtVar":Ldefpackage/pht;
    :goto_0
    new-instance v9, Ldefpackage/ioj;

    invoke-direct {v9, v5, v6}, Ldefpackage/ioj;-><init>(Ldefpackage/ioq;I)V

    sget-object v6, Ldefpackage/pgr;->a:Ldefpackage/pgr;

    invoke-interface {v8, v9, v6}, Ldefpackage/pht;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 65
    .end local v7    # "iodVar":Ldefpackage/iod;
    goto :goto_1

    .line 62
    .end local v8    # "phtVar":Ldefpackage/pht;
    .restart local v7    # "iodVar":Ldefpackage/iod;
    :catchall_0
    move-exception v3

    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v3

    .line 66
    .end local v7    # "iodVar":Ldefpackage/iod;
    :cond_1
    iget-object v6, v5, Ldefpackage/ioq;->l:Ldefpackage/ink;

    iget-object v6, v6, Ldefpackage/ink;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 67
    iget-object v6, v5, Ldefpackage/ioq;->ad:Ldefpackage/ldv;

    invoke-virtual {v6}, Ldefpackage/ldv;->a()V

    .line 69
    :goto_1
    iget-object v6, v1, Ldefpackage/ipf;->A:Ldefpackage/inx;

    iget-object v6, v6, Ldefpackage/inx;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 71
    .end local v2    # "larVar":Ldefpackage/lar;
    .end local v4    # "ipxVar":Ldefpackage/ipx;
    .end local v5    # "ioqVar":Ldefpackage/ioq;
    :cond_2
    iget-object v2, p0, Ldefpackage/iqe;->a:Ldefpackage/iqj;

    invoke-virtual {v2, v3}, Ldefpackage/iqj;->c(Z)V

    .line 72
    return-void
.end method

.method public final onResumeButtonClicked()V
    .locals 13

    .line 76
    iget-object v0, p0, Ldefpackage/iqe;->a:Ldefpackage/iqj;

    iget-object v0, v0, Ldefpackage/iqj;->M:Ldefpackage/isa;

    .line 77
    .local v0, "isaVar":Ldefpackage/isa;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    move-object v1, v0

    check-cast v1, Ldefpackage/ipb;

    iget-object v1, v1, Ldefpackage/ipb;->b:Ldefpackage/ipf;

    .line 79
    .local v1, "ipfVar":Ldefpackage/ipf;
    iget-object v2, v1, Ldefpackage/ipf;->j:Ldefpackage/lce;

    iget-object v2, v2, Ldefpackage/lce;->d:Ljava/lang/Object;

    check-cast v2, Ldefpackage/inr;

    sget-object v3, Ldefpackage/inr;->STATE_RECORDING_PAUSE:Ldefpackage/inr;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 80
    iget-object v2, v1, Ldefpackage/ipf;->h:Ldefpackage/ifn;

    const v3, 0x7f100014

    invoke-interface {v2, v3}, Ldefpackage/ifn;->b(I)V

    .line 81
    iget-object v2, v1, Ldefpackage/ipf;->w:Ldefpackage/jje;

    invoke-interface {v2}, Ldefpackage/jje;->e()V

    .line 82
    iget-object v2, v1, Ldefpackage/ipf;->q:Ldefpackage/lar;

    .line 83
    .local v2, "larVar":Ldefpackage/lar;
    iget-object v3, v1, Ldefpackage/ipf;->C:Ldefpackage/ipx;

    .line 84
    .local v3, "ipxVar":Ldefpackage/ipx;
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    new-instance v4, Ldefpackage/iov;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v5}, Ldefpackage/iov;-><init>(Ldefpackage/ipx;I)V

    invoke-virtual {v2, v4}, Ldefpackage/lar;->c(Ljava/lang/Runnable;)V

    .line 86
    iget-object v4, v1, Ldefpackage/ipf;->B:Ldefpackage/ioq;

    .line 87
    .local v4, "ioqVar":Ldefpackage/ioq;
    iget-object v6, v4, Ldefpackage/ioq;->ad:Ldefpackage/ldv;

    .line 88
    .local v6, "ldvVar":Ldefpackage/ldv;
    iget-object v7, v6, Ldefpackage/ldv;->d:Ljava/lang/Object;

    monitor-enter v7

    .line 89
    :try_start_0
    iget-object v8, v6, Ldefpackage/ldv;->e:Ldefpackage/ldu;

    sget-object v9, Ldefpackage/ldu;->PAUSED:Ldefpackage/ldu;

    const/4 v10, 0x1

    if-ne v8, v9, :cond_0

    move v11, v10

    goto :goto_0

    :cond_0
    move v11, v5

    :goto_0
    const-string v12, "%s is expected but we get %s"

    invoke-static {v11, v12, v9, v8}, Ldefpackage/obr;->aU(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    sget-object v8, Ldefpackage/ldu;->STARTED:Ldefpackage/ldu;

    iput-object v8, v6, Ldefpackage/ldv;->e:Ldefpackage/ldu;

    .line 91
    iget-object v8, v6, Ldefpackage/ldv;->a:Ldefpackage/lfj;

    invoke-interface {v8}, Ldefpackage/lfj;->h()Ldefpackage/pht;

    move-result-object v8

    new-instance v9, Ldefpackage/ldr;

    invoke-direct {v9, v6, v5}, Ldefpackage/ldr;-><init>(Ldefpackage/ldv;I)V

    iget-object v11, v6, Ldefpackage/ldv;->b:Ljava/util/concurrent/Executor;

    invoke-static {v8, v9, v11}, Ldefpackage/plk;->af(Ldefpackage/pht;Ldefpackage/phh;Ljava/util/concurrent/Executor;)V

    .line 92
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    iget-object v7, v4, Ldefpackage/ioq;->d:Ldefpackage/ddf;

    sget-object v8, Ldefpackage/deg;->d:Ldefpackage/ddg;

    invoke-interface {v7, v8}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 94
    iget-object v7, v4, Ldefpackage/ioq;->v:Ldefpackage/iod;

    .line 95
    .local v7, "iodVar":Ldefpackage/iod;
    iget-object v8, v7, Ldefpackage/iod;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v8, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 96
    invoke-virtual {v7}, Ldefpackage/iod;->f()V

    .line 97
    iget-object v5, v7, Ldefpackage/iod;->n:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v8, 0x0

    invoke-virtual {v5, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 98
    .end local v7    # "iodVar":Ldefpackage/iod;
    goto :goto_1

    .line 99
    :cond_1
    iget-object v5, v4, Ldefpackage/ioq;->l:Ldefpackage/ink;

    iget-object v5, v5, Ldefpackage/ink;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 101
    :goto_1
    iget-object v5, v1, Ldefpackage/ipf;->A:Ldefpackage/inx;

    iget-object v5, v5, Ldefpackage/inx;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_2

    .line 92
    :catchall_0
    move-exception v5

    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v5

    .line 103
    .end local v2    # "larVar":Ldefpackage/lar;
    .end local v3    # "ipxVar":Ldefpackage/ipx;
    .end local v4    # "ioqVar":Ldefpackage/ioq;
    .end local v6    # "ldvVar":Ldefpackage/ldv;
    :cond_2
    :goto_2
    iget-object v2, p0, Ldefpackage/iqe;->a:Ldefpackage/iqj;

    invoke-virtual {v2}, Ldefpackage/iqj;->e()V

    .line 104
    return-void
.end method

.method public final onSnapshotButtonClicked()V
    .locals 10

    .line 108
    iget-object v0, p0, Ldefpackage/iqe;->a:Ldefpackage/iqj;

    invoke-virtual {v0}, Ldefpackage/iqj;->e()V

    .line 109
    iget-object v0, p0, Ldefpackage/iqe;->a:Ldefpackage/iqj;

    .line 110
    .local v0, "iqjVar":Ldefpackage/iqj;
    iget-object v1, v0, Ldefpackage/iqj;->c:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setSnapshotButtonClickEnabled(Z)V

    .line 111
    iget-object v1, v0, Ldefpackage/iqj;->y:Ldefpackage/btt;

    invoke-interface {v1}, Ldefpackage/bts;->g()Ldefpackage/btv;

    move-result-object v1

    invoke-interface {v1}, Ldefpackage/btv;->l()V

    .line 112
    iget-object v1, p0, Ldefpackage/iqe;->a:Ldefpackage/iqj;

    iget-object v1, v1, Ldefpackage/iqj;->M:Ldefpackage/isa;

    .line 113
    .local v1, "isaVar":Ldefpackage/isa;
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    move-object v3, v1

    check-cast v3, Ldefpackage/ipb;

    iget-object v3, v3, Ldefpackage/ipb;->b:Ldefpackage/ipf;

    .line 115
    .local v3, "ipfVar":Ldefpackage/ipf;
    invoke-static {}, Ldefpackage/hsp;->a()Ldefpackage/hsp;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sget-object v7, Ldefpackage/hsr;->VIDEO_SNAPSHOT:Ldefpackage/hsr;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v7, v8, v9}, Ldefpackage/dhy;->a(Ldefpackage/hsr;J)Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v5, v6, v8, v7}, Ldefpackage/hsq;->a(Ldefpackage/hsp;JLjava/lang/String;Ldefpackage/hsr;)Ldefpackage/hsq;

    move-result-object v4

    .line 116
    .local v4, "a":Ldefpackage/hsq;
    iget-object v5, v3, Ldefpackage/ipf;->K:Ldefpackage/dib;

    invoke-interface {v5, v4}, Ldefpackage/dib;->i(Ldefpackage/hsq;)V

    .line 117
    iget-object v5, v3, Ldefpackage/ipf;->z:Ldefpackage/cpy;

    invoke-virtual {v5, v4}, Ldefpackage/cpy;->a(Ldefpackage/hsq;)Ldefpackage/pht;

    move-result-object v5

    new-instance v6, Ldefpackage/ipe;

    invoke-direct {v6, v3, v2}, Ldefpackage/ipe;-><init>(Ldefpackage/ipf;I)V

    iget-object v2, v3, Ldefpackage/ipf;->q:Ldefpackage/lar;

    invoke-static {v5, v6, v2}, Ldefpackage/plk;->af(Ldefpackage/pht;Ldefpackage/phh;Ljava/util/concurrent/Executor;)V

    .line 118
    return-void
.end method

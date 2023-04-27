.class public final Liqe;
.super Lcom/google/android/apps/camera/bottombar/BottomBarListener;
.source ""


# instance fields
.field public final a:Liqj;


# direct methods
.method public constructor <init>(Liqj;)V
    .locals 0
    .param p1, "iqjVar"    # Liqj;

    .line 17
    invoke-direct {p0}, Lcom/google/android/apps/camera/bottombar/BottomBarListener;-><init>()V

    .line 18
    iput-object p1, p0, Liqe;->a:Liqj;

    .line 19
    return-void
.end method


# virtual methods
.method public final onCameraSwitchButtonClicked()V
    .locals 5

    .line 23
    iget-object v0, p0, Liqe;->a:Liqj;

    iget-object v0, v0, Liqj;->M:Lisa;

    .line 24
    .local v0, "isaVar":Lisa;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    move-object v1, v0

    check-cast v1, Lipb;

    iget-object v1, v1, Lipb;->b:Lipf;

    .line 26
    .local v1, "ipfVar":Lipf;
    iget-object v2, v1, Lipf;->j:Llce;

    sget-object v3, Linr;->STATE_PREPARING_ON_RESUME:Linr;

    invoke-virtual {v2, v3}, Llce;->fB(Ljava/lang/Object;)V

    .line 27
    iget-object v2, v1, Lipf;->g:Lcvo;

    new-instance v3, Liot;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v4}, Liot;-><init>(Lipf;I)V

    invoke-virtual {v2, v3}, Lcvo;->h(Ljava/lang/Runnable;)V

    .line 28
    return-void
.end method

.method public final onPauseButtonClicked()V
    .locals 12

    .line 33
    iget-object v0, p0, Liqe;->a:Liqj;

    iget-object v0, v0, Liqj;->M:Lisa;

    .line 34
    .local v0, "isaVar":Lisa;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    move-object v1, v0

    check-cast v1, Lipb;

    iget-object v1, v1, Lipb;->b:Lipf;

    .line 36
    .local v1, "ipfVar":Lipf;
    iget-object v2, v1, Lipf;->j:Llce;

    iget-object v2, v2, Llce;->d:Ljava/lang/Object;

    check-cast v2, Linr;

    sget-object v3, Linr;->STATE_RECORDING:Linr;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 37
    iget-object v2, v1, Lipf;->h:Lifn;

    const v4, 0x7f100013

    invoke-interface {v2, v4}, Lifn;->b(I)V

    .line 38
    iget-object v2, v1, Lipf;->w:Ljje;

    invoke-interface {v2}, Ljje;->f()V

    .line 39
    iget-object v2, v1, Lipf;->q:Llar;

    .line 40
    .local v2, "larVar":Llar;
    iget-object v4, v1, Lipf;->C:Lipx;

    .line 41
    .local v4, "ipxVar":Lipx;
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    new-instance v5, Liov;

    const/4 v6, 0x1

    invoke-direct {v5, v4, v6}, Liov;-><init>(Lipx;I)V

    invoke-virtual {v2, v5}, Llar;->c(Ljava/lang/Runnable;)V

    .line 43
    iget-object v5, v1, Lipf;->B:Lioq;

    .line 44
    .local v5, "ioqVar":Lioq;
    iget-object v7, v5, Lioq;->d:Lddf;

    sget-object v8, Ldeg;->d:Lddg;

    invoke-interface {v7, v8}, Lddf;->k(Lddg;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 45
    iget-object v7, v5, Lioq;->v:Liod;

    .line 46
    .local v7, "iodVar":Liod;
    iget-object v8, v7, Liod;->m:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    const-wide/16 v10, 0x1

    cmp-long v8, v8, v10

    if-lez v8, :cond_0

    .line 47
    iget-object v8, v7, Liod;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v8, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 48
    iget-object v8, v7, Liod;->n:Ljava/util/concurrent/atomic/AtomicLong;

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 49
    const/4 v8, 0x0

    invoke-static {v8}, Lplk;->V(Ljava/lang/Object;)Lpht;

    move-result-object v8

    .local v8, "phtVar":Lpht;
    goto :goto_0

    .line 51
    .end local v8    # "phtVar":Lpht;
    :cond_0
    iget-object v8, v7, Liod;->s:Ljava/lang/Object;

    monitor-enter v8

    .line 52
    :try_start_0
    invoke-static {}, Lpih;->f()Lpih;

    move-result-object v9

    iput-object v9, v7, Liod;->x:Lpih;

    .line 53
    new-instance v10, Ldefpackage/vk;

    invoke-direct {v10, p0, v7}, Ldefpackage/vk;-><init>(Liqe;Liod;)V

    .line 60
    invoke-static {}, Lmip;->bS()Ljava/util/concurrent/Executor;

    move-result-object v11

    .line 53
    invoke-virtual {v9, v10, v11}, Lpfx;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 61
    iget-object v9, v7, Liod;->x:Lpih;

    .line 62
    .local v9, "phtVar":Lpht;
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v8, v9

    .line 64
    .end local v9    # "phtVar":Lpht;
    .restart local v8    # "phtVar":Lpht;
    :goto_0
    new-instance v9, Lioj;

    invoke-direct {v9, v5, v6}, Lioj;-><init>(Lioq;I)V

    sget-object v6, Lpgr;->a:Lpgr;

    invoke-interface {v8, v9, v6}, Lpht;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 65
    .end local v7    # "iodVar":Liod;
    goto :goto_1

    .line 62
    .end local v8    # "phtVar":Lpht;
    .restart local v7    # "iodVar":Liod;
    :catchall_0
    move-exception v3

    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v3

    .line 66
    .end local v7    # "iodVar":Liod;
    :cond_1
    iget-object v6, v5, Lioq;->l:Link;

    iget-object v6, v6, Link;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 67
    iget-object v6, v5, Lioq;->ad:Lldv;

    invoke-virtual {v6}, Lldv;->a()V

    .line 69
    :goto_1
    iget-object v6, v1, Lipf;->A:Linx;

    iget-object v6, v6, Linx;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 71
    .end local v2    # "larVar":Llar;
    .end local v4    # "ipxVar":Lipx;
    .end local v5    # "ioqVar":Lioq;
    :cond_2
    iget-object v2, p0, Liqe;->a:Liqj;

    invoke-virtual {v2, v3}, Liqj;->c(Z)V

    .line 72
    return-void
.end method

.method public final onResumeButtonClicked()V
    .locals 13

    .line 76
    iget-object v0, p0, Liqe;->a:Liqj;

    iget-object v0, v0, Liqj;->M:Lisa;

    .line 77
    .local v0, "isaVar":Lisa;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    move-object v1, v0

    check-cast v1, Lipb;

    iget-object v1, v1, Lipb;->b:Lipf;

    .line 79
    .local v1, "ipfVar":Lipf;
    iget-object v2, v1, Lipf;->j:Llce;

    iget-object v2, v2, Llce;->d:Ljava/lang/Object;

    check-cast v2, Linr;

    sget-object v3, Linr;->STATE_RECORDING_PAUSE:Linr;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 80
    iget-object v2, v1, Lipf;->h:Lifn;

    const v3, 0x7f100014

    invoke-interface {v2, v3}, Lifn;->b(I)V

    .line 81
    iget-object v2, v1, Lipf;->w:Ljje;

    invoke-interface {v2}, Ljje;->e()V

    .line 82
    iget-object v2, v1, Lipf;->q:Llar;

    .line 83
    .local v2, "larVar":Llar;
    iget-object v3, v1, Lipf;->C:Lipx;

    .line 84
    .local v3, "ipxVar":Lipx;
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    new-instance v4, Liov;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v5}, Liov;-><init>(Lipx;I)V

    invoke-virtual {v2, v4}, Llar;->c(Ljava/lang/Runnable;)V

    .line 86
    iget-object v4, v1, Lipf;->B:Lioq;

    .line 87
    .local v4, "ioqVar":Lioq;
    iget-object v6, v4, Lioq;->ad:Lldv;

    .line 88
    .local v6, "ldvVar":Lldv;
    iget-object v7, v6, Lldv;->d:Ljava/lang/Object;

    monitor-enter v7

    .line 89
    :try_start_0
    iget-object v8, v6, Lldv;->e:Lldu;

    sget-object v9, Lldu;->PAUSED:Lldu;

    const/4 v10, 0x1

    if-ne v8, v9, :cond_0

    move v11, v10

    goto :goto_0

    :cond_0
    move v11, v5

    :goto_0
    const-string v12, "%s is expected but we get %s"

    invoke-static {v11, v12, v9, v8}, Lobr;->aU(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    sget-object v8, Lldu;->STARTED:Lldu;

    iput-object v8, v6, Lldv;->e:Lldu;

    .line 91
    iget-object v8, v6, Lldv;->a:Llfj;

    invoke-interface {v8}, Llfj;->h()Lpht;

    move-result-object v8

    new-instance v9, Lldr;

    invoke-direct {v9, v6, v5}, Lldr;-><init>(Lldv;I)V

    iget-object v11, v6, Lldv;->b:Ljava/util/concurrent/Executor;

    invoke-static {v8, v9, v11}, Lplk;->af(Lpht;Lphh;Ljava/util/concurrent/Executor;)V

    .line 92
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    iget-object v7, v4, Lioq;->d:Lddf;

    sget-object v8, Ldeg;->d:Lddg;

    invoke-interface {v7, v8}, Lddf;->k(Lddg;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 94
    iget-object v7, v4, Lioq;->v:Liod;

    .line 95
    .local v7, "iodVar":Liod;
    iget-object v8, v7, Liod;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v8, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 96
    invoke-virtual {v7}, Liod;->f()V

    .line 97
    iget-object v5, v7, Liod;->n:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v8, 0x0

    invoke-virtual {v5, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 98
    .end local v7    # "iodVar":Liod;
    goto :goto_1

    .line 99
    :cond_1
    iget-object v5, v4, Lioq;->l:Link;

    iget-object v5, v5, Link;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 101
    :goto_1
    iget-object v5, v1, Lipf;->A:Linx;

    iget-object v5, v5, Linx;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    .end local v2    # "larVar":Llar;
    .end local v3    # "ipxVar":Lipx;
    .end local v4    # "ioqVar":Lioq;
    .end local v6    # "ldvVar":Lldv;
    :cond_2
    :goto_2
    iget-object v2, p0, Liqe;->a:Liqj;

    invoke-virtual {v2}, Liqj;->e()V

    .line 104
    return-void
.end method

.method public final onSnapshotButtonClicked()V
    .locals 10

    .line 108
    iget-object v0, p0, Liqe;->a:Liqj;

    invoke-virtual {v0}, Liqj;->e()V

    .line 109
    iget-object v0, p0, Liqe;->a:Liqj;

    .line 110
    .local v0, "iqjVar":Liqj;
    iget-object v1, v0, Liqj;->c:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setSnapshotButtonClickEnabled(Z)V

    .line 111
    iget-object v1, v0, Liqj;->y:Lbtt;

    invoke-interface {v1}, Lbts;->g()Lbtv;

    move-result-object v1

    invoke-interface {v1}, Lbtv;->l()V

    .line 112
    iget-object v1, p0, Liqe;->a:Liqj;

    iget-object v1, v1, Liqj;->M:Lisa;

    .line 113
    .local v1, "isaVar":Lisa;
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    move-object v3, v1

    check-cast v3, Lipb;

    iget-object v3, v3, Lipb;->b:Lipf;

    .line 115
    .local v3, "ipfVar":Lipf;
    invoke-static {}, Lhsp;->a()Lhsp;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sget-object v7, Lhsr;->VIDEO_SNAPSHOT:Lhsr;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v7, v8, v9}, Ldhy;->a(Lhsr;J)Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v5, v6, v8, v7}, Lhsq;->a(Lhsp;JLjava/lang/String;Lhsr;)Lhsq;

    move-result-object v4

    .line 116
    .local v4, "a":Lhsq;
    iget-object v5, v3, Lipf;->K:Ldib;

    invoke-interface {v5, v4}, Ldib;->i(Lhsq;)V

    .line 117
    iget-object v5, v3, Lipf;->z:Lcpy;

    invoke-virtual {v5, v4}, Lcpy;->a(Lhsq;)Lpht;

    move-result-object v5

    new-instance v6, Lipe;

    invoke-direct {v6, v3, v2}, Lipe;-><init>(Lipf;I)V

    iget-object v2, v3, Lipf;->q:Llar;

    invoke-static {v5, v6, v2}, Lplk;->af(Lpht;Lphh;Ljava/util/concurrent/Executor;)V

    .line 118
    return-void
.end method

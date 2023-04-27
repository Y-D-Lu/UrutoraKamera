.class public Lipt;
.super Liph;
.source ""


# instance fields
.field public final b:Lipx;


# direct methods
.method public constructor <init>(Lipx;)V
    .locals 0
    .param p1, "ipxVar"    # Lipx;

    .line 11
    invoke-direct {p0}, Liph;-><init>()V

    .line 12
    iput-object p1, p0, Lipt;->b:Lipx;

    .line 13
    return-void
.end method


# virtual methods
.method public a()V
    .locals 14

    .line 17
    iget-object v0, p0, Lipt;->b:Lipx;

    iget-object v0, v0, Lipx;->l:Liqj;

    invoke-virtual {v0}, Liqj;->g()V

    .line 18
    iget-object v0, p0, Lipt;->b:Lipx;

    iget-object v0, v0, Lipx;->l:Liqj;

    .line 19
    .local v0, "iqjVar":Liqj;
    iget-object v1, v0, Liqj;->k:Lddf;

    sget-object v2, Ldcu;->J:Lddg;

    invoke-interface {v1, v2}, Lddf;->k(Lddg;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 20
    iget-object v1, v0, Liqj;->I:Lcmq;

    invoke-virtual {v1}, Lcmq;->d()V

    goto :goto_0

    .line 22
    :cond_0
    iget-object v1, v0, Liqj;->i:Liro;

    .line 23
    .local v1, "iroVar":Liro;
    iget-object v2, v1, Liro;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 24
    .local v2, "atomicLong":Ljava/util/concurrent/atomic/AtomicLong;
    iget-object v3, v1, Liro;->h:Ljun;

    .line 25
    .local v3, "junVar":Ljun;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v6, v1, Liro;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    sub-long/2addr v4, v6

    iget-object v6, v1, Liro;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    add-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 26
    iget-object v4, v1, Liro;->h:Ljun;

    .line 27
    .local v4, "junVar2":Ljun;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v7, v1, Liro;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v7

    sub-long/2addr v5, v7

    iget-object v7, v1, Liro;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v7

    sub-long/2addr v5, v7

    .line 28
    .local v5, "currentTimeMillis":J
    iget-object v7, v1, Liro;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v7

    sub-long/2addr v7, v5

    .line 29
    .local v7, "j":J
    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    if-lez v11, :cond_1

    .line 30
    iget-object v11, v1, Liro;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 31
    .local v11, "atomicLong2":Ljava/util/concurrent/atomic/AtomicLong;
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v12

    sub-long/2addr v12, v7

    invoke-virtual {v11, v12, v13}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 32
    add-long/2addr v5, v7

    .line 34
    .end local v11    # "atomicLong2":Ljava/util/concurrent/atomic/AtomicLong;
    :cond_1
    iget-object v11, v1, Liro;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v11, v9, v10}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 35
    invoke-virtual {v1, v5, v6}, Liro;->b(J)V

    .line 37
    .end local v1    # "iroVar":Liro;
    .end local v2    # "atomicLong":Ljava/util/concurrent/atomic/AtomicLong;
    .end local v3    # "junVar":Ljun;
    .end local v4    # "junVar2":Ljun;
    .end local v5    # "currentTimeMillis":J
    .end local v7    # "j":J
    :goto_0
    iget-object v1, v0, Liqj;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 38
    return-void
.end method

.method public b()V
    .locals 1

    .line 42
    iget-object v0, p0, Lipt;->b:Lipx;

    invoke-virtual {v0}, Lipx;->i()V

    .line 43
    return-void
.end method

.method public final f()V
    .locals 6

    .line 47
    iget-object v0, p0, Lipt;->b:Lipx;

    iget-object v0, v0, Lipx;->f:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->pauseTimelapseRecording()V

    .line 48
    iget-object v0, p0, Lipt;->b:Lipx;

    iget-object v0, v0, Lipx;->k:Ljlb;

    invoke-interface {v0}, Ljlb;->t()V

    .line 49
    iget-object v0, p0, Lipt;->b:Lipx;

    iget-object v0, v0, Lipx;->l:Liqj;

    .line 50
    .local v0, "iqjVar":Liqj;
    iget-object v1, v0, Liqj;->k:Lddf;

    sget-object v2, Ldcu;->J:Lddg;

    invoke-interface {v1, v2}, Lddf;->k(Lddg;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 51
    iget-object v1, v0, Liqj;->I:Lcmq;

    invoke-virtual {v1}, Lcmq;->c()V

    goto :goto_0

    .line 53
    :cond_0
    iget-object v1, v0, Liqj;->i:Liro;

    .line 54
    .local v1, "iroVar":Liro;
    iget-object v2, v1, Liro;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 55
    .local v2, "atomicLong":Ljava/util/concurrent/atomic/AtomicLong;
    iget-object v3, v1, Liro;->h:Ljun;

    .line 56
    .local v3, "junVar":Ljun;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 58
    .end local v1    # "iroVar":Liro;
    .end local v2    # "atomicLong":Ljava/util/concurrent/atomic/AtomicLong;
    .end local v3    # "junVar":Ljun;
    :goto_0
    iget-object v1, v0, Liqj;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 59
    return-void
.end method

.method public final g()V
    .locals 1

    .line 63
    iget-object v0, p0, Lipt;->b:Lipx;

    iget-object v0, v0, Lipx;->f:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->resumeTimelapseRecording()V

    .line 64
    iget-object v0, p0, Lipt;->b:Lipx;

    iget-object v0, v0, Lipx;->k:Ljlb;

    invoke-interface {v0}, Ljlb;->x()V

    .line 65
    return-void
.end method

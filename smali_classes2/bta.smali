.class public final Lbta;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbrz;


# instance fields
.field public final a:Lbtb;

.field private b:J

.field private c:Ljava/util/concurrent/ScheduledFuture;

.field private d:Ljava/util/concurrent/ScheduledExecutorService;

.field private e:Llwd;

.field private final f:Landroid/content/res/Resources;

.field private final g:Lfjs;

.field private final h:Lbrn;

.field private i:Lbsd;

.field private j:Lbsg;


# direct methods
.method public constructor <init>(Lbtb;Landroid/content/res/Resources;Lfjs;)V
    .locals 2
    .param p1, "btbVar"    # Lbtb;
    .param p2, "resources"    # Landroid/content/res/Resources;
    .param p3, "fjsVar"    # Lfjs;

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lbta;->b:J

    .line 28
    iput-object p1, p0, Lbta;->a:Lbtb;

    .line 29
    iput-object p2, p0, Lbta;->f:Landroid/content/res/Resources;

    .line 30
    iput-object p3, p0, Lbta;->g:Lfjs;

    .line 31
    new-instance v0, Lbrn;

    invoke-direct {v0}, Lbrn;-><init>()V

    .line 32
    .local v0, "brnVar":Lbrn;
    iput-object v0, p0, Lbta;->h:Lbrn;

    .line 33
    iput-object v0, p0, Lbta;->i:Lbsd;

    .line 34
    return-void
.end method

.method private final declared-synchronized h(J)Ljava/util/concurrent/ScheduledFuture;
    .locals 3
    .param p1, "j"    # J

    monitor-enter p0

    .line 37
    :try_start_0
    iget-object v0, p0, Lbta;->d:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v0, :cond_0

    .line 38
    const-string v0, "scn-dist"

    invoke-static {v0}, Lmip;->bQ(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lbta;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 40
    .end local p0    # "this":Lbta;
    :cond_0
    iget-object v0, p0, Lbta;->d:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Ldefpackage/v0;

    invoke-direct {v1, p0}, Ldefpackage/v0;-><init>(Lbta;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, p1, p2, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 36
    .end local p1    # "j":J
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final i()Z
    .locals 5

    .line 49
    iget-object v0, p0, Lbta;->i:Lbsd;

    .line 50
    .local v0, "bsdVar":Lbsd;
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 51
    invoke-interface {v0}, Lbsd;->c()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Lbta;->i:Lbsd;

    invoke-interface {v2}, Lbsd;->c()I

    move-result v2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    :cond_0
    move v1, v3

    :cond_1
    return v1

    .line 53
    :cond_2
    return v1
.end method


# virtual methods
.method public final a(Llzv;)V
    .locals 8
    .param p1, "lzvVar"    # Llzv;

    .line 59
    iget-object v0, p0, Lbta;->e:Llwd;

    .line 60
    .local v0, "lwdVar":Llwd;
    if-eqz v0, :cond_0

    sget-object v1, Llwd;->FRONT:Llwd;

    if-eq v0, v1, :cond_a

    :cond_0
    iget-object v1, p0, Lbta;->a:Lbtb;

    invoke-virtual {v1}, Lbtb;->c()Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v1}, Llzr;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    move-object v2, v1

    .local v2, "num":Ljava/lang/Integer;
    if-eqz v1, :cond_a

    .line 61
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_1

    .line 62
    invoke-virtual {p0}, Lbta;->c()V

    .line 63
    return-void

    .line 65
    :cond_1
    sget-object v1, Lkda;->a:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v1}, Llzr;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 66
    .local v1, "bool":Ljava/lang/Boolean;
    if-nez v1, :cond_2

    .line 67
    return-void

    .line 69
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_4

    .line 70
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lbta;->b:J

    sub-long/2addr v3, v5

    .line 71
    .local v3, "uptimeMillis":J
    const-wide/16 v5, 0x7d0

    cmp-long v7, v3, v5

    if-gez v7, :cond_3

    .line 72
    sub-long/2addr v5, v3

    invoke-direct {p0, v5, v6}, Lbta;->h(J)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v5

    iput-object v5, p0, Lbta;->c:Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0

    .line 74
    :cond_3
    invoke-virtual {p0}, Lbta;->g()V

    .line 76
    .end local v3    # "uptimeMillis":J
    :goto_0
    goto :goto_2

    :cond_4
    invoke-direct {p0}, Lbta;->i()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 77
    iget-object v3, p0, Lbta;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 78
    .local v3, "scheduledFuture":Ljava/util/concurrent/ScheduledFuture;
    if-nez v3, :cond_5

    .line 79
    return-void

    .line 81
    :cond_5
    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 82
    .end local v3    # "scheduledFuture":Ljava/util/concurrent/ScheduledFuture;
    goto :goto_2

    .line 83
    :cond_6
    iget-object v3, p0, Lbta;->j:Lbsg;

    .line 84
    .local v3, "bsgVar":Lbsg;
    if-nez v3, :cond_7

    .line 85
    return-void

    .line 87
    :cond_7
    invoke-static {}, Lbrk;->a()Lbrj;

    move-result-object v4

    .line 88
    .local v4, "a":Lbrj;
    iget-object v5, p0, Lbta;->f:Landroid/content/res/Resources;

    const v6, 0x7f11004e

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lbrj;->a:Ljava/lang/String;

    .line 89
    iget-object v5, p0, Lbta;->f:Landroid/content/res/Resources;

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lbrj;->b:Ljava/lang/String;

    .line 90
    const/4 v5, 0x1

    iput-boolean v5, v4, Lbrj;->c:Z

    .line 91
    const/4 v5, 0x3

    iput v5, v4, Lbrj;->e:I

    .line 92
    invoke-virtual {v4}, Lbrj;->a()Lbrk;

    move-result-object v5

    invoke-virtual {v3, v5}, Lbsg;->a(Lbrk;)Lbsd;

    move-result-object v5

    .line 93
    .local v5, "a2":Lbsd;
    iput-object v5, p0, Lbta;->i:Lbsd;

    .line 94
    if-eqz v5, :cond_9

    invoke-interface {v5}, Lbsd;->c()I

    move-result v6

    const/4 v7, 0x4

    if-ne v6, v7, :cond_8

    goto :goto_1

    .line 97
    :cond_8
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    iput-wide v6, p0, Lbta;->b:J

    .line 98
    iget-object v6, p0, Lbta;->g:Lfjs;

    invoke-interface {v6}, Lfjs;->w()V

    goto :goto_2

    .line 95
    :cond_9
    :goto_1
    return-void

    .line 101
    .end local v1    # "bool":Ljava/lang/Boolean;
    .end local v2    # "num":Ljava/lang/Integer;
    .end local v3    # "bsgVar":Lbsg;
    .end local v4    # "a":Lbrj;
    .end local v5    # "a2":Lbsd;
    :cond_a
    :goto_2
    return-void
.end method

.method public final b()Lbrx;
    .locals 1

    .line 105
    iget-object v0, p0, Lbta;->a:Lbtb;

    return-object v0
.end method

.method public final declared-synchronized c()V
    .locals 2

    monitor-enter p0

    .line 110
    :try_start_0
    invoke-virtual {p0}, Lbta;->g()V

    .line 111
    iget-object v0, p0, Lbta;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 112
    .local v0, "scheduledExecutorService":Ljava/util/concurrent/ScheduledExecutorService;
    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 113
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    .line 114
    iput-object v1, p0, Lbta;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 116
    .end local p0    # "this":Lbta;
    :cond_0
    iput-object v1, p0, Lbta;->c:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    monitor-exit p0

    return-void

    .line 109
    .end local v0    # "scheduledExecutorService":Ljava/util/concurrent/ScheduledExecutorService;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d(Llvs;)V
    .locals 0
    .param p1, "lvsVar"    # Llvs;

    .line 121
    return-void
.end method

.method public final e(Llvp;)V
    .locals 1
    .param p1, "lvpVar"    # Llvp;

    .line 125
    invoke-interface {p1}, Llvp;->k()Llwd;

    move-result-object v0

    iput-object v0, p0, Lbta;->e:Llwd;

    .line 126
    invoke-virtual {p0}, Lbta;->g()V

    .line 127
    return-void
.end method

.method public final f(Lbsg;)V
    .locals 1
    .param p1, "bsgVar"    # Lbsg;

    .line 131
    iput-object p1, p0, Lbta;->j:Lbsg;

    .line 132
    if-nez p1, :cond_0

    .line 133
    iget-object v0, p0, Lbta;->h:Lbrn;

    iput-object v0, p0, Lbta;->i:Lbsd;

    .line 135
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    .line 138
    iget-object v0, p0, Lbta;->i:Lbsd;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lbta;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lbta;->i:Lbsd;

    invoke-interface {v0}, Lbsd;->a()V

    .line 141
    :cond_0
    return-void
.end method

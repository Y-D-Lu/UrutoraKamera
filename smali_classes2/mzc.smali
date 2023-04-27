.class public final Lmzc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lmvw;
.implements Lmvv;
.implements Lmyy;


# instance fields
.field private final a:Landroid/view/Window$OnFrameMetricsAvailableListener;

.field private b:Landroid/app/Activity;

.field private c:Z

.field private d:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/view/Window$OnFrameMetricsAvailableListener;)V
    .locals 0
    .param p1, "onFrameMetricsAvailableListener"    # Landroid/view/Window$OnFrameMetricsAvailableListener;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lmzc;->a:Landroid/view/Window$OnFrameMetricsAvailableListener;

    .line 18
    return-void
.end method

.method private final e()V
    .locals 6

    .line 21
    iget-object v0, p0, Lmzc;->b:Landroid/app/Activity;

    .line 22
    .local v0, "activity":Landroid/app/Activity;
    if-eqz v0, :cond_1

    .line 23
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 24
    .local v1, "window":Landroid/view/Window;
    iget-object v2, p0, Lmzc;->a:Landroid/view/Window$OnFrameMetricsAvailableListener;

    .line 25
    .local v2, "onFrameMetricsAvailableListener":Landroid/view/Window$OnFrameMetricsAvailableListener;
    iget-object v3, p0, Lmzc;->d:Landroid/os/Handler;

    if-nez v3, :cond_0

    .line 26
    new-instance v3, Landroid/os/HandlerThread;

    const/16 v4, 0xa

    const-string v5, "Primes-Jank"

    invoke-direct {v3, v5, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 27
    .local v3, "handlerThread":Landroid/os/HandlerThread;
    invoke-virtual {v3}, Landroid/os/HandlerThread;->start()V

    .line 28
    new-instance v4, Landroid/os/Handler;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v4, p0, Lmzc;->d:Landroid/os/Handler;

    .line 30
    .end local v3    # "handlerThread":Landroid/os/HandlerThread;
    :cond_0
    iget-object v3, p0, Lmzc;->d:Landroid/os/Handler;

    invoke-virtual {v1, v2, v3}, Landroid/view/Window;->addOnFrameMetricsAvailableListener(Landroid/view/Window$OnFrameMetricsAvailableListener;Landroid/os/Handler;)V

    .line 32
    .end local v1    # "window":Landroid/view/Window;
    .end local v2    # "onFrameMetricsAvailableListener":Landroid/view/Window$OnFrameMetricsAvailableListener;
    :cond_1
    return-void
.end method

.method private final f()V
    .locals 3

    .line 35
    iget-object v0, p0, Lmzc;->b:Landroid/app/Activity;

    .line 36
    .local v0, "activity":Landroid/app/Activity;
    if-eqz v0, :cond_0

    .line 38
    :try_start_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    iget-object v2, p0, Lmzc;->a:Landroid/view/Window$OnFrameMetricsAvailableListener;

    invoke-virtual {v1, v2}, Landroid/view/Window;->removeOnFrameMetricsAvailableListener(Landroid/view/Window$OnFrameMetricsAvailableListener;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_0

    .line 39
    :catch_0
    move-exception v1

    .line 42
    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 1
    .param p1, "activity"    # Landroid/app/Activity;

    .line 46
    monitor-enter p0

    .line 47
    :try_start_0
    iput-object p1, p0, Lmzc;->b:Landroid/app/Activity;

    .line 48
    iget-boolean v0, p0, Lmzc;->c:Z

    if-eqz v0, :cond_0

    .line 49
    invoke-direct {p0}, Lmzc;->e()V

    .line 51
    :cond_0
    monitor-exit p0

    .line 52
    return-void

    .line 51
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(Landroid/app/Activity;)V
    .locals 1
    .param p1, "activity"    # Landroid/app/Activity;

    .line 56
    monitor-enter p0

    .line 57
    :try_start_0
    iget-boolean v0, p0, Lmzc;->c:Z

    if-eqz v0, :cond_0

    .line 58
    invoke-direct {p0}, Lmzc;->f()V

    .line 60
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lmzc;->b:Landroid/app/Activity;

    .line 61
    monitor-exit p0

    .line 62
    return-void

    .line 61
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c()V
    .locals 1

    .line 66
    monitor-enter p0

    .line 67
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lmzc;->c:Z

    .line 68
    iget-object v0, p0, Lmzc;->b:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 69
    invoke-direct {p0}, Lmzc;->e()V

    .line 71
    :cond_0
    monitor-exit p0

    .line 72
    return-void

    .line 71
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public d()V
    .locals 1

    .line 76
    monitor-enter p0

    .line 77
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lmzc;->c:Z

    .line 78
    invoke-direct {p0}, Lmzc;->f()V

    .line 79
    monitor-exit p0

    .line 80
    return-void

    .line 79
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

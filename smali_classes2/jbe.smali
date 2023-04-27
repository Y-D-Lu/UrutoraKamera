.class public final Ljbe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Runnable;

.field public c:Ljava/lang/Runnable;

.field private final d:Ljava/util/concurrent/ScheduledExecutorService;

.field private volatile e:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1
    .param p1, "scheduledExecutorService"    # Ljava/util/concurrent/ScheduledExecutorService;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ljbe;->a:Ljava/lang/Object;

    .line 14
    const/4 v0, 0x0

    iput-object v0, p0, Ljbe;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 17
    iput-object p1, p0, Ljbe;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 24
    iget-object v0, p0, Ljbe;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 25
    :try_start_0
    iget-object v1, p0, Ljbe;->b:Ljava/lang/Runnable;

    .line 26
    .local v1, "runnable":Ljava/lang/Runnable;
    iget-object v2, p0, Ljbe;->c:Ljava/lang/Runnable;

    .line 27
    .local v2, "runnable2":Ljava/lang/Runnable;
    iget-object v3, p0, Ljbe;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 28
    .local v3, "scheduledFuture":Ljava/util/concurrent/ScheduledFuture;
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    if-eqz v1, :cond_2

    if-nez v2, :cond_0

    goto :goto_0

    .line 32
    :cond_0
    if-eqz v3, :cond_1

    .line 33
    const/4 v0, 0x1

    invoke-interface {v3, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 35
    :cond_1
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 36
    iget-object v0, p0, Ljbe;->d:Ljava/util/concurrent/ScheduledExecutorService;

    const-wide/16 v4, 0x5dc

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v4, v5, v6}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Ljbe;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 37
    return-void

    .line 30
    :cond_2
    :goto_0
    return-void

    .line 28
    .end local v1    # "runnable":Ljava/lang/Runnable;
    .end local v2    # "runnable2":Ljava/lang/Runnable;
    .end local v3    # "scheduledFuture":Ljava/util/concurrent/ScheduledFuture;
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

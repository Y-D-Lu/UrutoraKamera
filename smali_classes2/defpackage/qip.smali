.class final Ldefpackage/qip;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:J

.field public final b:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field final c:Ldefpackage/qby;

.field public final d:Ljava/util/concurrent/ThreadFactory;

.field private final e:Ljava/util/concurrent/ScheduledExecutorService;

.field private final f:Ljava/util/concurrent/Future;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;)V
    .locals 10
    .param p1, "j"    # J
    .param p3, "timeUnit"    # Ljava/util/concurrent/TimeUnit;
    .param p4, "threadFactory"    # Ljava/util/concurrent/ThreadFactory;

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    if-eqz p3, :cond_0

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 25
    .local v0, "nanos":J
    :goto_0
    iput-wide v0, p0, Ldefpackage/qip;->a:J

    .line 26
    new-instance v2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v2, p0, Ldefpackage/qip;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 27
    new-instance v2, Ldefpackage/qby;

    invoke-direct {v2}, Ldefpackage/qby;-><init>()V

    iput-object v2, p0, Ldefpackage/qip;->c:Ldefpackage/qby;

    .line 28
    iput-object p4, p0, Ldefpackage/qip;->d:Ljava/util/concurrent/ThreadFactory;

    .line 29
    const/4 v2, 0x0

    .line 30
    .local v2, "scheduledExecutorService":Ljava/util/concurrent/ScheduledExecutorService;
    if-eqz p3, :cond_1

    .line 31
    const/4 v3, 0x1

    sget-object v4, Ldefpackage/qis;->b:Ldefpackage/qiw;

    invoke-static {v3, v4}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v9

    .line 32
    .end local v2    # "scheduledExecutorService":Ljava/util/concurrent/ScheduledExecutorService;
    .local v9, "scheduledExecutorService":Ljava/util/concurrent/ScheduledExecutorService;
    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v2, v9

    move-object v3, p0

    move-wide v4, v0

    move-wide v6, v0

    invoke-interface/range {v2 .. v8}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2

    move-object v3, v2

    move-object v2, v9

    .local v2, "scheduledFuture":Ljava/util/concurrent/ScheduledFuture;, "Ljava/util/concurrent/ScheduledFuture<*>;"
    goto :goto_1

    .line 34
    .end local v9    # "scheduledExecutorService":Ljava/util/concurrent/ScheduledExecutorService;
    .local v2, "scheduledExecutorService":Ljava/util/concurrent/ScheduledExecutorService;
    :cond_1
    const/4 v3, 0x0

    .line 36
    .local v3, "scheduledFuture":Ljava/util/concurrent/ScheduledFuture;, "Ljava/util/concurrent/ScheduledFuture<*>;"
    :goto_1
    iput-object v2, p0, Ldefpackage/qip;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 37
    iput-object v3, p0, Ldefpackage/qip;->f:Ljava/util/concurrent/Future;

    .line 38
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 42
    iget-object v0, p0, Ldefpackage/qip;->c:Ldefpackage/qby;

    invoke-virtual {v0}, Ldefpackage/qby;->gT()V

    .line 43
    iget-object v0, p0, Ldefpackage/qip;->f:Ljava/util/concurrent/Future;

    .line 44
    .local v0, "future":Ljava/util/concurrent/Future;
    if-eqz v0, :cond_0

    .line 45
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 47
    :cond_0
    iget-object v1, p0, Ldefpackage/qip;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 48
    .local v1, "scheduledExecutorService":Ljava/util/concurrent/ScheduledExecutorService;
    if-eqz v1, :cond_1

    .line 49
    invoke-interface {v1}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    .line 51
    :cond_1
    return-void
.end method

.method public final run()V
    .locals 6

    .line 55
    iget-object v0, p0, Ldefpackage/qip;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 56
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 57
    .local v0, "nanoTime":J
    iget-object v2, p0, Ldefpackage/qip;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 58
    .local v2, "it":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 59
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldefpackage/qir;

    .line 60
    .local v3, "qirVar":Ldefpackage/qir;
    iget-wide v4, v3, Ldefpackage/qir;->a:J

    cmp-long v4, v4, v0

    if-lez v4, :cond_0

    .line 61
    return-void

    .line 63
    :cond_0
    iget-object v4, p0, Ldefpackage/qip;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 64
    iget-object v4, p0, Ldefpackage/qip;->c:Ldefpackage/qby;

    invoke-virtual {v4, v3}, Ldefpackage/qby;->e(Ldefpackage/qbz;)V

    .line 66
    .end local v3    # "qirVar":Ldefpackage/qir;
    :cond_1
    goto :goto_0

    .line 68
    .end local v0    # "nanoTime":J
    .end local v2    # "it":Ljava/util/Iterator;
    :cond_2
    return-void
.end method

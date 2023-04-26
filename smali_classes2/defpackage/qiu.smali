.class public Ldefpackage/qiu;
.super Ldefpackage/qbs;
.source ""

# interfaces
.implements Ldefpackage/qbz;


# instance fields
.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public volatile c:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 1
    .param p1, "threadFactory"    # Ljava/util/concurrent/ThreadFactory;

    .line 15
    invoke-direct {p0}, Ldefpackage/qbs;-><init>()V

    .line 16
    invoke-static {p1}, Ldefpackage/qja;->a(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/qiu;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 17
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V
    .locals 7
    .param p1, "runnable"    # Ljava/lang/Runnable;
    .param p2, "j"    # J
    .param p4, "timeUnit"    # Ljava/util/concurrent/TimeUnit;

    .line 21
    iget-boolean v0, p0, Ldefpackage/qiu;->c:Z

    if-eqz v0, :cond_0

    .line 22
    sget-object v0, Ldefpackage/qcs;->INSTANCE:Ldefpackage/qcs;

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    invoke-virtual/range {v1 .. v6}, Ldefpackage/qiu;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ldefpackage/qcq;)V

    .line 26
    :goto_0
    return-void
.end method

.method public final e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ldefpackage/qbz;
    .locals 3
    .param p1, "runnable"    # Ljava/lang/Runnable;
    .param p2, "j"    # J
    .param p4, "timeUnit"    # Ljava/util/concurrent/TimeUnit;

    .line 29
    invoke-static {p1}, Ldefpackage/qmd;->S(Ljava/lang/Runnable;)V

    .line 30
    new-instance v0, Ldefpackage/qix;

    invoke-direct {v0, p1}, Ldefpackage/qix;-><init>(Ljava/lang/Runnable;)V

    .line 32
    .local v0, "qixVar":Ldefpackage/qix;
    const-wide/16 v1, 0x0

    cmp-long v1, p2, v1

    if-gtz v1, :cond_0

    :try_start_0
    iget-object v1, p0, Ldefpackage/qiu;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ldefpackage/qiu;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ldefpackage/qie;->b(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    return-object v0

    .line 34
    :catch_0
    move-exception v1

    .line 35
    .local v1, "e":Ljava/util/concurrent/RejectedExecutionException;
    invoke-static {v1}, Ldefpackage/qmd;->R(Ljava/lang/Throwable;)V

    .line 36
    sget-object v2, Ldefpackage/qcs;->INSTANCE:Ldefpackage/qcs;

    return-object v2
.end method

.method public final f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ldefpackage/qcq;)V
    .locals 3
    .param p1, "runnable"    # Ljava/lang/Runnable;
    .param p2, "j"    # J
    .param p4, "timeUnit"    # Ljava/util/concurrent/TimeUnit;
    .param p5, "qcqVar"    # Ldefpackage/qcq;

    .line 41
    invoke-static {p1}, Ldefpackage/qmd;->S(Ljava/lang/Runnable;)V

    .line 42
    new-instance v0, Ldefpackage/qiy;

    invoke-direct {v0, p1, p5}, Ldefpackage/qiy;-><init>(Ljava/lang/Runnable;Ldefpackage/qcq;)V

    .line 43
    .local v0, "qiyVar":Ldefpackage/qiy;
    if-eqz p5, :cond_0

    invoke-interface {p5, v0}, Ldefpackage/qcq;->b(Ldefpackage/qbz;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 45
    :cond_0
    const-wide/16 v1, 0x0

    cmp-long v1, p2, v1

    if-gtz v1, :cond_1

    :try_start_0
    iget-object v1, p0, Ldefpackage/qiu;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Ldefpackage/qiu;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ldefpackage/qiy;->b(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    goto :goto_1

    .line 46
    :catch_0
    move-exception v1

    .line 47
    .local v1, "e":Ljava/util/concurrent/RejectedExecutionException;
    if-eqz p5, :cond_2

    .line 48
    invoke-interface {p5, v0}, Ldefpackage/qcq;->e(Ldefpackage/qbz;)V

    .line 50
    :cond_2
    invoke-static {v1}, Ldefpackage/qmd;->R(Ljava/lang/Throwable;)V

    .line 53
    .end local v1    # "e":Ljava/util/concurrent/RejectedExecutionException;
    :cond_3
    :goto_1
    return-void
.end method

.method public final gT()V
    .locals 1

    .line 57
    iget-boolean v0, p0, Ldefpackage/qiu;->c:Z

    if-nez v0, :cond_0

    .line 58
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldefpackage/qiu;->c:Z

    .line 59
    iget-object v0, p0, Ldefpackage/qiu;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    .line 61
    :cond_0
    return-void
.end method

.method public final gV()Z
    .locals 1

    .line 65
    const/4 v0, 0x0

    throw v0
.end method

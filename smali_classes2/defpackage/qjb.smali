.class final Ldefpackage/qjb;
.super Ldefpackage/qbs;
.source ""


# instance fields
.field public final a:Ljava/util/concurrent/ScheduledExecutorService;

.field public final b:Ldefpackage/qby;

.field public volatile c:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1
    .param p1, "scheduledExecutorService"    # Ljava/util/concurrent/ScheduledExecutorService;

    .line 15
    invoke-direct {p0}, Ldefpackage/qbs;-><init>()V

    .line 12
    new-instance v0, Ldefpackage/qby;

    invoke-direct {v0}, Ldefpackage/qby;-><init>()V

    iput-object v0, p0, Ldefpackage/qjb;->b:Ldefpackage/qby;

    .line 16
    iput-object p1, p0, Ldefpackage/qjb;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 17
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V
    .locals 3
    .param p1, "runnable"    # Ljava/lang/Runnable;
    .param p2, "j"    # J
    .param p4, "timeUnit"    # Ljava/util/concurrent/TimeUnit;

    .line 21
    iget-boolean v0, p0, Ldefpackage/qjb;->c:Z

    if-eqz v0, :cond_0

    .line 22
    sget-object v0, Ldefpackage/qcs;->INSTANCE:Ldefpackage/qcs;

    .line 23
    .local v0, "qcsVar":Ldefpackage/qcs;
    return-void

    .line 25
    .end local v0    # "qcsVar":Ldefpackage/qcs;
    :cond_0
    invoke-static {p1}, Ldefpackage/qmd;->S(Ljava/lang/Runnable;)V

    .line 26
    new-instance v0, Ldefpackage/qiy;

    iget-object v1, p0, Ldefpackage/qjb;->b:Ldefpackage/qby;

    invoke-direct {v0, p1, v1}, Ldefpackage/qiy;-><init>(Ljava/lang/Runnable;Ldefpackage/qcq;)V

    .line 27
    .local v0, "qiyVar":Ldefpackage/qiy;
    iget-object v1, p0, Ldefpackage/qjb;->b:Ldefpackage/qby;

    invoke-virtual {v1, v0}, Ldefpackage/qby;->b(Ldefpackage/qbz;)Z

    .line 29
    const-wide/16 v1, 0x0

    cmp-long v1, p2, v1

    if-gtz v1, :cond_1

    :try_start_0
    iget-object v1, p0, Ldefpackage/qjb;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Ldefpackage/qjb;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ldefpackage/qiy;->b(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_1

    .line 30
    :catch_0
    move-exception v1

    .line 31
    .local v1, "e":Ljava/util/concurrent/RejectedExecutionException;
    invoke-virtual {p0}, Ldefpackage/qjb;->gT()V

    .line 32
    invoke-static {v1}, Ldefpackage/qmd;->R(Ljava/lang/Throwable;)V

    .line 33
    sget-object v2, Ldefpackage/qcs;->INSTANCE:Ldefpackage/qcs;

    .line 35
    .end local v1    # "e":Ljava/util/concurrent/RejectedExecutionException;
    :goto_1
    return-void
.end method

.method public final gT()V
    .locals 1

    .line 39
    iget-boolean v0, p0, Ldefpackage/qjb;->c:Z

    if-nez v0, :cond_0

    .line 40
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldefpackage/qjb;->c:Z

    .line 41
    iget-object v0, p0, Ldefpackage/qjb;->b:Ldefpackage/qby;

    invoke-virtual {v0}, Ldefpackage/qby;->gT()V

    .line 43
    :cond_0
    return-void
.end method

.method public final gV()Z
    .locals 1

    .line 47
    const/4 v0, 0x0

    throw v0
.end method

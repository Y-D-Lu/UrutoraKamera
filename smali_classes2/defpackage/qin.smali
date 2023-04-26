.class public final Ldefpackage/qin;
.super Ldefpackage/qbs;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Ljava/util/concurrent/Executor;

.field final b:Ldefpackage/qib;

.field volatile c:Z

.field final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field final e:Ldefpackage/qby;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1
    .param p1, "executor"    # Ljava/util/concurrent/Executor;

    .line 19
    invoke-direct {p0}, Ldefpackage/qbs;-><init>()V

    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Ldefpackage/qin;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    new-instance v0, Ldefpackage/qby;

    invoke-direct {v0}, Ldefpackage/qby;-><init>()V

    iput-object v0, p0, Ldefpackage/qin;->e:Ldefpackage/qby;

    .line 17
    new-instance v0, Ldefpackage/qib;

    invoke-direct {v0}, Ldefpackage/qib;-><init>()V

    iput-object v0, p0, Ldefpackage/qin;->b:Ldefpackage/qib;

    .line 20
    iput-object p1, p0, Ldefpackage/qin;->a:Ljava/util/concurrent/Executor;

    .line 21
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Runnable;)Ldefpackage/qbz;
    .locals 3
    .param p1, "runnable"    # Ljava/lang/Runnable;

    .line 25
    iget-boolean v0, p0, Ldefpackage/qin;->c:Z

    if-eqz v0, :cond_0

    .line 26
    sget-object v0, Ldefpackage/qcs;->INSTANCE:Ldefpackage/qcs;

    return-object v0

    .line 28
    :cond_0
    invoke-static {p1}, Ldefpackage/qmd;->S(Ljava/lang/Runnable;)V

    .line 29
    new-instance v0, Ldefpackage/qil;

    invoke-direct {v0, p1}, Ldefpackage/qil;-><init>(Ljava/lang/Runnable;)V

    .line 30
    .local v0, "qilVar":Ldefpackage/qil;
    iget-object v1, p0, Ldefpackage/qin;->b:Ldefpackage/qib;

    invoke-virtual {v1, v0}, Ldefpackage/qib;->gU(Ljava/lang/Object;)Z

    .line 31
    iget-object v1, p0, Ldefpackage/qin;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    if-nez v1, :cond_1

    .line 33
    :try_start_0
    iget-object v1, p0, Ldefpackage/qin;->a:Ljava/util/concurrent/Executor;

    invoke-interface {v1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_0

    .line 34
    :catch_0
    move-exception v1

    .line 35
    .local v1, "e":Ljava/util/concurrent/RejectedExecutionException;
    const/4 v2, 0x1

    iput-boolean v2, p0, Ldefpackage/qin;->c:Z

    .line 36
    iget-object v2, p0, Ldefpackage/qin;->b:Ldefpackage/qib;

    invoke-virtual {v2}, Ldefpackage/qib;->c()V

    .line 37
    invoke-static {v1}, Ldefpackage/qmd;->R(Ljava/lang/Throwable;)V

    .line 38
    sget-object v2, Ldefpackage/qcs;->INSTANCE:Ldefpackage/qcs;

    return-object v2

    .line 41
    .end local v1    # "e":Ljava/util/concurrent/RejectedExecutionException;
    :cond_1
    :goto_0
    return-object v0
.end method

.method public final c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V
    .locals 6
    .param p1, "runnable"    # Ljava/lang/Runnable;
    .param p2, "j"    # J
    .param p4, "timeUnit"    # Ljava/util/concurrent/TimeUnit;

    .line 46
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gtz v0, :cond_0

    .line 47
    invoke-virtual {p0, p1}, Ldefpackage/qin;->b(Ljava/lang/Runnable;)Ldefpackage/qbz;

    goto :goto_1

    .line 48
    :cond_0
    iget-boolean v0, p0, Ldefpackage/qin;->c:Z

    if-eqz v0, :cond_1

    .line 49
    sget-object v0, Ldefpackage/qcs;->INSTANCE:Ldefpackage/qcs;

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    new-instance v0, Ldefpackage/qcu;

    invoke-direct {v0}, Ldefpackage/qcu;-><init>()V

    .line 52
    .local v0, "qcuVar":Ldefpackage/qcu;
    new-instance v1, Ldefpackage/qcu;

    invoke-direct {v1, v0}, Ldefpackage/qcu;-><init>(Ldefpackage/qbz;)V

    .line 53
    .local v1, "qcuVar2":Ldefpackage/qcu;
    invoke-static {p1}, Ldefpackage/qmd;->S(Ljava/lang/Runnable;)V

    .line 54
    new-instance v2, Ldefpackage/qiy;

    new-instance v3, Ldefpackage/qim;

    invoke-direct {v3, p0, v1, p1}, Ldefpackage/qim;-><init>(Ldefpackage/qin;Ldefpackage/qcu;Ljava/lang/Runnable;)V

    iget-object v4, p0, Ldefpackage/qin;->e:Ldefpackage/qby;

    invoke-direct {v2, v3, v4}, Ldefpackage/qiy;-><init>(Ljava/lang/Runnable;Ldefpackage/qcq;)V

    .line 55
    .local v2, "qiyVar":Ldefpackage/qiy;
    iget-object v3, p0, Ldefpackage/qin;->e:Ldefpackage/qby;

    invoke-virtual {v3, v2}, Ldefpackage/qby;->b(Ldefpackage/qbz;)Z

    .line 56
    iget-object v3, p0, Ldefpackage/qin;->a:Ljava/util/concurrent/Executor;

    .line 57
    .local v3, "executor":Ljava/util/concurrent/Executor;
    instance-of v4, v3, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v4, :cond_2

    .line 59
    :try_start_0
    move-object v4, v3

    check-cast v4, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v4, v2, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v4

    invoke-virtual {v2, v4}, Ldefpackage/qiy;->b(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    goto :goto_0

    .line 60
    :catch_0
    move-exception v4

    .line 61
    .local v4, "e":Ljava/util/concurrent/RejectedExecutionException;
    const/4 v5, 0x1

    iput-boolean v5, p0, Ldefpackage/qin;->c:Z

    .line 62
    invoke-static {v4}, Ldefpackage/qmd;->R(Ljava/lang/Throwable;)V

    .line 63
    sget-object v5, Ldefpackage/qcs;->INSTANCE:Ldefpackage/qcs;

    .line 64
    .local v5, "qcsVar2":Ldefpackage/qcs;
    return-void

    .line 67
    .end local v4    # "e":Ljava/util/concurrent/RejectedExecutionException;
    .end local v5    # "qcsVar2":Ldefpackage/qcs;
    :cond_2
    new-instance v4, Ldefpackage/qii;

    sget-object v5, Ldefpackage/qio;->a:Ldefpackage/qbt;

    invoke-virtual {v5, v2, p2, p3, p4}, Ldefpackage/qbt;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ldefpackage/qbz;

    move-result-object v5

    invoke-direct {v4, v5}, Ldefpackage/qii;-><init>(Ldefpackage/qbz;)V

    invoke-virtual {v2, v4}, Ldefpackage/qiy;->b(Ljava/util/concurrent/Future;)V

    .line 69
    :goto_0
    invoke-static {v0, v2}, Ldefpackage/qcr;->h(Ljava/util/concurrent/atomic/AtomicReference;Ldefpackage/qbz;)V

    .line 71
    .end local v0    # "qcuVar":Ldefpackage/qcu;
    .end local v1    # "qcuVar2":Ldefpackage/qcu;
    .end local v2    # "qiyVar":Ldefpackage/qiy;
    .end local v3    # "executor":Ljava/util/concurrent/Executor;
    :goto_1
    return-void
.end method

.method public final gT()V
    .locals 1

    .line 75
    iget-boolean v0, p0, Ldefpackage/qin;->c:Z

    if-nez v0, :cond_1

    .line 76
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldefpackage/qin;->c:Z

    .line 77
    iget-object v0, p0, Ldefpackage/qin;->e:Ldefpackage/qby;

    invoke-virtual {v0}, Ldefpackage/qby;->gT()V

    .line 78
    iget-object v0, p0, Ldefpackage/qin;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    return-void

    .line 81
    :cond_0
    iget-object v0, p0, Ldefpackage/qin;->b:Ldefpackage/qib;

    invoke-virtual {v0}, Ldefpackage/qib;->c()V

    .line 83
    :cond_1
    return-void
.end method

.method public final gV()Z
    .locals 1

    .line 87
    const/4 v0, 0x0

    throw v0
.end method

.method public final run()V
    .locals 2

    .line 145
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: defpackage.qin.run():void"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

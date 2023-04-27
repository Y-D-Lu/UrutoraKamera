.class public final Lqqy;
.super Lqqx;
.source ""


# instance fields
.field private final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0
    .param p1, "executor"    # Ljava/util/concurrent/Executor;

    .line 12
    invoke-direct {p0}, Lqqx;-><init>()V

    .line 13
    iput-object p1, p0, Lqqy;->b:Ljava/util/concurrent/Executor;

    .line 14
    invoke-static {p1}, Lquv;->a(Ljava/util/concurrent/Executor;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final c()Ljava/util/concurrent/Executor;
    .locals 1

    .line 19
    iget-object v0, p0, Lqqy;->b:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public final close()V
    .locals 2

    .line 24
    iget-object v0, p0, Lqqy;->b:Ljava/util/concurrent/Executor;

    .line 25
    .local v0, "executor":Ljava/util/concurrent/Executor;
    instance-of v1, v0, Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/concurrent/ExecutorService;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 26
    .local v1, "executorService":Ljava/util/concurrent/ExecutorService;
    :goto_0
    if-nez v1, :cond_1

    .line 27
    return-void

    .line 29
    :cond_1
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 30
    return-void
.end method

.method public final d(Lqln;Ljava/lang/Runnable;)V
    .locals 2
    .param p1, "qlnVar"    # Lqln;
    .param p2, "runnable"    # Ljava/lang/Runnable;

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    :try_start_0
    iget-object v0, p0, Lqqy;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    .local v0, "e":Ljava/util/concurrent/RejectedExecutionException;
    const-string v1, "The task was rejected"

    invoke-static {v1, v0}, Lqno;->D(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v1

    invoke-static {p1, v1}, Lqnt;->m(Lqln;Ljava/util/concurrent/CancellationException;)V

    .line 39
    sget-object v1, Lqqq;->b:Lqqf;

    invoke-virtual {v1, p1, p2}, Lqqf;->d(Lqln;Ljava/lang/Runnable;)V

    .line 41
    .end local v0    # "e":Ljava/util/concurrent/RejectedExecutionException;
    :goto_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 44
    instance-of v0, p1, Lqqy;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lqqy;

    iget-object v0, v0, Lqqy;->b:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lqqy;->b:Ljava/util/concurrent/Executor;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 48
    iget-object v0, p0, Lqqy;->b:Ljava/util/concurrent/Executor;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lqqy;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

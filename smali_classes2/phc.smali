.class public final Lphc;
.super Lpho;
.source ""


# instance fields
.field private final a:Lpht;


# direct methods
.method public constructor <init>(Lpht;)V
    .locals 0
    .param p1, "phtVar"    # Lpht;

    .line 13
    invoke-direct {p0}, Lpho;-><init>()V

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iput-object p1, p0, Lphc;->a:Lpht;

    .line 16
    return-void
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 1
    .param p1, "z"    # Z

    .line 20
    iget-object v0, p0, Lphc;->a:Lpht;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result v0

    return v0
.end method

.method public final d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1
    .param p1, "runnable"    # Ljava/lang/Runnable;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;

    .line 25
    iget-object v0, p0, Lphc;->a:Lpht;

    invoke-interface {v0, p1, p2}, Lpht;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 26
    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    .line 31
    :try_start_0
    iget-object v0, p0, Lphc;->a:Lpht;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    .local v0, "ex":Ljava/lang/InterruptedException;
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 32
    .end local v0    # "ex":Ljava/lang/InterruptedException;
    :catch_1
    move-exception v0

    .line 33
    .local v0, "ex":Ljava/util/concurrent/ExecutionException;
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->printStackTrace()V

    .line 36
    .end local v0    # "ex":Ljava/util/concurrent/ExecutionException;
    nop

    .line 37
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1
    .param p1, "j"    # J
    .param p3, "timeUnit"    # Ljava/util/concurrent/TimeUnit;

    .line 43
    :try_start_0
    iget-object v0, p0, Lphc;->a:Lpht;

    invoke-interface {v0, p1, p2, p3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    .local v0, "ex":Ljava/util/concurrent/TimeoutException;
    invoke-virtual {v0}, Ljava/util/concurrent/TimeoutException;->printStackTrace()V

    goto :goto_1

    .line 46
    .end local v0    # "ex":Ljava/util/concurrent/TimeoutException;
    :catch_1
    move-exception v0

    .line 47
    .local v0, "ex":Ljava/lang/InterruptedException;
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .end local v0    # "ex":Ljava/lang/InterruptedException;
    goto :goto_0

    .line 44
    :catch_2
    move-exception v0

    .line 45
    .local v0, "ex":Ljava/util/concurrent/ExecutionException;
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->printStackTrace()V

    .line 50
    .end local v0    # "ex":Ljava/util/concurrent/ExecutionException;
    :goto_0
    nop

    .line 51
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final isCancelled()Z
    .locals 1

    .line 56
    iget-object v0, p0, Lphc;->a:Lpht;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    return v0
.end method

.method public final isDone()Z
    .locals 1

    .line 61
    iget-object v0, p0, Lphc;->a:Lpht;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lphc;->a:Lpht;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

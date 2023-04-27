.class public final Lxv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpht;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Lxq;


# direct methods
.method public constructor <init>(Lxr;)V
    .locals 1
    .param p1, "xrVar"    # Lxr;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Lxu;

    invoke-direct {v0, p0}, Lxu;-><init>(Lxv;)V

    iput-object v0, p0, Lxv;->b:Lxq;

    .line 15
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lxv;->a:Ljava/lang/ref/WeakReference;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4
    .param p1, "th"    # Ljava/lang/Throwable;

    .line 19
    iget-object v0, p0, Lxv;->b:Lxq;

    .line 20
    .local v0, "xqVar":Lxq;
    sget-object v1, Lxq;->b:Lxh;

    new-instance v2, Lxk;

    invoke-direct {v2, p1}, Lxk;-><init>(Ljava/lang/Throwable;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v2}, Lxh;->d(Lxq;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 21
    invoke-static {v0}, Lxq;->e(Lxq;)V

    .line 23
    :cond_0
    return-void
.end method

.method public final cancel(Z)Z
    .locals 4
    .param p1, "z"    # Z

    .line 27
    iget-object v0, p0, Lxv;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxr;

    .line 28
    .local v0, "xrVar":Lxr;
    iget-object v1, p0, Lxv;->b:Lxq;

    invoke-virtual {v1, p1}, Lxq;->cancel(Z)Z

    move-result v1

    .line 29
    .local v1, "cancel":Z
    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    .line 32
    :cond_0
    const/4 v2, 0x0

    iput-object v2, v0, Lxr;->a:Ljava/lang/Object;

    .line 33
    iput-object v2, v0, Lxr;->b:Lxv;

    .line 34
    iget-object v3, v0, Lxr;->c:Lxw;

    invoke-virtual {v3, v2}, Lxw;->f(Ljava/lang/Object;)Z

    .line 35
    const/4 v2, 0x1

    return v2

    .line 30
    :cond_1
    :goto_0
    return v1
.end method

.method public final d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1
    .param p1, "runnable"    # Ljava/lang/Runnable;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;

    .line 40
    iget-object v0, p0, Lxv;->b:Lxq;

    invoke-virtual {v0, p1, p2}, Lxq;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 41
    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    .line 46
    :try_start_0
    iget-object v0, p0, Lxv;->b:Lxq;

    invoke-virtual {v0}, Lxq;->get()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    .local v0, "e":Ljava/lang/InterruptedException;
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 50
    .end local v0    # "e":Ljava/lang/InterruptedException;
    const/4 v0, 0x0

    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1
    .param p1, "j"    # J
    .param p3, "timeUnit"    # Ljava/util/concurrent/TimeUnit;

    .line 56
    :try_start_0
    iget-object v0, p0, Lxv;->b:Lxq;

    invoke-virtual {v0, p1, p2, p3}, Lxq;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 59
    :catch_0
    move-exception v0

    .line 60
    .local v0, "e":Ljava/util/concurrent/TimeoutException;
    invoke-virtual {v0}, Ljava/util/concurrent/TimeoutException;->printStackTrace()V

    goto :goto_0

    .line 57
    .end local v0    # "e":Ljava/util/concurrent/TimeoutException;
    :catch_1
    move-exception v0

    .line 58
    .local v0, "e":Ljava/lang/InterruptedException;
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 61
    .end local v0    # "e":Ljava/lang/InterruptedException;
    nop

    .line 62
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final isCancelled()Z
    .locals 1

    .line 67
    iget-object v0, p0, Lxv;->b:Lxq;

    invoke-virtual {v0}, Lxq;->isCancelled()Z

    move-result v0

    return v0
.end method

.method public final isDone()Z
    .locals 1

    .line 72
    iget-object v0, p0, Lxv;->b:Lxq;

    invoke-virtual {v0}, Lxq;->isDone()Z

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 76
    iget-object v0, p0, Lxv;->b:Lxq;

    invoke-virtual {v0}, Lxq;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public abstract Lpgp;
.super Lphs;
.source ""


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field public final b:Lpgq;


# direct methods
.method public constructor <init>(Lpgq;Ljava/util/concurrent/Executor;)V
    .locals 0
    .param p1, "pgqVar"    # Lpgq;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;

    .line 15
    invoke-direct {p0}, Lphs;-><init>()V

    .line 16
    iput-object p1, p0, Lpgp;->b:Lpgq;

    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    iput-object p2, p0, Lpgp;->a:Ljava/util/concurrent/Executor;

    .line 19
    return-void
.end method


# virtual methods
.method public abstract c(Ljava/lang/Object;)V
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 2
    .param p1, "th"    # Ljava/lang/Throwable;

    .line 25
    iget-object v0, p0, Lpgp;->b:Lpgq;

    const/4 v1, 0x0

    iput-object v1, v0, Lpgq;->c:Lpgp;

    .line 26
    instance-of v1, p1, Ljava/util/concurrent/ExecutionException;

    if-eqz v1, :cond_0

    .line 27
    move-object v1, p1

    check-cast v1, Ljava/util/concurrent/ExecutionException;

    invoke-virtual {v1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpfx;->a(Ljava/lang/Throwable;)Z

    goto :goto_0

    .line 28
    :cond_0
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v1, :cond_1

    .line 29
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lpfx;->cancel(Z)Z

    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v0, p1}, Lpfx;->a(Ljava/lang/Throwable;)Z

    .line 33
    :goto_0
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 37
    iget-object v0, p0, Lpgp;->b:Lpgq;

    const/4 v1, 0x0

    iput-object v1, v0, Lpgq;->c:Lpgp;

    .line 38
    invoke-virtual {p0, p1}, Lpgp;->c(Ljava/lang/Object;)V

    .line 39
    return-void
.end method

.method public final f()V
    .locals 2

    .line 44
    :try_start_0
    iget-object v0, p0, Lpgp;->a:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    .local v0, "e":Ljava/util/concurrent/RejectedExecutionException;
    iget-object v1, p0, Lpgp;->b:Lpgq;

    invoke-virtual {v1, v0}, Lpfx;->a(Ljava/lang/Throwable;)Z

    .line 48
    .end local v0    # "e":Ljava/util/concurrent/RejectedExecutionException;
    :goto_0
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 52
    iget-object v0, p0, Lpgp;->b:Lpgq;

    invoke-virtual {v0}, Lpfx;->isDone()Z

    move-result v0

    return v0
.end method

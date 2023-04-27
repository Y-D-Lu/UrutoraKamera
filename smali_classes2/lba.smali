.class public final Llba;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/ScheduledExecutorService;


# instance fields
.field public final a:Llar;

.field private final b:Lphw;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1
    .param p1, "scheduledExecutorService"    # Ljava/util/concurrent/ScheduledExecutorService;

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    sget-object v0, Llax;->a:Llar;

    iput-object v0, p0, Llba;->a:Llar;

    .line 20
    invoke-static {p1}, Lplk;->L(Ljava/util/concurrent/ScheduledExecutorService;)Lphw;

    move-result-object v0

    iput-object v0, p0, Llba;->b:Lphw;

    .line 21
    return-void
.end method

.method private final a(Lpht;)V
    .locals 2
    .param p1, "phtVar"    # Lpht;

    .line 24
    if-nez p1, :cond_0

    .line 25
    const-string v0, "lba"

    const-string v1, "luyuedong666 - a phtVar is null, return!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    return-void

    .line 28
    :cond_0
    new-instance v0, Llay;

    invoke-direct {v0, p0, p1}, Llay;-><init>(Llba;Ljava/util/concurrent/Future;)V

    sget-object v1, Lpgr;->a:Lpgr;

    invoke-interface {p1, v0, v1}, Lpht;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 29
    return-void
.end method


# virtual methods
.method public final awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1
    .param p1, "j"    # J
    .param p3, "timeUnit"    # Ljava/util/concurrent/TimeUnit;

    .line 34
    :try_start_0
    iget-object v0, p0, Llba;->b:Lphw;

    invoke-interface {v0, p1, p2, p3}, Ljava/util/concurrent/ScheduledExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    .local v0, "e":Ljava/lang/InterruptedException;
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 38
    .end local v0    # "e":Ljava/lang/InterruptedException;
    const/4 v0, 0x0

    return v0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1
    .param p1, "runnable"    # Ljava/lang/Runnable;

    .line 43
    iget-object v0, p0, Llba;->b:Lphw;

    invoke-interface {v0, p1}, Lphv;->a(Ljava/lang/Runnable;)Lpht;

    move-result-object v0

    invoke-direct {p0, v0}, Llba;->a(Lpht;)V

    .line 44
    return-void
.end method

.method public final invokeAll(Ljava/util/Collection;)Ljava/util/List;
    .locals 2
    .param p1, "collection"    # Ljava/util/Collection;

    .line 48
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not yet implemented"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;
    .locals 2
    .param p1, "collection"    # Ljava/util/Collection;
    .param p2, "j"    # J
    .param p4, "timeUnit"    # Ljava/util/concurrent/TimeUnit;

    .line 53
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not yet implemented"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final invokeAny(Ljava/util/Collection;)Ljava/lang/Object;
    .locals 2
    .param p1, "collection"    # Ljava/util/Collection;

    .line 58
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not yet implemented"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final invokeAny(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 2
    .param p1, "collection"    # Ljava/util/Collection;
    .param p2, "j"    # J
    .param p4, "timeUnit"    # Ljava/util/concurrent/TimeUnit;

    .line 63
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not yet implemented"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final isShutdown()Z
    .locals 1

    .line 68
    iget-object v0, p0, Llba;->b:Lphw;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->isShutdown()Z

    move-result v0

    return v0
.end method

.method public final isTerminated()Z
    .locals 1

    .line 73
    iget-object v0, p0, Llba;->b:Lphw;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->isTerminated()Z

    move-result v0

    return v0
.end method

.method public final schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 1
    .param p1, "runnable"    # Ljava/lang/Runnable;
    .param p2, "j"    # J
    .param p4, "timeUnit"    # Ljava/util/concurrent/TimeUnit;

    .line 78
    iget-object v0, p0, Llba;->b:Lphw;

    invoke-interface {v0, p1, p2, p3, p4}, Lphw;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lpia;

    move-result-object v0

    .line 79
    .local v0, "d":Lpia;
    invoke-direct {p0, v0}, Llba;->a(Lpht;)V

    .line 80
    return-object v0
.end method

.method public final schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 1
    .param p1, "callable"    # Ljava/util/concurrent/Callable;
    .param p2, "j"    # J
    .param p4, "timeUnit"    # Ljava/util/concurrent/TimeUnit;

    .line 85
    iget-object v0, p0, Llba;->b:Lphw;

    invoke-interface {v0, p1, p2, p3, p4}, Lphw;->e(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lpia;

    move-result-object v0

    .line 86
    .local v0, "e":Lpia;
    invoke-direct {p0, v0}, Llba;->a(Lpht;)V

    .line 87
    return-object v0
.end method

.method public final scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 7
    .param p1, "runnable"    # Ljava/lang/Runnable;
    .param p2, "j"    # J
    .param p4, "j2"    # J
    .param p6, "timeUnit"    # Ljava/util/concurrent/TimeUnit;

    .line 92
    iget-object v0, p0, Llba;->b:Lphw;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lphw;->f(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lpia;

    move-result-object v0

    .line 93
    .local v0, "f":Lpia;
    invoke-direct {p0, v0}, Llba;->a(Lpht;)V

    .line 94
    return-object v0
.end method

.method public final scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 7
    .param p1, "runnable"    # Ljava/lang/Runnable;
    .param p2, "j"    # J
    .param p4, "j2"    # J
    .param p6, "timeUnit"    # Ljava/util/concurrent/TimeUnit;

    .line 99
    iget-object v0, p0, Llba;->b:Lphw;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lphw;->g(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lpia;

    move-result-object v0

    .line 100
    .local v0, "g":Lpia;
    invoke-direct {p0, v0}, Llba;->a(Lpht;)V

    .line 101
    return-object v0
.end method

.method public final shutdown()V
    .locals 1

    .line 106
    iget-object v0, p0, Llba;->b:Lphw;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    .line 107
    return-void
.end method

.method public final shutdownNow()Ljava/util/List;
    .locals 1

    .line 111
    iget-object v0, p0, Llba;->b:Lphw;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 1
    .param p1, "runnable"    # Ljava/lang/Runnable;

    .line 116
    iget-object v0, p0, Llba;->b:Lphw;

    invoke-interface {v0, p1}, Lphv;->a(Ljava/lang/Runnable;)Lpht;

    move-result-object v0

    .line 117
    .local v0, "a":Lpht;
    invoke-direct {p0, v0}, Llba;->a(Lpht;)V

    .line 118
    return-object v0
.end method

.method public final submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 1
    .param p1, "runnable"    # Ljava/lang/Runnable;
    .param p2, "obj"    # Ljava/lang/Object;

    .line 123
    iget-object v0, p0, Llba;->b:Lphw;

    invoke-interface {v0, p1, p2}, Lphv;->c(Ljava/lang/Runnable;Ljava/lang/Object;)Lpht;

    move-result-object v0

    .line 124
    .local v0, "c":Lpht;
    invoke-direct {p0, v0}, Llba;->a(Lpht;)V

    .line 125
    return-object v0
.end method

.method public final submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 1
    .param p1, "callable"    # Ljava/util/concurrent/Callable;

    .line 130
    iget-object v0, p0, Llba;->b:Lphw;

    invoke-interface {v0, p1}, Lphv;->b(Ljava/util/concurrent/Callable;)Lpht;

    move-result-object v0

    .line 131
    .local v0, "b":Lpht;
    invoke-direct {p0, v0}, Llba;->a(Lpht;)V

    .line 132
    return-object v0
.end method

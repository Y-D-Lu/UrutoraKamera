.class public final Lpic;
.super Lphz;
.source ""

# interfaces
.implements Lphw;


# instance fields
.field public final a:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0
    .param p1, "scheduledExecutorService"    # Ljava/util/concurrent/ScheduledExecutorService;

    .line 13
    invoke-direct {p0, p1}, Lphz;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iput-object p1, p0, Lpic;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 16
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)Lpht;
    .locals 1
    .param p1, "runnable"    # Ljava/lang/Runnable;

    .line 48
    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Ljava/util/concurrent/Callable;)Lpht;
    .locals 1
    .param p1, "callable"    # Ljava/util/concurrent/Callable;

    .line 53
    const/4 v0, 0x0

    return-object v0
.end method

.method public c(Ljava/lang/Runnable;Ljava/lang/Object;)Lpht;
    .locals 1
    .param p1, "runnable"    # Ljava/lang/Runnable;
    .param p2, "obj"    # Ljava/lang/Object;

    .line 58
    const/4 v0, 0x0

    return-object v0
.end method

.method public d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lpia;
    .locals 1
    .param p1, "runnable"    # Ljava/lang/Runnable;
    .param p2, "j"    # J
    .param p4, "timeUnit"    # Ljava/util/concurrent/TimeUnit;

    .line 63
    const/4 v0, 0x0

    return-object v0
.end method

.method public e(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lpia;
    .locals 1
    .param p1, "callable"    # Ljava/util/concurrent/Callable;
    .param p2, "j"    # J
    .param p4, "timeUnit"    # Ljava/util/concurrent/TimeUnit;

    .line 68
    const/4 v0, 0x0

    return-object v0
.end method

.method public f(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lpia;
    .locals 1
    .param p1, "runnable"    # Ljava/lang/Runnable;
    .param p2, "j"    # J
    .param p4, "j2"    # J
    .param p6, "timeUnit"    # Ljava/util/concurrent/TimeUnit;

    .line 73
    const/4 v0, 0x0

    return-object v0
.end method

.method public g(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lpia;
    .locals 1
    .param p1, "runnable"    # Ljava/lang/Runnable;
    .param p2, "j"    # J
    .param p4, "j2"    # J
    .param p6, "timeUnit"    # Ljava/util/concurrent/TimeUnit;

    .line 78
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 9
    invoke-virtual {p0, p1, p2, p3, p4}, Lpic;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lpia;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 9
    invoke-virtual {p0, p1, p2, p3, p4}, Lpic;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lpia;

    move-result-object p1

    return-object p1
.end method

.method public final schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lpia;
    .locals 3
    .param p1, "runnable"    # Ljava/lang/Runnable;
    .param p2, "j"    # J
    .param p4, "timeUnit"    # Ljava/util/concurrent/TimeUnit;

    .line 21
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lpip;->h(Ljava/lang/Runnable;Ljava/lang/Object;)Lpip;

    move-result-object v0

    .line 22
    .local v0, "h":Lpip;
    new-instance v1, Lpia;

    iget-object v2, p0, Lpic;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v2, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lpia;-><init>(Lpht;Ljava/util/concurrent/ScheduledFuture;)V

    return-object v1
.end method

.method public final schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lpia;
    .locals 3
    .param p1, "callable"    # Ljava/util/concurrent/Callable;
    .param p2, "j"    # J
    .param p4, "timeUnit"    # Ljava/util/concurrent/TimeUnit;

    .line 28
    invoke-static {p1}, Lpip;->g(Ljava/util/concurrent/Callable;)Lpip;

    move-result-object v0

    .line 29
    .local v0, "g":Lpip;
    new-instance v1, Lpia;

    iget-object v2, p0, Lpic;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v2, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lpia;-><init>(Lpht;Ljava/util/concurrent/ScheduledFuture;)V

    return-object v1
.end method

.method public bridge synthetic scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 9
    invoke-virtual/range {p0 .. p6}, Lpic;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lpia;

    move-result-object p1

    return-object p1
.end method

.method public final scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lpia;
    .locals 9
    .param p1, "runnable"    # Ljava/lang/Runnable;
    .param p2, "j"    # J
    .param p4, "j2"    # J
    .param p6, "timeUnit"    # Ljava/util/concurrent/TimeUnit;

    .line 35
    new-instance v0, Lpib;

    invoke-direct {v0, p1}, Lpib;-><init>(Ljava/lang/Runnable;)V

    .line 36
    .local v0, "pibVar":Lpib;
    new-instance v8, Lpia;

    iget-object v1, p0, Lpic;->a:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v2, v0

    move-wide v3, p2

    move-wide v5, p4

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    invoke-direct {v8, v0, v1}, Lpia;-><init>(Lpht;Ljava/util/concurrent/ScheduledFuture;)V

    return-object v8
.end method

.method public bridge synthetic scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 9
    invoke-virtual/range {p0 .. p6}, Lpic;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lpia;

    move-result-object p1

    return-object p1
.end method

.method public final scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lpia;
    .locals 9
    .param p1, "runnable"    # Ljava/lang/Runnable;
    .param p2, "j"    # J
    .param p4, "j2"    # J
    .param p6, "timeUnit"    # Ljava/util/concurrent/TimeUnit;

    .line 42
    new-instance v0, Lpib;

    invoke-direct {v0, p1}, Lpib;-><init>(Ljava/lang/Runnable;)V

    .line 43
    .local v0, "pibVar":Lpib;
    new-instance v8, Lpia;

    iget-object v1, p0, Lpic;->a:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v2, v0

    move-wide v3, p2

    move-wide v5, p4

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    invoke-direct {v8, v0, v1}, Lpia;-><init>(Lpht;Ljava/util/concurrent/ScheduledFuture;)V

    return-object v8
.end method

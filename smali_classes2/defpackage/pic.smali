.class public final Ldefpackage/pic;
.super Ldefpackage/phz;
.source ""

# interfaces
.implements Ldefpackage/phw;


# instance fields
.field final a:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0
    .param p1, "scheduledExecutorService"    # Ljava/util/concurrent/ScheduledExecutorService;

    .line 13
    invoke-direct {p0, p1}, Ldefpackage/phz;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iput-object p1, p0, Ldefpackage/pic;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 16
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)Ldefpackage/pht;
    .locals 1
    .param p1, "runnable"    # Ljava/lang/Runnable;

    .line 48
    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Ljava/util/concurrent/Callable;)Ldefpackage/pht;
    .locals 1
    .param p1, "callable"    # Ljava/util/concurrent/Callable;

    .line 53
    const/4 v0, 0x0

    return-object v0
.end method

.method public c(Ljava/lang/Runnable;Ljava/lang/Object;)Ldefpackage/pht;
    .locals 1
    .param p1, "runnable"    # Ljava/lang/Runnable;
    .param p2, "obj"    # Ljava/lang/Object;

    .line 58
    const/4 v0, 0x0

    return-object v0
.end method

.method public d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ldefpackage/pia;
    .locals 1
    .param p1, "runnable"    # Ljava/lang/Runnable;
    .param p2, "j"    # J
    .param p4, "timeUnit"    # Ljava/util/concurrent/TimeUnit;

    .line 63
    const/4 v0, 0x0

    return-object v0
.end method

.method public e(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ldefpackage/pia;
    .locals 1
    .param p1, "callable"    # Ljava/util/concurrent/Callable;
    .param p2, "j"    # J
    .param p4, "timeUnit"    # Ljava/util/concurrent/TimeUnit;

    .line 68
    const/4 v0, 0x0

    return-object v0
.end method

.method public f(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ldefpackage/pia;
    .locals 1
    .param p1, "runnable"    # Ljava/lang/Runnable;
    .param p2, "j"    # J
    .param p4, "j2"    # J
    .param p6, "timeUnit"    # Ljava/util/concurrent/TimeUnit;

    .line 73
    const/4 v0, 0x0

    return-object v0
.end method

.method public g(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ldefpackage/pia;
    .locals 1
    .param p1, "runnable"    # Ljava/lang/Runnable;
    .param p2, "j"    # J
    .param p4, "j2"    # J
    .param p6, "timeUnit"    # Ljava/util/concurrent/TimeUnit;

    .line 78
    const/4 v0, 0x0

    return-object v0
.end method

.method public final schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ldefpackage/pia;
    .locals 3
    .param p1, "runnable"    # Ljava/lang/Runnable;
    .param p2, "j"    # J
    .param p4, "timeUnit"    # Ljava/util/concurrent/TimeUnit;

    .line 21
    const/4 v0, 0x0

    invoke-static {p1, v0}, Ldefpackage/pip;->h(Ljava/lang/Runnable;Ljava/lang/Object;)Ldefpackage/pip;

    move-result-object v0

    .line 22
    .local v0, "h":Ldefpackage/pip;
    new-instance v1, Ldefpackage/pia;

    iget-object v2, p0, Ldefpackage/pic;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v2, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ldefpackage/pia;-><init>(Ldefpackage/pht;Ljava/util/concurrent/ScheduledFuture;)V

    return-object v1
.end method

.method public final schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ldefpackage/pia;
    .locals 3
    .param p1, "callable"    # Ljava/util/concurrent/Callable;
    .param p2, "j"    # J
    .param p4, "timeUnit"    # Ljava/util/concurrent/TimeUnit;

    .line 28
    invoke-static {p1}, Ldefpackage/pip;->g(Ljava/util/concurrent/Callable;)Ldefpackage/pip;

    move-result-object v0

    .line 29
    .local v0, "g":Ldefpackage/pip;
    new-instance v1, Ldefpackage/pia;

    iget-object v2, p0, Ldefpackage/pic;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v2, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ldefpackage/pia;-><init>(Ldefpackage/pht;Ljava/util/concurrent/ScheduledFuture;)V

    return-object v1
.end method

.method public bridge synthetic schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 9
    invoke-virtual {p0, p1, p2, p3, p4}, Ldefpackage/pic;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ldefpackage/pia;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 9
    invoke-virtual {p0, p1, p2, p3, p4}, Ldefpackage/pic;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ldefpackage/pia;

    move-result-object p1

    return-object p1
.end method

.method public final scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ldefpackage/pia;
    .locals 9
    .param p1, "runnable"    # Ljava/lang/Runnable;
    .param p2, "j"    # J
    .param p4, "j2"    # J
    .param p6, "timeUnit"    # Ljava/util/concurrent/TimeUnit;

    .line 35
    new-instance v0, Ldefpackage/pib;

    invoke-direct {v0, p1}, Ldefpackage/pib;-><init>(Ljava/lang/Runnable;)V

    .line 36
    .local v0, "pibVar":Ldefpackage/pib;
    new-instance v8, Ldefpackage/pia;

    iget-object v1, p0, Ldefpackage/pic;->a:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v2, v0

    move-wide v3, p2

    move-wide v5, p4

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    invoke-direct {v8, v0, v1}, Ldefpackage/pia;-><init>(Ldefpackage/pht;Ljava/util/concurrent/ScheduledFuture;)V

    return-object v8
.end method

.method public bridge synthetic scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 9
    invoke-virtual/range {p0 .. p6}, Ldefpackage/pic;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ldefpackage/pia;

    move-result-object p1

    return-object p1
.end method

.method public final scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ldefpackage/pia;
    .locals 9
    .param p1, "runnable"    # Ljava/lang/Runnable;
    .param p2, "j"    # J
    .param p4, "j2"    # J
    .param p6, "timeUnit"    # Ljava/util/concurrent/TimeUnit;

    .line 42
    new-instance v0, Ldefpackage/pib;

    invoke-direct {v0, p1}, Ldefpackage/pib;-><init>(Ljava/lang/Runnable;)V

    .line 43
    .local v0, "pibVar":Ldefpackage/pib;
    new-instance v8, Ldefpackage/pia;

    iget-object v1, p0, Ldefpackage/pic;->a:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v2, v0

    move-wide v3, p2

    move-wide v5, p4

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    invoke-direct {v8, v0, v1}, Ldefpackage/pia;-><init>(Ldefpackage/pht;Ljava/util/concurrent/ScheduledFuture;)V

    return-object v8
.end method

.method public bridge synthetic scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 9
    invoke-virtual/range {p0 .. p6}, Ldefpackage/pic;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ldefpackage/pia;

    move-result-object p1

    return-object p1
.end method

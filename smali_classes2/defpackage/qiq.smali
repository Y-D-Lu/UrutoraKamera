.class final Ldefpackage/qiq;
.super Ldefpackage/qbs;
.source ""


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final b:Ldefpackage/qby;

.field private final c:Ldefpackage/qip;

.field private final d:Ldefpackage/qir;


# direct methods
.method public constructor <init>(Ldefpackage/qip;)V
    .locals 2
    .param p1, "qipVar"    # Ldefpackage/qip;

    .line 14
    invoke-direct {p0}, Ldefpackage/qbs;-><init>()V

    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Ldefpackage/qiq;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    new-instance v0, Ldefpackage/qby;

    invoke-direct {v0}, Ldefpackage/qby;-><init>()V

    iput-object v0, p0, Ldefpackage/qiq;->b:Ldefpackage/qby;

    .line 16
    iput-object p1, p0, Ldefpackage/qiq;->c:Ldefpackage/qip;

    .line 17
    iget-object v0, p1, Ldefpackage/qip;->c:Ldefpackage/qby;

    iget-boolean v0, v0, Ldefpackage/qby;->b:Z

    if-nez v0, :cond_2

    .line 19
    :cond_0
    iget-object v0, p1, Ldefpackage/qip;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20
    new-instance v0, Ldefpackage/qir;

    iget-object v1, p1, Ldefpackage/qip;->d:Ljava/util/concurrent/ThreadFactory;

    invoke-direct {v0, v1}, Ldefpackage/qir;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 21
    .local v0, "qirVar":Ldefpackage/qir;
    iget-object v1, p1, Ldefpackage/qip;->c:Ldefpackage/qby;

    invoke-virtual {v1, v0}, Ldefpackage/qby;->b(Ldefpackage/qbz;)Z

    .line 22
    goto :goto_0

    .line 24
    .end local v0    # "qirVar":Ldefpackage/qir;
    :cond_1
    iget-object v0, p1, Ldefpackage/qip;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/qir;

    .line 25
    .restart local v0    # "qirVar":Ldefpackage/qir;
    if-eqz v0, :cond_0

    .line 26
    goto :goto_0

    .line 30
    .end local v0    # "qirVar":Ldefpackage/qir;
    :cond_2
    sget-object v0, Ldefpackage/qis;->c:Ldefpackage/qir;

    .line 32
    .restart local v0    # "qirVar":Ldefpackage/qir;
    :goto_0
    iput-object v0, p0, Ldefpackage/qiq;->d:Ldefpackage/qir;

    .line 33
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V
    .locals 7
    .param p1, "runnable"    # Ljava/lang/Runnable;
    .param p2, "j"    # J
    .param p4, "timeUnit"    # Ljava/util/concurrent/TimeUnit;

    .line 37
    iget-object v0, p0, Ldefpackage/qiq;->b:Ldefpackage/qby;

    iget-boolean v0, v0, Ldefpackage/qby;->b:Z

    if-eqz v0, :cond_0

    .line 38
    sget-object v0, Ldefpackage/qcs;->INSTANCE:Ldefpackage/qcs;

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v1, p0, Ldefpackage/qiq;->d:Ldefpackage/qir;

    iget-object v6, p0, Ldefpackage/qiq;->b:Ldefpackage/qby;

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    invoke-virtual/range {v1 .. v6}, Ldefpackage/qiu;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ldefpackage/qcq;)V

    .line 42
    :goto_0
    return-void
.end method

.method public final gT()V
    .locals 6

    .line 46
    iget-object v0, p0, Ldefpackage/qiq;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Ldefpackage/qiq;->b:Ldefpackage/qby;

    invoke-virtual {v0}, Ldefpackage/qby;->gT()V

    .line 48
    iget-object v0, p0, Ldefpackage/qiq;->c:Ldefpackage/qip;

    .line 49
    .local v0, "qipVar":Ldefpackage/qip;
    iget-object v1, p0, Ldefpackage/qiq;->d:Ldefpackage/qir;

    .line 50
    .local v1, "qirVar":Ldefpackage/qir;
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-wide v4, v0, Ldefpackage/qip;->a:J

    add-long/2addr v2, v4

    iput-wide v2, v1, Ldefpackage/qir;->a:J

    .line 51
    iget-object v2, v0, Ldefpackage/qip;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 53
    .end local v0    # "qipVar":Ldefpackage/qip;
    .end local v1    # "qirVar":Ldefpackage/qir;
    :cond_0
    return-void
.end method

.method public final gV()Z
    .locals 1

    .line 57
    const/4 v0, 0x0

    throw v0
.end method

.class public final Lqiq;
.super Lqbs;
.source ""


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final b:Lqby;

.field private final c:Lqip;

.field private final d:Lqir;


# direct methods
.method public constructor <init>(Lqip;)V
    .locals 2
    .param p1, "qipVar"    # Lqip;

    .line 14
    invoke-direct {p0}, Lqbs;-><init>()V

    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lqiq;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    new-instance v0, Lqby;

    invoke-direct {v0}, Lqby;-><init>()V

    iput-object v0, p0, Lqiq;->b:Lqby;

    .line 16
    iput-object p1, p0, Lqiq;->c:Lqip;

    .line 17
    iget-object v0, p1, Lqip;->c:Lqby;

    iget-boolean v0, v0, Lqby;->b:Z

    if-nez v0, :cond_2

    .line 19
    :cond_0
    iget-object v0, p1, Lqip;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20
    new-instance v0, Lqir;

    iget-object v1, p1, Lqip;->d:Ljava/util/concurrent/ThreadFactory;

    invoke-direct {v0, v1}, Lqir;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 21
    .local v0, "qirVar":Lqir;
    iget-object v1, p1, Lqip;->c:Lqby;

    invoke-virtual {v1, v0}, Lqby;->b(Lqbz;)Z

    .line 22
    goto :goto_0

    .line 24
    .end local v0    # "qirVar":Lqir;
    :cond_1
    iget-object v0, p1, Lqip;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqir;

    .line 25
    .restart local v0    # "qirVar":Lqir;
    if-eqz v0, :cond_0

    .line 26
    goto :goto_0

    .line 30
    .end local v0    # "qirVar":Lqir;
    :cond_2
    sget-object v0, Lqis;->c:Lqir;

    .line 32
    .restart local v0    # "qirVar":Lqir;
    :goto_0
    iput-object v0, p0, Lqiq;->d:Lqir;

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
    iget-object v0, p0, Lqiq;->b:Lqby;

    iget-boolean v0, v0, Lqby;->b:Z

    if-eqz v0, :cond_0

    .line 38
    sget-object v0, Lqcs;->INSTANCE:Lqcs;

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v1, p0, Lqiq;->d:Lqir;

    iget-object v6, p0, Lqiq;->b:Lqby;

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    invoke-virtual/range {v1 .. v6}, Lqiu;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lqcq;)V

    .line 42
    :goto_0
    return-void
.end method

.method public final gT()V
    .locals 6

    .line 46
    iget-object v0, p0, Lqiq;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lqiq;->b:Lqby;

    invoke-virtual {v0}, Lqby;->gT()V

    .line 48
    iget-object v0, p0, Lqiq;->c:Lqip;

    .line 49
    .local v0, "qipVar":Lqip;
    iget-object v1, p0, Lqiq;->d:Lqir;

    .line 50
    .local v1, "qirVar":Lqir;
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-wide v4, v0, Lqip;->a:J

    add-long/2addr v2, v4

    iput-wide v2, v1, Lqir;->a:J

    .line 51
    iget-object v2, v0, Lqip;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 53
    .end local v0    # "qipVar":Lqip;
    .end local v1    # "qirVar":Lqir;
    :cond_0
    return-void
.end method

.method public final gV()Z
    .locals 1

    .line 57
    const/4 v0, 0x0

    throw v0
.end method

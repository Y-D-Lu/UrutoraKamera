.class public final Lqbr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements Lqbz;


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Lqbs;

.field public c:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Lqbs;)V
    .locals 0
    .param p1, "runnable"    # Ljava/lang/Runnable;
    .param p2, "qbsVar"    # Lqbs;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lqbr;->a:Ljava/lang/Runnable;

    .line 12
    iput-object p2, p0, Lqbr;->b:Lqbs;

    .line 13
    return-void
.end method


# virtual methods
.method public final gT()V
    .locals 3

    .line 17
    iget-object v0, p0, Lqbr;->c:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 18
    iget-object v0, p0, Lqbr;->b:Lqbs;

    .line 19
    .local v0, "qbsVar":Lqbs;
    instance-of v1, v0, Lqiu;

    if-eqz v1, :cond_1

    .line 20
    move-object v1, v0

    check-cast v1, Lqiu;

    .line 21
    .local v1, "qiuVar":Lqiu;
    iget-boolean v2, v1, Lqiu;->c:Z

    if-eqz v2, :cond_0

    .line 22
    return-void

    .line 24
    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, v1, Lqiu;->c:Z

    .line 25
    iget-object v2, v1, Lqiu;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v2}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    .line 26
    return-void

    .line 29
    .end local v0    # "qbsVar":Lqbs;
    .end local v1    # "qiuVar":Lqiu;
    :cond_1
    iget-object v0, p0, Lqbr;->b:Lqbs;

    invoke-interface {v0}, Lqbz;->gT()V

    .line 30
    return-void
.end method

.method public final gV()Z
    .locals 1

    .line 34
    const/4 v0, 0x0

    throw v0
.end method

.method public final run()V
    .locals 2

    .line 39
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lqbr;->c:Ljava/lang/Thread;

    .line 41
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lqbr;->a:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    invoke-virtual {p0}, Lqbr;->gT()V

    .line 44
    iput-object v0, p0, Lqbr;->c:Ljava/lang/Thread;

    .line 45
    nop

    .line 46
    return-void

    .line 43
    :catchall_0
    move-exception v1

    invoke-virtual {p0}, Lqbr;->gT()V

    .line 44
    iput-object v0, p0, Lqbr;->c:Ljava/lang/Thread;

    .line 45
    throw v1
.end method

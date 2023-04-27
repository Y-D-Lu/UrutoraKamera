.class public final Lldv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Llfj;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final d:Ljava/lang/Object;

.field public e:Lldu;

.field public f:Llff;


# direct methods
.method public constructor <init>(Llfj;Ljava/util/concurrent/Executor;Lojc;)V
    .locals 1
    .param p1, "lfjVar"    # Llfj;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;
    .param p3, "ojcVar"    # Lojc;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lldv;->d:Ljava/lang/Object;

    .line 13
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lldv;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 14
    sget-object v0, Lldu;->READY:Lldu;

    iput-object v0, p0, Lldv;->e:Lldu;

    .line 17
    new-instance v0, Lldp;

    invoke-direct {v0, p0}, Lldp;-><init>(Lldv;)V

    iput-object v0, p0, Lldv;->f:Llff;

    .line 18
    iput-object p1, p0, Lldv;->a:Llfj;

    .line 19
    iput-object p2, p0, Lldv;->b:Ljava/util/concurrent/Executor;

    .line 20
    invoke-virtual {p3}, Lojc;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {p3}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llff;

    iput-object v0, p0, Lldv;->f:Llff;

    .line 23
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 26
    iget-object v0, p0, Lldv;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 27
    :try_start_0
    iget-object v1, p0, Lldv;->e:Lldu;

    sget-object v2, Lldu;->STARTED:Lldu;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const-string v5, "%s is expected but we get %s"

    invoke-static {v4, v5, v2, v1}, Lobr;->aU(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    sget-object v1, Lldu;->PAUSED:Lldu;

    iput-object v1, p0, Lldv;->e:Lldu;

    .line 29
    iget-object v1, p0, Lldv;->a:Llfj;

    invoke-interface {v1}, Llfj;->g()Lpht;

    move-result-object v1

    new-instance v2, Lldr;

    invoke-direct {v2, p0, v3}, Lldr;-><init>(Lldv;I)V

    iget-object v3, p0, Lldv;->b:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, v3}, Lplk;->af(Lpht;Lphh;Ljava/util/concurrent/Executor;)V

    .line 30
    monitor-exit v0

    .line 31
    return-void

    .line 30
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b()V
    .locals 6

    .line 34
    iget-object v0, p0, Lldv;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 35
    const/4 v1, 0x1

    .line 36
    .local v1, "z":Z
    :try_start_0
    iget-object v2, p0, Lldv;->e:Lldu;

    sget-object v3, Lldu;->STARTED:Lldu;

    if-eq v2, v3, :cond_0

    sget-object v4, Lldu;->PAUSED:Lldu;

    if-eq v2, v4, :cond_0

    .line 37
    const/4 v1, 0x0

    .line 39
    :cond_0
    const-string v4, "%s or %s is expected but we get %s"

    sget-object v5, Lldu;->PAUSED:Lldu;

    invoke-static {v1, v4, v3, v5, v2}, Lobr;->aV(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    sget-object v2, Lldu;->STOPPED:Lldu;

    iput-object v2, p0, Lldv;->e:Lldu;

    .line 41
    iget-object v2, p0, Lldv;->a:Llfj;

    invoke-interface {v2}, Llfj;->k()Lpht;

    move-result-object v2

    new-instance v3, Lldq;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lldq;-><init>(Lldv;I)V

    iget-object v4, p0, Lldv;->b:Ljava/util/concurrent/Executor;

    invoke-static {v2, v3, v4}, Lplk;->af(Lpht;Lphh;Ljava/util/concurrent/Executor;)V

    .line 42
    .end local v1    # "z":Z
    monitor-exit v0

    .line 43
    return-void

    .line 42
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

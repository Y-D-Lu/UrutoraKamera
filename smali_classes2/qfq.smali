.class public final Lqfq;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source ""

# interfaces
.implements Lqbn;


# static fields
.field private static final serialVersionUID:J = 0x43c4fdd95fbcd5c6L


# instance fields
.field public final a:Lqbn;

.field public final b:Lqjo;

.field public final c:Lqid;

.field public volatile d:Z


# direct methods
.method public constructor <init>(Lqbn;)V
    .locals 2
    .param p1, "qbnVar"    # Lqbn;

    .line 15
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 11
    new-instance v0, Lqjo;

    invoke-direct {v0}, Lqjo;-><init>()V

    iput-object v0, p0, Lqfq;->b:Lqjo;

    .line 12
    new-instance v0, Lqid;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lqid;-><init>(I)V

    iput-object v0, p0, Lqfq;->c:Lqid;

    .line 16
    iput-object p1, p0, Lqfq;->a:Lqbn;

    .line 17
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 21
    iget-object v0, p0, Lqfq;->a:Lqbn;

    invoke-interface {v0}, Lqbn;->gV()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lqfq;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqfq;->d:Z

    .line 25
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_1

    .line 26
    return-void

    .line 28
    :cond_1
    invoke-virtual {p0}, Lqfq;->e()V

    .line 29
    return-void

    .line 22
    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "th"    # Ljava/lang/Throwable;

    .line 33
    const/4 v0, 0x0

    throw v0
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 38
    iget-object v0, p0, Lqfq;->a:Lqbn;

    invoke-interface {v0}, Lqbn;->gV()Z

    move-result v0

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lqfq;->d:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 41
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 50
    :cond_1
    iget-object v0, p0, Lqfq;->a:Lqbn;

    invoke-interface {v0, p1}, Lqbg;->c(Ljava/lang/Object;)V

    .line 51
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_4

    .line 52
    return-void

    .line 42
    :cond_2
    :goto_0
    iget-object v0, p0, Lqfq;->c:Lqid;

    .line 43
    .local v0, "qidVar":Lqid;
    monitor-enter v0

    .line 44
    :try_start_0
    invoke-virtual {v0, p1}, Lqid;->gU(Ljava/lang/Object;)Z

    .line 45
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    if-eqz v1, :cond_3

    .line 47
    return-void

    .line 49
    .end local v0    # "qidVar":Lqid;
    :cond_3
    nop

    .line 55
    :cond_4
    invoke-virtual {p0}, Lqfq;->e()V

    .line 56
    return-void

    .line 45
    .restart local v0    # "qidVar":Lqid;
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 39
    .end local v0    # "qidVar":Lqid;
    :cond_5
    :goto_1
    return-void
.end method

.method public final e()V
    .locals 8

    .line 59
    iget-object v0, p0, Lqfq;->a:Lqbn;

    .line 60
    .local v0, "qbnVar":Lqbn;
    iget-object v1, p0, Lqfq;->c:Lqid;

    .line 61
    .local v1, "qidVar":Lqid;
    iget-object v2, p0, Lqfq;->b:Lqjo;

    .line 62
    .local v2, "qjoVar":Lqjo;
    const/4 v3, 0x1

    .line 63
    .local v3, "i":I
    :goto_0
    invoke-interface {v0}, Lqbn;->gV()Z

    move-result v4

    if-nez v4, :cond_4

    .line 64
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 65
    invoke-virtual {v1}, Lqid;->c()V

    .line 66
    invoke-static {v2}, Lqjq;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v4

    invoke-interface {v0, v4}, Lqbg;->b(Ljava/lang/Throwable;)V

    .line 67
    return-void

    .line 69
    :cond_0
    iget-boolean v4, p0, Lqfq;->d:Z

    .line 70
    .local v4, "z":Z
    invoke-virtual {v1}, Lqid;->gS()Ljava/lang/Object;

    move-result-object v5

    .line 71
    .local v5, "gS":Ljava/lang/Object;
    if-eqz v4, :cond_2

    .line 72
    if-nez v5, :cond_3

    .line 73
    move-object v6, v0

    check-cast v6, Lqfp;

    invoke-virtual {v6}, Lqfp;->gV()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 74
    return-void

    .line 77
    :cond_1
    :try_start_0
    move-object v6, v0

    check-cast v6, Lqfp;

    iget-object v6, v6, Lqfp;->a:Lqbq;

    invoke-interface {v6}, Lqbq;->gQ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    move-object v6, v0

    check-cast v6, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v6}, Lqcr;->g(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 78
    return-void

    .line 80
    :catchall_0
    move-exception v6

    move-object v7, v0

    check-cast v7, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v7}, Lqcr;->g(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 81
    throw v6

    .line 83
    :cond_2
    if-nez v5, :cond_3

    .line 84
    neg-int v6, v3

    invoke-virtual {p0, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v3

    .line 85
    if-nez v3, :cond_3

    .line 86
    return-void

    .line 89
    :cond_3
    invoke-interface {v0, v5}, Lqbg;->c(Ljava/lang/Object;)V

    .line 90
    .end local v4    # "z":Z
    .end local v5    # "gS":Ljava/lang/Object;
    goto :goto_0

    .line 91
    :cond_4
    invoke-virtual {v1}, Lqid;->c()V

    .line 92
    return-void
.end method

.method public final gV()Z
    .locals 1

    .line 96
    const/4 v0, 0x0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 101
    iget-object v0, p0, Lqfq;->a:Lqbn;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

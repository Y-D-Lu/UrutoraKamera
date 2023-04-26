.class final Ldefpackage/qfz;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source ""

# interfaces
.implements Ldefpackage/qbk;
.implements Ldefpackage/qbz;


# static fields
.field private static final serialVersionUID:J = -0x6f97610685c39ceL


# instance fields
.field final a:Ldefpackage/qga;


# direct methods
.method public constructor <init>(Ldefpackage/qga;)V
    .locals 0
    .param p1, "qgaVar"    # Ldefpackage/qga;

    .line 11
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 12
    iput-object p1, p0, Ldefpackage/qfz;->a:Ldefpackage/qga;

    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 17
    iget-object v0, p0, Ldefpackage/qfz;->a:Ldefpackage/qga;

    .line 18
    .local v0, "qgaVar":Ldefpackage/qga;
    iget-object v1, v0, Ldefpackage/qga;->b:Ldefpackage/qby;

    invoke-virtual {v1, p0}, Ldefpackage/qby;->c(Ldefpackage/qbz;)Z

    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    .line 24
    :cond_0
    iget-object v1, v0, Ldefpackage/qga;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    .line 25
    .local v1, "decrementAndGet":I
    iget-object v2, v0, Ldefpackage/qga;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/qid;

    .line 26
    .local v2, "qidVar":Ldefpackage/qid;
    if-nez v1, :cond_3

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ldefpackage/qid;->i()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    .line 33
    :cond_1
    iget-object v3, v0, Ldefpackage/qga;->d:Ldefpackage/qjo;

    invoke-static {v3}, Ldefpackage/qjq;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v3

    .line 34
    .local v3, "b":Ljava/lang/Throwable;
    if-eqz v3, :cond_2

    .line 35
    iget-object v4, v0, Ldefpackage/qga;->a:Ldefpackage/qbq;

    invoke-interface {v4, v3}, Ldefpackage/qbq;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 37
    :cond_2
    iget-object v4, v0, Ldefpackage/qga;->a:Ldefpackage/qbq;

    invoke-interface {v4}, Ldefpackage/qbq;->gQ()V

    .line 39
    :goto_0
    return-void

    .line 27
    .end local v3    # "b":Ljava/lang/Throwable;
    :cond_3
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v3

    if-nez v3, :cond_4

    .line 28
    return-void

    .line 30
    :cond_4
    invoke-virtual {v0}, Ldefpackage/qga;->h()V

    .line 31
    return-void

    .line 20
    .end local v1    # "decrementAndGet":I
    .end local v2    # "qidVar":Ldefpackage/qid;
    :cond_5
    :goto_2
    iget-object v1, v0, Ldefpackage/qga;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 21
    invoke-virtual {v0}, Ldefpackage/qga;->g()V

    .line 22
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2
    .param p1, "th"    # Ljava/lang/Throwable;

    .line 43
    iget-object v0, p0, Ldefpackage/qfz;->a:Ldefpackage/qga;

    .line 44
    .local v0, "qgaVar":Ldefpackage/qga;
    iget-object v1, v0, Ldefpackage/qga;->b:Ldefpackage/qby;

    invoke-virtual {v1, p0}, Ldefpackage/qby;->c(Ldefpackage/qbz;)Z

    .line 45
    iget-object v1, v0, Ldefpackage/qga;->d:Ldefpackage/qjo;

    invoke-static {v1, p1}, Ldefpackage/qjq;->c(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 46
    invoke-static {p1}, Ldefpackage/qmd;->R(Ljava/lang/Throwable;)V

    .line 47
    return-void

    .line 49
    :cond_0
    iget-object v1, v0, Ldefpackage/qga;->g:Ldefpackage/qbz;

    invoke-interface {v1}, Ldefpackage/qbz;->gT()V

    .line 50
    iget-object v1, v0, Ldefpackage/qga;->b:Ldefpackage/qby;

    invoke-virtual {v1}, Ldefpackage/qby;->gT()V

    .line 51
    iget-object v1, v0, Ldefpackage/qga;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 52
    invoke-virtual {v0}, Ldefpackage/qga;->g()V

    .line 53
    return-void
.end method

.method public final c(Ldefpackage/qbz;)V
    .locals 0
    .param p1, "qbzVar"    # Ldefpackage/qbz;

    .line 57
    invoke-static {p0, p1}, Ldefpackage/qcr;->e(Ljava/util/concurrent/atomic/AtomicReference;Ldefpackage/qbz;)Z

    .line 58
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .line 63
    iget-object v0, p0, Ldefpackage/qfz;->a:Ldefpackage/qga;

    .line 64
    .local v0, "qgaVar":Ldefpackage/qga;
    iget-object v1, v0, Ldefpackage/qga;->b:Ldefpackage/qby;

    invoke-virtual {v1, p0}, Ldefpackage/qby;->c(Ldefpackage/qbz;)Z

    .line 65
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 81
    :cond_0
    iget-object v1, v0, Ldefpackage/qga;->a:Ldefpackage/qbq;

    invoke-interface {v1, p1}, Ldefpackage/qbq;->e(Ljava/lang/Object;)V

    .line 82
    iget-object v1, v0, Ldefpackage/qga;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    .line 83
    .local v1, "decrementAndGet":I
    iget-object v2, v0, Ldefpackage/qga;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/qid;

    .line 84
    .local v2, "qidVar2":Ldefpackage/qid;
    if-nez v1, :cond_3

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ldefpackage/qid;->i()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 85
    :cond_1
    iget-object v3, v0, Ldefpackage/qga;->d:Ldefpackage/qjo;

    invoke-static {v3}, Ldefpackage/qjq;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v3

    .line 86
    .local v3, "b":Ljava/lang/Throwable;
    if-eqz v3, :cond_2

    .line 87
    iget-object v4, v0, Ldefpackage/qga;->a:Ldefpackage/qbq;

    invoke-interface {v4, v3}, Ldefpackage/qbq;->b(Ljava/lang/Throwable;)V

    .line 88
    return-void

    .line 90
    :cond_2
    iget-object v4, v0, Ldefpackage/qga;->a:Ldefpackage/qbq;

    invoke-interface {v4}, Ldefpackage/qbq;->gQ()V

    .line 91
    return-void

    .line 93
    .end local v3    # "b":Ljava/lang/Throwable;
    :cond_3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v3

    if-nez v3, :cond_6

    .line 94
    return-void

    .line 67
    .end local v1    # "decrementAndGet":I
    .end local v2    # "qidVar2":Ldefpackage/qid;
    :cond_4
    :goto_0
    iget-object v1, v0, Ldefpackage/qga;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/qid;

    .line 68
    .local v1, "qidVar":Ldefpackage/qid;
    if-eqz v1, :cond_5

    .line 69
    move-object v2, v1

    goto :goto_1

    .line 71
    :cond_5
    new-instance v2, Ldefpackage/qid;

    sget v3, Ldefpackage/qbh;->a:I

    invoke-direct {v2, v3}, Ldefpackage/qid;-><init>(I)V

    move-object v1, v2

    .line 72
    iget-object v2, v0, Ldefpackage/qga;->f:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v2, v1

    .line 73
    .end local v1    # "qidVar":Ldefpackage/qid;
    .local v2, "qidVar":Ldefpackage/qid;
    :goto_1
    monitor-enter v2

    .line 74
    :try_start_0
    invoke-virtual {v2, p1}, Ldefpackage/qid;->gU(Ljava/lang/Object;)Z

    .line 75
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    iget-object v1, v0, Ldefpackage/qga;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 77
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    if-eqz v1, :cond_6

    .line 78
    return-void

    .line 97
    .end local v2    # "qidVar":Ldefpackage/qid;
    :cond_6
    invoke-virtual {v0}, Ldefpackage/qga;->h()V

    .line 98
    return-void

    .line 75
    .restart local v2    # "qidVar":Ldefpackage/qid;
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final gT()V
    .locals 0

    .line 102
    invoke-static {p0}, Ldefpackage/qcr;->g(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 103
    return-void
.end method

.method public final gV()Z
    .locals 1

    .line 107
    const/4 v0, 0x0

    throw v0
.end method

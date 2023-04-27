.class public final Lqtd;
.super Lqso;
.source ""


# instance fields
.field private final b:Ljava/util/concurrent/locks/ReentrantLock;

.field private c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Lqso;-><init>()V

    .line 8
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lqtd;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 9
    sget-object v0, Lqsp;->a:Lqvr;

    iput-object v0, p0, Lqtd;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 14
    iget-object v0, p0, Lqtd;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 15
    .local v0, "reentrantLock":Ljava/util/concurrent/locks/ReentrantLock;
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 17
    :try_start_0
    iget-object v1, p0, Lqtd;->c:Ljava/lang/Object;

    sget-object v2, Lqsp;->a:Lqvr;

    if-eq v1, v2, :cond_0

    .line 18
    nop

    .line 19
    .local v1, "obj":Ljava/lang/Object;
    iput-object v2, p0, Lqtd;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    nop

    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 20
    return-object v1

    .line 22
    .end local v1    # "obj":Ljava/lang/Object;
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lqsr;->u()Lqta;

    move-result-object v1

    .line 23
    .local v1, "u":Ljava/lang/Object;
    if-nez v1, :cond_1

    .line 24
    sget-object v2, Lqsp;->d:Lqvr;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v1, v2

    .line 26
    :cond_1
    nop

    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 26
    return-object v1

    .line 28
    .end local v1    # "u":Ljava/lang/Object;
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 29
    throw v1
.end method

.method public final f(Z)V
    .locals 2
    .param p1, "z"    # Z

    .line 35
    iget-object v0, p0, Lqtd;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 36
    .local v0, "reentrantLock":Ljava/util/concurrent/locks/ReentrantLock;
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 38
    :try_start_0
    sget-object v1, Lqsp;->a:Lqvr;

    iput-object v1, p0, Lqtd;->c:Ljava/lang/Object;

    .line 39
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 40
    invoke-super {p0, p1}, Lqso;->f(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    nop

    .line 45
    return-void

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    .local v1, "th":Ljava/lang/Throwable;
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 43
    throw v1
.end method

.method public final h(Lqtf;)Z
    .locals 2
    .param p1, "qtfVar"    # Lqtf;

    .line 50
    iget-object v0, p0, Lqtd;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 51
    .local v0, "reentrantLock":Ljava/util/concurrent/locks/ReentrantLock;
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 53
    :try_start_0
    invoke-super {p0, p1}, Lqso;->h(Lqtf;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 53
    return v1

    .line 55
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 56
    throw v1
.end method

.method public final i()Z
    .locals 1

    .line 61
    const/4 v0, 0x0

    return v0
.end method

.method public final j()Z
    .locals 2

    .line 67
    iget-object v0, p0, Lqtd;->c:Ljava/lang/Object;

    sget-object v1, Lqsp;->a:Lqvr;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final l()Z
    .locals 2

    .line 72
    iget-object v0, p0, Lqtd;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 73
    .local v0, "reentrantLock":Ljava/util/concurrent/locks/ReentrantLock;
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 75
    :try_start_0
    invoke-virtual {p0}, Lqso;->m()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 75
    return v1

    .line 77
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 78
    throw v1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .line 84
    iget-object v0, p0, Lqtd;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 85
    .local v0, "reentrantLock":Ljava/util/concurrent/locks/ReentrantLock;
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 87
    :try_start_0
    invoke-virtual {p0}, Lqsr;->u()Lqta;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .local v1, "u":Lqta;
    if-eqz v1, :cond_0

    .line 89
    nop

    .line 108
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 89
    return-object v1

    .line 91
    :cond_0
    :try_start_1
    iget-object v2, p0, Lqtd;->c:Ljava/lang/Object;

    sget-object v3, Lqsp;->a:Lqvr;

    if-ne v2, v3, :cond_3

    .line 93
    :cond_1
    invoke-virtual {p0}, Lqso;->e()Lqth;

    move-result-object v2

    .line 94
    .local v2, "e":Lqth;
    if-eqz v2, :cond_2

    .line 95
    instance-of v3, v2, Lqta;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_2

    .line 96
    nop

    .line 108
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 96
    return-object v2

    .line 99
    :cond_2
    :try_start_2
    invoke-interface {v2, p1}, Lqth;->d(Ljava/lang/Object;)Lqvr;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 100
    sget-boolean v3, Lqql;->a:Z

    .line 101
    .local v3, "z":Z
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 102
    invoke-interface {v2, p1}, Lqth;->b(Ljava/lang/Object;)V

    .line 103
    invoke-interface {v2}, Lqth;->he()Ljava/lang/Object;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 108
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 103
    return-object v4

    .line 105
    .end local v2    # "e":Lqth;
    .end local v3    # "z":Z
    :cond_3
    :try_start_3
    iput-object p1, p0, Lqtd;->c:Ljava/lang/Object;

    .line 106
    sget-object v2, Lqsp;->b:Lqvr;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 108
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 106
    return-object v2

    .line 108
    .end local v1    # "u":Lqta;
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 109
    throw v1
.end method

.method public final t()Ljava/lang/String;
    .locals 2

    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqtd;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final x()Z
    .locals 1

    .line 119
    const/4 v0, 0x0

    return v0
.end method

.method public final y()Z
    .locals 1

    .line 125
    const/4 v0, 0x0

    return v0
.end method

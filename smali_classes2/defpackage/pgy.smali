.class public final Ldefpackage/pgy;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;
.implements Ljava/lang/Runnable;


# instance fields
.field a:Ldefpackage/pha;

.field b:Ljava/util/concurrent/Executor;

.field c:Ljava/lang/Runnable;

.field d:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ldefpackage/pha;)V
    .locals 1
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "phaVar"    # Ldefpackage/pha;

    .line 16
    sget-object v0, Ldefpackage/pgx;->NOT_RUN:Ldefpackage/pgx;

    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 17
    iput-object p1, p0, Ldefpackage/pgy;->b:Ljava/util/concurrent/Executor;

    .line 18
    iput-object p2, p0, Ldefpackage/pgy;->a:Ldefpackage/pha;

    .line 19
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 5
    .param p1, "runnable"    # Ljava/lang/Runnable;

    .line 23
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ldefpackage/pgx;->CANCELLED:Ldefpackage/pgx;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 24
    iput-object v2, p0, Ldefpackage/pgy;->b:Ljava/util/concurrent/Executor;

    .line 25
    iput-object v2, p0, Ldefpackage/pgy;->a:Ldefpackage/pha;

    .line 26
    return-void

    .line 28
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/pgy;->d:Ljava/lang/Thread;

    .line 30
    :try_start_0
    iget-object v0, p0, Ldefpackage/pgy;->a:Ldefpackage/pha;

    .line 31
    .local v0, "phaVar":Ldefpackage/pha;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    iget-object v1, v0, Ldefpackage/pha;->a:Ldefpackage/pgz;

    .line 33
    .local v1, "pgzVar":Ldefpackage/pgz;
    iget-object v3, v1, Ldefpackage/pgz;->a:Ljava/lang/Thread;

    iget-object v4, p0, Ldefpackage/pgy;->d:Ljava/lang/Thread;

    if-ne v3, v4, :cond_2

    .line 34
    iput-object v2, p0, Ldefpackage/pgy;->a:Ldefpackage/pha;

    .line 35
    iget-object v3, v1, Ldefpackage/pgz;->b:Ljava/lang/Runnable;

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Ldefpackage/obr;->aQ(Z)V

    .line 36
    iput-object p1, v1, Ldefpackage/pgz;->b:Ljava/lang/Runnable;

    .line 37
    iget-object v3, p0, Ldefpackage/pgy;->b:Ljava/util/concurrent/Executor;

    .line 38
    .local v3, "executor":Ljava/util/concurrent/Executor;
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    iput-object v3, v1, Ldefpackage/pgz;->c:Ljava/util/concurrent/Executor;

    .line 40
    iput-object v2, p0, Ldefpackage/pgy;->b:Ljava/util/concurrent/Executor;

    .line 41
    .end local v3    # "executor":Ljava/util/concurrent/Executor;
    goto :goto_1

    .line 42
    :cond_2
    iget-object v3, p0, Ldefpackage/pgy;->b:Ljava/util/concurrent/Executor;

    .line 43
    .local v3, "executor2":Ljava/util/concurrent/Executor;
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    iput-object v2, p0, Ldefpackage/pgy;->b:Ljava/util/concurrent/Executor;

    .line 45
    iput-object p1, p0, Ldefpackage/pgy;->c:Ljava/lang/Runnable;

    .line 46
    invoke-interface {v3, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .end local v0    # "phaVar":Ldefpackage/pha;
    .end local v1    # "pgzVar":Ldefpackage/pgz;
    .end local v3    # "executor2":Ljava/util/concurrent/Executor;
    :goto_1
    iput-object v2, p0, Ldefpackage/pgy;->d:Ljava/lang/Thread;

    .line 50
    nop

    .line 51
    return-void

    .line 49
    :catchall_0
    move-exception v0

    iput-object v2, p0, Ldefpackage/pgy;->d:Ljava/lang/Thread;

    .line 50
    throw v0
.end method

.method public final run()V
    .locals 9

    .line 55
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 56
    .local v0, "currentThread":Ljava/lang/Thread;
    iget-object v1, p0, Ldefpackage/pgy;->d:Ljava/lang/Thread;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    .line 57
    iget-object v1, p0, Ldefpackage/pgy;->c:Ljava/lang/Runnable;

    .line 58
    .local v1, "runnable":Ljava/lang/Runnable;
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    iput-object v2, p0, Ldefpackage/pgy;->c:Ljava/lang/Runnable;

    .line 60
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 61
    return-void

    .line 63
    .end local v1    # "runnable":Ljava/lang/Runnable;
    :cond_0
    new-instance v1, Ldefpackage/pgz;

    invoke-direct {v1}, Ldefpackage/pgz;-><init>()V

    .line 64
    .local v1, "pgzVar":Ldefpackage/pgz;
    iput-object v0, v1, Ldefpackage/pgz;->a:Ljava/lang/Thread;

    .line 65
    iget-object v3, p0, Ldefpackage/pgy;->a:Ldefpackage/pha;

    .line 66
    .local v3, "phaVar":Ldefpackage/pha;
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    iput-object v1, v3, Ldefpackage/pha;->a:Ldefpackage/pgz;

    .line 68
    iput-object v2, p0, Ldefpackage/pgy;->a:Ldefpackage/pha;

    .line 70
    :try_start_0
    iget-object v4, p0, Ldefpackage/pgy;->c:Ljava/lang/Runnable;

    .line 71
    .local v4, "runnable2":Ljava/lang/Runnable;
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    iput-object v2, p0, Ldefpackage/pgy;->c:Ljava/lang/Runnable;

    .line 73
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    .line 75
    :goto_0
    iget-object v5, v1, Ldefpackage/pgz;->b:Ljava/lang/Runnable;

    .line 76
    .local v5, "runnable3":Ljava/lang/Runnable;
    const/4 v6, 0x1

    .line 77
    .local v6, "z":Z
    if-eqz v5, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    .line 78
    .local v7, "z2":Z
    :goto_1
    iget-object v8, v1, Ldefpackage/pgz;->c:Ljava/util/concurrent/Executor;

    .line 79
    .local v8, "executor":Ljava/util/concurrent/Executor;
    if-nez v8, :cond_2

    .line 80
    const/4 v6, 0x0

    .line 82
    :cond_2
    if-eqz v6, :cond_4

    if-nez v7, :cond_3

    goto :goto_2

    .line 85
    :cond_3
    iput-object v2, v1, Ldefpackage/pgz;->b:Ljava/lang/Runnable;

    .line 86
    iput-object v2, v1, Ldefpackage/pgz;->c:Ljava/util/concurrent/Executor;

    .line 87
    invoke-interface {v8, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .end local v5    # "runnable3":Ljava/lang/Runnable;
    .end local v6    # "z":Z
    .end local v7    # "z2":Z
    .end local v8    # "executor":Ljava/util/concurrent/Executor;
    goto :goto_0

    .line 90
    .restart local v5    # "runnable3":Ljava/lang/Runnable;
    .restart local v6    # "z":Z
    .restart local v7    # "z2":Z
    .restart local v8    # "executor":Ljava/util/concurrent/Executor;
    :cond_4
    :goto_2
    iput-object v2, v1, Ldefpackage/pgz;->a:Ljava/lang/Thread;

    .line 83
    return-void

    .line 90
    .end local v4    # "runnable2":Ljava/lang/Runnable;
    .end local v5    # "runnable3":Ljava/lang/Runnable;
    .end local v6    # "z":Z
    .end local v7    # "z2":Z
    .end local v8    # "executor":Ljava/util/concurrent/Executor;
    :catchall_0
    move-exception v4

    iput-object v2, v1, Ldefpackage/pgz;->a:Ljava/lang/Thread;

    .line 91
    throw v4
.end method

.class public final Ldefpackage/qiy;
.super Ljava/util/concurrent/atomic/AtomicReferenceArray;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/util/concurrent/Callable;
.implements Ldefpackage/qbz;


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Ljava/lang/Object;

.field public static final c:Ljava/lang/Object;

.field public static final d:Ljava/lang/Object;

.field private static final serialVersionUID:J = -0x54ef67182406fc25L


# instance fields
.field public final e:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 10
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldefpackage/qiy;->a:Ljava/lang/Object;

    .line 11
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldefpackage/qiy;->b:Ljava/lang/Object;

    .line 12
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldefpackage/qiy;->c:Ljava/lang/Object;

    .line 13
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldefpackage/qiy;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Ldefpackage/qcq;)V
    .locals 1
    .param p1, "runnable"    # Ljava/lang/Runnable;
    .param p2, "qcqVar"    # Ldefpackage/qcq;

    .line 18
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 19
    iput-object p1, p0, Ldefpackage/qiy;->e:Ljava/lang/Runnable;

    .line 20
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 21
    return-void
.end method


# virtual methods
.method public final b(Ljava/util/concurrent/Future;)V
    .locals 3
    .param p1, "future"    # Ljava/util/concurrent/Future;

    .line 26
    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 27
    .local v1, "obj":Ljava/lang/Object;
    sget-object v2, Ldefpackage/qiy;->d:Ljava/lang/Object;

    if-ne v1, v2, :cond_0

    .line 28
    return-void

    .line 30
    :cond_0
    sget-object v2, Ldefpackage/qiy;->b:Ljava/lang/Object;

    if-ne v1, v2, :cond_1

    .line 31
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 32
    return-void

    .line 33
    :cond_1
    sget-object v2, Ldefpackage/qiy;->c:Ljava/lang/Object;

    if-ne v1, v2, :cond_2

    .line 34
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 35
    return-void

    .line 37
    :cond_2
    invoke-virtual {p0, v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 38
    return-void

    .line 37
    :cond_3
    goto :goto_0
.end method

.method public final call()Ljava/lang/Object;
    .locals 1

    .line 42
    invoke-virtual {p0}, Ldefpackage/qiy;->run()V

    .line 43
    const/4 v0, 0x0

    return-object v0
.end method

.method public final gT()V
    .locals 7

    .line 53
    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 54
    .local v1, "obj5":Ljava/lang/Object;
    sget-object v2, Ldefpackage/qiy;->d:Ljava/lang/Object;

    const/4 v3, 0x0

    if-eq v1, v2, :cond_4

    sget-object v2, Ldefpackage/qiy;->b:Ljava/lang/Object;

    move-object v4, v2

    .local v4, "obj3":Ljava/lang/Object;
    if-eq v1, v2, :cond_4

    sget-object v2, Ldefpackage/qiy;->c:Ljava/lang/Object;

    move-object v5, v2

    .local v5, "obj4":Ljava/lang/Object;
    if-ne v1, v2, :cond_0

    .line 55
    goto :goto_1

    .line 57
    :cond_0
    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    if-eq v2, v6, :cond_1

    move v3, v0

    :cond_1
    move v2, v3

    .line 58
    .local v2, "z":Z
    if-eqz v2, :cond_2

    .line 59
    move-object v4, v5

    .line 61
    :cond_2
    invoke-virtual {p0, v0, v1, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 62
    if-eqz v1, :cond_3

    .line 63
    move-object v0, v1

    check-cast v0, Ljava/util/concurrent/Future;

    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 66
    .end local v1    # "obj5":Ljava/lang/Object;
    .end local v2    # "z":Z
    :cond_3
    goto :goto_0

    .line 68
    .end local v4    # "obj3":Ljava/lang/Object;
    .end local v5    # "obj4":Ljava/lang/Object;
    :cond_4
    :goto_1
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 69
    .local v0, "obj":Ljava/lang/Object;
    sget-object v1, Ldefpackage/qiy;->d:Ljava/lang/Object;

    if-eq v0, v1, :cond_6

    sget-object v1, Ldefpackage/qiy;->a:Ljava/lang/Object;

    move-object v2, v1

    .local v2, "obj2":Ljava/lang/Object;
    if-eq v0, v1, :cond_6

    if-nez v0, :cond_5

    goto :goto_2

    .line 72
    :cond_5
    invoke-virtual {p0, v3, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 73
    move-object v1, v0

    check-cast v1, Ldefpackage/qcq;

    invoke-interface {v1, p0}, Ldefpackage/qcq;->c(Ldefpackage/qbz;)Z

    .line 74
    return-void

    .line 70
    .end local v2    # "obj2":Ljava/lang/Object;
    :cond_6
    :goto_2
    return-void
.end method

.method public final gV()Z
    .locals 1

    .line 78
    const/4 v0, 0x0

    throw v0
.end method

.method public final run()V
    .locals 10

    .line 83
    const/4 v0, 0x0

    .line 84
    .local v0, "obj":Ljava/lang/Object;
    const/4 v1, 0x0

    .line 85
    .local v1, "obj2":Ljava/lang/Object;
    const/4 v2, 0x0

    .line 86
    .local v2, "obj3":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 89
    .local v3, "compareAndSet":Z
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    const/4 v5, 0x2

    invoke-virtual {p0, v5, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 91
    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    :try_start_0
    iget-object v8, p0, Ldefpackage/qiy;->e:Ljava/lang/Runnable;

    invoke-interface {v8}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 94
    :try_start_1
    invoke-virtual {p0, v5, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 95
    invoke-virtual {p0, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 96
    .local v8, "obj4":Ljava/lang/Object;
    sget-object v9, Ldefpackage/qiy;->a:Ljava/lang/Object;

    if-eq v8, v9, :cond_0

    .line 97
    move-object v9, v8

    check-cast v9, Ldefpackage/qcq;

    invoke-interface {v9, p0}, Ldefpackage/qcq;->c(Ldefpackage/qbz;)Z

    .line 100
    :cond_0
    invoke-virtual {p0, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    .local v4, "obj5":Ljava/lang/Object;
    nop

    .line 102
    return-void

    .line 106
    .end local v4    # "obj5":Ljava/lang/Object;
    .end local v8    # "obj4":Ljava/lang/Object;
    :catchall_0
    move-exception v8

    .line 108
    .local v8, "th":Ljava/lang/Throwable;
    :cond_1
    if-ne v0, v1, :cond_2

    .line 109
    goto :goto_0

    .line 110
    :cond_2
    if-ne v0, v2, :cond_3

    .line 111
    goto :goto_0

    .line 113
    :cond_3
    if-eqz v3, :cond_1

    .line 115
    .end local v8    # "th":Ljava/lang/Throwable;
    :goto_0
    nop

    .line 116
    invoke-virtual {p0, v5, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 117
    invoke-virtual {p0, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 118
    .local v4, "obj4":Ljava/lang/Object;
    sget-object v5, Ldefpackage/qiy;->a:Ljava/lang/Object;

    if-eq v4, v5, :cond_4

    sget-object v5, Ldefpackage/qiy;->d:Ljava/lang/Object;

    invoke-virtual {p0, v7, v4, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    if-eqz v4, :cond_4

    .line 119
    move-object v5, v4

    check-cast v5, Ldefpackage/qcq;

    invoke-interface {v5, p0}, Ldefpackage/qcq;->c(Ldefpackage/qbz;)Z

    .line 122
    :cond_4
    invoke-virtual {p0, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 123
    .local v5, "obj5":Ljava/lang/Object;
    sget-object v7, Ldefpackage/qiy;->b:Ljava/lang/Object;

    if-eq v5, v7, :cond_6

    sget-object v7, Ldefpackage/qiy;->c:Ljava/lang/Object;

    if-ne v5, v7, :cond_5

    goto :goto_1

    .line 126
    :cond_5
    sget-object v7, Ldefpackage/qiy;->d:Ljava/lang/Object;

    invoke-virtual {p0, v6, v5, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 127
    return-void

    .line 124
    :cond_6
    :goto_1
    return-void

    .line 93
    .end local v4    # "obj4":Ljava/lang/Object;
    .end local v5    # "obj5":Ljava/lang/Object;
    :catchall_1
    move-exception v8

    .line 94
    :try_start_2
    invoke-virtual {p0, v5, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 95
    invoke-virtual {p0, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 96
    .restart local v4    # "obj4":Ljava/lang/Object;
    sget-object v5, Ldefpackage/qiy;->a:Ljava/lang/Object;

    if-eq v4, v5, :cond_7

    .line 97
    move-object v5, v4

    check-cast v5, Ldefpackage/qcq;

    invoke-interface {v5, p0}, Ldefpackage/qcq;->c(Ldefpackage/qbz;)Z

    .line 100
    :cond_7
    invoke-virtual {p0, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 101
    .restart local v5    # "obj5":Ljava/lang/Object;
    nop

    .line 102
    return-void

    .line 106
    .end local v4    # "obj4":Ljava/lang/Object;
    .end local v5    # "obj5":Ljava/lang/Object;
    :catchall_2
    move-exception v4

    .line 108
    .local v4, "th":Ljava/lang/Throwable;
    :goto_2
    if-eq v0, v1, :cond_9

    .line 110
    if-eq v0, v2, :cond_8

    .line 113
    if-nez v3, :cond_a

    goto :goto_2

    .line 111
    :cond_8
    goto :goto_3

    .line 109
    :cond_9
    nop

    .line 115
    .end local v4    # "th":Ljava/lang/Throwable;
    :cond_a
    :goto_3
    throw v8
.end method

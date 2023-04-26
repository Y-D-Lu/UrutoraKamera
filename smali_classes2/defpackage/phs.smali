.class public abstract Ldefpackage/phs;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final a:Ljava/lang/Runnable;

.field private static final b:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 10
    new-instance v0, Ldefpackage/oge;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ldefpackage/oge;-><init>(I)V

    sput-object v0, Ldefpackage/phs;->a:Ljava/lang/Runnable;

    .line 11
    new-instance v0, Ldefpackage/oge;

    invoke-direct {v0, v1}, Ldefpackage/oge;-><init>(I)V

    sput-object v0, Ldefpackage/phs;->b:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void
.end method

.method private final c(Ljava/lang/Thread;)V
    .locals 6
    .param p1, "thread"    # Ljava/lang/Thread;

    .line 14
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 15
    .local v0, "runnable":Ljava/lang/Runnable;
    const/4 v1, 0x0

    .line 16
    .local v1, "phrVar":Ldefpackage/phr;
    const/4 v2, 0x0

    .line 17
    .local v2, "z":Z
    const/4 v3, 0x0

    .line 19
    .local v3, "i":I
    :goto_0
    instance-of v4, v0, Ldefpackage/phr;

    if-eqz v4, :cond_0

    .line 20
    move-object v1, v0

    check-cast v1, Ldefpackage/phr;

    goto :goto_1

    .line 21
    :cond_0
    sget-object v4, Ldefpackage/phs;->b:Ljava/lang/Runnable;

    if-eq v0, v4, :cond_2

    .line 22
    nop

    .line 36
    if-eqz v2, :cond_1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 39
    :cond_1
    return-void

    .line 24
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 25
    const/16 v4, 0x3e8

    if-le v3, v4, :cond_6

    .line 26
    sget-object v4, Ldefpackage/phs;->b:Ljava/lang/Runnable;

    .line 27
    .local v4, "runnable2":Ljava/lang/Runnable;
    if-eq v0, v4, :cond_3

    invoke-virtual {p0, v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 28
    :cond_3
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v5

    if-nez v5, :cond_4

    move v5, v2

    goto :goto_2

    :cond_4
    const/4 v5, 0x1

    :goto_2
    move v2, v5

    .line 29
    invoke-static {v1}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    .line 31
    .end local v4    # "runnable2":Ljava/lang/Runnable;
    :cond_5
    goto :goto_3

    .line 32
    :cond_6
    invoke-static {}, Ljava/lang/Thread;->yield()V

    .line 34
    :goto_3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Ljava/lang/Runnable;

    goto :goto_0
.end method


# virtual methods
.method public abstract a()Ljava/lang/Object;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract d(Ljava/lang/Throwable;)V
.end method

.method public abstract e(Ljava/lang/Object;)V
.end method

.method public abstract g()Z
.end method

.method public final h()V
    .locals 5

    .line 53
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 54
    .local v0, "runnable":Ljava/lang/Runnable;
    instance-of v1, v0, Ljava/lang/Thread;

    if-eqz v1, :cond_3

    .line 55
    new-instance v1, Ldefpackage/phr;

    invoke-direct {v1, p0}, Ldefpackage/phr;-><init>(Ldefpackage/phs;)V

    .line 56
    .local v1, "phrVar":Ldefpackage/phr;
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldefpackage/phr;->a(Ljava/lang/Thread;)V

    .line 57
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 58
    return-void

    .line 61
    :cond_0
    :try_start_0
    move-object v2, v0

    check-cast v2, Ljava/lang/Thread;

    .line 62
    .local v2, "thread":Ljava/lang/Thread;
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 63
    sget-object v3, Ldefpackage/phs;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Runnable;

    sget-object v4, Ldefpackage/phs;->b:Ljava/lang/Runnable;

    if-eq v3, v4, :cond_1

    .line 64
    return-void

    .line 66
    :cond_1
    invoke-static {v2}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .end local v2    # "thread":Ljava/lang/Thread;
    goto :goto_0

    .line 67
    :catchall_0
    move-exception v2

    .line 68
    .local v2, "th":Ljava/lang/Throwable;
    sget-object v3, Ldefpackage/phs;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Runnable;

    sget-object v4, Ldefpackage/phs;->b:Ljava/lang/Runnable;

    if-ne v3, v4, :cond_2

    .line 69
    move-object v3, v0

    check-cast v3, Ljava/lang/Thread;

    invoke-static {v3}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 71
    :cond_2
    throw v2

    .line 74
    .end local v1    # "phrVar":Ldefpackage/phr;
    .end local v2    # "th":Ljava/lang/Throwable;
    :cond_3
    :goto_0
    return-void
.end method

.method public final run()V
    .locals 5

    .line 78
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 79
    .local v0, "currentThread":Ljava/lang/Thread;
    const/4 v1, 0x0

    .line 80
    .local v1, "obj":Ljava/lang/Object;
    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 81
    return-void

    .line 83
    :cond_0
    invoke-virtual {p0}, Ldefpackage/phs;->g()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    .line 84
    .local v2, "z":Z
    if-eqz v2, :cond_2

    .line 86
    :try_start_0
    invoke-virtual {p0}, Ldefpackage/phs;->a()Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v3

    .line 93
    goto :goto_0

    .line 87
    :catchall_0
    move-exception v3

    .line 88
    .local v3, "th":Ljava/lang/Throwable;
    sget-object v4, Ldefpackage/phs;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 89
    invoke-direct {p0, v0}, Ldefpackage/phs;->c(Ljava/lang/Thread;)V

    .line 91
    :cond_1
    invoke-virtual {p0, v3}, Ldefpackage/phs;->d(Ljava/lang/Throwable;)V

    .line 92
    return-void

    .line 95
    .end local v3    # "th":Ljava/lang/Throwable;
    :cond_2
    :goto_0
    sget-object v3, Ldefpackage/phs;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 96
    invoke-direct {p0, v0}, Ldefpackage/phs;->c(Ljava/lang/Thread;)V

    .line 98
    :cond_3
    if-nez v2, :cond_4

    .line 99
    return-void

    .line 101
    :cond_4
    invoke-virtual {p0, v1}, Ldefpackage/phs;->e(Ljava/lang/Object;)V

    .line 102
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 107
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 108
    .local v0, "runnable":Ljava/lang/Runnable;
    sget-object v1, Ldefpackage/phs;->a:Ljava/lang/Runnable;

    if-ne v0, v1, :cond_0

    .line 109
    const-string v1, "running=[DONE]"

    .local v1, "str":Ljava/lang/String;
    goto :goto_0

    .line 110
    .end local v1    # "str":Ljava/lang/String;
    :cond_0
    instance-of v1, v0, Ldefpackage/phr;

    if-eqz v1, :cond_1

    .line 111
    const-string v1, "running=[INTERRUPTED]"

    .restart local v1    # "str":Ljava/lang/String;
    goto :goto_0

    .line 112
    .end local v1    # "str":Ljava/lang/String;
    :cond_1
    instance-of v1, v0, Ljava/lang/Thread;

    if-eqz v1, :cond_2

    .line 113
    move-object v1, v0

    check-cast v1, Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    .line 114
    .local v1, "name":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x15

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 115
    .local v2, "sb":Ljava/lang/StringBuilder;
    const-string v3, "running=[RUNNING ON "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 119
    .end local v2    # "sb":Ljava/lang/StringBuilder;
    .local v1, "str":Ljava/lang/String;
    goto :goto_0

    .line 120
    .end local v1    # "str":Ljava/lang/String;
    :cond_2
    const-string v1, "running=[NOT STARTED YET]"

    .line 122
    .restart local v1    # "str":Ljava/lang/String;
    :goto_0
    invoke-virtual {p0}, Ldefpackage/phs;->b()Ljava/lang/String;

    move-result-object v2

    .line 123
    .local v2, "b2":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 124
    .local v3, "sb2":Ljava/lang/StringBuilder;
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    return-object v4
.end method

.class public abstract Ldefpackage/xq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/pht;


# static fields
.field public static final a:Z

.field public static final b:Ldefpackage/xh;

.field private static final c:Ljava/util/logging/Logger;

.field private static final d:Ljava/lang/Object;


# instance fields
.field public volatile listeners:Ldefpackage/xl;

.field public volatile value:Ljava/lang/Object;

.field public volatile waiters:Ldefpackage/xp;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 24
    const-class v0, Ldefpackage/xp;

    const-string v1, "guava.concurrent.generate_cancellation_cause"

    const-string v2, "false"

    invoke-static {v1, v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    sput-boolean v1, Ldefpackage/xq;->a:Z

    .line 25
    const-class v1, Ldefpackage/xq;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v1

    sput-object v1, Ldefpackage/xq;->c:Ljava/util/logging/Logger;

    .line 30
    :try_start_0
    new-instance v1, Ldefpackage/xm;

    const-class v2, Ljava/lang/Thread;

    const-string v3, "thread"

    invoke-static {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v3

    const-string v2, "next"

    invoke-static {v0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v4

    const-class v2, Ldefpackage/xq;

    const-string v5, "waiters"

    invoke-static {v2, v0, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v5

    const-class v0, Ldefpackage/xq;

    const-class v2, Ldefpackage/xl;

    const-string v6, "listeners"

    invoke-static {v0, v2, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v6

    const-class v0, Ldefpackage/xq;

    const-class v2, Ljava/lang/Object;

    const-string v7, "value"

    invoke-static {v0, v2, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v7

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Ldefpackage/xm;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    .line 34
    .local v0, "xoVar":Ldefpackage/xh;
    goto :goto_0

    .line 31
    .end local v0    # "xoVar":Ldefpackage/xh;
    :catchall_0
    move-exception v0

    .line 32
    .local v0, "th":Ljava/lang/Throwable;
    new-instance v1, Ldefpackage/xo;

    invoke-direct {v1}, Ldefpackage/xo;-><init>()V

    .line 33
    .local v1, "xoVar":Ldefpackage/xh;
    sget-object v2, Ldefpackage/xq;->c:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v4, "SafeAtomicHelper is broken!"

    invoke-virtual {v2, v3, v4, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 35
    .end local v1    # "xoVar":Ldefpackage/xh;
    .local v0, "xoVar":Ldefpackage/xh;
    :goto_0
    sput-object v0, Ldefpackage/xq;->b:Ldefpackage/xh;

    .line 36
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Ldefpackage/xq;->d:Ljava/lang/Object;

    .line 37
    .end local v0    # "xoVar":Ldefpackage/xh;
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ldefpackage/pht;)Ljava/lang/Object;
    .locals 6
    .param p0, "phtVar"    # Ldefpackage/pht;

    .line 40
    instance-of v0, p0, Ldefpackage/xq;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 41
    move-object v0, p0

    check-cast v0, Ldefpackage/xq;

    iget-object v0, v0, Ldefpackage/xq;->value:Ljava/lang/Object;

    .line 42
    .local v0, "obj":Ljava/lang/Object;
    instance-of v2, v0, Ldefpackage/xi;

    if-nez v2, :cond_0

    .line 43
    return-object v0

    .line 45
    :cond_0
    move-object v2, v0

    check-cast v2, Ldefpackage/xi;

    .line 46
    .local v2, "xiVar":Ldefpackage/xi;
    iget-boolean v3, v2, Ldefpackage/xi;->c:Z

    if-nez v3, :cond_1

    .line 47
    return-object v0

    .line 49
    :cond_1
    iget-object v3, v2, Ldefpackage/xi;->d:Ljava/lang/Throwable;

    .line 50
    .local v3, "th":Ljava/lang/Throwable;
    if-eqz v3, :cond_2

    new-instance v4, Ldefpackage/xi;

    invoke-direct {v4, v1, v3}, Ldefpackage/xi;-><init>(ZLjava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    sget-object v4, Ldefpackage/xi;->b:Ldefpackage/xi;

    :goto_0
    return-object v4

    .line 52
    .end local v0    # "obj":Ljava/lang/Object;
    .end local v2    # "xiVar":Ldefpackage/xi;
    .end local v3    # "th":Ljava/lang/Throwable;
    :cond_3
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    .line 53
    .local v0, "isCancelled":Z
    sget-boolean v2, Ldefpackage/xq;->a:Z

    if-nez v2, :cond_4

    if-eqz v0, :cond_4

    .line 54
    sget-object v1, Ldefpackage/xi;->b:Ldefpackage/xi;

    return-object v1

    .line 57
    :cond_4
    :try_start_0
    invoke-static {p0}, Ldefpackage/xq;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    .line 58
    .local v2, "b2":Ljava/lang/Object;
    if-nez v2, :cond_5

    sget-object v1, Ldefpackage/xq;->d:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_5
    move-object v1, v2

    :goto_1
    return-object v1

    .line 66
    .end local v2    # "b2":Ljava/lang/Object;
    :catchall_0
    move-exception v1

    .line 67
    .local v1, "th2":Ljava/lang/Throwable;
    new-instance v2, Ldefpackage/xk;

    invoke-direct {v2, v1}, Ldefpackage/xk;-><init>(Ljava/lang/Throwable;)V

    return-object v2

    .line 64
    .end local v1    # "th2":Ljava/lang/Throwable;
    :catch_0
    move-exception v1

    .line 65
    .local v1, "e2":Ljava/lang/Exception;
    new-instance v2, Ldefpackage/xk;

    invoke-virtual {v1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    invoke-direct {v2, v3}, Ldefpackage/xk;-><init>(Ljava/lang/Throwable;)V

    return-object v2

    .line 59
    .end local v1    # "e2":Ljava/lang/Exception;
    :catch_1
    move-exception v2

    .line 60
    .local v2, "e":Ljava/util/concurrent/CancellationException;
    if-eqz v0, :cond_6

    .line 61
    new-instance v3, Ldefpackage/xi;

    invoke-direct {v3, v1, v2}, Ldefpackage/xi;-><init>(ZLjava/lang/Throwable;)V

    return-object v3

    .line 63
    :cond_6
    new-instance v1, Ldefpackage/xk;

    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "get() threw CancellationException, despite reporting isCancelled() == false: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v1, v3}, Ldefpackage/xk;-><init>(Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public static b(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 3
    .param p0, "future"    # Ljava/util/concurrent/Future;

    .line 73
    const/4 v0, 0x0

    .line 76
    .local v0, "z":Z
    :goto_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .local v1, "obj":Ljava/lang/Object;
    nop

    .line 87
    if-eqz v0, :cond_0

    .line 88
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 90
    :cond_0
    return-object v1

    .line 80
    .end local v1    # "obj":Ljava/lang/Object;
    :catchall_0
    move-exception v1

    .line 81
    .local v1, "th":Ljava/lang/Throwable;
    if-eqz v0, :cond_1

    .line 82
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 84
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .end local v1    # "th":Ljava/lang/Throwable;
    goto :goto_1

    .line 78
    :catch_0
    move-exception v1

    .line 79
    .local v1, "e":Ljava/lang/InterruptedException;
    const/4 v0, 0x1

    .line 85
    .end local v1    # "e":Ljava/lang/InterruptedException;
    :goto_1
    goto :goto_0
.end method

.method public static e(Ldefpackage/xq;)V
    .locals 8
    .param p0, "xqVar"    # Ldefpackage/xq;

    .line 97
    const/4 v0, 0x0

    .line 99
    .local v0, "xlVar3":Ldefpackage/xl;
    :goto_0
    iget-object v1, p0, Ldefpackage/xq;->waiters:Ldefpackage/xp;

    .line 100
    .local v1, "xpVar":Ldefpackage/xp;
    sget-object v2, Ldefpackage/xq;->b:Ldefpackage/xh;

    sget-object v3, Ldefpackage/xp;->a:Ldefpackage/xp;

    invoke-virtual {v2, p0, v1, v3}, Ldefpackage/xh;->e(Ldefpackage/xq;Ldefpackage/xp;Ldefpackage/xp;)Z

    move-result v2

    if-eqz v2, :cond_7

    move-object v2, v1

    .line 101
    .end local v1    # "xpVar":Ldefpackage/xp;
    .local v2, "xpVar":Ldefpackage/xp;
    :goto_1
    if-eqz v2, :cond_1

    .line 102
    iget-object v1, v2, Ldefpackage/xp;->thread:Ljava/lang/Thread;

    .line 103
    .local v1, "thread":Ljava/lang/Thread;
    if-eqz v1, :cond_0

    .line 104
    const/4 v3, 0x0

    iput-object v3, v2, Ldefpackage/xp;->thread:Ljava/lang/Thread;

    .line 105
    invoke-static {v1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 107
    :cond_0
    iget-object v2, v2, Ldefpackage/xp;->next:Ldefpackage/xp;

    .line 108
    .end local v1    # "thread":Ljava/lang/Thread;
    goto :goto_1

    .line 110
    :cond_1
    iget-object v1, p0, Ldefpackage/xq;->listeners:Ldefpackage/xl;

    .line 111
    .local v1, "xlVar":Ldefpackage/xl;
    sget-object v3, Ldefpackage/xq;->b:Ldefpackage/xh;

    sget-object v4, Ldefpackage/xl;->a:Ldefpackage/xl;

    invoke-virtual {v3, p0, v1, v4}, Ldefpackage/xh;->c(Ldefpackage/xq;Ldefpackage/xl;Ldefpackage/xl;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 113
    :goto_2
    move-object v3, v0

    .line 114
    .local v3, "xlVar2":Ldefpackage/xl;
    move-object v0, v1

    .line 115
    if-nez v0, :cond_6

    .line 116
    nop

    .line 121
    :cond_2
    :goto_3
    if-eqz v3, :cond_5

    .line 122
    iget-object v0, v3, Ldefpackage/xl;->next:Ldefpackage/xl;

    .line 123
    iget-object v4, v3, Ldefpackage/xl;->b:Ljava/lang/Runnable;

    .line 124
    .local v4, "runnable":Ljava/lang/Runnable;
    instance-of v5, v4, Ldefpackage/xn;

    if-eqz v5, :cond_4

    .line 125
    move-object v5, v4

    check-cast v5, Ldefpackage/xn;

    .line 126
    .local v5, "xnVar":Ldefpackage/xn;
    iget-object p0, v5, Ldefpackage/xn;->a:Ldefpackage/xq;

    .line 127
    iget-object v6, p0, Ldefpackage/xq;->value:Ljava/lang/Object;

    if-ne v6, v5, :cond_2

    .line 128
    sget-object v6, Ldefpackage/xq;->b:Ldefpackage/xh;

    iget-object v7, v5, Ldefpackage/xn;->b:Ldefpackage/pht;

    invoke-static {v7}, Ldefpackage/xq;->a(Ldefpackage/pht;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, p0, v5, v7}, Ldefpackage/xh;->d(Ldefpackage/xq;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 129
    goto :goto_5

    .line 134
    .end local v5    # "xnVar":Ldefpackage/xn;
    :cond_3
    goto :goto_4

    .line 135
    :cond_4
    iget-object v5, v3, Ldefpackage/xl;->c:Ljava/util/concurrent/Executor;

    invoke-static {v4, v5}, Ldefpackage/xq;->j(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 137
    :goto_4
    move-object v3, v0

    .line 138
    .end local v4    # "runnable":Ljava/lang/Runnable;
    goto :goto_3

    .line 139
    :cond_5
    :goto_5
    return-void

    .line 118
    :cond_6
    iget-object v1, v0, Ldefpackage/xl;->next:Ldefpackage/xl;

    .line 119
    iput-object v3, v0, Ldefpackage/xl;->next:Ldefpackage/xl;

    goto :goto_2

    .line 141
    .end local v1    # "xlVar":Ldefpackage/xl;
    .end local v2    # "xpVar":Ldefpackage/xp;
    .end local v3    # "xlVar2":Ldefpackage/xl;
    :cond_7
    goto :goto_0
.end method

.method public static g(Ljava/lang/Object;)V
    .locals 1
    .param p0, "obj"    # Ljava/lang/Object;

    .line 146
    if-eqz p0, :cond_0

    .line 147
    return-void

    .line 149
    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private final h(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 153
    if-ne p1, p0, :cond_0

    const-string v0, "this future"

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private final i(Ljava/lang/StringBuilder;)V
    .locals 3
    .param p1, "sb"    # Ljava/lang/StringBuilder;

    .line 158
    const-string v0, "]"

    :try_start_0
    invoke-static {p0}, Ldefpackage/xq;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    .line 159
    .local v1, "b2":Ljava/lang/Object;
    const-string v2, "SUCCESS, result=["

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-direct {p0, v1}, Ldefpackage/xq;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    nop

    .end local v1    # "b2":Ljava/lang/Object;
    goto :goto_1

    .line 168
    :catch_0
    move-exception v1

    .line 169
    .local v1, "e3":Ljava/lang/Exception;
    const-string v2, "FAILURE, cause=["

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {v1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 164
    .end local v1    # "e3":Ljava/lang/Exception;
    :catch_1
    move-exception v0

    .line 165
    .local v0, "e2":Ljava/lang/RuntimeException;
    const-string v1, "UNKNOWN, cause=["

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 167
    const-string v1, " thrown from get()]"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .end local v0    # "e2":Ljava/lang/RuntimeException;
    goto :goto_0

    .line 162
    :catch_2
    move-exception v0

    .line 163
    .local v0, "e":Ljava/util/concurrent/CancellationException;
    const-string v1, "CANCELLED"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .end local v0    # "e":Ljava/util/concurrent/CancellationException;
    :goto_0
    nop

    .line 173
    :goto_1
    return-void
.end method

.method private static j(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 5
    .param p0, "runnable"    # Ljava/lang/Runnable;
    .param p1, "executor"    # Ljava/util/concurrent/Executor;

    .line 177
    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    goto :goto_0

    .line 178
    :catch_0
    move-exception v0

    .line 179
    .local v0, "e":Ljava/lang/RuntimeException;
    sget-object v1, Ldefpackage/xq;->c:Ljava/util/logging/Logger;

    .line 180
    .local v1, "logger":Ljava/util/logging/Logger;
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 181
    .local v2, "level":Ljava/util/logging/Level;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "RuntimeException while executing runnable "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " with executor "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 183
    .end local v0    # "e":Ljava/lang/RuntimeException;
    .end local v1    # "logger":Ljava/util/logging/Logger;
    .end local v2    # "level":Ljava/util/logging/Level;
    :goto_0
    return-void
.end method

.method private final k(Ldefpackage/xp;)V
    .locals 4
    .param p1, "xpVar"    # Ldefpackage/xp;

    .line 186
    const/4 v0, 0x0

    iput-object v0, p1, Ldefpackage/xp;->thread:Ljava/lang/Thread;

    .line 188
    iget-object v0, p0, Ldefpackage/xq;->waiters:Ldefpackage/xp;

    .line 189
    .local v0, "xpVar2":Ldefpackage/xp;
    sget-object v1, Ldefpackage/xp;->a:Ldefpackage/xp;

    if-eq v0, v1, :cond_4

    .line 190
    const/4 v1, 0x0

    .line 191
    .local v1, "xpVar3":Ldefpackage/xp;
    :goto_0
    if-eqz v0, :cond_3

    .line 192
    iget-object v2, v0, Ldefpackage/xp;->next:Ldefpackage/xp;

    .line 193
    .local v2, "xpVar4":Ldefpackage/xp;
    iget-object v3, v0, Ldefpackage/xp;->thread:Ljava/lang/Thread;

    if-eqz v3, :cond_0

    .line 194
    move-object v1, v0

    goto :goto_1

    .line 195
    :cond_0
    if-eqz v1, :cond_1

    .line 196
    iput-object v2, v1, Ldefpackage/xp;->next:Ldefpackage/xp;

    .line 197
    iget-object v3, v1, Ldefpackage/xp;->thread:Ljava/lang/Thread;

    if-nez v3, :cond_2

    .line 198
    goto :goto_2

    .line 200
    :cond_1
    sget-object v3, Ldefpackage/xq;->b:Ldefpackage/xh;

    invoke-virtual {v3, p0, v0, v2}, Ldefpackage/xh;->e(Ldefpackage/xq;Ldefpackage/xp;Ldefpackage/xp;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 201
    goto :goto_2

    .line 203
    :cond_2
    :goto_1
    move-object v0, v2

    .line 204
    .end local v2    # "xpVar4":Ldefpackage/xp;
    goto :goto_0

    .line 205
    :cond_3
    :goto_2
    return-void

    .line 207
    .end local v1    # "xpVar3":Ldefpackage/xp;
    :cond_4
    return-void
.end method

.method private static final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p0, "obj"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 212
    instance-of v0, p0, Ldefpackage/xi;

    if-nez v0, :cond_2

    .line 217
    instance-of v0, p0, Ldefpackage/xk;

    if-nez v0, :cond_1

    .line 220
    sget-object v0, Ldefpackage/xq;->d:Ljava/lang/Object;

    if-eq p0, v0, :cond_0

    .line 221
    return-object p0

    .line 223
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 218
    :cond_1
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    move-object v1, p0

    check-cast v1, Ldefpackage/xk;

    iget-object v1, v1, Ldefpackage/xk;->b:Ljava/lang/Throwable;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 213
    :cond_2
    move-object v0, p0

    check-cast v0, Ldefpackage/xi;

    iget-object v0, v0, Ldefpackage/xi;->d:Ljava/lang/Throwable;

    .line 214
    .local v0, "th":Ljava/lang/Throwable;
    new-instance v1, Ljava/util/concurrent/CancellationException;

    const-string v2, "Task was cancelled."

    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 215
    .local v1, "cancellationException":Ljava/util/concurrent/CancellationException;
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CancellationException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 216
    throw v1
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 4

    .line 228
    iget-object v0, p0, Ldefpackage/xq;->value:Ljava/lang/Object;

    .line 229
    .local v0, "obj":Ljava/lang/Object;
    instance-of v1, v0, Ldefpackage/xn;

    if-eqz v1, :cond_0

    .line 230
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setFuture=["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v2, v0

    check-cast v2, Ldefpackage/xn;

    iget-object v2, v2, Ldefpackage/xn;->b:Ldefpackage/pht;

    invoke-direct {p0, v2}, Ldefpackage/xq;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 231
    :cond_0
    instance-of v1, p0, Ljava/util/concurrent/ScheduledFuture;

    if-nez v1, :cond_1

    .line 232
    const/4 v1, 0x0

    return-object v1

    .line 234
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "remaining delay=["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v2, p0

    check-cast v2, Ljava/util/concurrent/ScheduledFuture;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v3}, Ljava/util/concurrent/ScheduledFuture;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " ms]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public final cancel(Z)Z
    .locals 7
    .param p1, "z"    # Z

    .line 240
    iget-object v0, p0, Ldefpackage/xq;->value:Ljava/lang/Object;

    .line 241
    .local v0, "obj":Ljava/lang/Object;
    if-eqz v0, :cond_1

    instance-of v1, v0, Ldefpackage/xn;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 271
    :cond_0
    const/4 v1, 0x0

    return v1

    .line 242
    :cond_1
    :goto_0
    sget-boolean v1, Ldefpackage/xq;->a:Z

    if-eqz v1, :cond_2

    new-instance v1, Ldefpackage/xi;

    new-instance v2, Ljava/util/concurrent/CancellationException;

    const-string v3, "Future.cancel() was called."

    invoke-direct {v2, v3}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, p1, v2}, Ldefpackage/xi;-><init>(ZLjava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    sget-object v1, Ldefpackage/xi;->a:Ldefpackage/xi;

    goto :goto_1

    :cond_3
    sget-object v1, Ldefpackage/xi;->b:Ldefpackage/xi;

    .line 243
    .local v1, "xiVar":Ldefpackage/xi;
    :goto_1
    const/4 v2, 0x0

    .line 244
    .local v2, "z2":Z
    move-object v3, p0

    .line 246
    .local v3, "xqVar":Ldefpackage/xq;
    :goto_2
    sget-object v4, Ldefpackage/xq;->b:Ldefpackage/xh;

    invoke-virtual {v4, v3, v0, v1}, Ldefpackage/xh;->d(Ldefpackage/xq;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 247
    invoke-static {v3}, Ldefpackage/xq;->e(Ldefpackage/xq;)V

    .line 248
    instance-of v4, v0, Ldefpackage/xn;

    const/4 v5, 0x1

    if-nez v4, :cond_4

    .line 249
    goto :goto_3

    .line 251
    :cond_4
    move-object v4, v0

    check-cast v4, Ldefpackage/xn;

    iget-object v4, v4, Ldefpackage/xn;->b:Ldefpackage/pht;

    .line 252
    .local v4, "phtVar":Ldefpackage/pht;
    instance-of v6, v4, Ldefpackage/xq;

    if-nez v6, :cond_5

    .line 253
    invoke-interface {v4, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 254
    nop

    .line 269
    .end local v4    # "phtVar":Ldefpackage/pht;
    :goto_3
    return v5

    .line 256
    .restart local v4    # "phtVar":Ldefpackage/pht;
    :cond_5
    move-object v3, v4

    check-cast v3, Ldefpackage/xq;

    .line 257
    iget-object v0, v3, Ldefpackage/xq;->value:Ljava/lang/Object;

    .line 258
    if-eqz v0, :cond_6

    instance-of v6, v0, Ldefpackage/xn;

    if-nez v6, :cond_6

    .line 259
    return v5

    .line 261
    :cond_6
    const/4 v2, 0x1

    .line 262
    .end local v4    # "phtVar":Ldefpackage/pht;
    goto :goto_2

    .line 263
    :cond_7
    iget-object v0, v3, Ldefpackage/xq;->value:Ljava/lang/Object;

    .line 264
    instance-of v4, v0, Ldefpackage/xn;

    if-nez v4, :cond_8

    .line 265
    return v2

    .line 264
    :cond_8
    goto :goto_2
.end method

.method public final d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 3
    .param p1, "runnable"    # Ljava/lang/Runnable;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;

    .line 276
    invoke-static {p1}, Ldefpackage/xq;->g(Ljava/lang/Object;)V

    .line 277
    invoke-static {p2}, Ldefpackage/xq;->g(Ljava/lang/Object;)V

    .line 278
    iget-object v0, p0, Ldefpackage/xq;->listeners:Ldefpackage/xl;

    .line 279
    .local v0, "xlVar":Ldefpackage/xl;
    sget-object v1, Ldefpackage/xl;->a:Ldefpackage/xl;

    if-ne v0, v1, :cond_0

    .line 280
    invoke-static {p1, p2}, Ldefpackage/xq;->j(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 282
    :cond_0
    new-instance v1, Ldefpackage/xl;

    invoke-direct {v1, p1, p2}, Ldefpackage/xl;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 284
    .local v1, "xlVar2":Ldefpackage/xl;
    :goto_0
    iput-object v0, v1, Ldefpackage/xl;->next:Ldefpackage/xl;

    .line 285
    sget-object v2, Ldefpackage/xq;->b:Ldefpackage/xh;

    invoke-virtual {v2, p0, v0, v1}, Ldefpackage/xh;->c(Ldefpackage/xq;Ldefpackage/xl;Ldefpackage/xl;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 286
    return-void

    .line 288
    :cond_1
    iget-object v0, p0, Ldefpackage/xq;->listeners:Ldefpackage/xl;

    .line 289
    sget-object v2, Ldefpackage/xl;->a:Ldefpackage/xl;

    if-ne v0, v2, :cond_2

    .line 290
    invoke-static {p1, p2}, Ldefpackage/xq;->j(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 291
    return-void

    .line 289
    :cond_2
    goto :goto_0
.end method

.method public f(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 295
    if-nez p1, :cond_0

    .line 296
    sget-object p1, Ldefpackage/xq;->d:Ljava/lang/Object;

    .line 298
    :cond_0
    sget-object v0, Ldefpackage/xq;->b:Ldefpackage/xh;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Ldefpackage/xh;->d(Ldefpackage/xq;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 299
    invoke-static {p0}, Ldefpackage/xq;->e(Ldefpackage/xq;)V

    .line 300
    const/4 v0, 0x1

    return v0

    .line 302
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final get()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 308
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_7

    .line 309
    iget-object v0, p0, Ldefpackage/xq;->value:Ljava/lang/Object;

    .line 310
    .local v0, "obj2":Ljava/lang/Object;
    if-eqz v0, :cond_0

    instance-of v1, v0, Ldefpackage/xn;

    if-nez v1, :cond_0

    .line 312
    :try_start_0
    invoke-static {v0}, Ldefpackage/xq;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 313
    :catch_0
    move-exception v1

    .line 314
    .local v1, "e":Ljava/util/concurrent/ExecutionException;
    invoke-virtual {v1}, Ljava/util/concurrent/ExecutionException;->printStackTrace()V

    .line 317
    .end local v1    # "e":Ljava/util/concurrent/ExecutionException;
    :cond_0
    iget-object v1, p0, Ldefpackage/xq;->waiters:Ldefpackage/xp;

    .line 318
    .local v1, "xpVar":Ldefpackage/xp;
    sget-object v2, Ldefpackage/xp;->a:Ldefpackage/xp;

    if-ne v1, v2, :cond_1

    .line 320
    :try_start_1
    iget-object v2, p0, Ldefpackage/xq;->value:Ljava/lang/Object;

    invoke-static {v2}, Ldefpackage/xq;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v2

    .line 321
    :catch_1
    move-exception v2

    .line 322
    .local v2, "e":Ljava/util/concurrent/ExecutionException;
    invoke-virtual {v2}, Ljava/util/concurrent/ExecutionException;->printStackTrace()V

    .line 325
    .end local v2    # "e":Ljava/util/concurrent/ExecutionException;
    :cond_1
    new-instance v2, Ldefpackage/xp;

    invoke-direct {v2}, Ldefpackage/xp;-><init>()V

    .line 327
    .local v2, "xpVar2":Ldefpackage/xp;
    :cond_2
    invoke-virtual {v2, v1}, Ldefpackage/xp;->a(Ldefpackage/xp;)V

    .line 328
    sget-object v3, Ldefpackage/xq;->b:Ldefpackage/xh;

    invoke-virtual {v3, p0, v1, v2}, Ldefpackage/xh;->e(Ldefpackage/xq;Ldefpackage/xp;Ldefpackage/xp;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 330
    :cond_3
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    .line 331
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v3

    if-nez v3, :cond_5

    .line 335
    iget-object v3, p0, Ldefpackage/xq;->value:Ljava/lang/Object;

    .line 336
    .local v3, "obj":Ljava/lang/Object;
    const/4 v4, 0x1

    if-eqz v3, :cond_4

    move v5, v4

    goto :goto_0

    :cond_4
    const/4 v5, 0x0

    :goto_0
    instance-of v6, v3, Ldefpackage/xn;

    xor-int/2addr v4, v6

    and-int/2addr v4, v5

    if-eqz v4, :cond_3

    .line 338
    :try_start_2
    invoke-static {v3}, Ldefpackage/xq;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_2

    return-object v4

    .line 339
    :catch_2
    move-exception v4

    .line 340
    .local v4, "e":Ljava/util/concurrent/ExecutionException;
    invoke-virtual {v4}, Ljava/util/concurrent/ExecutionException;->printStackTrace()V

    goto :goto_1

    .line 332
    .end local v3    # "obj":Ljava/lang/Object;
    .end local v4    # "e":Ljava/util/concurrent/ExecutionException;
    :cond_5
    invoke-direct {p0, v2}, Ldefpackage/xq;->k(Ldefpackage/xp;)V

    .line 333
    new-instance v3, Ljava/lang/InterruptedException;

    invoke-direct {v3}, Ljava/lang/InterruptedException;-><init>()V

    throw v3

    .line 343
    :cond_6
    :goto_1
    iget-object v1, p0, Ldefpackage/xq;->waiters:Ldefpackage/xp;

    .line 344
    sget-object v3, Ldefpackage/xp;->a:Ldefpackage/xp;

    if-ne v1, v3, :cond_2

    .line 346
    :try_start_3
    iget-object v3, p0, Ldefpackage/xq;->value:Ljava/lang/Object;

    invoke-static {v3}, Ldefpackage/xq;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_3

    return-object v3

    .line 347
    :catch_3
    move-exception v3

    .line 348
    .local v3, "e":Ljava/util/concurrent/ExecutionException;
    invoke-virtual {v3}, Ljava/util/concurrent/ExecutionException;->printStackTrace()V

    .line 351
    .end local v0    # "obj2":Ljava/lang/Object;
    .end local v1    # "xpVar":Ldefpackage/xp;
    .end local v2    # "xpVar2":Ldefpackage/xp;
    .end local v3    # "e":Ljava/util/concurrent/ExecutionException;
    :cond_7
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 23
    .param p1, "j"    # J
    .param p3, "timeUnit"    # Ljava/util/concurrent/TimeUnit;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 356
    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v5

    .line 357
    .local v5, "nanos":J
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_12

    .line 358
    iget-object v7, v1, Ldefpackage/xq;->value:Ljava/lang/Object;

    .line 359
    .local v7, "obj":Ljava/lang/Object;
    const/4 v8, 0x1

    .line 360
    .local v8, "z":Z
    if-eqz v7, :cond_0

    instance-of v0, v7, Ldefpackage/xn;

    if-nez v0, :cond_0

    .line 362
    :try_start_0
    invoke-static {v7}, Ldefpackage/xq;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 363
    :catch_0
    move-exception v0

    move-object v9, v0

    move-object v0, v9

    .line 364
    .local v0, "e":Ljava/util/concurrent/ExecutionException;
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->printStackTrace()V

    .line 367
    .end local v0    # "e":Ljava/util/concurrent/ExecutionException;
    :cond_0
    const-wide/16 v9, 0x0

    cmp-long v0, v5, v9

    if-lez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    add-long/2addr v11, v5

    goto :goto_0

    :cond_1
    move-wide v11, v9

    .line 368
    .local v11, "nanoTime":J
    :goto_0
    const-wide/16 v13, 0x3e8

    cmp-long v0, v5, v13

    if-ltz v0, :cond_8

    .line 369
    iget-object v15, v1, Ldefpackage/xq;->waiters:Ldefpackage/xp;

    .line 370
    .local v15, "xpVar":Ldefpackage/xp;
    sget-object v0, Ldefpackage/xp;->a:Ldefpackage/xp;

    if-ne v15, v0, :cond_2

    .line 372
    :try_start_1
    iget-object v0, v1, Ldefpackage/xq;->value:Ljava/lang/Object;

    invoke-static {v0}, Ldefpackage/xq;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    .line 373
    :catch_1
    move-exception v0

    .line 374
    .restart local v0    # "e":Ljava/util/concurrent/ExecutionException;
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->printStackTrace()V

    .line 377
    .end local v0    # "e":Ljava/util/concurrent/ExecutionException;
    :cond_2
    new-instance v0, Ldefpackage/xp;

    invoke-direct {v0}, Ldefpackage/xp;-><init>()V

    move-object/from16 v16, v0

    .line 379
    .local v16, "xpVar2":Ldefpackage/xp;
    :goto_1
    move-object/from16 v9, v16

    .end local v16    # "xpVar2":Ldefpackage/xp;
    .local v9, "xpVar2":Ldefpackage/xp;
    invoke-virtual {v9, v15}, Ldefpackage/xp;->a(Ldefpackage/xp;)V

    .line 380
    sget-object v0, Ldefpackage/xq;->b:Ldefpackage/xh;

    invoke-virtual {v0, v1, v15, v9}, Ldefpackage/xh;->e(Ldefpackage/xq;Ldefpackage/xp;Ldefpackage/xp;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 382
    :cond_3
    invoke-static {v1, v5, v6}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    .line 383
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_5

    .line 387
    iget-object v10, v1, Ldefpackage/xq;->value:Ljava/lang/Object;

    .line 388
    .local v10, "obj2":Ljava/lang/Object;
    if-eqz v10, :cond_4

    instance-of v0, v10, Ldefpackage/xn;

    if-nez v0, :cond_4

    .line 390
    :try_start_2
    invoke-static {v10}, Ldefpackage/xq;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_2

    return-object v0

    .line 391
    :catch_2
    move-exception v0

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    .line 392
    .restart local v0    # "e":Ljava/util/concurrent/ExecutionException;
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->printStackTrace()V

    .line 395
    .end local v0    # "e":Ljava/util/concurrent/ExecutionException;
    :cond_4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v19

    sub-long v5, v11, v19

    .line 396
    .end local v10    # "obj2":Ljava/lang/Object;
    cmp-long v0, v5, v13

    if-gez v0, :cond_3

    .line 397
    invoke-direct {v1, v9}, Ldefpackage/xq;->k(Ldefpackage/xp;)V

    goto :goto_2

    .line 384
    :cond_5
    invoke-direct {v1, v9}, Ldefpackage/xq;->k(Ldefpackage/xp;)V

    .line 385
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 399
    :cond_6
    iget-object v0, v1, Ldefpackage/xq;->waiters:Ldefpackage/xp;

    move-object v15, v0

    .line 401
    :goto_2
    sget-object v0, Ldefpackage/xp;->a:Ldefpackage/xp;

    if-ne v15, v0, :cond_7

    .line 403
    :try_start_3
    iget-object v0, v1, Ldefpackage/xq;->value:Ljava/lang/Object;

    invoke-static {v0}, Ldefpackage/xq;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_3

    return-object v0

    .line 404
    :catch_3
    move-exception v0

    .line 405
    .restart local v0    # "e":Ljava/util/concurrent/ExecutionException;
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->printStackTrace()V

    goto :goto_3

    .line 401
    .end local v0    # "e":Ljava/util/concurrent/ExecutionException;
    :cond_7
    move-object/from16 v16, v9

    const-wide/16 v9, 0x0

    goto :goto_1

    .line 408
    .end local v9    # "xpVar2":Ldefpackage/xp;
    .end local v15    # "xpVar":Ldefpackage/xp;
    :cond_8
    :goto_3
    const-wide/16 v9, 0x0

    cmp-long v0, v5, v9

    if-lez v0, :cond_b

    .line 409
    iget-object v9, v1, Ldefpackage/xq;->value:Ljava/lang/Object;

    .line 410
    .local v9, "obj3":Ljava/lang/Object;
    if-eqz v9, :cond_9

    instance-of v0, v9, Ldefpackage/xn;

    if-nez v0, :cond_9

    .line 412
    :try_start_4
    invoke-static {v9}, Ldefpackage/xq;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_4

    return-object v0

    .line 413
    :catch_4
    move-exception v0

    move-object v10, v0

    move-object v0, v10

    .line 414
    .restart local v0    # "e":Ljava/util/concurrent/ExecutionException;
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->printStackTrace()V

    .line 417
    .end local v0    # "e":Ljava/util/concurrent/ExecutionException;
    :cond_9
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_a

    .line 420
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v15

    sub-long v5, v11, v15

    .line 421
    .end local v9    # "obj3":Ljava/lang/Object;
    goto :goto_3

    .line 418
    .restart local v9    # "obj3":Ljava/lang/Object;
    :cond_a
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 422
    .end local v9    # "obj3":Ljava/lang/Object;
    :cond_b
    invoke-virtual/range {p0 .. p0}, Ldefpackage/xq;->toString()Ljava/lang/String;

    move-result-object v0

    .line 423
    .local v0, "xqVar":Ljava/lang/String;
    invoke-virtual/range {p3 .. p3}, Ljava/util/concurrent/TimeUnit;->toString()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v9, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    .line 424
    .local v9, "lowerCase":Ljava/lang/String;
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Waited "

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v13, " "

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p3 .. p3}, Ljava/util/concurrent/TimeUnit;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 425
    .local v10, "str":Ljava/lang/String;
    const-wide/16 v14, 0x3e8

    add-long v21, v5, v14

    const-wide/16 v14, 0x0

    cmp-long v16, v21, v14

    if-gez v16, :cond_10

    .line 426
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, " (plus "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 427
    .local v14, "str2":Ljava/lang/String;
    neg-long v1, v5

    .line 428
    .local v1, "j2":J
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v15, v5

    .end local v5    # "nanos":J
    .local v15, "nanos":J
    invoke-virtual {v4, v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v5

    .line 429
    .local v5, "convert":J
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v21

    sub-long v3, v1, v21

    .line 430
    .local v3, "nanos2":J
    const-wide/16 v17, 0x0

    cmp-long v21, v5, v17

    if-eqz v21, :cond_c

    const-wide/16 v19, 0x3e8

    cmp-long v19, v3, v19

    if-gtz v19, :cond_c

    .line 431
    const/4 v8, 0x0

    .line 433
    :cond_c
    const-wide/16 v17, 0x0

    cmp-long v17, v5, v17

    if-lez v17, :cond_e

    .line 434
    move-wide/from16 v17, v1

    .end local v1    # "j2":J
    .local v17, "j2":J
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 435
    .local v1, "str3":Ljava/lang/String;
    if-eqz v8, :cond_d

    .line 436
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v19, v1

    .end local v1    # "str3":Ljava/lang/String;
    .local v19, "str3":Ljava/lang/String;
    const-string v1, ","

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .end local v19    # "str3":Ljava/lang/String;
    .restart local v1    # "str3":Ljava/lang/String;
    goto :goto_4

    .line 435
    :cond_d
    move-object/from16 v19, v1

    .line 438
    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    goto :goto_5

    .line 433
    .end local v17    # "j2":J
    .local v1, "j2":J
    :cond_e
    move-wide/from16 v17, v1

    .line 440
    .end local v1    # "j2":J
    .restart local v17    # "j2":J
    :goto_5
    if-eqz v8, :cond_f

    .line 441
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " nanoseconds "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 443
    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "delay)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_6

    .line 425
    .end local v3    # "nanos2":J
    .end local v14    # "str2":Ljava/lang/String;
    .end local v15    # "nanos":J
    .end local v17    # "j2":J
    .local v5, "nanos":J
    :cond_10
    move-wide v15, v5

    .line 445
    .end local v5    # "nanos":J
    .restart local v15    # "nanos":J
    :goto_6
    invoke-virtual/range {p0 .. p0}, Ldefpackage/xq;->isDone()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 446
    new-instance v1, Ljava/util/concurrent/TimeoutException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " but future completed as timeout expired"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 448
    :cond_11
    new-instance v1, Ljava/util/concurrent/TimeoutException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 450
    .end local v0    # "xqVar":Ljava/lang/String;
    .end local v7    # "obj":Ljava/lang/Object;
    .end local v8    # "z":Z
    .end local v9    # "lowerCase":Ljava/lang/String;
    .end local v10    # "str":Ljava/lang/String;
    .end local v11    # "nanoTime":J
    .end local v15    # "nanos":J
    .restart local v5    # "nanos":J
    :cond_12
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
.end method

.method public final isCancelled()Z
    .locals 1

    .line 455
    iget-object v0, p0, Ldefpackage/xq;->value:Ljava/lang/Object;

    instance-of v0, v0, Ldefpackage/xi;

    return v0
.end method

.method public final isDone()Z
    .locals 3

    .line 460
    iget-object v0, p0, Ldefpackage/xq;->value:Ljava/lang/Object;

    .line 461
    .local v0, "obj":Ljava/lang/Object;
    instance-of v1, v0, Ldefpackage/xn;

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/2addr v1, v2

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 466
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 467
    .local v0, "sb":Ljava/lang/StringBuilder;
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    const-string v1, "[status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    invoke-virtual {p0}, Ldefpackage/xq;->isCancelled()Z

    move-result v1

    const-string v2, "]"

    if-eqz v1, :cond_0

    .line 470
    const-string v1, "CANCELLED"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 471
    :cond_0
    invoke-virtual {p0}, Ldefpackage/xq;->isDone()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 472
    invoke-direct {p0, v0}, Ldefpackage/xq;->i(Ljava/lang/StringBuilder;)V

    goto :goto_1

    .line 475
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Ldefpackage/xq;->c()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 478
    .local v1, "str":Ljava/lang/String;
    goto :goto_0

    .line 476
    .end local v1    # "str":Ljava/lang/String;
    :catch_0
    move-exception v1

    .line 477
    .local v1, "e":Ljava/lang/RuntimeException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Exception thrown from implementation: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v1, v3

    .line 479
    .local v1, "str":Ljava/lang/String;
    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 480
    const-string v3, "PENDING, info=["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 483
    :cond_2
    invoke-virtual {p0}, Ldefpackage/xq;->isDone()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 484
    invoke-direct {p0, v0}, Ldefpackage/xq;->i(Ljava/lang/StringBuilder;)V

    goto :goto_1

    .line 486
    :cond_3
    const-string v3, "PENDING"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    .end local v1    # "str":Ljava/lang/String;
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

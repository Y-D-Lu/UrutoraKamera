.class public abstract Lpfx;
.super Lpir;
.source ""

# interfaces
.implements Lpht;


# static fields
.field private static final a:Ljava/util/logging/Logger;

.field private static final b:Ljava/lang/Object;

.field public static final d:Z

.field public static final e:Lpfk;


# instance fields
.field public volatile listeners:Lpfo;

.field public volatile value:Ljava/lang/Object;

.field public volatile waiters:Lpfw;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 33
    const-class v0, Lpfw;

    :try_start_0
    const-string v1, "guava.concurrent.generate_cancellation_cause"

    const-string v2, "false"

    invoke-static {v1, v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .local v1, "z":Z
    goto :goto_0

    .line 34
    .end local v1    # "z":Z
    :catch_0
    move-exception v1

    .line 35
    .local v1, "e2":Ljava/lang/SecurityException;
    const/4 v2, 0x0

    move v1, v2

    .line 37
    .local v1, "z":Z
    :goto_0
    sput-boolean v1, Lpfx;->d:Z

    .line 38
    const-class v2, Lpfx;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v2

    sput-object v2, Lpfx;->a:Ljava/util/logging/Logger;

    .line 40
    :try_start_1
    new-instance v2, Lpfv;

    invoke-direct {v2}, Lpfv;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v2

    .line 41
    .local v0, "pfrVar":Lpfk;
    const/4 v2, 0x0

    .line 42
    .local v2, "th2":Ljava/lang/Throwable;
    const/4 v3, 0x0

    .line 53
    .local v3, "th":Ljava/lang/Throwable;
    move-object v8, v2

    move-object v9, v3

    goto :goto_1

    .line 43
    .end local v0    # "pfrVar":Lpfk;
    .end local v2    # "th2":Ljava/lang/Throwable;
    .end local v3    # "th":Ljava/lang/Throwable;
    :catchall_0
    move-exception v2

    .line 45
    .local v2, "th3":Ljava/lang/Throwable;
    const/4 v3, 0x0

    .line 46
    .restart local v3    # "th":Ljava/lang/Throwable;
    move-object v4, v2

    .line 47
    .local v4, "th2":Ljava/lang/Throwable;
    :try_start_2
    new-instance v11, Lpfp;

    const-class v5, Ljava/lang/Thread;

    const-string v6, "thread"

    invoke-static {v0, v5, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v6

    const-string v5, "next"

    invoke-static {v0, v0, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v7

    const-class v5, Lpfx;

    const-string v8, "waiters"

    invoke-static {v5, v0, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v8

    const-class v0, Lpfx;

    const-class v5, Lpfo;

    const-string v9, "listeners"

    invoke-static {v0, v5, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v9

    const-class v0, Lpfx;

    const-class v5, Ljava/lang/Object;

    const-string v10, "value"

    invoke-static {v0, v5, v10}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v10

    move-object v5, v11

    invoke-direct/range {v5 .. v10}, Lpfp;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v0, v11

    .line 52
    .restart local v0    # "pfrVar":Lpfk;
    move-object v9, v3

    move-object v8, v4

    goto :goto_1

    .line 48
    .end local v0    # "pfrVar":Lpfk;
    .end local v3    # "th":Ljava/lang/Throwable;
    .end local v4    # "th2":Ljava/lang/Throwable;
    :catchall_1
    move-exception v0

    .line 49
    .local v0, "th4":Ljava/lang/Throwable;
    move-object v3, v0

    .line 50
    .restart local v3    # "th":Ljava/lang/Throwable;
    move-object v4, v2

    .line 51
    .restart local v4    # "th2":Ljava/lang/Throwable;
    new-instance v5, Lpfr;

    invoke-direct {v5}, Lpfr;-><init>()V

    move-object v9, v3

    move-object v8, v4

    move-object v0, v5

    .line 54
    .end local v2    # "th3":Ljava/lang/Throwable;
    .end local v3    # "th":Ljava/lang/Throwable;
    .end local v4    # "th2":Ljava/lang/Throwable;
    .local v0, "pfrVar":Lpfk;
    .local v8, "th2":Ljava/lang/Throwable;
    .local v9, "th":Ljava/lang/Throwable;
    :goto_1
    sput-object v0, Lpfx;->e:Lpfk;

    .line 55
    if-eqz v9, :cond_0

    .line 56
    sget-object v10, Lpfx;->a:Ljava/util/logging/Logger;

    .line 57
    .local v10, "logger":Ljava/util/logging/Logger;
    sget-object v11, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v4, "com.google.common.util.concurrent.AbstractFuture"

    const-string v5, "<clinit>"

    const-string v6, "UnsafeAtomicHelper is broken!"

    move-object v2, v10

    move-object v3, v11

    move-object v7, v8

    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    const-string v4, "com.google.common.util.concurrent.AbstractFuture"

    const-string v5, "<clinit>"

    const-string v6, "SafeAtomicHelper is broken!"

    move-object v7, v9

    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .end local v10    # "logger":Ljava/util/logging/Logger;
    :cond_0
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, Lpfx;->b:Ljava/lang/Object;

    .line 61
    .end local v0    # "pfrVar":Lpfk;
    .end local v1    # "z":Z
    .end local v8    # "th2":Ljava/lang/Throwable;
    .end local v9    # "th":Ljava/lang/Throwable;
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lpir;-><init>()V

    return-void
.end method

.method private static f(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 3
    .param p0, "future"    # Ljava/util/concurrent/Future;

    .line 65
    const/4 v0, 0x0

    .line 68
    .local v0, "z":Z
    :goto_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .local v1, "obj":Ljava/lang/Object;
    nop

    .line 79
    if-eqz v0, :cond_0

    .line 80
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 82
    :cond_0
    return-object v1

    .line 72
    .end local v1    # "obj":Ljava/lang/Object;
    :catchall_0
    move-exception v1

    .line 73
    .local v1, "th":Ljava/lang/Throwable;
    if-eqz v0, :cond_1

    .line 74
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 76
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .end local v1    # "th":Ljava/lang/Throwable;
    goto :goto_1

    .line 70
    :catch_0
    move-exception v1

    .line 71
    .local v1, "e2":Ljava/lang/InterruptedException;
    const/4 v0, 0x1

    .line 77
    .end local v1    # "e2":Ljava/lang/InterruptedException;
    :goto_1
    goto :goto_0
.end method

.method private final g(Ljava/lang/StringBuilder;)V
    .locals 3
    .param p1, "sb"    # Ljava/lang/StringBuilder;

    .line 87
    const-string v0, "]"

    :try_start_0
    invoke-static {p0}, Lpfx;->f(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    .line 88
    .local v1, "f":Ljava/lang/Object;
    const-string v2, "SUCCESS, result=["

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    if-nez v1, :cond_0

    .line 90
    const-string v2, "null"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 91
    :cond_0
    if-ne v1, p0, :cond_1

    .line 92
    const-string v2, "this future"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 94
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    const-string v2, "@"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    nop

    .end local v1    # "f":Ljava/lang/Object;
    goto :goto_2

    .line 105
    :catch_0
    move-exception v1

    .line 106
    .local v1, "e4":Ljava/lang/Exception;
    const-string v2, "FAILURE, cause=["

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 101
    .end local v1    # "e4":Ljava/lang/Exception;
    :catch_1
    move-exception v0

    .line 102
    .local v0, "e3":Ljava/lang/RuntimeException;
    const-string v1, "UNKNOWN, cause=["

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    const-string v1, " thrown from get()]"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .end local v0    # "e3":Ljava/lang/RuntimeException;
    goto :goto_1

    .line 99
    :catch_2
    move-exception v0

    .line 100
    .local v0, "e2":Ljava/util/concurrent/CancellationException;
    const-string v1, "CANCELLED"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .end local v0    # "e2":Ljava/util/concurrent/CancellationException;
    :goto_1
    nop

    .line 110
    :goto_2
    return-void
.end method

.method private final h(Ljava/lang/StringBuilder;)V
    .locals 7
    .param p1, "sb"    # Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    .line 115
    .local v0, "length":I
    const-string v1, "PENDING"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    iget-object v1, p0, Lpfx;->value:Ljava/lang/Object;

    .line 117
    .local v1, "obj":Ljava/lang/Object;
    instance-of v2, v1, Lpfq;

    const-string v3, "]"

    if-eqz v2, :cond_0

    .line 118
    const-string v2, ", setFuture=["

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    move-object v2, v1

    check-cast v2, Lpfq;

    iget-object v2, v2, Lpfq;->b:Lpht;

    invoke-direct {p0, p1, v2}, Lpfx;->i(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 120
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 123
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lpfx;->ga()Ljava/lang/String;

    move-result-object v2

    .line 124
    .local v2, "sb2":Ljava/lang/String;
    const/4 v4, 0x1

    invoke-static {v2}, Loje;->d(Ljava/lang/String;)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v4, v5, :cond_1

    .line 125
    const/4 v2, 0x0

    .line 133
    :cond_1
    goto :goto_0

    .line 127
    .end local v2    # "sb2":Ljava/lang/String;
    :catch_0
    move-exception v2

    .line 128
    .local v2, "e2":Ljava/lang/Throwable;
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 129
    .local v4, "valueOf":Ljava/lang/String;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x26

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 130
    .local v5, "sb3":Ljava/lang/StringBuilder;
    const-string v6, "Exception thrown from implementation: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    .line 134
    .end local v4    # "valueOf":Ljava/lang/String;
    .end local v5    # "sb3":Ljava/lang/StringBuilder;
    .local v2, "sb2":Ljava/lang/String;
    :goto_0
    if-eqz v2, :cond_2

    .line 135
    const-string v4, ", info=["

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .end local v2    # "sb2":Ljava/lang/String;
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lpfx;->isDone()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 141
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 142
    invoke-direct {p0, p1}, Lpfx;->g(Ljava/lang/StringBuilder;)V

    .line 144
    :cond_3
    return-void
.end method

.method private final i(Ljava/lang/StringBuilder;Ljava/lang/Object;)V
    .locals 2
    .param p1, "sb"    # Ljava/lang/StringBuilder;
    .param p2, "obj"    # Ljava/lang/Object;

    .line 148
    if-ne p2, p0, :cond_0

    .line 149
    :try_start_0
    const-string v0, "this future"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 151
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    :goto_0
    goto :goto_1

    .line 153
    :catch_0
    move-exception v0

    .line 154
    .local v0, "e2":Ljava/lang/Throwable;
    const-string v1, "Exception thrown from implementation: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    .end local v0    # "e2":Ljava/lang/Throwable;
    :goto_1
    return-void
.end method

.method public static j(Lpht;)Ljava/lang/Object;
    .locals 9
    .param p0, "phtVar"    # Lpht;

    .line 161
    const-string v0, "get() did not throw CancellationException, despite reporting isCancelled() == true: "

    instance-of v1, p0, Lpfs;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 162
    move-object v0, p0

    check-cast v0, Lpfx;

    iget-object v0, v0, Lpfx;->value:Ljava/lang/Object;

    .line 163
    .local v0, "obj":Ljava/lang/Object;
    instance-of v1, v0, Lpfl;

    if-eqz v1, :cond_1

    .line 164
    move-object v1, v0

    check-cast v1, Lpfl;

    .line 165
    .local v1, "pflVar":Lpfl;
    iget-boolean v3, v1, Lpfl;->c:Z

    if-eqz v3, :cond_1

    .line 166
    iget-object v3, v1, Lpfl;->d:Ljava/lang/Throwable;

    .line 167
    .local v3, "th":Ljava/lang/Throwable;
    if-eqz v3, :cond_0

    new-instance v4, Lpfl;

    invoke-direct {v4, v2, v3}, Lpfl;-><init>(ZLjava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    sget-object v4, Lpfl;->b:Lpfl;

    :goto_0
    move-object v0, v4

    .line 170
    .end local v1    # "pflVar":Lpfl;
    .end local v3    # "th":Ljava/lang/Throwable;
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    return-object v0

    .line 172
    .end local v0    # "obj":Ljava/lang/Object;
    :cond_2
    instance-of v1, p0, Lpir;

    if-eqz v1, :cond_3

    move-object v1, p0

    check-cast v1, Lpir;

    invoke-virtual {v1}, Lpir;->k()Ljava/lang/Throwable;

    move-result-object v1

    move-object v3, v1

    .local v3, "k":Ljava/lang/Throwable;
    if-eqz v1, :cond_3

    .line 173
    new-instance v0, Lpfn;

    invoke-direct {v0, v3}, Lpfn;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    .line 175
    .end local v3    # "k":Ljava/lang/Throwable;
    :cond_3
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v1

    .line 176
    .local v1, "isCancelled":Z
    sget-boolean v3, Lpfx;->d:Z

    if-nez v3, :cond_4

    if-eqz v1, :cond_4

    .line 177
    sget-object v0, Lpfl;->b:Lpfl;

    .line 178
    .local v0, "pflVar2":Lpfl;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    return-object v0

    .line 182
    .end local v0    # "pflVar2":Lpfl;
    :cond_4
    :try_start_0
    invoke-static {p0}, Lpfx;->f(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v3

    .line 183
    .local v3, "f":Ljava/lang/Object;
    if-nez v1, :cond_6

    .line 184
    if-nez v3, :cond_5

    sget-object v0, Lpfx;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_5
    move-object v0, v3

    :goto_1
    return-object v0

    .line 186
    :cond_6
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 187
    .local v4, "valueOf":Ljava/lang/String;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x54

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 188
    .local v5, "sb":Ljava/lang/StringBuilder;
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    new-instance v6, Lpfl;

    new-instance v7, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v6, v2, v7}, Lpfl;-><init>(ZLjava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v6

    .line 209
    .end local v3    # "f":Ljava/lang/Object;
    .end local v4    # "valueOf":Ljava/lang/String;
    .end local v5    # "sb":Ljava/lang/StringBuilder;
    :catchall_0
    move-exception v0

    .line 210
    .local v0, "th2":Ljava/lang/Throwable;
    new-instance v2, Lpfn;

    invoke-direct {v2, v0}, Lpfn;-><init>(Ljava/lang/Throwable;)V

    return-object v2

    .line 200
    .end local v0    # "th2":Ljava/lang/Throwable;
    :catch_0
    move-exception v3

    .line 201
    .local v3, "e3":Ljava/lang/Exception;
    if-nez v1, :cond_7

    .line 202
    new-instance v0, Lpfn;

    invoke-virtual {v3}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-direct {v0, v2}, Lpfn;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    .line 204
    :cond_7
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 205
    .local v4, "valueOf3":Ljava/lang/String;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x54

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 206
    .local v5, "sb3":Ljava/lang/StringBuilder;
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    new-instance v0, Lpfl;

    new-instance v6, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v0, v2, v6}, Lpfl;-><init>(ZLjava/lang/Throwable;)V

    return-object v0

    .line 191
    .end local v3    # "e3":Ljava/lang/Exception;
    .end local v4    # "valueOf3":Ljava/lang/String;
    .end local v5    # "sb3":Ljava/lang/StringBuilder;
    :catch_1
    move-exception v0

    .line 192
    .local v0, "e2":Ljava/util/concurrent/CancellationException;
    if-eqz v1, :cond_8

    .line 193
    new-instance v3, Lpfl;

    invoke-direct {v3, v2, v0}, Lpfl;-><init>(ZLjava/lang/Throwable;)V

    return-object v3

    .line 195
    :cond_8
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 196
    .local v2, "valueOf2":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x4d

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 197
    .local v3, "sb2":Ljava/lang/StringBuilder;
    const-string v4, "get() threw CancellationException, despite reporting isCancelled() == false: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    new-instance v4, Lpfn;

    new-instance v5, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v4, v5}, Lpfn;-><init>(Ljava/lang/Throwable;)V

    return-object v4
.end method

.method public static l(Lpfx;)V
    .locals 8
    .param p0, "pfxVar"    # Lpfx;

    .line 218
    const/4 v0, 0x0

    .line 220
    .local v0, "pfoVar3":Lpfo;
    :goto_0
    iget-object v1, p0, Lpfx;->waiters:Lpfw;

    .line 221
    .local v1, "pfwVar":Lpfw;
    sget-object v2, Lpfx;->e:Lpfk;

    sget-object v3, Lpfw;->a:Lpfw;

    invoke-virtual {v2, p0, v1, v3}, Lpfk;->e(Lpfx;Lpfw;Lpfw;)Z

    move-result v2

    if-eqz v2, :cond_8

    move-object v2, v1

    .line 222
    .end local v1    # "pfwVar":Lpfw;
    .local v2, "pfwVar":Lpfw;
    :goto_1
    if-eqz v2, :cond_1

    .line 223
    iget-object v1, v2, Lpfw;->thread:Ljava/lang/Thread;

    .line 224
    .local v1, "thread":Ljava/lang/Thread;
    if-eqz v1, :cond_0

    .line 225
    const/4 v3, 0x0

    iput-object v3, v2, Lpfw;->thread:Ljava/lang/Thread;

    .line 226
    invoke-static {v1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 228
    :cond_0
    iget-object v2, v2, Lpfw;->next:Lpfw;

    .line 229
    .end local v1    # "thread":Ljava/lang/Thread;
    goto :goto_1

    .line 230
    :cond_1
    invoke-virtual {p0}, Lpfx;->c()V

    .line 232
    :cond_2
    iget-object v1, p0, Lpfx;->listeners:Lpfo;

    .line 233
    .local v1, "pfoVar":Lpfo;
    sget-object v3, Lpfx;->e:Lpfk;

    sget-object v4, Lpfo;->a:Lpfo;

    invoke-virtual {v3, p0, v1, v4}, Lpfk;->c(Lpfx;Lpfo;Lpfo;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 235
    :goto_2
    move-object v3, v0

    .line 236
    .local v3, "pfoVar2":Lpfo;
    move-object v0, v1

    .line 237
    if-nez v0, :cond_7

    .line 238
    nop

    .line 243
    :cond_3
    :goto_3
    if-eqz v3, :cond_6

    .line 244
    iget-object v0, v3, Lpfo;->next:Lpfo;

    .line 245
    iget-object v4, v3, Lpfo;->b:Ljava/lang/Runnable;

    .line 246
    .local v4, "runnable":Ljava/lang/Runnable;
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    instance-of v5, v4, Lpfq;

    if-eqz v5, :cond_5

    .line 248
    move-object v5, v4

    check-cast v5, Lpfq;

    .line 249
    .local v5, "pfqVar":Lpfq;
    iget-object p0, v5, Lpfq;->a:Lpfx;

    .line 250
    iget-object v6, p0, Lpfx;->value:Ljava/lang/Object;

    if-ne v6, v5, :cond_3

    .line 251
    sget-object v6, Lpfx;->e:Lpfk;

    iget-object v7, v5, Lpfq;->b:Lpht;

    invoke-static {v7}, Lpfx;->j(Lpht;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, p0, v5, v7}, Lpfk;->d(Lpfx;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 252
    goto :goto_5

    .line 257
    .end local v5    # "pfqVar":Lpfq;
    :cond_4
    goto :goto_4

    .line 258
    :cond_5
    iget-object v5, v3, Lpfo;->c:Ljava/util/concurrent/Executor;

    .line 259
    .local v5, "executor":Ljava/util/concurrent/Executor;
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    invoke-static {v4, v5}, Lpfx;->q(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 262
    .end local v5    # "executor":Ljava/util/concurrent/Executor;
    :goto_4
    move-object v3, v0

    .line 263
    .end local v4    # "runnable":Ljava/lang/Runnable;
    goto :goto_3

    .line 264
    :cond_6
    :goto_5
    return-void

    .line 240
    :cond_7
    iget-object v1, v0, Lpfo;->next:Lpfo;

    .line 241
    iput-object v3, v0, Lpfo;->next:Lpfo;

    goto :goto_2

    .line 266
    .end local v1    # "pfoVar":Lpfo;
    .end local v2    # "pfwVar":Lpfw;
    .end local v3    # "pfoVar2":Lpfo;
    :cond_8
    goto :goto_0
.end method

.method private static q(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 11
    .param p0, "runnable"    # Ljava/lang/Runnable;
    .param p1, "executor"    # Ljava/util/concurrent/Executor;

    .line 271
    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 283
    goto :goto_0

    .line 272
    :catch_0
    move-exception v5

    .line 273
    .local v5, "e2":Ljava/lang/RuntimeException;
    sget-object v6, Lpfx;->a:Ljava/util/logging/Logger;

    .line 274
    .local v6, "logger":Ljava/util/logging/Logger;
    sget-object v7, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 275
    .local v7, "level":Ljava/util/logging/Level;
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 276
    .local v8, "valueOf":Ljava/lang/String;
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 277
    .local v9, "valueOf2":Ljava/lang/String;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x39

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v10, v0

    .line 278
    .local v10, "sb":Ljava/lang/StringBuilder;
    const-string v0, "RuntimeException while executing runnable "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    const-string v0, " with executor "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v2, "com.google.common.util.concurrent.AbstractFuture"

    const-string v3, "executeListener"

    move-object v0, v6

    move-object v1, v7

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 284
    .end local v5    # "e2":Ljava/lang/RuntimeException;
    .end local v6    # "logger":Ljava/util/logging/Logger;
    .end local v7    # "level":Ljava/util/logging/Level;
    .end local v8    # "valueOf":Ljava/lang/String;
    .end local v9    # "valueOf2":Ljava/lang/String;
    .end local v10    # "sb":Ljava/lang/StringBuilder;
    :goto_0
    return-void
.end method

.method private final r(Lpfw;)V
    .locals 4
    .param p1, "pfwVar"    # Lpfw;

    .line 287
    const/4 v0, 0x0

    iput-object v0, p1, Lpfw;->thread:Ljava/lang/Thread;

    .line 289
    iget-object v0, p0, Lpfx;->waiters:Lpfw;

    .line 290
    .local v0, "pfwVar2":Lpfw;
    sget-object v1, Lpfw;->a:Lpfw;

    if-eq v0, v1, :cond_4

    .line 291
    const/4 v1, 0x0

    .line 292
    .local v1, "pfwVar3":Lpfw;
    :goto_0
    if-eqz v0, :cond_3

    .line 293
    iget-object v2, v0, Lpfw;->next:Lpfw;

    .line 294
    .local v2, "pfwVar4":Lpfw;
    iget-object v3, v0, Lpfw;->thread:Ljava/lang/Thread;

    if-eqz v3, :cond_0

    .line 295
    move-object v1, v0

    goto :goto_1

    .line 296
    :cond_0
    if-eqz v1, :cond_1

    .line 297
    iput-object v2, v1, Lpfw;->next:Lpfw;

    .line 298
    iget-object v3, v1, Lpfw;->thread:Ljava/lang/Thread;

    if-nez v3, :cond_2

    .line 299
    goto :goto_2

    .line 301
    :cond_1
    sget-object v3, Lpfx;->e:Lpfk;

    invoke-virtual {v3, p0, v0, v2}, Lpfk;->e(Lpfx;Lpfw;Lpfw;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 302
    goto :goto_2

    .line 304
    :cond_2
    :goto_1
    move-object v0, v2

    .line 305
    .end local v2    # "pfwVar4":Lpfw;
    goto :goto_0

    .line 306
    :cond_3
    :goto_2
    return-void

    .line 308
    .end local v1    # "pfwVar3":Lpfw;
    :cond_4
    return-void
.end method

.method private static final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p0, "obj"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 313
    instance-of v0, p0, Lpfl;

    if-nez v0, :cond_2

    .line 318
    instance-of v0, p0, Lpfn;

    if-nez v0, :cond_1

    .line 321
    sget-object v0, Lpfx;->b:Ljava/lang/Object;

    if-eq p0, v0, :cond_0

    .line 322
    return-object p0

    .line 324
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 319
    :cond_1
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    move-object v1, p0

    check-cast v1, Lpfn;

    iget-object v1, v1, Lpfn;->b:Ljava/lang/Throwable;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 314
    :cond_2
    move-object v0, p0

    check-cast v0, Lpfl;

    iget-object v0, v0, Lpfl;->d:Ljava/lang/Throwable;

    .line 315
    .local v0, "th":Ljava/lang/Throwable;
    new-instance v1, Ljava/util/concurrent/CancellationException;

    const-string v2, "Task was cancelled."

    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 316
    .local v1, "cancellationException":Ljava/util/concurrent/CancellationException;
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CancellationException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 317
    throw v1
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)Z
    .locals 3
    .param p1, "th"    # Ljava/lang/Throwable;

    .line 330
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    sget-object v0, Lpfx;->e:Lpfk;

    new-instance v1, Lpfn;

    invoke-direct {v1, p1}, Lpfn;-><init>(Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2, v1}, Lpfk;->d(Lpfx;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 332
    invoke-static {p0}, Lpfx;->l(Lpfx;)V

    .line 333
    const/4 v0, 0x1

    return v0

    .line 335
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public c()V
    .locals 0

    .line 339
    return-void
.end method

.method public cancel(Z)Z
    .locals 7
    .param p1, "z"    # Z

    .line 343
    iget-object v0, p0, Lpfx;->value:Ljava/lang/Object;

    .line 344
    .local v0, "obj":Ljava/lang/Object;
    if-eqz v0, :cond_1

    instance-of v1, v0, Lpfq;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 382
    :cond_0
    const/4 v1, 0x0

    return v1

    .line 345
    :cond_1
    :goto_0
    sget-boolean v1, Lpfx;->d:Z

    if-eqz v1, :cond_2

    .line 346
    new-instance v1, Lpfl;

    new-instance v2, Ljava/util/concurrent/CancellationException;

    const-string v3, "Future.cancel() was called."

    invoke-direct {v2, v3}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, p1, v2}, Lpfl;-><init>(ZLjava/lang/Throwable;)V

    .local v1, "pflVar":Lpfl;
    goto :goto_2

    .line 348
    .end local v1    # "pflVar":Lpfl;
    :cond_2
    if-eqz p1, :cond_3

    sget-object v1, Lpfl;->a:Lpfl;

    goto :goto_1

    :cond_3
    sget-object v1, Lpfl;->b:Lpfl;

    .line 349
    .restart local v1    # "pflVar":Lpfl;
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    :goto_2
    const/4 v2, 0x0

    .line 352
    .local v2, "z2":Z
    move-object v3, p0

    .line 354
    .local v3, "pfxVar":Lpfx;
    :goto_3
    sget-object v4, Lpfx;->e:Lpfk;

    invoke-virtual {v4, v3, v0, v1}, Lpfk;->d(Lpfx;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 355
    if-eqz p1, :cond_4

    .line 356
    invoke-virtual {v3}, Lpfx;->m()V

    .line 358
    :cond_4
    invoke-static {v3}, Lpfx;->l(Lpfx;)V

    .line 359
    instance-of v4, v0, Lpfq;

    const/4 v5, 0x1

    if-nez v4, :cond_5

    .line 360
    goto :goto_4

    .line 362
    :cond_5
    move-object v4, v0

    check-cast v4, Lpfq;

    iget-object v4, v4, Lpfq;->b:Lpht;

    .line 363
    .local v4, "phtVar":Lpht;
    instance-of v6, v4, Lpfs;

    if-nez v6, :cond_6

    .line 364
    invoke-interface {v4, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 365
    nop

    .line 380
    .end local v4    # "phtVar":Lpht;
    :goto_4
    return v5

    .line 367
    .restart local v4    # "phtVar":Lpht;
    :cond_6
    move-object v3, v4

    check-cast v3, Lpfx;

    .line 368
    iget-object v0, v3, Lpfx;->value:Ljava/lang/Object;

    .line 369
    if-eqz v0, :cond_7

    instance-of v6, v0, Lpfq;

    if-nez v6, :cond_7

    .line 370
    return v5

    .line 372
    :cond_7
    const/4 v2, 0x1

    .line 373
    .end local v4    # "phtVar":Lpht;
    goto :goto_3

    .line 374
    :cond_8
    iget-object v0, v3, Lpfx;->value:Ljava/lang/Object;

    .line 375
    instance-of v4, v0, Lpfq;

    if-nez v4, :cond_9

    .line 376
    return v2

    .line 375
    :cond_9
    goto :goto_3
.end method

.method public d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 3
    .param p1, "runnable"    # Ljava/lang/Runnable;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;

    .line 387
    const/4 v0, 0x0

    .line 388
    .local v0, "pfoVar":Lpfo;
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    invoke-virtual {p0}, Lpfx;->isDone()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lpfx;->listeners:Lpfo;

    move-object v0, v1

    sget-object v2, Lpfo;->a:Lpfo;

    if-ne v1, v2, :cond_1

    .line 391
    :cond_0
    invoke-static {p1, p2}, Lpfx;->q(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 393
    :cond_1
    new-instance v1, Lpfo;

    invoke-direct {v1, p1, p2}, Lpfo;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 395
    .local v1, "pfoVar2":Lpfo;
    :goto_0
    iput-object v0, v1, Lpfo;->next:Lpfo;

    .line 396
    sget-object v2, Lpfx;->e:Lpfk;

    invoke-virtual {v2, p0, v0, v1}, Lpfk;->c(Lpfx;Lpfo;Lpfo;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 397
    return-void

    .line 399
    :cond_2
    iget-object v0, p0, Lpfx;->listeners:Lpfo;

    .line 400
    sget-object v2, Lpfo;->a:Lpfo;

    if-ne v0, v2, :cond_3

    .line 401
    invoke-static {p1, p2}, Lpfx;->q(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 402
    return-void

    .line 400
    :cond_3
    goto :goto_0
.end method

.method public e(Lpht;)Z
    .locals 6
    .param p1, "phtVar"    # Lpht;

    .line 407
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    iget-object v0, p0, Lpfx;->value:Ljava/lang/Object;

    .line 409
    .local v0, "obj":Ljava/lang/Object;
    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 410
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    .line 411
    sget-object v2, Lpfx;->e:Lpfk;

    invoke-static {p1}, Lpfx;->j(Lpht;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, p0, v4, v5}, Lpfk;->d(Lpfx;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 412
    return v1

    .line 414
    :cond_0
    invoke-static {p0}, Lpfx;->l(Lpfx;)V

    .line 415
    return v3

    .line 417
    :cond_1
    new-instance v2, Lpfq;

    invoke-direct {v2, p0, p1}, Lpfq;-><init>(Lpfx;Lpht;)V

    .line 418
    .local v2, "pfqVar":Lpfq;
    sget-object v5, Lpfx;->e:Lpfk;

    invoke-virtual {v5, p0, v4, v2}, Lpfk;->d(Lpfx;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 420
    :try_start_0
    sget-object v1, Lpgr;->a:Lpgr;

    invoke-interface {p1, v2, v1}, Lpht;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 428
    goto :goto_1

    .line 421
    :catchall_0
    move-exception v1

    .line 423
    .local v1, "th":Ljava/lang/Throwable;
    :try_start_1
    new-instance v4, Lpfn;

    invoke-direct {v4, v1}, Lpfn;-><init>(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 426
    .local v4, "pfnVar":Lpfn;
    goto :goto_0

    .line 424
    .end local v4    # "pfnVar":Lpfn;
    :catchall_1
    move-exception v4

    .line 425
    .local v4, "th2":Ljava/lang/Throwable;
    sget-object v5, Lpfn;->a:Lpfn;

    move-object v4, v5

    .line 427
    .local v4, "pfnVar":Lpfn;
    :goto_0
    sget-object v5, Lpfx;->e:Lpfk;

    invoke-virtual {v5, p0, v2, v4}, Lpfk;->d(Lpfx;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 429
    .end local v1    # "th":Ljava/lang/Throwable;
    .end local v4    # "pfnVar":Lpfn;
    :goto_1
    return v3

    .line 431
    :cond_2
    iget-object v0, p0, Lpfx;->value:Ljava/lang/Object;

    .line 433
    .end local v2    # "pfqVar":Lpfq;
    :cond_3
    instance-of v2, v0, Lpfl;

    if-eqz v2, :cond_4

    .line 434
    move-object v2, v0

    check-cast v2, Lpfl;

    iget-boolean v2, v2, Lpfl;->c:Z

    invoke-interface {p1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 436
    :cond_4
    return v1
.end method

.method public ga()Ljava/lang/String;
    .locals 4

    .line 441
    instance-of v0, p0, Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    .line 442
    move-object v0, p0

    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    .line 443
    .local v0, "delay":J
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x29

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 444
    .local v2, "sb":Ljava/lang/StringBuilder;
    const-string v3, "remaining delay=["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 446
    const-string v3, " ms]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3

    .line 449
    .end local v0    # "delay":J
    .end local v2    # "sb":Ljava/lang/StringBuilder;
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public get()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 455
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_7

    .line 456
    iget-object v0, p0, Lpfx;->value:Ljava/lang/Object;

    .line 457
    .local v0, "obj2":Ljava/lang/Object;
    if-eqz v0, :cond_0

    instance-of v1, v0, Lpfq;

    if-nez v1, :cond_0

    .line 458
    invoke-static {v0}, Lpfx;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 460
    :cond_0
    iget-object v1, p0, Lpfx;->waiters:Lpfw;

    .line 461
    .local v1, "pfwVar":Lpfw;
    sget-object v2, Lpfw;->a:Lpfw;

    if-ne v1, v2, :cond_1

    .line 462
    iget-object v2, p0, Lpfx;->value:Ljava/lang/Object;

    .line 463
    .local v2, "obj3":Ljava/lang/Object;
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    invoke-static {v2}, Lpfx;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    .line 466
    .end local v2    # "obj3":Ljava/lang/Object;
    :cond_1
    new-instance v2, Lpfw;

    invoke-direct {v2}, Lpfw;-><init>()V

    .line 468
    .local v2, "pfwVar2":Lpfw;
    :cond_2
    invoke-virtual {v2, v1}, Lpfw;->a(Lpfw;)V

    .line 469
    sget-object v3, Lpfx;->e:Lpfk;

    invoke-virtual {v3, p0, v1, v2}, Lpfk;->e(Lpfx;Lpfw;Lpfw;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 471
    :cond_3
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    .line 472
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v3

    if-nez v3, :cond_5

    .line 476
    iget-object v3, p0, Lpfx;->value:Ljava/lang/Object;

    .line 477
    .local v3, "obj":Ljava/lang/Object;
    const/4 v4, 0x1

    if-eqz v3, :cond_4

    move v5, v4

    goto :goto_0

    :cond_4
    const/4 v5, 0x0

    :goto_0
    instance-of v6, v3, Lpfq;

    xor-int/2addr v4, v6

    and-int/2addr v4, v5

    if-eqz v4, :cond_3

    .line 478
    invoke-static {v3}, Lpfx;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    .line 473
    .end local v3    # "obj":Ljava/lang/Object;
    :cond_5
    invoke-direct {p0, v2}, Lpfx;->r(Lpfw;)V

    .line 474
    new-instance v3, Ljava/lang/InterruptedException;

    invoke-direct {v3}, Ljava/lang/InterruptedException;-><init>()V

    throw v3

    .line 480
    :cond_6
    iget-object v1, p0, Lpfx;->waiters:Lpfw;

    .line 481
    sget-object v3, Lpfw;->a:Lpfw;

    if-ne v1, v3, :cond_2

    .line 482
    iget-object v3, p0, Lpfx;->value:Ljava/lang/Object;

    .line 483
    .local v3, "obj32":Ljava/lang/Object;
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 484
    invoke-static {v3}, Lpfx;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    .line 486
    .end local v0    # "obj2":Ljava/lang/Object;
    .end local v1    # "pfwVar":Lpfw;
    .end local v2    # "pfwVar2":Lpfw;
    .end local v3    # "obj32":Ljava/lang/Object;
    :cond_7
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 27
    .param p1, "j"    # J
    .param p3, "timeUnit"    # Ljava/util/concurrent/TimeUnit;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 491
    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    .line 492
    .local v4, "nanos":J
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v6

    if-nez v6, :cond_12

    .line 493
    iget-object v6, v0, Lpfx;->value:Ljava/lang/Object;

    .line 494
    .local v6, "obj":Ljava/lang/Object;
    const/4 v7, 0x1

    .line 495
    .local v7, "z":Z
    if-eqz v6, :cond_0

    instance-of v8, v6, Lpfq;

    if-nez v8, :cond_0

    .line 496
    invoke-static {v6}, Lpfx;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    return-object v8

    .line 498
    :cond_0
    const-wide/16 v8, 0x0

    cmp-long v10, v4, v8

    if-lez v10, :cond_1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    add-long/2addr v10, v4

    goto :goto_0

    :cond_1
    move-wide v10, v8

    .line 499
    .local v10, "nanoTime":J
    :goto_0
    const-wide/16 v12, 0x3e8

    cmp-long v14, v4, v12

    if-ltz v14, :cond_8

    .line 500
    iget-object v8, v0, Lpfx;->waiters:Lpfw;

    .line 501
    .local v8, "pfwVar":Lpfw;
    sget-object v9, Lpfw;->a:Lpfw;

    if-ne v8, v9, :cond_2

    .line 502
    iget-object v9, v0, Lpfx;->value:Ljava/lang/Object;

    .line 503
    .local v9, "obj2":Ljava/lang/Object;
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 504
    invoke-static {v9}, Lpfx;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    return-object v12

    .line 506
    .end local v9    # "obj2":Ljava/lang/Object;
    :cond_2
    new-instance v9, Lpfw;

    invoke-direct {v9}, Lpfw;-><init>()V

    move-object v14, v9

    .line 508
    .local v14, "pfwVar2":Lpfw;
    :goto_1
    invoke-virtual {v14, v8}, Lpfw;->a(Lpfw;)V

    .line 509
    sget-object v9, Lpfx;->e:Lpfk;

    invoke-virtual {v9, v0, v8, v14}, Lpfk;->e(Lpfx;Lpfw;Lpfw;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 511
    :goto_2
    const-wide v12, 0x1dcd64ffffffffffL    # 3.98785104510193E-165

    invoke-static {v4, v5, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v12

    invoke-static {v0, v12, v13}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    .line 512
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v9

    if-nez v9, :cond_5

    .line 516
    iget-object v9, v0, Lpfx;->value:Ljava/lang/Object;

    .line 517
    .local v9, "obj3":Ljava/lang/Object;
    if-eqz v9, :cond_3

    instance-of v12, v9, Lpfq;

    if-nez v12, :cond_3

    .line 518
    invoke-static {v9}, Lpfx;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    return-object v12

    .line 520
    :cond_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v12

    sub-long v4, v10, v12

    .line 521
    .end local v9    # "obj3":Ljava/lang/Object;
    const-wide/16 v12, 0x3e8

    cmp-long v9, v4, v12

    if-gez v9, :cond_4

    .line 522
    invoke-direct {v0, v14}, Lpfx;->r(Lpfw;)V

    goto :goto_3

    .line 521
    :cond_4
    const-wide/16 v12, 0x3e8

    goto :goto_2

    .line 513
    :cond_5
    invoke-direct {v0, v14}, Lpfx;->r(Lpfw;)V

    .line 514
    new-instance v9, Ljava/lang/InterruptedException;

    invoke-direct {v9}, Ljava/lang/InterruptedException;-><init>()V

    throw v9

    .line 524
    :cond_6
    iget-object v8, v0, Lpfx;->waiters:Lpfw;

    .line 526
    :goto_3
    sget-object v9, Lpfw;->a:Lpfw;

    if-ne v8, v9, :cond_7

    .line 527
    iget-object v9, v0, Lpfx;->value:Ljava/lang/Object;

    .line 528
    .local v9, "obj22":Ljava/lang/Object;
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 529
    invoke-static {v9}, Lpfx;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    return-object v12

    .line 526
    .end local v9    # "obj22":Ljava/lang/Object;
    :cond_7
    const-wide/16 v12, 0x3e8

    goto :goto_1

    .line 531
    .end local v8    # "pfwVar":Lpfw;
    .end local v14    # "pfwVar2":Lpfw;
    :cond_8
    :goto_4
    cmp-long v12, v4, v8

    if-lez v12, :cond_b

    .line 532
    iget-object v12, v0, Lpfx;->value:Ljava/lang/Object;

    .line 533
    .local v12, "obj4":Ljava/lang/Object;
    if-eqz v12, :cond_9

    instance-of v13, v12, Lpfq;

    if-nez v13, :cond_9

    .line 534
    invoke-static {v12}, Lpfx;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    return-object v8

    .line 536
    :cond_9
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v13

    if-nez v13, :cond_a

    .line 539
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v13

    sub-long v4, v10, v13

    .line 540
    .end local v12    # "obj4":Ljava/lang/Object;
    goto :goto_4

    .line 537
    .restart local v12    # "obj4":Ljava/lang/Object;
    :cond_a
    new-instance v8, Ljava/lang/InterruptedException;

    invoke-direct {v8}, Ljava/lang/InterruptedException;-><init>()V

    throw v8

    .line 541
    .end local v12    # "obj4":Ljava/lang/Object;
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lpfx;->toString()Ljava/lang/String;

    move-result-object v12

    .line 542
    .local v12, "pfxVar":Ljava/lang/String;
    invoke-virtual/range {p3 .. p3}, Ljava/util/concurrent/TimeUnit;->toString()Ljava/lang/String;

    move-result-object v13

    sget-object v14, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v13, v14}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v13

    .line 543
    .local v13, "lowerCase":Ljava/lang/String;
    invoke-virtual/range {p3 .. p3}, Ljava/util/concurrent/TimeUnit;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15, v14}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v14

    .line 544
    .local v14, "lowerCase2":Ljava/lang/String;
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    add-int/lit8 v8, v16, 0x1c

    invoke-direct {v15, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v8, v15

    .line 545
    .local v8, "sb":Ljava/lang/StringBuilder;
    const-string v9, "Waited "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    invoke-virtual {v8, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 547
    const-string v9, " "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    .line 550
    .local v21, "sb2":Ljava/lang/String;
    const-wide/16 v15, 0x3e8

    add-long v17, v4, v15

    const-wide/16 v19, 0x0

    cmp-long v17, v17, v19

    if-gez v17, :cond_10

    .line 551
    invoke-static/range {v21 .. v21}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    const-string v0, " (plus "

    invoke-virtual {v15, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 552
    .local v0, "concat":Ljava/lang/String;
    neg-long v1, v4

    .line 553
    .local v1, "j2":J
    sget-object v15, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide/from16 v22, v4

    .end local v4    # "nanos":J
    .local v22, "nanos":J
    invoke-virtual {v3, v1, v2, v15}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    .line 554
    .local v4, "convert":J
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v15

    move-object/from16 v24, v6

    move/from16 v25, v7

    .end local v6    # "obj":Ljava/lang/Object;
    .end local v7    # "z":Z
    .local v24, "obj":Ljava/lang/Object;
    .local v25, "z":Z
    sub-long v6, v1, v15

    .line 555
    .local v6, "nanos2":J
    const-wide/16 v15, 0x0

    cmp-long v26, v4, v15

    if-eqz v26, :cond_c

    const-wide/16 v15, 0x3e8

    cmp-long v15, v6, v15

    if-gtz v15, :cond_c

    .line 556
    const/4 v15, 0x0

    .end local v25    # "z":Z
    .local v15, "z":Z
    goto :goto_5

    .line 558
    .end local v15    # "z":Z
    .restart local v25    # "z":Z
    :cond_c
    move/from16 v15, v25

    .end local v25    # "z":Z
    .restart local v15    # "z":Z
    :goto_5
    const-wide/16 v16, 0x0

    cmp-long v16, v4, v16

    if-lez v16, :cond_e

    .line 559
    move-wide/from16 v16, v1

    .end local v1    # "j2":J
    .local v16, "j2":J
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 560
    .local v1, "valueOf":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v18

    add-int/lit8 v18, v18, 0x15

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v19

    move-object/from16 v20, v0

    .end local v0    # "concat":Ljava/lang/String;
    .local v20, "concat":Ljava/lang/String;
    add-int v0, v18, v19

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v0, v2

    .line 561
    .local v0, "sb3":Ljava/lang/StringBuilder;
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 563
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 565
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 566
    .local v2, "sb4":Ljava/lang/String;
    if-eqz v15, :cond_d

    .line 567
    move-object/from16 v18, v0

    .end local v0    # "sb3":Ljava/lang/StringBuilder;
    .local v18, "sb3":Ljava/lang/StringBuilder;
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v19, v1

    .end local v1    # "valueOf":Ljava/lang/String;
    .local v19, "valueOf":Ljava/lang/String;
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    .line 566
    .end local v18    # "sb3":Ljava/lang/StringBuilder;
    .end local v19    # "valueOf":Ljava/lang/String;
    .restart local v0    # "sb3":Ljava/lang/StringBuilder;
    .restart local v1    # "valueOf":Ljava/lang/String;
    :cond_d
    move-object/from16 v18, v0

    move-object/from16 v19, v1

    .line 569
    .end local v0    # "sb3":Ljava/lang/StringBuilder;
    .end local v1    # "valueOf":Ljava/lang/String;
    .restart local v18    # "sb3":Ljava/lang/StringBuilder;
    .restart local v19    # "valueOf":Ljava/lang/String;
    :goto_6
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .end local v20    # "concat":Ljava/lang/String;
    .local v0, "concat":Ljava/lang/String;
    goto :goto_7

    .line 558
    .end local v2    # "sb4":Ljava/lang/String;
    .end local v16    # "j2":J
    .end local v18    # "sb3":Ljava/lang/StringBuilder;
    .end local v19    # "valueOf":Ljava/lang/String;
    .local v1, "j2":J
    :cond_e
    move-object/from16 v20, v0

    move-wide/from16 v16, v1

    .line 571
    .end local v1    # "j2":J
    .restart local v16    # "j2":J
    :goto_7
    if-eqz v15, :cond_f

    .line 572
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 573
    .local v1, "valueOf2":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x21

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 574
    .local v2, "sb5":Ljava/lang/StringBuilder;
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 576
    const-string v9, " nanoseconds "

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 579
    .end local v1    # "valueOf2":Ljava/lang/String;
    .end local v2    # "sb5":Ljava/lang/StringBuilder;
    :cond_f
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "delay)"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    move v7, v15

    move-object/from16 v0, v21

    goto :goto_8

    .line 550
    .end local v0    # "concat":Ljava/lang/String;
    .end local v15    # "z":Z
    .end local v16    # "j2":J
    .end local v22    # "nanos":J
    .end local v24    # "obj":Ljava/lang/Object;
    .local v4, "nanos":J
    .local v6, "obj":Ljava/lang/Object;
    .restart local v7    # "z":Z
    :cond_10
    move-wide/from16 v22, v4

    move-object/from16 v24, v6

    move/from16 v25, v7

    .end local v4    # "nanos":J
    .end local v6    # "obj":Ljava/lang/Object;
    .end local v7    # "z":Z
    .restart local v22    # "nanos":J
    .restart local v24    # "obj":Ljava/lang/Object;
    .restart local v25    # "z":Z
    move-object/from16 v0, v21

    .line 581
    .end local v21    # "sb2":Ljava/lang/String;
    .end local v25    # "z":Z
    .local v0, "sb2":Ljava/lang/String;
    .restart local v7    # "z":Z
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lpfx;->isDone()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 582
    new-instance v1, Ljava/util/concurrent/TimeoutException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, " but future completed as timeout expired"

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 584
    :cond_11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x5

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v2, v4

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 585
    .local v1, "sb6":Ljava/lang/StringBuilder;
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    const-string v2, " for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 587
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 588
    new-instance v2, Ljava/util/concurrent/TimeoutException;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 590
    .end local v0    # "sb2":Ljava/lang/String;
    .end local v1    # "sb6":Ljava/lang/StringBuilder;
    .end local v7    # "z":Z
    .end local v8    # "sb":Ljava/lang/StringBuilder;
    .end local v10    # "nanoTime":J
    .end local v12    # "pfxVar":Ljava/lang/String;
    .end local v13    # "lowerCase":Ljava/lang/String;
    .end local v14    # "lowerCase2":Ljava/lang/String;
    .end local v22    # "nanos":J
    .end local v24    # "obj":Ljava/lang/Object;
    .restart local v4    # "nanos":J
    :cond_12
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
.end method

.method public isCancelled()Z
    .locals 1

    .line 595
    iget-object v0, p0, Lpfx;->value:Ljava/lang/Object;

    instance-of v0, v0, Lpfl;

    return v0
.end method

.method public isDone()Z
    .locals 3

    .line 600
    iget-object v0, p0, Lpfx;->value:Ljava/lang/Object;

    .line 601
    .local v0, "obj":Ljava/lang/Object;
    instance-of v1, v0, Lpfq;

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

.method public final k()Ljava/lang/Throwable;
    .locals 3

    .line 606
    instance-of v0, p0, Lpfs;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 607
    iget-object v0, p0, Lpfx;->value:Ljava/lang/Object;

    .line 608
    .local v0, "obj":Ljava/lang/Object;
    instance-of v2, v0, Lpfn;

    if-nez v2, :cond_0

    .line 609
    return-object v1

    .line 611
    :cond_0
    move-object v1, v0

    check-cast v1, Lpfn;

    iget-object v1, v1, Lpfn;->b:Ljava/lang/Throwable;

    return-object v1

    .line 613
    .end local v0    # "obj":Ljava/lang/Object;
    :cond_1
    return-object v1
.end method

.method public m()V
    .locals 0

    .line 617
    return-void
.end method

.method public final n(Ljava/util/concurrent/Future;)V
    .locals 1
    .param p1, "future"    # Ljava/util/concurrent/Future;

    .line 620
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lpfx;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 621
    invoke-virtual {p0}, Lpfx;->p()Z

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 623
    :cond_0
    return-void
.end method

.method public o(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 627
    if-nez p1, :cond_0

    .line 628
    sget-object p1, Lpfx;->b:Ljava/lang/Object;

    .line 630
    :cond_0
    sget-object v0, Lpfx;->e:Lpfk;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Lpfk;->d(Lpfx;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 631
    invoke-static {p0}, Lpfx;->l(Lpfx;)V

    .line 632
    const/4 v0, 0x1

    return v0

    .line 634
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final p()Z
    .locals 2

    .line 639
    iget-object v0, p0, Lpfx;->value:Ljava/lang/Object;

    .line 640
    .local v0, "obj":Ljava/lang/Object;
    instance-of v1, v0, Lpfl;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lpfl;

    iget-boolean v1, v1, Lpfl;->c:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 644
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 645
    .local v0, "sb":Ljava/lang/StringBuilder;
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.google.common.util.concurrent."

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 646
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 648
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 650
    :goto_0
    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 651
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 652
    const-string v1, "[status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 653
    invoke-virtual {p0}, Lpfx;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 654
    const-string v1, "CANCELLED"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 655
    :cond_1
    invoke-virtual {p0}, Lpfx;->isDone()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 656
    invoke-direct {p0, v0}, Lpfx;->g(Ljava/lang/StringBuilder;)V

    goto :goto_1

    .line 658
    :cond_2
    invoke-direct {p0, v0}, Lpfx;->h(Ljava/lang/StringBuilder;)V

    .line 660
    :goto_1
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 661
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

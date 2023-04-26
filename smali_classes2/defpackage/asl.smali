.class public final Ldefpackage/asl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/pht;


# static fields
.field public static final a:Z

.field public static final b:Ldefpackage/asc;

.field public static final c:Ljava/lang/Object;

.field private static final g:Ljava/util/logging/Logger;


# instance fields
.field public volatile d:Ljava/lang/Object;

.field public volatile e:Ldefpackage/asg;

.field public volatile f:Ldefpackage/ask;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 23
    const-class v0, Ldefpackage/ask;

    const-string v1, "guava.concurrent.generate_cancellation_cause"

    const-string v2, "false"

    invoke-static {v1, v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    sput-boolean v1, Ldefpackage/asl;->a:Z

    .line 24
    const-class v1, Ldefpackage/asl;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v1

    sput-object v1, Ldefpackage/asl;->g:Ljava/util/logging/Logger;

    .line 29
    :try_start_0
    new-instance v1, Ldefpackage/ash;

    const-class v2, Ljava/lang/Thread;

    const-string v3, "b"

    invoke-static {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v3

    const-string v2, "c"

    invoke-static {v0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v4

    const-class v2, Ldefpackage/asl;

    const-string v5, "f"

    invoke-static {v2, v0, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v5

    const-class v0, Ldefpackage/asl;

    const-class v2, Ldefpackage/asg;

    const-string v6, "e"

    invoke-static {v0, v2, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v6

    const-class v0, Ldefpackage/asl;

    const-class v2, Ljava/lang/Object;

    const-string v7, "d"

    invoke-static {v0, v2, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v7

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Ldefpackage/ash;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    .line 33
    .local v0, "asjVar":Ldefpackage/asc;
    goto :goto_0

    .line 30
    .end local v0    # "asjVar":Ldefpackage/asc;
    :catchall_0
    move-exception v0

    .line 31
    .local v0, "th":Ljava/lang/Throwable;
    sget-object v1, Ldefpackage/asl;->g:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v3, "SafeAtomicHelper is broken!"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    new-instance v1, Ldefpackage/asj;

    invoke-direct {v1}, Ldefpackage/asj;-><init>()V

    move-object v0, v1

    .line 34
    .local v0, "asjVar":Ldefpackage/asc;
    :goto_0
    sput-object v0, Ldefpackage/asl;->b:Ldefpackage/asc;

    .line 35
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Ldefpackage/asl;->c:Ljava/lang/Object;

    .line 36
    .end local v0    # "asjVar":Ldefpackage/asc;
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    return-void
.end method

.method public static a(Ldefpackage/pht;)Ljava/lang/Object;
    .locals 6
    .param p0, "phtVar"    # Ldefpackage/pht;

    .line 43
    instance-of v0, p0, Ldefpackage/asl;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 44
    move-object v0, p0

    check-cast v0, Ldefpackage/asl;

    iget-object v0, v0, Ldefpackage/asl;->d:Ljava/lang/Object;

    .line 45
    .local v0, "obj":Ljava/lang/Object;
    instance-of v2, v0, Ldefpackage/asd;

    if-nez v2, :cond_0

    .line 46
    return-object v0

    .line 48
    :cond_0
    move-object v2, v0

    check-cast v2, Ldefpackage/asd;

    .line 49
    .local v2, "asdVar":Ldefpackage/asd;
    iget-boolean v3, v2, Ldefpackage/asd;->c:Z

    if-nez v3, :cond_1

    .line 50
    return-object v0

    .line 52
    :cond_1
    iget-object v3, v2, Ldefpackage/asd;->d:Ljava/lang/Throwable;

    .line 53
    .local v3, "th":Ljava/lang/Throwable;
    if-eqz v3, :cond_2

    new-instance v4, Ldefpackage/asd;

    invoke-direct {v4, v1, v3}, Ldefpackage/asd;-><init>(ZLjava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    sget-object v4, Ldefpackage/asd;->b:Ldefpackage/asd;

    :goto_0
    return-object v4

    .line 55
    .end local v0    # "obj":Ljava/lang/Object;
    .end local v2    # "asdVar":Ldefpackage/asd;
    .end local v3    # "th":Ljava/lang/Throwable;
    :cond_3
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    .line 56
    .local v0, "isCancelled":Z
    sget-boolean v2, Ldefpackage/asl;->a:Z

    if-nez v2, :cond_4

    if-eqz v0, :cond_4

    .line 57
    sget-object v1, Ldefpackage/asd;->b:Ldefpackage/asd;

    return-object v1

    .line 60
    :cond_4
    :try_start_0
    invoke-static {p0}, Ldefpackage/asl;->i(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    .line 61
    .local v2, "i":Ljava/lang/Object;
    if-nez v2, :cond_5

    sget-object v1, Ldefpackage/asl;->c:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_5
    move-object v1, v2

    :goto_1
    return-object v1

    .line 69
    .end local v2    # "i":Ljava/lang/Object;
    :catchall_0
    move-exception v1

    .line 70
    .local v1, "th2":Ljava/lang/Throwable;
    new-instance v2, Ldefpackage/asf;

    invoke-direct {v2, v1}, Ldefpackage/asf;-><init>(Ljava/lang/Throwable;)V

    return-object v2

    .line 67
    .end local v1    # "th2":Ljava/lang/Throwable;
    :catch_0
    move-exception v1

    .line 68
    .local v1, "e2":Ljava/lang/Exception;
    new-instance v2, Ldefpackage/asf;

    invoke-virtual {v1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    invoke-direct {v2, v3}, Ldefpackage/asf;-><init>(Ljava/lang/Throwable;)V

    return-object v2

    .line 62
    .end local v1    # "e2":Ljava/lang/Exception;
    :catch_1
    move-exception v2

    .line 63
    .local v2, "e":Ljava/util/concurrent/CancellationException;
    if-eqz v0, :cond_6

    .line 64
    new-instance v3, Ldefpackage/asd;

    invoke-direct {v3, v1, v2}, Ldefpackage/asd;-><init>(ZLjava/lang/Throwable;)V

    return-object v3

    .line 66
    :cond_6
    new-instance v1, Ldefpackage/asf;

    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "get() threw CancellationException, despite reporting isCancelled() == false: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v1, v3}, Ldefpackage/asf;-><init>(Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public static b(Ldefpackage/asl;)V
    .locals 8
    .param p0, "aslVar"    # Ldefpackage/asl;

    .line 78
    const/4 v0, 0x0

    .line 80
    .local v0, "asgVar3":Ldefpackage/asg;
    :goto_0
    iget-object v1, p0, Ldefpackage/asl;->f:Ldefpackage/ask;

    .line 81
    .local v1, "askVar":Ldefpackage/ask;
    sget-object v2, Ldefpackage/asl;->b:Ldefpackage/asc;

    sget-object v3, Ldefpackage/ask;->a:Ldefpackage/ask;

    invoke-virtual {v2, p0, v1, v3}, Ldefpackage/asc;->e(Ldefpackage/asl;Ldefpackage/ask;Ldefpackage/ask;)Z

    move-result v2

    if-eqz v2, :cond_7

    move-object v2, v1

    .line 82
    .end local v1    # "askVar":Ldefpackage/ask;
    .local v2, "askVar":Ldefpackage/ask;
    :goto_1
    if-eqz v2, :cond_1

    .line 83
    iget-object v1, v2, Ldefpackage/ask;->b:Ljava/lang/Thread;

    .line 84
    .local v1, "thread":Ljava/lang/Thread;
    if-eqz v1, :cond_0

    .line 85
    const/4 v3, 0x0

    iput-object v3, v2, Ldefpackage/ask;->b:Ljava/lang/Thread;

    .line 86
    invoke-static {v1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 88
    :cond_0
    iget-object v2, v2, Ldefpackage/ask;->c:Ldefpackage/ask;

    .line 89
    .end local v1    # "thread":Ljava/lang/Thread;
    goto :goto_1

    .line 91
    :cond_1
    iget-object v1, p0, Ldefpackage/asl;->e:Ldefpackage/asg;

    .line 92
    .local v1, "asgVar":Ldefpackage/asg;
    sget-object v3, Ldefpackage/asl;->b:Ldefpackage/asc;

    sget-object v4, Ldefpackage/asg;->a:Ldefpackage/asg;

    invoke-virtual {v3, p0, v1, v4}, Ldefpackage/asc;->c(Ldefpackage/asl;Ldefpackage/asg;Ldefpackage/asg;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 94
    :goto_2
    move-object v3, v0

    .line 95
    .local v3, "asgVar2":Ldefpackage/asg;
    move-object v0, v1

    .line 96
    if-nez v0, :cond_6

    .line 97
    nop

    .line 102
    :cond_2
    :goto_3
    if-eqz v3, :cond_5

    .line 103
    iget-object v0, v3, Ldefpackage/asg;->d:Ldefpackage/asg;

    .line 104
    iget-object v4, v3, Ldefpackage/asg;->b:Ljava/lang/Runnable;

    .line 105
    .local v4, "runnable":Ljava/lang/Runnable;
    instance-of v5, v4, Ldefpackage/asi;

    if-eqz v5, :cond_4

    .line 106
    move-object v5, v4

    check-cast v5, Ldefpackage/asi;

    .line 107
    .local v5, "asiVar":Ldefpackage/asi;
    iget-object p0, v5, Ldefpackage/asi;->a:Ldefpackage/asl;

    .line 108
    iget-object v6, p0, Ldefpackage/asl;->d:Ljava/lang/Object;

    if-ne v6, v5, :cond_2

    .line 109
    sget-object v6, Ldefpackage/asl;->b:Ldefpackage/asc;

    iget-object v7, v5, Ldefpackage/asi;->b:Ldefpackage/pht;

    invoke-static {v7}, Ldefpackage/asl;->a(Ldefpackage/pht;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, p0, v5, v7}, Ldefpackage/asc;->d(Ldefpackage/asl;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 110
    goto :goto_5

    .line 115
    .end local v5    # "asiVar":Ldefpackage/asi;
    :cond_3
    goto :goto_4

    .line 116
    :cond_4
    iget-object v5, v3, Ldefpackage/asg;->c:Ljava/util/concurrent/Executor;

    invoke-static {v4, v5}, Ldefpackage/asl;->l(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 118
    :goto_4
    move-object v3, v0

    .line 119
    .end local v4    # "runnable":Ljava/lang/Runnable;
    goto :goto_3

    .line 120
    :cond_5
    :goto_5
    return-void

    .line 99
    :cond_6
    iget-object v1, v0, Ldefpackage/asg;->d:Ldefpackage/asg;

    .line 100
    iput-object v3, v0, Ldefpackage/asg;->d:Ldefpackage/asg;

    goto :goto_2

    .line 122
    .end local v1    # "asgVar":Ldefpackage/asg;
    .end local v2    # "askVar":Ldefpackage/ask;
    .end local v3    # "asgVar2":Ldefpackage/asg;
    :cond_7
    goto :goto_0
.end method

.method public static c(Ljava/lang/Object;)V
    .locals 1
    .param p0, "obj"    # Ljava/lang/Object;

    .line 127
    if-eqz p0, :cond_0

    .line 128
    return-void

    .line 130
    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public static h()Ldefpackage/asl;
    .locals 1

    .line 134
    new-instance v0, Ldefpackage/asl;

    invoke-direct {v0}, Ldefpackage/asl;-><init>()V

    return-object v0
.end method

.method private static i(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 3
    .param p0, "future"    # Ljava/util/concurrent/Future;

    .line 139
    const/4 v0, 0x0

    .line 142
    .local v0, "z":Z
    :goto_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    .local v1, "obj":Ljava/lang/Object;
    nop

    .line 153
    if-eqz v0, :cond_0

    .line 154
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 156
    :cond_0
    return-object v1

    .line 146
    .end local v1    # "obj":Ljava/lang/Object;
    :catchall_0
    move-exception v1

    .line 147
    .local v1, "th":Ljava/lang/Throwable;
    if-eqz v0, :cond_1

    .line 148
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 150
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .end local v1    # "th":Ljava/lang/Throwable;
    goto :goto_1

    .line 144
    :catch_0
    move-exception v1

    .line 145
    .local v1, "e":Ljava/lang/InterruptedException;
    const/4 v0, 0x1

    .line 151
    .end local v1    # "e":Ljava/lang/InterruptedException;
    :goto_1
    goto :goto_0
.end method

.method private final j(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 160
    if-ne p1, p0, :cond_0

    const-string v0, "this future"

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private final k(Ljava/lang/StringBuilder;)V
    .locals 3
    .param p1, "sb"    # Ljava/lang/StringBuilder;

    .line 165
    const-string v0, "]"

    :try_start_0
    invoke-static {p0}, Ldefpackage/asl;->i(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    .line 166
    .local v1, "i":Ljava/lang/Object;
    const-string v2, "SUCCESS, result=["

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-direct {p0, v1}, Ldefpackage/asl;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    nop

    .end local v1    # "i":Ljava/lang/Object;
    goto :goto_1

    .line 175
    :catch_0
    move-exception v1

    .line 176
    .local v1, "e3":Ljava/lang/Exception;
    const-string v2, "FAILURE, cause=["

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {v1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 171
    .end local v1    # "e3":Ljava/lang/Exception;
    :catch_1
    move-exception v0

    .line 172
    .local v0, "e2":Ljava/lang/RuntimeException;
    const-string v1, "UNKNOWN, cause=["

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    const-string v1, " thrown from get()]"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .end local v0    # "e2":Ljava/lang/RuntimeException;
    goto :goto_0

    .line 169
    :catch_2
    move-exception v0

    .line 170
    .local v0, "e":Ljava/util/concurrent/CancellationException;
    const-string v1, "CANCELLED"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .end local v0    # "e":Ljava/util/concurrent/CancellationException;
    :goto_0
    nop

    .line 180
    :goto_1
    return-void
.end method

.method private static l(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 5
    .param p0, "runnable"    # Ljava/lang/Runnable;
    .param p1, "executor"    # Ljava/util/concurrent/Executor;

    .line 184
    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    goto :goto_0

    .line 185
    :catch_0
    move-exception v0

    .line 186
    .local v0, "e":Ljava/lang/RuntimeException;
    sget-object v1, Ldefpackage/asl;->g:Ljava/util/logging/Logger;

    .line 187
    .local v1, "logger":Ljava/util/logging/Logger;
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 188
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

    .line 190
    .end local v0    # "e":Ljava/lang/RuntimeException;
    .end local v1    # "logger":Ljava/util/logging/Logger;
    .end local v2    # "level":Ljava/util/logging/Level;
    :goto_0
    return-void
.end method

.method private final m(Ldefpackage/ask;)V
    .locals 4
    .param p1, "askVar"    # Ldefpackage/ask;

    .line 193
    const/4 v0, 0x0

    iput-object v0, p1, Ldefpackage/ask;->b:Ljava/lang/Thread;

    .line 195
    iget-object v0, p0, Ldefpackage/asl;->f:Ldefpackage/ask;

    .line 196
    .local v0, "askVar2":Ldefpackage/ask;
    sget-object v1, Ldefpackage/ask;->a:Ldefpackage/ask;

    if-eq v0, v1, :cond_4

    .line 197
    const/4 v1, 0x0

    .line 198
    .local v1, "askVar3":Ldefpackage/ask;
    :goto_0
    if-eqz v0, :cond_3

    .line 199
    iget-object v2, v0, Ldefpackage/ask;->c:Ldefpackage/ask;

    .line 200
    .local v2, "askVar4":Ldefpackage/ask;
    iget-object v3, v0, Ldefpackage/ask;->b:Ljava/lang/Thread;

    if-eqz v3, :cond_0

    .line 201
    move-object v1, v0

    goto :goto_1

    .line 202
    :cond_0
    if-eqz v1, :cond_1

    .line 203
    iput-object v2, v1, Ldefpackage/ask;->c:Ldefpackage/ask;

    .line 204
    iget-object v3, v1, Ldefpackage/ask;->b:Ljava/lang/Thread;

    if-nez v3, :cond_2

    .line 205
    goto :goto_2

    .line 207
    :cond_1
    sget-object v3, Ldefpackage/asl;->b:Ldefpackage/asc;

    invoke-virtual {v3, p0, v0, v2}, Ldefpackage/asc;->e(Ldefpackage/asl;Ldefpackage/ask;Ldefpackage/ask;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 208
    goto :goto_2

    .line 210
    :cond_2
    :goto_1
    move-object v0, v2

    .line 211
    .end local v2    # "askVar4":Ldefpackage/ask;
    goto :goto_0

    .line 212
    :cond_3
    :goto_2
    return-void

    .line 214
    .end local v1    # "askVar3":Ldefpackage/ask;
    :cond_4
    return-void
.end method

.method private static final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p0, "obj"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 219
    instance-of v0, p0, Ldefpackage/asd;

    if-nez v0, :cond_2

    .line 224
    instance-of v0, p0, Ldefpackage/asf;

    if-nez v0, :cond_1

    .line 227
    sget-object v0, Ldefpackage/asl;->c:Ljava/lang/Object;

    if-eq p0, v0, :cond_0

    .line 228
    return-object p0

    .line 230
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 225
    :cond_1
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    move-object v1, p0

    check-cast v1, Ldefpackage/asf;

    iget-object v1, v1, Ldefpackage/asf;->b:Ljava/lang/Throwable;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 220
    :cond_2
    move-object v0, p0

    check-cast v0, Ldefpackage/asd;

    iget-object v0, v0, Ldefpackage/asd;->d:Ljava/lang/Throwable;

    .line 221
    .local v0, "th":Ljava/lang/Throwable;
    new-instance v1, Ljava/util/concurrent/CancellationException;

    const-string v2, "Task was cancelled."

    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 222
    .local v1, "cancellationException":Ljava/util/concurrent/CancellationException;
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CancellationException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 223
    throw v1
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 2
    .param p1, "r9"    # Z

    .line 320
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: defpackage.asl.cancel(boolean):boolean"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 3
    .param p1, "runnable"    # Ljava/lang/Runnable;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;

    .line 325
    invoke-static {p1}, Ldefpackage/asl;->c(Ljava/lang/Object;)V

    .line 326
    invoke-static {p2}, Ldefpackage/asl;->c(Ljava/lang/Object;)V

    .line 327
    iget-object v0, p0, Ldefpackage/asl;->e:Ldefpackage/asg;

    .line 328
    .local v0, "asgVar":Ldefpackage/asg;
    sget-object v1, Ldefpackage/asg;->a:Ldefpackage/asg;

    if-ne v0, v1, :cond_0

    .line 329
    invoke-static {p1, p2}, Ldefpackage/asl;->l(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 331
    :cond_0
    new-instance v1, Ldefpackage/asg;

    invoke-direct {v1, p1, p2}, Ldefpackage/asg;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 333
    .local v1, "asgVar2":Ldefpackage/asg;
    :goto_0
    iput-object v0, v1, Ldefpackage/asg;->d:Ldefpackage/asg;

    .line 334
    sget-object v2, Ldefpackage/asl;->b:Ldefpackage/asc;

    invoke-virtual {v2, p0, v0, v1}, Ldefpackage/asc;->c(Ldefpackage/asl;Ldefpackage/asg;Ldefpackage/asg;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 335
    return-void

    .line 337
    :cond_1
    iget-object v0, p0, Ldefpackage/asl;->e:Ldefpackage/asg;

    .line 338
    sget-object v2, Ldefpackage/asg;->a:Ldefpackage/asg;

    if-ne v0, v2, :cond_2

    .line 339
    invoke-static {p1, p2}, Ldefpackage/asl;->l(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 340
    return-void

    .line 338
    :cond_2
    goto :goto_0
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 343
    if-nez p1, :cond_0

    .line 344
    sget-object p1, Ldefpackage/asl;->c:Ljava/lang/Object;

    .line 346
    :cond_0
    sget-object v0, Ldefpackage/asl;->b:Ldefpackage/asc;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Ldefpackage/asc;->d(Ldefpackage/asl;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 347
    invoke-static {p0}, Ldefpackage/asl;->b(Ldefpackage/asl;)V

    .line 349
    :cond_1
    return-void
.end method

.method public final f(Ljava/lang/Throwable;)V
    .locals 3
    .param p1, "th"    # Ljava/lang/Throwable;

    .line 352
    invoke-static {p1}, Ldefpackage/asl;->c(Ljava/lang/Object;)V

    .line 353
    sget-object v0, Ldefpackage/asl;->b:Ldefpackage/asc;

    new-instance v1, Ldefpackage/asf;

    invoke-direct {v1, p1}, Ldefpackage/asf;-><init>(Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2, v1}, Ldefpackage/asc;->d(Ldefpackage/asl;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 354
    invoke-static {p0}, Ldefpackage/asl;->b(Ldefpackage/asl;)V

    .line 356
    :cond_0
    return-void
.end method

.method public final g(Ldefpackage/pht;)V
    .locals 5
    .param p1, "phtVar"    # Ldefpackage/pht;

    .line 360
    invoke-static {p1}, Ldefpackage/asl;->c(Ljava/lang/Object;)V

    .line 361
    iget-object v0, p0, Ldefpackage/asl;->d:Ljava/lang/Object;

    .line 362
    .local v0, "obj":Ljava/lang/Object;
    if-nez v0, :cond_3

    .line 363
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 364
    sget-object v1, Ldefpackage/asl;->b:Ldefpackage/asc;

    invoke-static {p1}, Ldefpackage/asl;->a(Ldefpackage/pht;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, p0, v2, v3}, Ldefpackage/asc;->d(Ldefpackage/asl;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 365
    return-void

    .line 367
    :cond_0
    invoke-static {p0}, Ldefpackage/asl;->b(Ldefpackage/asl;)V

    .line 368
    return-void

    .line 370
    :cond_1
    new-instance v1, Ldefpackage/asi;

    invoke-direct {v1, p0, p1}, Ldefpackage/asi;-><init>(Ldefpackage/asl;Ldefpackage/pht;)V

    .line 371
    .local v1, "asiVar":Ldefpackage/asi;
    sget-object v3, Ldefpackage/asl;->b:Ldefpackage/asc;

    invoke-virtual {v3, p0, v2, v1}, Ldefpackage/asc;->d(Ldefpackage/asl;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 373
    :try_start_0
    sget-object v2, Ldefpackage/asm;->a:Ldefpackage/asm;

    invoke-interface {p1, v1, v2}, Ldefpackage/pht;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 374
    return-void

    .line 375
    :catchall_0
    move-exception v2

    .line 377
    .local v2, "th":Ljava/lang/Throwable;
    :try_start_1
    new-instance v3, Ldefpackage/asf;

    invoke-direct {v3, v2}, Ldefpackage/asf;-><init>(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 380
    .local v3, "asfVar":Ldefpackage/asf;
    goto :goto_0

    .line 378
    .end local v3    # "asfVar":Ldefpackage/asf;
    :catchall_1
    move-exception v3

    .line 379
    .local v3, "th2":Ljava/lang/Throwable;
    sget-object v4, Ldefpackage/asf;->a:Ldefpackage/asf;

    move-object v3, v4

    .line 381
    .local v3, "asfVar":Ldefpackage/asf;
    :goto_0
    sget-object v4, Ldefpackage/asl;->b:Ldefpackage/asc;

    invoke-virtual {v4, p0, v1, v3}, Ldefpackage/asc;->d(Ldefpackage/asl;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 382
    return-void

    .line 385
    .end local v2    # "th":Ljava/lang/Throwable;
    .end local v3    # "asfVar":Ldefpackage/asf;
    :cond_2
    iget-object v0, p0, Ldefpackage/asl;->d:Ljava/lang/Object;

    .line 387
    .end local v1    # "asiVar":Ldefpackage/asi;
    :cond_3
    instance-of v1, v0, Ldefpackage/asd;

    if-eqz v1, :cond_4

    .line 388
    move-object v1, v0

    check-cast v1, Ldefpackage/asd;

    iget-boolean v1, v1, Ldefpackage/asd;->c:Z

    invoke-interface {p1, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 390
    :cond_4
    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 395
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_7

    .line 396
    iget-object v0, p0, Ldefpackage/asl;->d:Ljava/lang/Object;

    .line 397
    .local v0, "obj2":Ljava/lang/Object;
    if-eqz v0, :cond_0

    instance-of v1, v0, Ldefpackage/asi;

    if-nez v1, :cond_0

    .line 398
    invoke-static {v0}, Ldefpackage/asl;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 400
    :cond_0
    iget-object v1, p0, Ldefpackage/asl;->f:Ldefpackage/ask;

    .line 401
    .local v1, "askVar":Ldefpackage/ask;
    sget-object v2, Ldefpackage/ask;->a:Ldefpackage/ask;

    if-ne v1, v2, :cond_1

    .line 402
    iget-object v2, p0, Ldefpackage/asl;->d:Ljava/lang/Object;

    invoke-static {v2}, Ldefpackage/asl;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 404
    :cond_1
    new-instance v2, Ldefpackage/ask;

    invoke-direct {v2}, Ldefpackage/ask;-><init>()V

    .line 406
    .local v2, "askVar2":Ldefpackage/ask;
    :cond_2
    invoke-virtual {v2, v1}, Ldefpackage/ask;->a(Ldefpackage/ask;)V

    .line 407
    sget-object v3, Ldefpackage/asl;->b:Ldefpackage/asc;

    invoke-virtual {v3, p0, v1, v2}, Ldefpackage/asc;->e(Ldefpackage/asl;Ldefpackage/ask;Ldefpackage/ask;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 409
    :cond_3
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    .line 410
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v3

    if-nez v3, :cond_5

    .line 414
    iget-object v3, p0, Ldefpackage/asl;->d:Ljava/lang/Object;

    .line 415
    .local v3, "obj":Ljava/lang/Object;
    const/4 v4, 0x1

    if-eqz v3, :cond_4

    move v5, v4

    goto :goto_0

    :cond_4
    const/4 v5, 0x0

    :goto_0
    instance-of v6, v3, Ldefpackage/asi;

    xor-int/2addr v4, v6

    and-int/2addr v4, v5

    if-eqz v4, :cond_3

    .line 416
    invoke-static {v3}, Ldefpackage/asl;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    .line 411
    .end local v3    # "obj":Ljava/lang/Object;
    :cond_5
    invoke-direct {p0, v2}, Ldefpackage/asl;->m(Ldefpackage/ask;)V

    .line 412
    new-instance v3, Ljava/lang/InterruptedException;

    invoke-direct {v3}, Ljava/lang/InterruptedException;-><init>()V

    throw v3

    .line 418
    :cond_6
    iget-object v1, p0, Ldefpackage/asl;->f:Ldefpackage/ask;

    .line 419
    sget-object v3, Ldefpackage/ask;->a:Ldefpackage/ask;

    if-ne v1, v3, :cond_2

    .line 420
    iget-object v3, p0, Ldefpackage/asl;->d:Ljava/lang/Object;

    invoke-static {v3}, Ldefpackage/asl;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    .line 422
    .end local v0    # "obj2":Ljava/lang/Object;
    .end local v1    # "askVar":Ldefpackage/ask;
    .end local v2    # "askVar2":Ldefpackage/ask;
    :cond_7
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 24
    .param p1, "j"    # J
    .param p3, "timeUnit"    # Ljava/util/concurrent/TimeUnit;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 427
    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    .line 428
    .local v4, "nanos":J
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v6

    if-nez v6, :cond_12

    .line 429
    iget-object v6, v0, Ldefpackage/asl;->d:Ljava/lang/Object;

    .line 430
    .local v6, "obj":Ljava/lang/Object;
    const/4 v7, 0x1

    .line 431
    .local v7, "z":Z
    if-eqz v6, :cond_0

    instance-of v8, v6, Ldefpackage/asi;

    if-nez v8, :cond_0

    .line 432
    invoke-static {v6}, Ldefpackage/asl;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    return-object v8

    .line 434
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

    .line 435
    .local v10, "nanoTime":J
    :goto_0
    const-wide/16 v12, 0x3e8

    cmp-long v14, v4, v12

    if-ltz v14, :cond_8

    .line 436
    iget-object v8, v0, Ldefpackage/asl;->f:Ldefpackage/ask;

    .line 437
    .local v8, "askVar":Ldefpackage/ask;
    sget-object v9, Ldefpackage/ask;->a:Ldefpackage/ask;

    if-ne v8, v9, :cond_2

    .line 438
    iget-object v9, v0, Ldefpackage/asl;->d:Ljava/lang/Object;

    invoke-static {v9}, Ldefpackage/asl;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    .line 440
    :cond_2
    new-instance v9, Ldefpackage/ask;

    invoke-direct {v9}, Ldefpackage/ask;-><init>()V

    move-object v14, v9

    .line 442
    .local v14, "askVar2":Ldefpackage/ask;
    :cond_3
    invoke-virtual {v14, v8}, Ldefpackage/ask;->a(Ldefpackage/ask;)V

    .line 443
    sget-object v9, Ldefpackage/asl;->b:Ldefpackage/asc;

    invoke-virtual {v9, v0, v8, v14}, Ldefpackage/asc;->e(Ldefpackage/asl;Ldefpackage/ask;Ldefpackage/ask;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 445
    :cond_4
    invoke-static {v0, v4, v5}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    .line 446
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v9

    if-nez v9, :cond_6

    .line 450
    iget-object v9, v0, Ldefpackage/asl;->d:Ljava/lang/Object;

    .line 451
    .local v9, "obj2":Ljava/lang/Object;
    if-eqz v9, :cond_5

    instance-of v15, v9, Ldefpackage/asi;

    if-nez v15, :cond_5

    .line 452
    invoke-static {v9}, Ldefpackage/asl;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    return-object v12

    .line 454
    :cond_5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v15

    sub-long v4, v10, v15

    .line 455
    .end local v9    # "obj2":Ljava/lang/Object;
    cmp-long v9, v4, v12

    if-gez v9, :cond_4

    .line 456
    invoke-direct {v0, v14}, Ldefpackage/asl;->m(Ldefpackage/ask;)V

    goto :goto_1

    .line 447
    :cond_6
    invoke-direct {v0, v14}, Ldefpackage/asl;->m(Ldefpackage/ask;)V

    .line 448
    new-instance v9, Ljava/lang/InterruptedException;

    invoke-direct {v9}, Ljava/lang/InterruptedException;-><init>()V

    throw v9

    .line 458
    :cond_7
    iget-object v8, v0, Ldefpackage/asl;->f:Ldefpackage/ask;

    .line 460
    :goto_1
    sget-object v9, Ldefpackage/ask;->a:Ldefpackage/ask;

    if-ne v8, v9, :cond_3

    .line 461
    iget-object v9, v0, Ldefpackage/asl;->d:Ljava/lang/Object;

    invoke-static {v9}, Ldefpackage/asl;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    .line 463
    .end local v8    # "askVar":Ldefpackage/ask;
    .end local v14    # "askVar2":Ldefpackage/ask;
    :cond_8
    :goto_2
    cmp-long v14, v4, v8

    if-lez v14, :cond_b

    .line 464
    iget-object v14, v0, Ldefpackage/asl;->d:Ljava/lang/Object;

    .line 465
    .local v14, "obj3":Ljava/lang/Object;
    if-eqz v14, :cond_9

    instance-of v15, v14, Ldefpackage/asi;

    if-nez v15, :cond_9

    .line 466
    invoke-static {v14}, Ldefpackage/asl;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    return-object v8

    .line 468
    :cond_9
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v15

    if-nez v15, :cond_a

    .line 471
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v15

    sub-long v4, v10, v15

    .line 472
    .end local v14    # "obj3":Ljava/lang/Object;
    goto :goto_2

    .line 469
    .restart local v14    # "obj3":Ljava/lang/Object;
    :cond_a
    new-instance v8, Ljava/lang/InterruptedException;

    invoke-direct {v8}, Ljava/lang/InterruptedException;-><init>()V

    throw v8

    .line 473
    .end local v14    # "obj3":Ljava/lang/Object;
    :cond_b
    invoke-virtual/range {p0 .. p0}, Ldefpackage/asl;->toString()Ljava/lang/String;

    move-result-object v14

    .line 474
    .local v14, "aslVar":Ljava/lang/String;
    invoke-virtual/range {p3 .. p3}, Ljava/util/concurrent/TimeUnit;->toString()Ljava/lang/String;

    move-result-object v15

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v15, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    .line 475
    .local v9, "lowerCase":Ljava/lang/String;
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Waited "

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v12, " "

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p3 .. p3}, Ljava/util/concurrent/TimeUnit;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 476
    .local v8, "str":Ljava/lang/String;
    const-wide/16 v18, 0x3e8

    add-long v20, v4, v18

    const-wide/16 v15, 0x0

    cmp-long v13, v20, v15

    if-gez v13, :cond_10

    .line 477
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, " (plus "

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 478
    .local v13, "str2":Ljava/lang/String;
    neg-long v0, v4

    .line 479
    .local v0, "j2":J
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide/from16 v20, v4

    .end local v4    # "nanos":J
    .local v20, "nanos":J
    invoke-virtual {v3, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    .line 480
    .local v4, "convert":J
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v22

    sub-long v2, v0, v22

    .line 481
    .local v2, "nanos2":J
    const-wide/16 v15, 0x0

    cmp-long v22, v4, v15

    if-eqz v22, :cond_c

    const-wide/16 v18, 0x3e8

    cmp-long v15, v2, v18

    if-gtz v15, :cond_c

    .line 482
    const/4 v7, 0x0

    .line 484
    :cond_c
    const-wide/16 v15, 0x0

    cmp-long v15, v4, v15

    if-lez v15, :cond_e

    .line 485
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    .line 486
    .local v15, "str3":Ljava/lang/String;
    if-eqz v7, :cond_d

    .line 487
    move-wide/from16 v16, v0

    .end local v0    # "j2":J
    .local v16, "j2":J
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    goto :goto_3

    .line 486
    .end local v16    # "j2":J
    .restart local v0    # "j2":J
    :cond_d
    move-wide/from16 v16, v0

    .line 489
    .end local v0    # "j2":J
    .restart local v16    # "j2":J
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    goto :goto_4

    .line 484
    .end local v15    # "str3":Ljava/lang/String;
    .end local v16    # "j2":J
    .restart local v0    # "j2":J
    :cond_e
    move-wide/from16 v16, v0

    .line 491
    .end local v0    # "j2":J
    .restart local v16    # "j2":J
    :goto_4
    if-eqz v7, :cond_f

    .line 492
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " nanoseconds "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 494
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "delay)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_5

    .line 476
    .end local v2    # "nanos2":J
    .end local v13    # "str2":Ljava/lang/String;
    .end local v16    # "j2":J
    .end local v20    # "nanos":J
    .local v4, "nanos":J
    :cond_10
    move-wide/from16 v20, v4

    .line 496
    .end local v4    # "nanos":J
    .restart local v20    # "nanos":J
    :goto_5
    invoke-virtual/range {p0 .. p0}, Ldefpackage/asl;->isDone()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 497
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " but future completed as timeout expired"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 499
    :cond_11
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 501
    .end local v6    # "obj":Ljava/lang/Object;
    .end local v7    # "z":Z
    .end local v8    # "str":Ljava/lang/String;
    .end local v9    # "lowerCase":Ljava/lang/String;
    .end local v10    # "nanoTime":J
    .end local v14    # "aslVar":Ljava/lang/String;
    .end local v20    # "nanos":J
    .restart local v4    # "nanos":J
    :cond_12
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
.end method

.method public final isCancelled()Z
    .locals 1

    .line 506
    iget-object v0, p0, Ldefpackage/asl;->d:Ljava/lang/Object;

    instance-of v0, v0, Ldefpackage/asd;

    return v0
.end method

.method public final isDone()Z
    .locals 3

    .line 511
    iget-object v0, p0, Ldefpackage/asl;->d:Ljava/lang/Object;

    .line 512
    .local v0, "obj":Ljava/lang/Object;
    instance-of v1, v0, Ldefpackage/asi;

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
    .locals 6

    .line 517
    const/4 v0, 0x0

    .line 518
    .local v0, "obj":Ljava/lang/Object;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 519
    .local v1, "sb":Ljava/lang/StringBuilder;
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    const-string v2, "[status="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    invoke-virtual {p0}, Ldefpackage/asl;->isCancelled()Z

    move-result v2

    const-string v3, "]"

    if-eqz v2, :cond_0

    .line 522
    const-string v2, "CANCELLED"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 523
    :cond_0
    invoke-virtual {p0}, Ldefpackage/asl;->isDone()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 524
    invoke-direct {p0, v1}, Ldefpackage/asl;->k(Ljava/lang/StringBuilder;)V

    goto :goto_2

    .line 527
    :cond_1
    :try_start_0
    iget-object v2, p0, Ldefpackage/asl;->d:Ljava/lang/Object;

    instance-of v2, v2, Ldefpackage/asi;

    if-eqz v2, :cond_2

    .line 528
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setFuture=["

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Ldefpackage/asi;->b:Ldefpackage/pht;

    invoke-direct {p0, v4}, Ldefpackage/asl;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .local v2, "str":Ljava/lang/String;
    goto :goto_0

    .line 530
    .end local v2    # "str":Ljava/lang/String;
    :cond_2
    const/4 v2, 0x0

    .line 534
    .restart local v2    # "str":Ljava/lang/String;
    :goto_0
    goto :goto_1

    .line 532
    .end local v2    # "str":Ljava/lang/String;
    :catch_0
    move-exception v2

    .line 533
    .local v2, "e":Ljava/lang/RuntimeException;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exception thrown from implementation: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    .line 535
    .local v2, "str":Ljava/lang/String;
    :goto_1
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    .line 536
    const-string v4, "PENDING, info=["

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 539
    :cond_3
    invoke-virtual {p0}, Ldefpackage/asl;->isDone()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 540
    invoke-direct {p0, v1}, Ldefpackage/asl;->k(Ljava/lang/StringBuilder;)V

    goto :goto_2

    .line 542
    :cond_4
    const-string v4, "PENDING"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    .end local v2    # "str":Ljava/lang/String;
    :goto_2
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

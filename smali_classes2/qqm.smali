.class public final Lqqm;
.super Lqqv;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static volatile _thread:Ljava/lang/Thread;

.field public static final b:Lqqm;

.field private static volatile debugStatus:I

.field private static final g:J


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 16
    new-instance v0, Lqqm;

    invoke-direct {v0}, Lqqm;-><init>()V

    .line 17
    .local v0, "qqmVar":Lqqm;
    sput-object v0, Lqqm;->b:Lqqm;

    .line 18
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lqqu;->i(Z)V

    .line 19
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    .local v1, "timeUnit":Ljava/util/concurrent/TimeUnit;
    const-wide/16 v2, 0x3e8

    :try_start_0
    const-string v4, "kotlinx.coroutines.DefaultExecutor.keepAlive"

    invoke-static {v4, v2, v3}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .local v2, "l":Ljava/lang/Long;
    goto :goto_0

    .line 22
    .end local v2    # "l":Ljava/lang/Long;
    :catch_0
    move-exception v4

    .line 23
    .local v4, "e":Ljava/lang/SecurityException;
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 25
    .end local v4    # "e":Ljava/lang/SecurityException;
    .restart local v2    # "l":Ljava/lang/Long;
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v3

    sput-wide v3, Lqqm;->g:J

    .line 26
    .end local v0    # "qqmVar":Lqqm;
    .end local v1    # "timeUnit":Ljava/util/concurrent/TimeUnit;
    .end local v2    # "l":Ljava/lang/Long;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lqqv;-><init>()V

    .line 29
    return-void
.end method

.method private final declared-synchronized q()Ljava/lang/Thread;
    .locals 3

    monitor-enter p0

    .line 33
    :try_start_0
    sget-object v0, Lqqm;->_thread:Ljava/lang/Thread;

    .line 34
    .local v0, "thread":Ljava/lang/Thread;
    if-nez v0, :cond_0

    .line 35
    new-instance v1, Ljava/lang/Thread;

    const-string v2, "kotlinx.coroutines.DefaultExecutor"

    invoke-direct {v1, p0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    move-object v0, v1

    .line 36
    sput-object v0, Lqqm;->_thread:Ljava/lang/Thread;

    .line 37
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 38
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .end local p0    # "this":Lqqm;
    :cond_0
    monitor-exit p0

    return-object v0

    .line 32
    .end local v0    # "thread":Ljava/lang/Thread;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized r()V
    .locals 4

    monitor-enter p0

    .line 44
    :try_start_0
    invoke-static {}, Lqqm;->t()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 45
    monitor-exit p0

    return-void

    .line 47
    :cond_0
    const/4 v0, 0x3

    :try_start_1
    sput v0, Lqqm;->debugStatus:I

    .line 48
    iget-object v0, p0, Lqqv;->e:Lqpe;

    .line 49
    .local v0, "qpeVar":Lqpe;
    const/4 v1, 0x0

    .line 50
    .local v1, "i":I
    const/4 v2, 0x0

    iput-object v2, v0, Lqpe;->a:Ljava/lang/Object;

    .line 51
    iget-object v3, p0, Lqqv;->f:Lqpe;

    iput-object v2, v3, Lqpe;->a:Ljava/lang/Object;

    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    monitor-exit p0

    return-void

    .line 43
    .end local v0    # "qpeVar":Lqpe;
    .end local v1    # "i":I
    .end local p0    # "this":Lqqm;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized s()Z
    .locals 1

    monitor-enter p0

    .line 56
    :try_start_0
    invoke-static {}, Lqqm;->t()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 57
    const/4 v0, 0x0

    monitor-exit p0

    return v0

    .line 59
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    sput v0, Lqqm;->debugStatus:I

    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    monitor-exit p0

    return v0

    .line 55
    .end local p0    # "this":Lqqm;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static final t()Z
    .locals 2

    .line 65
    sget v0, Lqqm;->debugStatus:I

    .line 66
    .local v0, "i":I
    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    return v1
.end method


# virtual methods
.method public final c()Ljava/lang/Thread;
    .locals 2

    .line 72
    sget-object v0, Lqqm;->_thread:Ljava/lang/Thread;

    .line 73
    .local v0, "thread":Ljava/lang/Thread;
    if-nez v0, :cond_0

    invoke-direct {p0}, Lqqm;->q()Ljava/lang/Thread;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public final run()V
    .locals 13

    .line 78
    sget-object v0, Lqrz;->a:Ljava/lang/ThreadLocal;

    .line 79
    .local v0, "threadLocal":Ljava/lang/ThreadLocal;
    sget-object v1, Lqrz;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 81
    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0}, Lqqm;->s()Z

    move-result v2

    if-nez v2, :cond_1

    .line 82
    sput-object v1, Lqqm;->_thread:Ljava/lang/Thread;

    .line 83
    invoke-direct {p0}, Lqqm;->r()V

    .line 84
    invoke-virtual {p0}, Lqqv;->p()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 85
    return-void

    .line 87
    :cond_0
    invoke-virtual {p0}, Lqqm;->c()Ljava/lang/Thread;

    .line 88
    return-void

    .line 90
    :cond_1
    const-wide v2, 0x7fffffffffffffffL

    .line 92
    .local v2, "j":J
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 93
    invoke-virtual {p0}, Lqqv;->f()J

    move-result-wide v4

    .line 94
    .local v4, "f":J
    const-wide v6, 0x7fffffffffffffffL

    cmp-long v8, v4, v6

    const-wide/16 v9, 0x0

    if-nez v8, :cond_6

    .line 95
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    .line 96
    .local v11, "nanoTime":J
    cmp-long v6, v2, v6

    if-nez v6, :cond_2

    .line 97
    sget-wide v6, Lqqm;->g:J

    add-long v2, v6, v11

    .line 99
    :cond_2
    sub-long v6, v2, v11

    .line 100
    .local v6, "j2":J
    cmp-long v8, v6, v9

    if-gtz v8, :cond_4

    .line 101
    sput-object v1, Lqqm;->_thread:Ljava/lang/Thread;

    .line 102
    invoke-direct {p0}, Lqqm;->r()V

    .line 103
    invoke-virtual {p0}, Lqqv;->p()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 104
    return-void

    .line 106
    :cond_3
    invoke-virtual {p0}, Lqqm;->c()Ljava/lang/Thread;

    .line 107
    return-void

    .line 108
    :cond_4
    cmp-long v8, v4, v6

    if-lez v8, :cond_5

    .line 109
    move-wide v4, v6

    .line 111
    .end local v6    # "j2":J
    .end local v11    # "nanoTime":J
    :cond_5
    goto :goto_1

    .line 112
    :cond_6
    const-wide v2, 0x7fffffffffffffffL

    .line 114
    :goto_1
    cmp-long v6, v4, v9

    if-lez v6, :cond_9

    .line 115
    invoke-static {}, Lqqm;->t()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 116
    sput-object v1, Lqqm;->_thread:Ljava/lang/Thread;

    .line 117
    invoke-direct {p0}, Lqqm;->r()V

    .line 118
    invoke-virtual {p0}, Lqqv;->p()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 119
    return-void

    .line 121
    :cond_7
    invoke-virtual {p0}, Lqqm;->c()Ljava/lang/Thread;

    .line 122
    return-void

    .line 124
    :cond_8
    invoke-static {p0, v4, v5}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    .end local v4    # "f":J
    :cond_9
    goto :goto_0

    .line 127
    .end local v2    # "j":J
    :catchall_0
    move-exception v2

    .line 128
    .local v2, "th":Ljava/lang/Throwable;
    sput-object v1, Lqqm;->_thread:Ljava/lang/Thread;

    .line 129
    invoke-direct {p0}, Lqqm;->r()V

    .line 130
    invoke-virtual {p0}, Lqqv;->p()Z

    move-result v1

    if-nez v1, :cond_a

    .line 131
    invoke-virtual {p0}, Lqqm;->c()Ljava/lang/Thread;

    .line 133
    :cond_a
    throw v2
.end method

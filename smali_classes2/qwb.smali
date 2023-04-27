.class public final Lqwb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;
.implements Ljava/io/Closeable;


# static fields
.field public static final a:Lqvr;


# instance fields
.field public final b:I

.field public final c:I

.field public final d:J

.field public final e:Ljava/lang/String;

.field public final f:Lqpd;

.field public final g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field public final h:Lqpd;

.field public final i:Lqvi;

.field public final j:Lqvi;

.field private final k:Lqpb;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 13
    new-instance v0, Lqvr;

    const-string v1, "NOT_IN_STACK"

    invoke-direct {v0, v1}, Lqvr;-><init>(Ljava/lang/String;)V

    sput-object v0, Lqwb;->a:Lqvr;

    return-void
.end method

.method public constructor <init>(IIJ)V
    .locals 3
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "j"    # J

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const-string v0, "DefaultDispatcher"

    iput-object v0, p0, Lqwb;->e:Ljava/lang/String;

    .line 26
    iput p1, p0, Lqwb;->b:I

    .line 27
    iput p2, p0, Lqwb;->c:I

    .line 28
    iput-wide p3, p0, Lqwb;->d:J

    .line 29
    if-lez p1, :cond_3

    .line 31
    const-string v0, "Max pool size "

    if-lt p2, p1, :cond_2

    .line 33
    const v1, 0x1ffffe

    if-gt p2, v1, :cond_1

    .line 35
    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    if-lez v2, :cond_0

    .line 38
    new-instance v2, Lqvi;

    invoke-direct {v2}, Lqvi;-><init>()V

    iput-object v2, p0, Lqwb;->i:Lqvi;

    .line 39
    new-instance v2, Lqvi;

    invoke-direct {v2}, Lqvi;-><init>()V

    iput-object v2, p0, Lqwb;->j:Lqvi;

    .line 40
    invoke-static {v0, v1}, Lqnt;->h(J)Lqpd;

    move-result-object v0

    iput-object v0, p0, Lqwb;->f:Lqpd;

    .line 41
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    add-int/lit8 v1, p2, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object v0, p0, Lqwb;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 42
    shl-int/lit8 v0, p1, 0x2a

    int-to-long v0, v0

    invoke-static {v0, v1}, Lqnt;->h(J)Lqpd;

    move-result-object v0

    iput-object v0, p0, Lqwb;->h:Lqpd;

    .line 43
    const/4 v0, 0x0

    invoke-static {v0}, Lqnt;->f(Z)Lqpb;

    move-result-object v0

    iput-object v0, p0, Lqwb;->k:Lqpb;

    .line 45
    return-void

    .line 36
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Idle worker keep alive time "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " must be positive"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " should not exceed maximal supported number of threads 2097150"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 32
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " should be greater than or equals to core pool size "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 30
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Core pool size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " should be at least 1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static e(Lqwb;Ljava/lang/Runnable;)V
    .locals 2
    .param p0, "qwbVar"    # Lqwb;
    .param p1, "runnable"    # Ljava/lang/Runnable;

    .line 48
    sget-object v0, Lqwf;->a:Lqwf;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lqwb;->a(Ljava/lang/Runnable;Lqwh;Z)V

    .line 49
    return-void
.end method

.method public static final f(Lqwg;)V
    .locals 3
    .param p0, "qwgVar"    # Lqwg;

    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    :try_start_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    .local v0, "th":Ljava/lang/Throwable;
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 57
    .local v1, "currentThread":Ljava/lang/Thread;
    invoke-virtual {v1}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v2

    invoke-interface {v2, v1, v0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 59
    .end local v0    # "th":Ljava/lang/Throwable;
    .end local v1    # "currentThread":Ljava/lang/Thread;
    :goto_0
    return-void
.end method

.method public static final g(Ljava/lang/Runnable;Lqwh;)Lqwg;
    .locals 5
    .param p0, "runnable"    # Ljava/lang/Runnable;
    .param p1, "qwhVar"    # Lqwh;

    .line 62
    sget-wide v0, Lqwj;->a:J

    .line 63
    .local v0, "j":J
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 64
    .local v2, "nanoTime":J
    instance-of v4, p0, Lqwg;

    if-eqz v4, :cond_0

    .line 65
    move-object v4, p0

    check-cast v4, Lqwg;

    .line 66
    .local v4, "qwgVar":Lqwg;
    iput-wide v2, v4, Lqwg;->g:J

    .line 67
    iput-object p1, v4, Lqwg;->h:Lqwh;

    .line 68
    return-object v4

    .line 70
    .end local v4    # "qwgVar":Lqwg;
    :cond_0
    new-instance v4, Lqwi;

    invoke-direct {v4, p0, v2, v3, p1}, Lqwi;-><init>(Ljava/lang/Runnable;JLqwh;)V

    return-object v4
.end method

.method private final h()I
    .locals 13

    .line 74
    iget-object v0, p0, Lqwb;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    monitor-enter v0

    .line 75
    :try_start_0
    invoke-virtual {p0}, Lqwb;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 76
    const/4 v1, -0x1

    monitor-exit v0

    return v1

    .line 78
    :cond_0
    iget-object v1, p0, Lqwb;->h:Lqpd;

    iget-wide v1, v1, Lqpd;->b:J

    .line 79
    .local v1, "j":J
    const-wide/32 v3, 0x1fffff

    and-long v5, v1, v3

    long-to-int v5, v5

    .line 80
    .local v5, "i":I
    const-wide v6, 0x3ffffe00000L

    and-long/2addr v6, v1

    const/16 v8, 0x15

    shr-long/2addr v6, v8

    long-to-int v6, v6

    sub-int v6, v5, v6

    const/4 v7, 0x0

    invoke-static {v6, v7}, Lqno;->f(II)I

    move-result v6

    .line 81
    .local v6, "f":I
    iget v8, p0, Lqwb;->b:I

    if-lt v6, v8, :cond_1

    .line 82
    monitor-exit v0

    return v7

    .line 84
    :cond_1
    iget v8, p0, Lqwb;->c:I

    if-lt v5, v8, :cond_2

    .line 85
    monitor-exit v0

    return v7

    .line 87
    :cond_2
    iget-object v7, p0, Lqwb;->h:Lqpd;

    iget-wide v7, v7, Lqpd;->b:J

    and-long/2addr v7, v3

    long-to-int v7, v7

    add-int/lit8 v7, v7, 0x1

    .line 88
    .local v7, "i2":I
    iget-object v8, p0, Lqwb;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v8, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_4

    .line 91
    new-instance v8, Lqwa;

    invoke-direct {v8, p0, v7}, Lqwa;-><init>(Lqwb;I)V

    .line 92
    .local v8, "qwaVar":Lqwa;
    iget-object v9, p0, Lqwb;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v9, v7, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 93
    iget-object v9, p0, Lqwb;->h:Lqpd;

    .line 94
    .local v9, "qpdVar":Lqpd;
    const/4 v10, 0x0

    .line 95
    .local v10, "i3":I
    sget-object v11, Lqpd;->a:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v11, v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->incrementAndGet(Ljava/lang/Object;)J

    move-result-wide v11

    and-long/2addr v3, v11

    long-to-int v3, v3

    if-ne v7, v3, :cond_3

    .line 98
    invoke-virtual {v8}, Ljava/lang/Thread;->start()V

    .line 99
    add-int/lit8 v3, v6, 0x1

    monitor-exit v0

    return v3

    .line 96
    :cond_3
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "Failed requirement."

    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Lqwb;
    throw v3

    .line 89
    .end local v8    # "qwaVar":Lqwa;
    .end local v9    # "qpdVar":Lqpd;
    .end local v10    # "i3":I
    .restart local p0    # "this":Lqwb;
    :cond_4
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "Failed requirement."

    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Lqwb;
    throw v3

    .line 100
    .end local v1    # "j":J
    .end local v5    # "i":I
    .end local v6    # "f":I
    .end local v7    # "i2":I
    .restart local p0    # "this":Lqwb;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private final i()Lqwa;
    .locals 4

    .line 104
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 105
    .local v0, "currentThread":Ljava/lang/Thread;
    instance-of v1, v0, Lqwa;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lqwa;

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 106
    .local v1, "qwaVar":Lqwa;
    :goto_0
    if-eqz v1, :cond_1

    iget-object v3, v1, Lqwa;->d:Lqwb;

    invoke-static {v3, p0}, Lqno;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 107
    return-object v1

    .line 109
    :cond_1
    return-object v2
.end method

.method private final j(J)Z
    .locals 4
    .param p1, "j"    # J

    .line 113
    const-wide/32 v0, 0x1fffff

    and-long/2addr v0, p1

    long-to-int v0, v0

    const-wide v1, 0x3ffffe00000L

    and-long/2addr v1, p1

    const/16 v3, 0x15

    shr-long/2addr v1, v3

    long-to-int v1, v1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lqno;->f(II)I

    move-result v0

    iget v2, p0, Lqwb;->b:I

    if-ge v0, v2, :cond_2

    .line 114
    invoke-direct {p0}, Lqwb;->h()I

    move-result v0

    .line 115
    .local v0, "h":I
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 116
    iget v2, p0, Lqwb;->b:I

    if-le v2, v1, :cond_1

    .line 117
    invoke-direct {p0}, Lqwb;->h()I

    goto :goto_0

    .line 119
    :cond_0
    nop

    .line 121
    :cond_1
    :goto_0
    return v1

    .line 123
    .end local v0    # "h":I
    :cond_2
    return v1
.end method

.method private final k()Z
    .locals 10

    .line 129
    :goto_0
    iget-object v0, p0, Lqwb;->f:Lqpd;

    .line 131
    .local v0, "qpdVar":Lqpd;
    :goto_1
    iget-wide v1, v0, Lqpd;->b:J

    .line 132
    .local v1, "j":J
    iget-object v3, p0, Lqwb;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const-wide/32 v4, 0x1fffff

    and-long/2addr v4, v1

    long-to-int v4, v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqwa;

    .line 133
    .local v3, "qwaVar":Lqwa;
    if-eqz v3, :cond_1

    .line 134
    const-wide/32 v4, 0x200000

    add-long/2addr v4, v1

    const-wide/32 v6, -0x200000

    and-long/2addr v4, v6

    .line 135
    .local v4, "j2":J
    invoke-static {v3}, Lqwb;->l(Lqwa;)I

    move-result v6

    .line 136
    .local v6, "l":I
    if-ltz v6, :cond_0

    iget-object v7, p0, Lqwb;->f:Lqpd;

    int-to-long v8, v6

    or-long/2addr v8, v4

    invoke-virtual {v7, v1, v2, v8, v9}, Lqpd;->c(JJ)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 137
    sget-object v7, Lqwb;->a:Lqvr;

    iput-object v7, v3, Lqwa;->nextParkedWorker:Ljava/lang/Object;

    .line 138
    goto :goto_2

    .line 140
    .end local v4    # "j2":J
    .end local v6    # "l":I
    :cond_0
    nop

    .line 144
    .end local v1    # "j":J
    goto :goto_1

    .line 141
    .restart local v1    # "j":J
    :cond_1
    const/4 v3, 0x0

    .line 142
    nop

    .line 145
    .end local v1    # "j":J
    :goto_2
    const/4 v1, 0x0

    if-nez v3, :cond_2

    .line 146
    return v1

    .line 148
    .end local v0    # "qpdVar":Lqpd;
    :cond_2
    iget-object v0, v3, Lqwa;->b:Lqpc;

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Lqpc;->d(II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 149
    invoke-static {v3}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 150
    const/4 v0, 0x1

    return v0

    .line 148
    :cond_3
    goto :goto_0
.end method

.method private static final l(Lqwa;)I
    .locals 2
    .param p0, "qwaVar"    # Lqwa;

    .line 156
    :goto_0
    iget-object v0, p0, Lqwa;->nextParkedWorker:Ljava/lang/Object;

    .line 157
    .local v0, "obj":Ljava/lang/Object;
    sget-object v1, Lqwb;->a:Lqvr;

    if-ne v0, v1, :cond_0

    .line 158
    const/4 v1, -0x1

    return v1

    .line 160
    :cond_0
    if-nez v0, :cond_1

    .line 161
    const/4 v1, 0x0

    return v1

    .line 163
    :cond_1
    move-object p0, v0

    check-cast p0, Lqwa;

    .line 164
    iget v0, p0, Lqwa;->indexInArray:I

    .line 165
    .local v0, "i":I
    if-eqz v0, :cond_2

    .line 166
    return v0

    .line 165
    :cond_2
    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;Lqwh;Z)V
    .locals 7
    .param p1, "runnable"    # Ljava/lang/Runnable;
    .param p2, "qwhVar"    # Lqwh;
    .param p3, "z"    # Z

    .line 171
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    invoke-static {p1, p2}, Lqwb;->g(Ljava/lang/Runnable;Lqwh;)Lqwg;

    move-result-object v0

    .line 173
    .local v0, "g":Lqwg;
    invoke-direct {p0}, Lqwb;->i()Lqwa;

    move-result-object v1

    .line 174
    .local v1, "i":Lqwa;
    const/4 v2, 0x1

    .line 175
    .local v2, "z2":Z
    const/4 v3, 0x1

    if-eqz v1, :cond_1

    iget v4, v1, Lqwa;->e:I

    const/4 v5, 0x5

    if-eq v4, v5, :cond_1

    iget-object v4, v0, Lqwg;->h:Lqwh;

    invoke-interface {v4}, Lqwh;->f()I

    move-result v4

    if-nez v4, :cond_0

    iget v4, v1, Lqwa;->e:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    goto :goto_0

    .line 178
    :cond_0
    iput-boolean v3, v1, Lqwa;->c:Z

    .line 179
    iget-object v4, v1, Lqwa;->a:Lqwk;

    invoke-virtual {v4, v0, p3}, Lqwk;->c(Lqwg;Z)Lqwg;

    move-result-object v4

    .local v4, "qwgVar":Lqwg;
    goto :goto_1

    .line 176
    .end local v4    # "qwgVar":Lqwg;
    :cond_1
    :goto_0
    move-object v4, v0

    .line 181
    .restart local v4    # "qwgVar":Lqwg;
    :goto_1
    if-eqz v4, :cond_4

    .line 182
    iget-object v5, v4, Lqwg;->h:Lqwh;

    invoke-interface {v5}, Lqwh;->f()I

    move-result v5

    if-ne v5, v3, :cond_2

    iget-object v3, p0, Lqwb;->j:Lqvi;

    invoke-virtual {v3, v4}, Lqvi;->d(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lqwb;->i:Lqvi;

    invoke-virtual {v3, v4}, Lqvi;->d(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    :goto_2
    goto :goto_3

    .line 183
    :cond_3
    new-instance v3, Ljava/util/concurrent/RejectedExecutionException;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "DefaultDispatcher"

    const-string v6, " was terminated"

    invoke-static {v5, v6}, Lqno;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 186
    :cond_4
    :goto_3
    if-eqz p3, :cond_5

    if-nez v1, :cond_6

    .line 187
    :cond_5
    const/4 v2, 0x0

    .line 189
    :cond_6
    iget-object v3, v0, Lqwg;->h:Lqwh;

    invoke-interface {v3}, Lqwh;->f()I

    move-result v3

    if-nez v3, :cond_8

    .line 190
    if-eqz v2, :cond_7

    .line 191
    return-void

    .line 193
    :cond_7
    invoke-virtual {p0}, Lqwb;->c()V

    .line 194
    return-void

    .line 196
    :cond_8
    iget-object v3, p0, Lqwb;->h:Lqpd;

    const-wide/32 v5, 0x200000

    invoke-virtual {v3, v5, v6}, Lqpd;->a(J)J

    move-result-wide v5

    .line 197
    .local v5, "a2":J
    if-nez v2, :cond_a

    invoke-direct {p0}, Lqwb;->k()Z

    move-result v3

    if-nez v3, :cond_a

    invoke-direct {p0, v5, v6}, Lqwb;->j(J)Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_4

    .line 200
    :cond_9
    invoke-direct {p0}, Lqwb;->k()Z

    .line 201
    return-void

    .line 198
    :cond_a
    :goto_4
    return-void
.end method

.method public final b(Lqwa;II)V
    .locals 9
    .param p1, "qwaVar"    # Lqwa;
    .param p2, "i"    # I
    .param p3, "i2"    # I

    .line 204
    iget-object v0, p0, Lqwb;->f:Lqpd;

    .line 206
    .local v0, "qpdVar":Lqpd;
    :goto_0
    iget-wide v1, v0, Lqpd;->b:J

    .line 207
    .local v1, "j":J
    const-wide/32 v3, 0x1fffff

    and-long/2addr v3, v1

    long-to-int v3, v3

    .line 208
    .local v3, "i3":I
    const-wide/32 v4, 0x200000

    add-long/2addr v4, v1

    const-wide/32 v6, -0x200000

    and-long/2addr v4, v6

    .line 209
    .local v4, "j2":J
    if-ne v3, p2, :cond_1

    .line 210
    if-nez p3, :cond_0

    invoke-static {p1}, Lqwb;->l(Lqwa;)I

    move-result v6

    goto :goto_1

    :cond_0
    move v6, p3

    :goto_1
    move v3, v6

    .line 212
    :cond_1
    if-ltz v3, :cond_2

    iget-object v6, p0, Lqwb;->f:Lqpd;

    int-to-long v7, v3

    or-long/2addr v7, v4

    invoke-virtual {v6, v1, v2, v7, v8}, Lqpd;->c(JJ)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 213
    return-void

    .line 215
    .end local v1    # "j":J
    .end local v3    # "i3":I
    .end local v4    # "j2":J
    :cond_2
    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .line 219
    invoke-direct {p0}, Lqwb;->k()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lqwb;->h:Lqpd;

    iget-wide v0, v0, Lqpd;->b:J

    invoke-direct {p0, v0, v1}, Lqwb;->j(J)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 222
    :cond_0
    invoke-direct {p0}, Lqwb;->k()Z

    .line 223
    return-void

    .line 220
    :cond_1
    :goto_0
    return-void
.end method

.method public final close()V
    .locals 12

    .line 228
    iget-object v0, p0, Lqwb;->k:Lqpb;

    invoke-virtual {v0}, Lqpb;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 229
    return-void

    .line 231
    :cond_0
    invoke-direct {p0}, Lqwb;->i()Lqwa;

    move-result-object v0

    .line 232
    .local v0, "i2":Lqwa;
    iget-object v1, p0, Lqwb;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    monitor-enter v1

    .line 233
    :try_start_0
    iget-object v2, p0, Lqwb;->h:Lqpd;

    iget-wide v2, v2, Lqpd;->b:J

    const-wide/32 v4, 0x1fffff

    and-long/2addr v2, v4

    long-to-int v2, v2

    .line 234
    .local v2, "i":I
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 235
    const/4 v3, 0x0

    if-lez v2, :cond_6

    .line 236
    const/4 v1, 0x1

    .line 238
    .local v1, "i3":I
    :goto_0
    add-int/lit8 v4, v1, 0x1

    .line 239
    .local v4, "i4":I
    iget-object v5, p0, Lqwb;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 240
    .local v5, "obj":Ljava/lang/Object;
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    move-object v6, v5

    check-cast v6, Lqwa;

    .line 242
    .local v6, "qwaVar":Lqwa;
    if-eq v6, v0, :cond_4

    .line 243
    :goto_1
    invoke-virtual {v6}, Ljava/lang/Thread;->isAlive()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 244
    invoke-static {v6}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 246
    const-wide/16 v7, 0x2710

    :try_start_1
    invoke-virtual {v6, v7, v8}, Ljava/lang/Thread;->join(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 249
    :goto_2
    goto :goto_1

    .line 247
    :catch_0
    move-exception v7

    .line 248
    .local v7, "ex":Ljava/lang/InterruptedException;
    invoke-virtual {v7}, Ljava/lang/InterruptedException;->printStackTrace()V

    .end local v7    # "ex":Ljava/lang/InterruptedException;
    goto :goto_2

    .line 251
    :cond_1
    sget-boolean v7, Lqql;->a:Z

    .line 252
    .local v7, "z":Z
    iget-object v8, v6, Lqwa;->a:Lqwk;

    .line 253
    .local v8, "qwkVar":Lqwk;
    iget-object v9, p0, Lqwb;->j:Lqvi;

    .line 254
    .local v9, "qviVar":Lqvi;
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    iget-object v10, v8, Lqwk;->b:Lqpe;

    invoke-virtual {v10, v3}, Lqpe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lqwg;

    .line 256
    .local v10, "qwgVar":Lqwg;
    if-eqz v10, :cond_2

    .line 257
    invoke-virtual {v9, v10}, Lqvi;->d(Ljava/lang/Object;)Z

    .line 260
    :cond_2
    :goto_3
    invoke-virtual {v8}, Lqwk;->e()Lqwg;

    move-result-object v11

    .line 261
    .local v11, "e":Lqwg;
    if-nez v11, :cond_3

    .line 262
    goto :goto_4

    .line 264
    :cond_3
    invoke-virtual {v9, v11}, Lqvi;->d(Ljava/lang/Object;)Z

    .line 265
    .end local v11    # "e":Lqwg;
    goto :goto_3

    .line 267
    .end local v7    # "z":Z
    .end local v8    # "qwkVar":Lqwk;
    .end local v9    # "qviVar":Lqvi;
    .end local v10    # "qwgVar":Lqwg;
    :cond_4
    :goto_4
    if-ne v1, v2, :cond_5

    .line 268
    goto :goto_5

    .line 270
    :cond_5
    move v1, v4

    .line 271
    .end local v4    # "i4":I
    .end local v5    # "obj":Ljava/lang/Object;
    .end local v6    # "qwaVar":Lqwa;
    goto :goto_0

    .line 273
    .end local v1    # "i3":I
    :cond_6
    :goto_5
    iget-object v1, p0, Lqwb;->j:Lqvi;

    invoke-virtual {v1}, Lqvi;->c()V

    .line 274
    iget-object v1, p0, Lqwb;->i:Lqvi;

    invoke-virtual {v1}, Lqvi;->c()V

    .line 276
    :goto_6
    if-nez v0, :cond_7

    move-object v1, v3

    goto :goto_7

    :cond_7
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lqwa;->b(Z)Lqwg;

    move-result-object v1

    .line 277
    .local v1, "b":Lqwg;
    :goto_7
    if-nez v1, :cond_9

    iget-object v4, p0, Lqwb;->i:Lqvi;

    invoke-virtual {v4}, Lqvi;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqwg;

    move-object v1, v4

    if-nez v4, :cond_9

    iget-object v4, p0, Lqwb;->j:Lqvi;

    invoke-virtual {v4}, Lqvi;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqwg;

    move-object v1, v4

    if-nez v4, :cond_9

    .line 278
    nop

    .line 282
    .end local v1    # "b":Lqwg;
    if-eqz v0, :cond_8

    .line 283
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lqwa;->d(I)Z

    .line 285
    :cond_8
    sget-boolean v1, Lqql;->a:Z

    .line 286
    .local v1, "z2":Z
    iget-object v3, p0, Lqwb;->f:Lqpd;

    .line 287
    .local v3, "qpdVar":Lqpd;
    const/4 v4, 0x0

    .line 288
    .local v4, "i5":I
    const-wide/16 v5, 0x0

    iput-wide v5, v3, Lqpd;->b:J

    .line 289
    iget-object v7, p0, Lqwb;->h:Lqpd;

    iput-wide v5, v7, Lqpd;->b:J

    .line 290
    return-void

    .line 280
    .end local v3    # "qpdVar":Lqpd;
    .end local v4    # "i5":I
    .local v1, "b":Lqwg;
    :cond_9
    invoke-static {v1}, Lqwb;->f(Lqwg;)V

    .line 281
    .end local v1    # "b":Lqwg;
    goto :goto_6

    .line 234
    .end local v2    # "i":I
    :catchall_0
    move-exception v2

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v2
.end method

.method public final d()Z
    .locals 1

    .line 293
    iget-object v0, p0, Lqwb;->k:Lqpb;

    invoke-virtual {v0}, Lqpb;->a()Z

    move-result v0

    return v0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 0
    .param p1, "runnable"    # Ljava/lang/Runnable;

    .line 298
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    invoke-static {p0, p1}, Lqwb;->e(Lqwb;Ljava/lang/Runnable;)V

    .line 300
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 18

    .line 307
    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 308
    .local v1, "arrayList":Ljava/util/ArrayList;
    iget-object v2, v0, Lqwb;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v2

    .line 309
    .local v2, "length":I
    const/4 v3, 0x0

    .line 310
    .local v3, "i5":I
    const/4 v4, 0x1

    if-le v2, v4, :cond_5

    .line 311
    const/4 v5, 0x0

    .line 312
    .local v5, "i6":I
    const/4 v6, 0x0

    .line 313
    .local v6, "i2":I
    const/4 v7, 0x0

    .line 314
    .local v7, "i3":I
    const/4 v8, 0x0

    .line 315
    .local v8, "i4":I
    const/4 v9, 0x1

    .line 317
    .local v9, "i7":I
    :goto_0
    add-int/lit8 v10, v9, 0x1

    .line 318
    .local v10, "i8":I
    iget-object v11, v0, Lqwb;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v11, v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lqwa;

    .line 319
    .local v11, "qwaVar":Lqwa;
    if-eqz v11, :cond_3

    .line 320
    iget-object v12, v11, Lqwa;->a:Lqwk;

    .line 321
    .local v12, "qwkVar":Lqwk;
    iget-object v13, v12, Lqwk;->b:Lqpe;

    iget-object v13, v13, Lqpe;->a:Ljava/lang/Object;

    if-eqz v13, :cond_0

    invoke-virtual {v12}, Lqwk;->a()I

    move-result v13

    add-int/2addr v13, v4

    goto :goto_1

    :cond_0
    invoke-virtual {v12}, Lqwk;->a()I

    move-result v13

    .line 322
    .local v13, "a2":I
    :goto_1
    iget v14, v11, Lqwa;->e:I

    .line 323
    .local v14, "i9":I
    add-int/lit8 v15, v14, -0x1

    .line 324
    .local v15, "i10":I
    if-eqz v14, :cond_2

    .line 327
    packed-switch v15, :pswitch_data_0

    move/from16 v17, v3

    .end local v3    # "i5":I
    .local v17, "i5":I
    goto/16 :goto_3

    .line 356
    .end local v17    # "i5":I
    .restart local v3    # "i5":I
    :pswitch_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 346
    :pswitch_1
    add-int/lit8 v6, v6, 0x1

    .line 347
    if-lez v13, :cond_1

    .line 348
    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v17, v16

    .line 349
    .local v17, "sb3":Ljava/lang/StringBuilder;
    move-object/from16 v4, v17

    .end local v17    # "sb3":Ljava/lang/StringBuilder;
    .local v4, "sb3":Ljava/lang/StringBuilder;
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 350
    move/from16 v17, v6

    .end local v6    # "i2":I
    .local v17, "i2":I
    const/16 v6, 0x64

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 351
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 352
    goto :goto_2

    .line 347
    .end local v4    # "sb3":Ljava/lang/StringBuilder;
    .end local v17    # "i2":I
    .restart local v6    # "i2":I
    :cond_1
    move/from16 v17, v6

    .line 360
    .end local v6    # "i2":I
    .end local v12    # "qwkVar":Lqwk;
    .end local v13    # "a2":I
    .end local v14    # "i9":I
    .end local v15    # "i10":I
    .restart local v17    # "i2":I
    :goto_2
    move/from16 v6, v17

    goto :goto_4

    .line 343
    .end local v17    # "i2":I
    .restart local v6    # "i2":I
    .restart local v12    # "qwkVar":Lqwk;
    .restart local v13    # "a2":I
    .restart local v14    # "i9":I
    .restart local v15    # "i10":I
    :pswitch_2
    add-int/lit8 v8, v8, 0x1

    .line 344
    goto :goto_4

    .line 336
    :pswitch_3
    add-int/lit8 v3, v3, 0x1

    .line 337
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 338
    .local v4, "sb2":Ljava/lang/StringBuilder;
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 339
    move/from16 v17, v3

    .end local v3    # "i5":I
    .local v17, "i5":I
    const/16 v3, 0x62

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 340
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 341
    move/from16 v3, v17

    goto :goto_4

    .line 329
    .end local v4    # "sb2":Ljava/lang/StringBuilder;
    .end local v17    # "i5":I
    .restart local v3    # "i5":I
    :pswitch_4
    add-int/lit8 v5, v5, 0x1

    .line 330
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 331
    .local v4, "sb":Ljava/lang/StringBuilder;
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 332
    move/from16 v17, v3

    .end local v3    # "i5":I
    .restart local v17    # "i5":I
    const/16 v3, 0x63

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 333
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 334
    move/from16 v3, v17

    goto :goto_4

    .line 325
    .end local v4    # "sb":Ljava/lang/StringBuilder;
    .end local v17    # "i5":I
    .restart local v3    # "i5":I
    :cond_2
    move/from16 v17, v3

    .end local v3    # "i5":I
    .restart local v17    # "i5":I
    const/4 v3, 0x0

    throw v3

    .line 319
    .end local v12    # "qwkVar":Lqwk;
    .end local v13    # "a2":I
    .end local v14    # "i9":I
    .end local v15    # "i10":I
    .end local v17    # "i5":I
    .restart local v3    # "i5":I
    :cond_3
    move/from16 v17, v3

    .line 360
    .end local v3    # "i5":I
    .restart local v17    # "i5":I
    :goto_3
    move/from16 v3, v17

    .end local v17    # "i5":I
    .restart local v3    # "i5":I
    :goto_4
    if-lt v10, v2, :cond_4

    .line 361
    move v4, v3

    .line 362
    .local v4, "i":I
    move v3, v5

    goto :goto_5

    .line 364
    .end local v4    # "i":I
    :cond_4
    move v4, v10

    move v9, v4

    .line 366
    .end local v10    # "i8":I
    .end local v11    # "qwaVar":Lqwa;
    :goto_5
    const/4 v4, 0x1

    goto/16 :goto_0

    .line 368
    .end local v5    # "i6":I
    .end local v6    # "i2":I
    .end local v7    # "i3":I
    .end local v8    # "i4":I
    .end local v9    # "i7":I
    :cond_5
    const/4 v4, 0x0

    .line 369
    .restart local v4    # "i":I
    const/4 v5, 0x0

    .line 370
    .local v5, "i2":I
    const/4 v6, 0x0

    .line 371
    .local v6, "i3":I
    const/4 v7, 0x0

    .line 373
    .local v7, "i4":I
    iget-object v8, v0, Lqwb;->h:Lqpd;

    iget-wide v8, v8, Lqpd;->b:J

    .line 374
    .local v8, "j":J
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {p0 .. p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "DefaultDispatcher"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v11, 0x40

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static/range {p0 .. p0}, Lqnm;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "[Pool Size {core = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v11, v0, Lqwb;->b:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ", max = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v11, v0, Lqwb;->c:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "}, Worker States {CPU = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ", blocking = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ", parked = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ", dormant = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ", terminated = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "}, running workers queues = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, ", global CPU queue size = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v0, Lqwb;->i:Lqvi;

    invoke-virtual {v11}, Lqvi;->a()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ", global blocking queue size = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v0, Lqwb;->j:Lqvi;

    invoke-virtual {v11}, Lqvi;->a()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ", Control State {created workers= "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/32 v11, 0x1fffff

    and-long/2addr v11, v8

    long-to-int v11, v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ", blocking tasks = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v11, 0x3ffffe00000L

    and-long/2addr v11, v8

    const/16 v13, 0x15

    shr-long/2addr v11, v13

    long-to-int v11, v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ", CPUs acquired = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v11, v0, Lqwb;->b:I

    const-wide v12, 0x7ffffc0000000000L

    and-long/2addr v12, v8

    const/16 v14, 0x2a

    shr-long/2addr v12, v14

    long-to-int v12, v12

    sub-int/2addr v11, v12

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "}]"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    return-object v10

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

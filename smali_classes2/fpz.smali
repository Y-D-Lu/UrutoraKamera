.class public final Lfpz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field private static final h:Louj;


# instance fields
.field public final a:Lojc;

.field public final b:Landroid/os/Handler;

.field public final c:Lojc;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Ljava/util/concurrent/atomic/AtomicLong;

.field public f:Lfpy;

.field public g:Z

.field private final i:Lddf;

.field private final j:Landroid/media/MediaFormat;

.field private final k:Ljava/util/concurrent/atomic/AtomicLong;

.field private final l:Ljava/util/concurrent/atomic/AtomicLong;

.field private final m:Ljava/util/concurrent/atomic/AtomicLong;

.field private final n:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 14
    const-string v0, "com/google/android/apps/camera/microvideo/encoder/AudioTrackSampler"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Lfpz;->h:Louj;

    return-void
.end method

.method public constructor <init>(Lddf;Landroid/media/MediaFormat;Lojc;Lojc;Ljava/util/concurrent/Executor;)V
    .locals 2
    .param p1, "ddfVar"    # Lddf;
    .param p2, "mediaFormat"    # Landroid/media/MediaFormat;
    .param p3, "ojcVar"    # Lojc;
    .param p4, "ojcVar2"    # Lojc;
    .param p5, "executor"    # Ljava/util/concurrent/Executor;

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lfpz;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 23
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lfpz;->l:Ljava/util/concurrent/atomic/AtomicLong;

    .line 24
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lfpz;->m:Ljava/util/concurrent/atomic/AtomicLong;

    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lfpz;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 26
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lfpz;->n:Ljava/util/concurrent/atomic/AtomicLong;

    .line 27
    new-instance v0, Llap;

    invoke-direct {v0}, Llap;-><init>()V

    const-string v1, "mv-aud-encoder"

    invoke-static {v0, v1}, Lmip;->bW(Llap;Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lfpz;->b:Landroid/os/Handler;

    .line 30
    iput-object p1, p0, Lfpz;->i:Lddf;

    .line 31
    iput-object p2, p0, Lfpz;->j:Landroid/media/MediaFormat;

    .line 32
    iput-object p4, p0, Lfpz;->a:Lojc;

    .line 33
    iput-object p3, p0, Lfpz;->c:Lojc;

    .line 34
    iput-object p5, p0, Lfpz;->d:Ljava/util/concurrent/Executor;

    .line 35
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 6
    .param p1, "z"    # Z

    .line 38
    if-nez p1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lfpz;->n:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 39
    :cond_0
    iget-object v0, p0, Lfpz;->k:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 40
    iget-object v0, p0, Lfpz;->m:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 41
    iget-object v0, p0, Lfpz;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 42
    iget-object v0, p0, Lfpz;->l:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 43
    iget-object v0, p0, Lfpz;->n:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 45
    :cond_1
    return-void
.end method

.method public final declared-synchronized b(Lmln;Lfqn;)V
    .locals 4
    .param p1, "mlnVar"    # Lmln;
    .param p2, "fqnVar"    # Lfqn;

    monitor-enter p0

    .line 48
    :try_start_0
    iget-object v0, p0, Lfpz;->c:Lojc;

    invoke-virtual {v0}, Lojc;->g()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 49
    monitor-exit p0

    return-void

    .line 51
    :cond_0
    :try_start_1
    iget-object v0, p0, Lfpz;->f:Lfpy;

    if-eqz v0, :cond_1

    .line 52
    sget-object v0, Lfpz;->h:Louj;

    invoke-virtual {v0}, Loue;->c()Lova;

    move-result-object v0

    const-string v1, "Attempting to re-initialize AudioTrackSampler!"

    const/16 v2, 0x74d

    invoke-static {v0, v1, v2}, Ld;->v(Lova;Ljava/lang/String;C)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    monitor-exit p0

    return-void

    .line 55
    .end local p0    # "this":Lfpz;
    :cond_1
    :try_start_2
    iget-object v0, p0, Lfpz;->c:Lojc;

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldve;

    new-instance v1, Lfpw;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lfpw;-><init>(Lfpz;I)V

    iget-object v2, p0, Lfpz;->d:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, v2}, Ldvi;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 56
    new-instance v0, Lfrc;

    invoke-direct {v0, p1}, Lfrc;-><init>(Lmln;)V

    invoke-static {v0}, Lmwp;->j(Lmsr;)Lmsd;

    move-result-object v0

    .line 57
    .local v0, "j":Lmsd;
    move-object v1, v0

    check-cast v1, Lmsh;

    iget-object v2, p0, Lfpz;->j:Landroid/media/MediaFormat;

    invoke-virtual {v1, v2}, Lmsh;->c(Landroid/media/MediaFormat;)Lmsj;

    move-result-object v1

    .line 58
    .local v1, "c":Lmsj;
    iget-object v2, p0, Lfpz;->b:Landroid/os/Handler;

    iput-object v2, v1, Lmsj;->c:Landroid/os/Handler;

    .line 59
    new-instance v2, Lfpx;

    invoke-direct {v2, p0}, Lfpx;-><init>(Lfpz;)V

    invoke-virtual {v1, v2}, Lmsj;->b(Lmsn;)V

    .line 60
    invoke-virtual {v1}, Lmsj;->a()Lmsc;

    move-result-object v2

    .line 61
    .local v2, "a":Lmsc;
    invoke-interface {v0}, Lmsd;->b()V

    .line 62
    new-instance v3, Lfpy;

    invoke-direct {v3, v0, v2, p2}, Lfpy;-><init>(Lmsd;Lmsc;Lfqn;)V

    iput-object v3, p0, Lfpz;->f:Lfpy;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    monitor-exit p0

    return-void

    .line 47
    .end local v0    # "j":Lmsd;
    .end local v1    # "c":Lmsj;
    .end local v2    # "a":Lmsc;
    .end local p1    # "mlnVar":Lmln;
    .end local p2    # "fqnVar":Lfqn;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c()V
    .locals 12

    monitor-enter p0

    .line 67
    :try_start_0
    iget-object v0, p0, Lfpz;->c:Lojc;

    invoke-virtual {v0}, Lojc;->g()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lfpz;->g:Z

    if-nez v0, :cond_6

    .line 68
    iget-object v0, p0, Lfpz;->f:Lfpy;

    .line 69
    .local v0, "fpyVar":Lfpy;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    iget-object v1, v0, Lfpy;->b:Lmsc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 71
    .local v1, "mscVar":Lmsc;
    if-nez v1, :cond_0

    .line 72
    monitor-exit p0

    return-void

    .line 75
    :cond_0
    :try_start_1
    invoke-interface {v1}, Lmsc;->d()Lmru;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 76
    .local v2, "d":Lmru;
    if-nez v2, :cond_1

    .line 77
    monitor-exit p0

    return-void

    .line 80
    :cond_1
    :try_start_2
    iget-object v3, v0, Lfpy;->c:Lfqn;

    .line 82
    .local v3, "fqnVar":Lfqn;
    :goto_0
    iget-object v4, p0, Lfpz;->c:Lojc;

    invoke-virtual {v4}, Lojc;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldve;

    invoke-interface {v4}, Ldvi;->b()Ljava/lang/Object;

    move-result-object v4

    .line 83
    .local v4, "b":Ljava/lang/Object;
    if-nez v4, :cond_3

    .line 84
    sget-object v5, Loih;->a:Loih;

    .line 85
    .local v5, "ojcVar":Lojc;
    nop

    .line 103
    .end local v4    # "b":Ljava/lang/Object;
    invoke-virtual {v5}, Lojc;->g()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 104
    iget-object v4, v2, Lmru;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Lojc;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmro;

    iget-object v6, v6, Lmro;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 105
    iget-object v4, v2, Lmru;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Lojc;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmro;

    iget-object v6, v6, Lmro;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->limit()I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v4

    check-cast v4, Ljava/nio/ByteBuffer;

    .line 106
    .local v4, "byteBuffer":Ljava/nio/ByteBuffer;
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5}, Lojc;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmro;

    iget-wide v7, v7, Lmro;->c:J

    sget-object v9, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v6

    iput-wide v6, v2, Lmru;->a:J

    .line 107
    iget-object v6, p0, Lfpz;->m:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 108
    const/4 v6, 0x0

    invoke-virtual {p0, v6}, Lfpz;->a(Z)V

    .line 110
    .end local v4    # "byteBuffer":Ljava/nio/ByteBuffer;
    :cond_2
    invoke-virtual {v2}, Lmru;->close()V

    .line 117
    .end local v3    # "fqnVar":Lfqn;
    nop

    .line 120
    .end local v2    # "d":Lmru;
    goto/16 :goto_3

    .line 87
    .end local v5    # "ojcVar":Lojc;
    .restart local v2    # "d":Lmru;
    .restart local v3    # "fqnVar":Lfqn;
    .local v4, "b":Ljava/lang/Object;
    :cond_3
    iget-object v5, p0, Lfpz;->k:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 88
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v6, v4

    check-cast v6, Lmro;

    iget-wide v6, v6, Lmro;->c:J

    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v5

    invoke-interface {v3, v5, v6}, Lfqn;->g(J)Lnle;

    move-result-object v5

    .line 89
    .local v5, "g":Lnle;
    invoke-virtual {v5}, Lnle;->l()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 90
    iget-object v6, p0, Lfpz;->l:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    goto :goto_1

    .line 92
    :cond_4
    iget-object v6, p0, Lfpz;->i:Lddf;

    .line 93
    .local v6, "ddfVar":Lddf;
    sget-object v7, Lddr;->a:Lddi;

    .line 94
    .local v7, "ddiVar":Lddi;
    invoke-interface {v6}, Lddf;->d()V

    .line 95
    invoke-virtual {v5}, Lnle;->m()Z

    move-result v8

    if-eqz v8, :cond_5

    iget-object v8, p0, Lfpz;->a:Lojc;

    invoke-virtual {v8}, Lojc;->g()Z

    move-result v8

    if-eqz v8, :cond_5

    iget-object v8, p0, Lfpz;->k:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    const-wide/16 v10, 0x5

    cmp-long v8, v8, v10

    if-ltz v8, :cond_5

    .line 96
    iget-object v8, p0, Lfpz;->a:Lojc;

    invoke-virtual {v8}, Lojc;->c()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldvt;

    invoke-virtual {v8}, Ldvt;->b()V

    .line 97
    const/4 v8, 0x1

    invoke-virtual {p0, v8}, Lfpz;->a(Z)V

    .line 98
    iget-object v8, p0, Lfpz;->k:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v9, 0x0

    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 100
    :cond_5
    invoke-static {v4}, Lojc;->i(Ljava/lang/Object;)Lojc;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 102
    .end local v4    # "b":Ljava/lang/Object;
    .end local v5    # "g":Lnle;
    .end local v6    # "ddfVar":Lddf;
    .end local v7    # "ddiVar":Lddi;
    :goto_1
    goto/16 :goto_0

    .line 111
    .end local v3    # "fqnVar":Lfqn;
    :catchall_0
    move-exception v3

    .line 113
    .local v3, "th":Ljava/lang/Throwable;
    :try_start_3
    invoke-virtual {v2}, Lmru;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 115
    goto :goto_2

    .line 114
    :catchall_1
    move-exception v4

    .line 116
    :goto_2
    nop

    .end local v0    # "fpyVar":Lfpy;
    .end local v1    # "mscVar":Lmsc;
    .end local p0    # "this":Lfpz;
    :try_start_4
    throw v3
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 118
    .end local v2    # "d":Lmru;
    .end local v3    # "th":Ljava/lang/Throwable;
    .restart local v0    # "fpyVar":Lfpy;
    .restart local v1    # "mscVar":Lmsc;
    :catch_0
    move-exception v2

    .line 119
    .local v2, "e":Ljava/lang/IllegalStateException;
    :try_start_5
    sget-object v3, Lfpz;->h:Louj;

    invoke-virtual {v3}, Loue;->c()Lova;

    move-result-object v3

    check-cast v3, Loug;

    invoke-interface {v3, v2}, Lova;->h(Ljava/lang/Throwable;)Lova;

    move-result-object v3

    check-cast v3, Loug;

    const/16 v4, 0x752

    invoke-interface {v3, v4}, Lova;->G(I)Lova;

    move-result-object v3

    check-cast v3, Loug;

    const-string v4, "Error trying to encode audio packet. Possible codec shutdown"

    invoke-interface {v3, v4}, Lova;->o(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 122
    .end local v0    # "fpyVar":Lfpy;
    .end local v1    # "mscVar":Lmsc;
    .end local v2    # "e":Ljava/lang/IllegalStateException;
    :cond_6
    :goto_3
    monitor-exit p0

    return-void

    .line 66
    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized close()V
    .locals 5

    monitor-enter p0

    .line 126
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lfpz;->g:Z

    .line 127
    invoke-virtual {p0, v0}, Lfpz;->a(Z)V

    .line 128
    iget-object v1, p0, Lfpz;->f:Lfpy;

    .line 129
    .local v1, "fpyVar":Lfpy;
    iget-object v2, p0, Lfpz;->a:Lojc;

    invoke-virtual {v2}, Lojc;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 130
    iget-object v2, p0, Lfpz;->a:Lojc;

    invoke-virtual {v2}, Lojc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldvt;

    invoke-virtual {v2}, Ldvt;->b()V

    .line 131
    iget-object v2, p0, Lfpz;->k:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v3, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 133
    .end local p0    # "this":Lfpz;
    :cond_0
    if-eqz v1, :cond_1

    iget-object v2, v1, Lfpy;->a:Lmsd;

    invoke-interface {v2}, Lmsd;->a()Lpht;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    invoke-static {v2}, Lplk;->V(Ljava/lang/Object;)Lpht;

    move-result-object v2

    .line 134
    .local v2, "a":Lpht;
    :goto_0
    const-string v3, "AudioTrackSampler"

    invoke-static {v3, v2}, Lfvq;->a(Ljava/lang/String;Lpht;)V

    .line 135
    new-instance v3, Lfpw;

    invoke-direct {v3, p0, v0}, Lfpw;-><init>(Lfpz;I)V

    sget-object v0, Lpgr;->a:Lpgr;

    invoke-interface {v2, v3, v0}, Lpht;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    monitor-exit p0

    return-void

    .line 125
    .end local v1    # "fpyVar":Lfpy;
    .end local v2    # "a":Lpht;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

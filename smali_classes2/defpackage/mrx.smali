.class public final Ldefpackage/mrx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/msa;


# instance fields
.field public final a:Landroid/media/MediaCodec;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final c:Landroid/view/Surface;

.field public final d:Ljava/util/Deque;

.field public final e:Ldefpackage/pih;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final j:Ldefpackage/mrw;

.field public final k:Ljava/util/Set;

.field public final l:Ljava/util/Set;

.field public volatile m:Ldefpackage/mth;

.field public volatile n:Ldefpackage/msn;

.field private final o:Z


# direct methods
.method public constructor <init>(Landroid/media/MediaCodec;Landroid/media/MediaFormat;Ldefpackage/oiu;ZLandroid/os/Handler;)V
    .locals 2
    .param p1, "mediaCodec"    # Landroid/media/MediaCodec;
    .param p2, "mediaFormat"    # Landroid/media/MediaFormat;
    .param p3, "oiuVar"    # Ldefpackage/oiu;
    .param p4, "z"    # Z
    .param p5, "handler"    # Landroid/os/Handler;

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ldefpackage/mrx;->k:Ljava/util/Set;

    .line 26
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ldefpackage/mrx;->l:Ljava/util/Set;

    .line 27
    sget-object v0, Ldefpackage/mth;->a:Ldefpackage/mth;

    iput-object v0, p0, Ldefpackage/mrx;->m:Ldefpackage/mth;

    .line 28
    sget-object v0, Ldefpackage/msn;->c:Ldefpackage/msn;

    iput-object v0, p0, Ldefpackage/mrx;->n:Ldefpackage/msn;

    .line 29
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    iput-object v0, p0, Ldefpackage/mrx;->d:Ljava/util/Deque;

    .line 30
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Ldefpackage/mrx;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ldefpackage/mrx;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    invoke-static {}, Ldefpackage/pih;->f()Ldefpackage/pih;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/mrx;->e:Ldefpackage/pih;

    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ldefpackage/mrx;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ldefpackage/mrx;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ldefpackage/mrx;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    iput-object p1, p0, Ldefpackage/mrx;->a:Landroid/media/MediaCodec;

    .line 39
    iput-boolean p4, p0, Ldefpackage/mrx;->o:Z

    .line 40
    new-instance v0, Ldefpackage/mrw;

    invoke-direct {v0, p0}, Ldefpackage/mrw;-><init>(Ldefpackage/mrx;)V

    .line 41
    .local v0, "mrwVar":Ldefpackage/mrw;
    iput-object v0, p0, Ldefpackage/mrx;->j:Ldefpackage/mrw;

    .line 42
    if-nez p5, :cond_0

    .line 43
    invoke-virtual {p1, v0}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;)V

    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p1, v0, p5}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    .line 47
    :goto_0
    invoke-static {p1, p2}, Ldefpackage/mrx;->k(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V

    .line 48
    if-nez p3, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-interface {p3, p1}, Ldefpackage/oiu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/Surface;

    :goto_1
    iput-object v1, p0, Ldefpackage/mrx;->c:Landroid/view/Surface;

    .line 49
    return-void
.end method

.method private final h()I
    .locals 1

    .line 52
    monitor-enter p0

    .line 53
    :try_start_0
    iget-object v0, p0, Ldefpackage/mrx;->d:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    const/4 v0, -0x1

    monitor-exit p0

    return v0

    .line 56
    :cond_0
    iget-object v0, p0, Ldefpackage/mrx;->d:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    monitor-exit p0

    return v0

    .line 57
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final i()V
    .locals 1

    .line 61
    iget-object v0, p0, Ldefpackage/mrx;->d:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    .line 62
    iget-object v0, p0, Ldefpackage/mrx;->k:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 63
    iget-object v0, p0, Ldefpackage/mrx;->l:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 64
    return-void
.end method

.method private final j(Z)V
    .locals 5
    .param p1, "z"    # Z

    .line 67
    monitor-enter p0

    .line 68
    :try_start_0
    iget-object v0, p0, Ldefpackage/mrx;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_1

    .line 70
    :try_start_1
    iget-object v0, p0, Ldefpackage/mrx;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_1
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    :cond_0
    :goto_0
    goto :goto_1

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    .local v0, "th":Ljava/lang/Throwable;
    :try_start_2
    const-string v1, "AsynchMediaCodec"

    const-string v2, "Exception while trying to stop codec"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 71
    .end local v0    # "th":Ljava/lang/Throwable;
    :catch_0
    move-exception v0

    .line 72
    .local v0, "e":Landroid/media/MediaCodec$CodecException;
    if-eqz p1, :cond_0

    .line 73
    iget-object v1, p0, Ldefpackage/mrx;->j:Ldefpackage/mrw;

    iget-object v2, p0, Ldefpackage/mrx;->a:Landroid/media/MediaCodec;

    invoke-virtual {v1, v2, v0}, Ldefpackage/mrw;->onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V

    goto :goto_0

    .line 78
    .end local v0    # "e":Landroid/media/MediaCodec$CodecException;
    :goto_1
    invoke-direct {p0}, Ldefpackage/mrx;->i()V

    .line 80
    :cond_1
    iget-object v0, p0, Ldefpackage/mrx;->e:Ldefpackage/pih;

    invoke-virtual {v0}, Ldefpackage/pfx;->isDone()Z

    move-result v0

    if-nez v0, :cond_3

    .line 81
    iget-object v0, p0, Ldefpackage/mrx;->a:Landroid/media/MediaCodec;

    .line 82
    .local v0, "mediaCodec":Landroid/media/MediaCodec;
    sget-boolean v1, Ldefpackage/mot;->a:Z

    .line 83
    .local v1, "z2":Z
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 84
    iget-object v2, p0, Ldefpackage/mrx;->c:Landroid/view/Surface;

    .line 85
    .local v2, "surface":Landroid/view/Surface;
    if-eqz v2, :cond_2

    iget-boolean v3, p0, Ldefpackage/mrx;->o:Z

    if-eqz v3, :cond_2

    .line 86
    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    .line 88
    :cond_2
    iget-object v3, p0, Ldefpackage/mrx;->e:Ldefpackage/pih;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldefpackage/pih;->o(Ljava/lang/Object;)Z

    .line 90
    .end local v0    # "mediaCodec":Landroid/media/MediaCodec;
    .end local v1    # "z2":Z
    .end local v2    # "surface":Landroid/view/Surface;
    :cond_3
    monitor-exit p0

    .line 91
    return-void

    .line 90
    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method private static k(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 4
    .param p0, "mediaCodec"    # Landroid/media/MediaCodec;
    .param p1, "mediaFormat"    # Landroid/media/MediaFormat;

    .line 95
    :try_start_0
    invoke-virtual {p0}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v1, v0}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_0
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    nop

    .line 101
    return-void

    .line 96
    :catch_0
    move-exception v0

    .line 97
    .local v0, "e":Landroid/media/MediaCodec$CodecException;
    invoke-virtual {v0}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 98
    .local v1, "valueOf":Ljava/lang/String;
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "Error while configuring codec: "

    if-eqz v2, :cond_1

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    const-string v3, "AsynchMediaCodec"

    invoke-static {v3, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 99
    throw v0
.end method


# virtual methods
.method public final a(Landroid/media/MediaCodec$BufferInfo;)V
    .locals 2
    .param p1, "bufferInfo"    # Landroid/media/MediaCodec$BufferInfo;

    .line 104
    iget v0, p1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 105
    invoke-direct {p0}, Ldefpackage/mrx;->i()V

    .line 106
    iget-object v0, p0, Ldefpackage/mrx;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 107
    iget-object v0, p0, Ldefpackage/mrx;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Ldefpackage/mrx;->n:Ldefpackage/msn;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ldefpackage/msn;->e(I)V

    goto :goto_0

    .line 110
    :cond_0
    iget-object v0, p0, Ldefpackage/mrx;->n:Ldefpackage/msn;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ldefpackage/msn;->e(I)V

    .line 112
    :goto_0
    iget-object v0, p0, Ldefpackage/mrx;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 113
    return-void

    .line 115
    :cond_1
    invoke-virtual {p0}, Ldefpackage/mrx;->b()V

    .line 117
    :cond_2
    return-void
.end method

.method public final b()V
    .locals 1

    .line 120
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ldefpackage/mrx;->j(Z)V

    .line 121
    return-void
.end method

.method public final c()V
    .locals 1

    .line 124
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldefpackage/mrx;->j(Z)V

    .line 125
    return-void
.end method

.method public final declared-synchronized d()V
    .locals 3

    monitor-enter p0

    .line 128
    :try_start_0
    iget-object v0, p0, Ldefpackage/mrx;->c:Landroid/view/Surface;

    if-eqz v0, :cond_0

    .line 129
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldefpackage/mrx;->e(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    monitor-exit p0

    return-void

    .line 132
    .end local p0    # "this":Ldefpackage/mrx;
    :cond_0
    :try_start_1
    invoke-direct {p0}, Ldefpackage/mrx;->h()I

    move-result v0

    .line 133
    .local v0, "h":I
    if-ltz v0, :cond_1

    .line 134
    invoke-virtual {p0, v0}, Ldefpackage/mrx;->e(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    monitor-exit p0

    return-void

    .line 137
    :cond_1
    :try_start_2
    iget-object v1, p0, Ldefpackage/mrx;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 138
    iget-object v1, p0, Ldefpackage/mrx;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 140
    :cond_2
    monitor-exit p0

    return-void

    .line 127
    .end local v0    # "h":I
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e(I)V
    .locals 10
    .param p1, "i"    # I

    .line 143
    iget-object v0, p0, Ldefpackage/mrx;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 144
    iget-object v0, p0, Ldefpackage/mrx;->c:Landroid/view/Surface;

    const-string v1, "Exception occurred while trying to signal an EOS"

    const-string v2, "AsynchMediaCodec"

    if-nez v0, :cond_0

    .line 146
    :try_start_0
    iget-object v3, p0, Ldefpackage/mrx;->a:Landroid/media/MediaCodec;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x4

    move v4, p1

    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_0
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 149
    :catchall_0
    move-exception v0

    .line 150
    .local v0, "th":Ljava/lang/Throwable;
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 147
    .end local v0    # "th":Ljava/lang/Throwable;
    :catch_0
    move-exception v0

    .line 148
    .local v0, "e":Landroid/media/MediaCodec$CodecException;
    iget-object v1, p0, Ldefpackage/mrx;->j:Ldefpackage/mrw;

    iget-object v2, p0, Ldefpackage/mrx;->a:Landroid/media/MediaCodec;

    invoke-virtual {v1, v2, v0}, Ldefpackage/mrw;->onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V

    .line 151
    .end local v0    # "e":Landroid/media/MediaCodec$CodecException;
    :goto_0
    nop

    .line 152
    :goto_1
    iget-object v0, p0, Ldefpackage/mrx;->k:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 153
    return-void

    .line 156
    :cond_0
    :try_start_1
    iget-object v0, p0, Ldefpackage/mrx;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->signalEndOfInputStream()V
    :try_end_1
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    .line 159
    :catchall_1
    move-exception v0

    .line 160
    .local v0, "th2":Ljava/lang/Throwable;
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    .line 157
    .end local v0    # "th2":Ljava/lang/Throwable;
    :catch_1
    move-exception v0

    .line 158
    .local v0, "e2":Landroid/media/MediaCodec$CodecException;
    iget-object v1, p0, Ldefpackage/mrx;->j:Ldefpackage/mrw;

    iget-object v2, p0, Ldefpackage/mrx;->a:Landroid/media/MediaCodec;

    invoke-virtual {v1, v2, v0}, Ldefpackage/mrw;->onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V

    .line 161
    .end local v0    # "e2":Landroid/media/MediaCodec$CodecException;
    :goto_2
    nop

    .line 162
    :goto_3
    return-void
.end method

.method public final f()V
    .locals 3

    .line 167
    :try_start_0
    iget-object v0, p0, Ldefpackage/mrx;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 168
    iget-object v0, p0, Ldefpackage/mrx;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 169
    iget-object v0, p0, Ldefpackage/mrx;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 170
    iget-object v0, p0, Ldefpackage/mrx;->n:Ldefpackage/msn;

    invoke-interface {v0}, Ldefpackage/msn;->d()V
    :try_end_0
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 173
    :catchall_0
    move-exception v0

    .line 174
    .local v0, "th":Ljava/lang/Throwable;
    const-string v1, "AsynchMediaCodec"

    const-string v2, "Exception occurred while trying to start codec"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 171
    .end local v0    # "th":Ljava/lang/Throwable;
    :catch_0
    move-exception v0

    .line 172
    .local v0, "e":Landroid/media/MediaCodec$CodecException;
    iget-object v1, p0, Ldefpackage/mrx;->j:Ldefpackage/mrw;

    iget-object v2, p0, Ldefpackage/mrx;->a:Landroid/media/MediaCodec;

    invoke-virtual {v1, v2, v0}, Ldefpackage/mrw;->onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V

    .line 175
    .end local v0    # "e":Landroid/media/MediaCodec$CodecException;
    :goto_0
    nop

    .line 176
    :goto_1
    return-void
.end method

.method public final g()Ldefpackage/mru;
    .locals 5

    .line 180
    const-string v0, "nextByteBuffer() called on codec in block mode"

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ldefpackage/obr;->aR(ZLjava/lang/Object;)V

    .line 181
    iget-object v0, p0, Ldefpackage/mrx;->c:Landroid/view/Surface;

    if-nez v0, :cond_2

    .line 182
    invoke-direct {p0}, Ldefpackage/mrx;->h()I

    move-result v0

    .line 183
    .local v0, "h":I
    const/4 v1, 0x0

    if-gez v0, :cond_0

    .line 184
    return-object v1

    .line 187
    :cond_0
    :try_start_0
    iget-object v2, p0, Ldefpackage/mrx;->a:Landroid/media/MediaCodec;

    invoke-virtual {v2, v0}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 188
    .local v2, "inputBuffer":Ljava/nio/ByteBuffer;
    if-nez v2, :cond_1

    .line 189
    return-object v1

    .line 191
    :cond_1
    new-instance v3, Ldefpackage/mru;

    invoke-direct {v3, p0, v2, v0}, Ldefpackage/mru;-><init>(Ldefpackage/mrx;Ljava/nio/ByteBuffer;I)V

    .line 192
    .local v3, "mruVar":Ldefpackage/mru;
    monitor-enter p0
    :try_end_0
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 193
    :try_start_1
    iget-object v4, p0, Ldefpackage/mrx;->k:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 194
    monitor-exit p0

    .line 195
    return-object v3

    .line 194
    :catchall_0
    move-exception v4

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local v0    # "h":I
    .end local p0    # "this":Ldefpackage/mrx;
    :try_start_2
    throw v4
    :try_end_2
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 199
    .end local v2    # "inputBuffer":Ljava/nio/ByteBuffer;
    .end local v3    # "mruVar":Ldefpackage/mru;
    .restart local v0    # "h":I
    .restart local p0    # "this":Ldefpackage/mrx;
    :catchall_1
    move-exception v2

    .line 200
    .local v2, "th":Ljava/lang/Throwable;
    const-string v3, "AsynchMediaCodec"

    const-string v4, "Error occurred while trying to fetch input buffer"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 201
    return-object v1

    .line 196
    .end local v2    # "th":Ljava/lang/Throwable;
    :catch_0
    move-exception v2

    .line 197
    .local v2, "e":Landroid/media/MediaCodec$CodecException;
    iget-object v3, p0, Ldefpackage/mrx;->j:Ldefpackage/mrw;

    iget-object v4, p0, Ldefpackage/mrx;->a:Landroid/media/MediaCodec;

    invoke-virtual {v3, v4, v2}, Ldefpackage/mrw;->onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V

    .line 198
    return-object v1

    .line 204
    .end local v0    # "h":I
    .end local v2    # "e":Landroid/media/MediaCodec$CodecException;
    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "MediaCodec configured to use input surface. Should not be requesting for a byte buffer"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

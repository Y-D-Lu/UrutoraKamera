.class public final Ldefpackage/mrq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/mrp;


# instance fields
.field public a:Landroid/media/AudioRecord;

.field public final b:I

.field private final c:Landroid/media/AudioFormat;

.field private final d:Ldefpackage/mrt;

.field private final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final f:Ljava/util/concurrent/atomic/AtomicLong;

.field private final g:Ljava/util/concurrent/atomic/AtomicLong;

.field private final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final j:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final l:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final m:Ljava/util/concurrent/atomic/AtomicLong;

.field private final n:Ljava/util/concurrent/atomic/AtomicLong;

.field private final o:Ljava/util/concurrent/atomic/AtomicLong;

.field private final p:Ljava/util/concurrent/atomic/AtomicLong;

.field private final q:Landroid/media/AudioTimestamp;

.field private r:J


# direct methods
.method public constructor <init>(Landroid/media/AudioRecord;I)V
    .locals 4
    .param p1, "audioRecord"    # Landroid/media/AudioRecord;
    .param p2, "i"    # I

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Ldefpackage/mrq;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Ldefpackage/mrq;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 26
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Ldefpackage/mrq;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 27
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Ldefpackage/mrq;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Ldefpackage/mrq;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Ldefpackage/mrq;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Ldefpackage/mrq;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Ldefpackage/mrq;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Ldefpackage/mrq;->m:Ljava/util/concurrent/atomic/AtomicLong;

    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Ldefpackage/mrq;->n:Ljava/util/concurrent/atomic/AtomicLong;

    .line 34
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Ldefpackage/mrq;->o:Ljava/util/concurrent/atomic/AtomicLong;

    .line 35
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Ldefpackage/mrq;->p:Ljava/util/concurrent/atomic/AtomicLong;

    .line 40
    iput-object p1, p0, Ldefpackage/mrq;->a:Landroid/media/AudioRecord;

    .line 41
    iput p2, p0, Ldefpackage/mrq;->b:I

    .line 42
    invoke-virtual {p1}, Landroid/media/AudioRecord;->getFormat()Landroid/media/AudioFormat;

    move-result-object v0

    .line 43
    .local v0, "format":Landroid/media/AudioFormat;
    iput-object v0, p0, Ldefpackage/mrq;->c:Landroid/media/AudioFormat;

    .line 44
    new-instance v1, Ldefpackage/mrt;

    invoke-direct {v1, v0}, Ldefpackage/mrt;-><init>(Landroid/media/AudioFormat;)V

    iput-object v1, p0, Ldefpackage/mrq;->d:Ldefpackage/mrt;

    .line 45
    new-instance v1, Landroid/media/AudioTimestamp;

    invoke-direct {v1}, Landroid/media/AudioTimestamp;-><init>()V

    iput-object v1, p0, Ldefpackage/mrq;->q:Landroid/media/AudioTimestamp;

    .line 46
    return-void
.end method

.method private final e(Z)V
    .locals 5
    .param p1, "z"    # Z

    .line 49
    if-nez p1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Ldefpackage/mrq;->o:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 50
    :cond_0
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Ldefpackage/mrq;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Ldefpackage/mrq;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Ldefpackage/mrq;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Ldefpackage/mrq;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Ldefpackage/mrq;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Ldefpackage/mrq;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget-object v2, p0, Ldefpackage/mrq;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x7

    iget-object v2, p0, Ldefpackage/mrq;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "  read=%d (%d bytes), maxDeltaNs=%d, noTimestamp=%d, noData=%d, noInit=%d, badOut=%d, largeGap=%d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    iget-object v0, p0, Ldefpackage/mrq;->o:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x1388

    add-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 53
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Landroid/media/AudioFormat;
    .locals 1

    .line 57
    iget-object v0, p0, Ldefpackage/mrq;->a:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getFormat()Landroid/media/AudioFormat;

    move-result-object v0

    return-object v0
.end method

.method public final addOnRoutingChangedListener(Landroid/media/AudioRouting$OnRoutingChangedListener;Landroid/os/Handler;)V
    .locals 1
    .param p1, "onRoutingChangedListener"    # Landroid/media/AudioRouting$OnRoutingChangedListener;
    .param p2, "handler"    # Landroid/os/Handler;

    .line 62
    iget-object v0, p0, Ldefpackage/mrq;->a:Landroid/media/AudioRecord;

    invoke-virtual {v0, p1, p2}, Landroid/media/AudioRecord;->addOnRoutingChangedListener(Landroid/media/AudioRouting$OnRoutingChangedListener;Landroid/os/Handler;)V

    .line 63
    return-void
.end method

.method public final declared-synchronized b(Ljava/nio/ByteBuffer;I)Ldefpackage/mro;
    .locals 23
    .param p1, "byteBuffer"    # Ljava/nio/ByteBuffer;
    .param p2, "i"    # I

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    monitor-enter p0

    .line 70
    :try_start_0
    iget-object v0, v1, Ldefpackage/mrq;->a:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getState()I

    move-result v0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v0, v5, :cond_0

    .line 71
    iget-object v0, v1, Ldefpackage/mrq;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 72
    invoke-direct {v1, v6}, Ldefpackage/mrq;->e(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 73
    monitor-exit p0

    return-object v4

    .line 75
    .end local p0    # "this":Ldefpackage/mrq;
    :cond_0
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 76
    iget-object v0, v1, Ldefpackage/mrq;->a:Landroid/media/AudioRecord;

    invoke-virtual {v0, v2, v3}, Landroid/media/AudioRecord;->read(Ljava/nio/ByteBuffer;I)I

    move-result v0

    .line 77
    .local v0, "read":I
    iget-object v7, v1, Ldefpackage/mrq;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 78
    iget-object v7, v1, Ldefpackage/mrq;->f:Ljava/util/concurrent/atomic/AtomicLong;

    int-to-long v8, v0

    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move v7, v0

    goto :goto_0

    .line 79
    .end local v0    # "read":I
    :cond_1
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-nez v0, :cond_2

    .line 80
    const-string v0, "AudioStreamImpl"

    const-string v5, "Provided bytebuffer unsupported."

    invoke-static {v0, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    iget-object v0, v1, Ldefpackage/mrq;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 82
    invoke-direct {v1, v6}, Ldefpackage/mrq;->e(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 83
    monitor-exit p0

    return-object v4

    .line 85
    :cond_2
    :try_start_2
    iget-object v0, v1, Ldefpackage/mrq;->a:Landroid/media/AudioRecord;

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v9

    add-int/2addr v8, v9

    invoke-virtual {v0, v7, v8, v3}, Landroid/media/AudioRecord;->read([BII)I

    move-result v0

    .line 86
    .restart local v0    # "read":I
    iget-object v7, v1, Ldefpackage/mrq;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 87
    iget-object v7, v1, Ldefpackage/mrq;->f:Ljava/util/concurrent/atomic/AtomicLong;

    int-to-long v8, v0

    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move v7, v0

    .line 89
    .end local v0    # "read":I
    .local v7, "read":I
    :goto_0
    if-nez v7, :cond_3

    .line 90
    iget-object v0, v1, Ldefpackage/mrq;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 91
    invoke-direct {v1, v6}, Ldefpackage/mrq;->e(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 92
    monitor-exit p0

    return-object v4

    .line 93
    :cond_3
    :try_start_3
    iget-object v0, v1, Ldefpackage/mrq;->a:Landroid/media/AudioRecord;

    iget-object v8, v1, Ldefpackage/mrq;->q:Landroid/media/AudioTimestamp;

    iget v9, v1, Ldefpackage/mrq;->b:I

    invoke-virtual {v0, v8, v9}, Landroid/media/AudioRecord;->getTimestamp(Landroid/media/AudioTimestamp;I)I

    move-result v0

    if-eqz v0, :cond_4

    .line 94
    iget-object v0, v1, Ldefpackage/mrq;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 95
    invoke-direct {v1, v6}, Ldefpackage/mrq;->e(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 96
    monitor-exit p0

    return-object v4

    .line 98
    :cond_4
    :try_start_4
    iget-object v0, v1, Ldefpackage/mrq;->d:Ldefpackage/mrt;

    move-object v4, v0

    .line 99
    .local v4, "mrtVar":Ldefpackage/mrt;
    iget-object v0, v1, Ldefpackage/mrq;->q:Landroid/media/AudioTimestamp;

    move-object v8, v0

    .line 100
    .local v8, "audioTimestamp":Landroid/media/AudioTimestamp;
    iget v0, v4, Ldefpackage/mrt;->c:I

    div-int v0, v7, v0

    iget v9, v4, Ldefpackage/mrt;->d:I

    div-int/2addr v0, v9

    int-to-long v9, v0

    .line 101
    .local v9, "j3":J
    iget-object v11, v4, Ldefpackage/mrt;->a:Ljava/lang/Object;

    monitor-enter v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 102
    :try_start_5
    iget-wide v12, v4, Ldefpackage/mrt;->e:J

    iget-wide v14, v8, Landroid/media/AudioTimestamp;->framePosition:J

    sub-long v14, v12, v14

    iget-wide v5, v4, Ldefpackage/mrt;->b:J

    mul-long/2addr v14, v5

    .line 103
    .local v14, "j4":J
    add-long/2addr v12, v9

    iput-wide v12, v4, Ldefpackage/mrt;->e:J

    .line 104
    iget-wide v5, v8, Landroid/media/AudioTimestamp;->nanoTime:J

    add-long/2addr v14, v5

    .line 105
    .local v14, "j":J
    monitor-exit v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 106
    :try_start_6
    iget-object v5, v1, Ldefpackage/mrq;->m:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    cmp-long v5, v14, v5

    const-wide/16 v11, 0x0

    const/4 v13, 0x2

    if-gez v5, :cond_5

    .line 107
    const-string v5, "AudioStreamImpl"

    const-string v0, "Stale audio packet detected: %d (start=%d)"

    new-array v6, v13, [Ljava/lang/Object;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    const/16 v17, 0x0

    aput-object v18, v6, v17

    iget-object v13, v1, Ldefpackage/mrq;->m:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const/16 v16, 0x1

    aput-object v13, v6, v16

    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 108
    :cond_5
    iget-object v0, v1, Ldefpackage/mrq;->n:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v11, v12, v14, v15}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 109
    iget-object v0, v1, Ldefpackage/mrq;->n:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    iget-object v0, v1, Ldefpackage/mrq;->m:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v19

    sub-long v5, v5, v19

    .line 110
    .local v5, "j5":J
    const-string v13, "First read. Start: %d ns. First packet: %d ns. Audio startup latency: %d ns (%d ms)"

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v11, v1, Ldefpackage/mrq;->m:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const/4 v12, 0x0

    aput-object v11, v0, v12

    move-object v11, v0

    iget-object v12, v1, Ldefpackage/mrq;->n:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const/16 v16, 0x1

    aput-object v12, v11, v16

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const/16 v17, 0x2

    aput-object v12, v11, v17

    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v12, v5, v6, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v12, 0x3

    aput-object v0, v11, v12

    invoke-static {v13, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .end local v5    # "j5":J
    :cond_6
    :goto_1
    iget-wide v5, v1, Ldefpackage/mrq;->r:J

    cmp-long v0, v14, v5

    if-gez v0, :cond_7

    .line 113
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    move-object v11, v0

    .line 114
    .local v11, "objArr":[Ljava/lang/Object;
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v12, 0x0

    aput-object v0, v11, v12

    .line 115
    iget-wide v12, v1, Ldefpackage/mrq;->r:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const/4 v13, 0x1

    aput-object v12, v11, v13

    .line 116
    iget-object v12, v1, Ldefpackage/mrq;->d:Ldefpackage/mrt;

    .line 117
    .local v12, "mrtVar2":Ldefpackage/mrt;
    iget-object v13, v12, Ldefpackage/mrt;->a:Ljava/lang/Object;

    monitor-enter v13
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 118
    :try_start_7
    iget-wide v5, v12, Ldefpackage/mrt;->e:J

    .line 119
    .local v5, "j2":J
    monitor-exit v13
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 120
    :try_start_8
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const/16 v18, 0x2

    aput-object v13, v11, v18

    .line 121
    const-string v13, "AudioStreamImpl"

    const-string v0, "Timestamp out of order: %d < %d. Frame pos=%d"

    invoke-static {v0, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    move-object/from16 v22, v4

    .end local v4    # "mrtVar":Ldefpackage/mrt;
    .local v22, "mrtVar":Ldefpackage/mrt;
    iget-wide v3, v1, Ldefpackage/mrq;->r:J

    move-wide v14, v3

    .line 123
    const-wide/32 v3, 0x186a0

    add-long/2addr v3, v14

    iput-wide v3, v1, Ldefpackage/mrq;->r:J
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 124
    .end local v11    # "objArr":[Ljava/lang/Object;
    .end local v12    # "mrtVar2":Ldefpackage/mrt;
    goto :goto_3

    .line 119
    .end local v5    # "j2":J
    .end local v22    # "mrtVar":Ldefpackage/mrt;
    .restart local v4    # "mrtVar":Ldefpackage/mrt;
    .restart local v11    # "objArr":[Ljava/lang/Object;
    .restart local v12    # "mrtVar2":Ldefpackage/mrt;
    :catchall_0
    move-exception v0

    move-object/from16 v22, v4

    .end local v4    # "mrtVar":Ldefpackage/mrt;
    .restart local v22    # "mrtVar":Ldefpackage/mrt;
    :goto_2
    :try_start_9
    monitor-exit v13
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    throw v0

    :catchall_1
    move-exception v0

    goto :goto_2

    .line 125
    .end local v11    # "objArr":[Ljava/lang/Object;
    .end local v12    # "mrtVar2":Ldefpackage/mrt;
    .end local v22    # "mrtVar":Ldefpackage/mrt;
    .restart local v4    # "mrtVar":Ldefpackage/mrt;
    :cond_7
    move-object/from16 v22, v4

    .end local v4    # "mrtVar":Ldefpackage/mrt;
    .restart local v22    # "mrtVar":Ldefpackage/mrt;
    const-wide/32 v3, 0x186a0

    add-long v5, v14, v3

    iput-wide v5, v1, Ldefpackage/mrq;->r:J

    .line 127
    :goto_3
    iget-object v0, v1, Ldefpackage/mrq;->p:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    .line 128
    .local v3, "j6":J
    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-gtz v0, :cond_8

    .line 129
    move-wide v3, v14

    .line 131
    :cond_8
    sub-long v5, v14, v3

    .line 132
    .local v5, "j7":J
    const-wide/32 v11, 0x5f5e100

    cmp-long v0, v5, v11

    if-ltz v0, :cond_9

    .line 133
    const-string v11, "AudioStreamImpl"

    const-string v12, "Large audio timestamp gap detected: %d ns (packet %d)"

    const/4 v0, 0x2

    new-array v13, v0, [Ljava/lang/Object;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/16 v17, 0x0

    aput-object v0, v13, v17

    iget-object v0, v1, Ldefpackage/mrq;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v16, 0x1

    aput-object v0, v13, v16

    invoke-static {v12, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    iget-object v0, v1, Ldefpackage/mrq;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 136
    :cond_9
    iget-object v0, v1, Ldefpackage/mrq;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 137
    .local v0, "atomicLong":Ljava/util/concurrent/atomic/AtomicLong;
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v11

    invoke-static {v11, v12, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    invoke-virtual {v0, v11, v12}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 138
    iget-object v11, v1, Ldefpackage/mrq;->p:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v11, v14, v15}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 139
    const/4 v11, 0x0

    invoke-direct {v1, v11}, Ldefpackage/mrq;->e(Z)V

    .line 140
    invoke-static {v2, v7, v14, v15}, Ldefpackage/mro;->a(Ljava/nio/ByteBuffer;IJ)Ldefpackage/mro;

    move-result-object v11
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    monitor-exit p0

    return-object v11

    .line 105
    .end local v0    # "atomicLong":Ljava/util/concurrent/atomic/AtomicLong;
    .end local v3    # "j6":J
    .end local v5    # "j7":J
    .end local v14    # "j":J
    .end local v22    # "mrtVar":Ldefpackage/mrt;
    .restart local v4    # "mrtVar":Ldefpackage/mrt;
    :catchall_2
    move-exception v0

    move-object/from16 v22, v4

    .end local v4    # "mrtVar":Ldefpackage/mrt;
    .restart local v22    # "mrtVar":Ldefpackage/mrt;
    :goto_4
    :try_start_b
    monitor-exit v11
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catchall_3
    move-exception v0

    goto :goto_4

    .line 69
    .end local v7    # "read":I
    .end local v8    # "audioTimestamp":Landroid/media/AudioTimestamp;
    .end local v9    # "j3":J
    .end local v22    # "mrtVar":Ldefpackage/mrt;
    .end local p1    # "byteBuffer":Ljava/nio/ByteBuffer;
    .end local p2    # "i":I
    :catchall_4
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 12

    monitor-enter p0

    .line 146
    const-wide/16 v0, 0x0

    :try_start_0
    iput-wide v0, p0, Ldefpackage/mrq;->r:J

    .line 147
    iget-object v2, p0, Ldefpackage/mrq;->d:Ldefpackage/mrt;

    .line 148
    .local v2, "mrtVar":Ldefpackage/mrt;
    iget-object v3, v2, Ldefpackage/mrt;->a:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 149
    :try_start_1
    iput-wide v0, v2, Ldefpackage/mrt;->e:J

    .line 150
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151
    :try_start_2
    iget-object v0, p0, Ldefpackage/mrq;->a:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getState()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 152
    iget-object v0, p0, Ldefpackage/mrq;->a:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getAudioSource()I

    move-result v4

    .line 153
    .local v4, "audioSource":I
    iget-object v0, p0, Ldefpackage/mrq;->a:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getSampleRate()I

    move-result v5

    .line 154
    .local v5, "sampleRate":I
    iget-object v0, p0, Ldefpackage/mrq;->a:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getChannelConfiguration()I

    move-result v6

    .line 155
    .local v6, "channelConfiguration":I
    iget-object v0, p0, Ldefpackage/mrq;->a:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getAudioFormat()I

    move-result v7

    .line 156
    .local v7, "audioFormat":I
    iget-object v0, p0, Ldefpackage/mrq;->a:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getFormat()Landroid/media/AudioFormat;

    move-result-object v0

    invoke-static {v0}, Ldefpackage/mrt;->a(Landroid/media/AudioFormat;)I

    move-result v0

    .line 157
    .local v0, "a":I
    iget-object v3, p0, Ldefpackage/mrq;->a:Landroid/media/AudioRecord;

    invoke-virtual {v3}, Landroid/media/AudioRecord;->getChannelCount()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    move v9, v3

    .line 158
    .local v9, "max":I
    iget-object v3, p0, Ldefpackage/mrq;->a:Landroid/media/AudioRecord;

    invoke-virtual {v3}, Landroid/media/AudioRecord;->getBufferSizeInFrames()I

    move-result v3

    move v10, v3

    .line 159
    .local v10, "bufferSizeInFrames":I
    iget-object v3, p0, Ldefpackage/mrq;->a:Landroid/media/AudioRecord;

    invoke-virtual {v3}, Landroid/media/AudioRecord;->release()V

    .line 160
    const-string v3, "AudioStreamImpl"

    const-string v8, "AudioRecord in a bad state. Recreating AudioRecord"

    invoke-static {v3, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    new-instance v11, Landroid/media/AudioRecord;

    mul-int v3, v10, v0

    mul-int v8, v3, v9

    move-object v3, v11

    invoke-direct/range {v3 .. v8}, Landroid/media/AudioRecord;-><init>(IIIII)V

    iput-object v11, p0, Ldefpackage/mrq;->a:Landroid/media/AudioRecord;

    .line 163
    .end local v0    # "a":I
    .end local v4    # "audioSource":I
    .end local v5    # "sampleRate":I
    .end local v6    # "channelConfiguration":I
    .end local v7    # "audioFormat":I
    .end local v9    # "max":I
    .end local v10    # "bufferSizeInFrames":I
    .end local p0    # "this":Ldefpackage/mrq;
    :cond_0
    iget-object v0, p0, Ldefpackage/mrq;->a:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getState()I

    move-result v0

    if-eq v0, v1, :cond_1

    .line 164
    const-string v0, "AudioStreamImpl"

    const-string v1, "Could not start AudioStream since it is not initialized."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 165
    monitor-exit p0

    return-void

    .line 167
    :cond_1
    :try_start_3
    iget-object v0, p0, Ldefpackage/mrq;->a:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V

    .line 168
    iget-object v0, p0, Ldefpackage/mrq;->m:Ljava/util/concurrent/atomic/AtomicLong;

    iget v3, p0, Ldefpackage/mrq;->b:I

    if-ne v3, v1, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    goto :goto_0

    :cond_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    :goto_0
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 169
    monitor-exit p0

    return-void

    .line 150
    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 145
    .end local v2    # "mrtVar":Ldefpackage/mrt;
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized close()V
    .locals 1

    monitor-enter p0

    .line 173
    const/4 v0, 0x1

    :try_start_0
    invoke-direct {p0, v0}, Ldefpackage/mrq;->e(Z)V

    .line 174
    iget-object v0, p0, Ldefpackage/mrq;->a:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    monitor-exit p0

    return-void

    .line 172
    .end local p0    # "this":Ldefpackage/mrq;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 4

    monitor-enter p0

    .line 180
    const/4 v0, 0x1

    :try_start_0
    invoke-direct {p0, v0}, Ldefpackage/mrq;->e(Z)V

    .line 181
    iget-object v0, p0, Ldefpackage/mrq;->a:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V

    .line 182
    iget-object v0, p0, Ldefpackage/mrq;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 183
    iget-object v0, p0, Ldefpackage/mrq;->f:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 184
    iget-object v0, p0, Ldefpackage/mrq;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 185
    iget-object v0, p0, Ldefpackage/mrq;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 186
    iget-object v0, p0, Ldefpackage/mrq;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 187
    iget-object v0, p0, Ldefpackage/mrq;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 188
    iget-object v0, p0, Ldefpackage/mrq;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 189
    iget-object v0, p0, Ldefpackage/mrq;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 190
    iget-object v0, p0, Ldefpackage/mrq;->o:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 191
    iget-object v0, p0, Ldefpackage/mrq;->p:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 192
    iget-object v0, p0, Ldefpackage/mrq;->m:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 193
    iget-object v0, p0, Ldefpackage/mrq;->n:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196
    goto :goto_0

    .line 179
    .end local p0    # "this":Ldefpackage/mrq;
    :catchall_0
    move-exception v0

    goto :goto_1

    .line 194
    :catch_0
    move-exception v0

    .line 195
    .local v0, "e":Ljava/lang/IllegalStateException;
    :try_start_1
    const-string v1, "AudioStreamImpl"

    const-string v2, "Error while closing AudioStream."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 197
    .end local v0    # "e":Ljava/lang/IllegalStateException;
    :goto_0
    monitor-exit p0

    return-void

    .line 179
    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public final getPreferredDevice()Landroid/media/AudioDeviceInfo;
    .locals 1

    .line 201
    iget-object v0, p0, Ldefpackage/mrq;->a:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getPreferredDevice()Landroid/media/AudioDeviceInfo;

    move-result-object v0

    return-object v0
.end method

.method public final getRoutedDevice()Landroid/media/AudioDeviceInfo;
    .locals 1

    .line 206
    iget-object v0, p0, Ldefpackage/mrq;->a:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getRoutedDevice()Landroid/media/AudioDeviceInfo;

    move-result-object v0

    return-object v0
.end method

.method public final removeOnRoutingChangedListener(Landroid/media/AudioRouting$OnRoutingChangedListener;)V
    .locals 1
    .param p1, "onRoutingChangedListener"    # Landroid/media/AudioRouting$OnRoutingChangedListener;

    .line 211
    iget-object v0, p0, Ldefpackage/mrq;->a:Landroid/media/AudioRecord;

    invoke-virtual {v0, p1}, Landroid/media/AudioRecord;->removeOnRoutingChangedListener(Landroid/media/AudioRouting$OnRoutingChangedListener;)V

    .line 212
    return-void
.end method

.method public final setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z
    .locals 1
    .param p1, "audioDeviceInfo"    # Landroid/media/AudioDeviceInfo;

    .line 216
    iget-object v0, p0, Ldefpackage/mrq;->a:Landroid/media/AudioRecord;

    invoke-virtual {v0, p1}, Landroid/media/AudioRecord;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z

    move-result v0

    return v0
.end method

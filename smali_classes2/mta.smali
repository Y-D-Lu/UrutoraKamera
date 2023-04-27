.class public final Lmta;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lmsx;


# instance fields
.field public final a:Lpht;

.field public final b:Lpih;

.field public final c:Lpih;

.field public final d:Lpih;

.field public final e:Lpih;

.field public final f:Ljava/util/concurrent/ConcurrentLinkedDeque;

.field public g:Landroid/media/MediaMuxer;

.field private final h:Lpih;

.field private final i:Lmtf;

.field private final j:Ljava/lang/Object;

.field private k:J


# direct methods
.method public constructor <init>(Lpht;Lmtf;)V
    .locals 3
    .param p1, "phtVar"    # Lpht;
    .param p2, "mtfVar"    # Lmtf;

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-static {}, Lpih;->f()Lpih;

    move-result-object v0

    iput-object v0, p0, Lmta;->b:Lpih;

    .line 28
    invoke-static {}, Lpih;->f()Lpih;

    move-result-object v0

    .line 29
    .local v0, "f":Lpih;
    iput-object v0, p0, Lmta;->c:Lpih;

    .line 30
    invoke-static {}, Lpih;->f()Lpih;

    move-result-object v1

    iput-object v1, p0, Lmta;->h:Lpih;

    .line 31
    invoke-static {}, Lpih;->f()Lpih;

    move-result-object v1

    iput-object v1, p0, Lmta;->d:Lpih;

    .line 32
    invoke-static {}, Lpih;->f()Lpih;

    move-result-object v1

    iput-object v1, p0, Lmta;->e:Lpih;

    .line 33
    new-instance v1, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    iput-object v1, p0, Lmta;->f:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 34
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lmta;->j:Ljava/lang/Object;

    .line 35
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lmta;->k:J

    .line 36
    iput-object p2, p0, Lmta;->i:Lmtf;

    .line 37
    iput-object p1, p0, Lmta;->a:Lpht;

    .line 38
    new-instance v1, Lmsy;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lmsy;-><init>(Lmta;I)V

    invoke-interface {p1, v1, p2}, Lpht;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 39
    new-instance v1, Lmsy;

    invoke-direct {v1, p0, v2}, Lmsy;-><init>(Lmta;I)V

    invoke-virtual {v0, v1, p2}, Lpfx;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 40
    return-void
.end method

.method private static c(Landroid/media/MediaFormat;Ljava/lang/String;)Z
    .locals 1
    .param p0, "mediaFormat"    # Landroid/media/MediaFormat;
    .param p1, "str"    # Ljava/lang/String;

    .line 43
    invoke-virtual {p0, p1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 13

    .line 48
    :try_start_0
    iget-object v0, p0, Lmta;->j:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :try_start_1
    iget-object v1, p0, Lmta;->a:Lpht;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lmta;->a:Lpht;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_1

    .line 50
    iget-object v1, p0, Lmta;->a:Lpht;

    invoke-static {v1}, Lplk;->ad(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/MediaFormat;

    const-string v3, "oo.muxer.drop_initial_non_keyframes"

    invoke-static {v1, v3}, Lmta;->c(Landroid/media/MediaFormat;Ljava/lang/String;)Z

    move-result v1

    .line 51
    .local v1, "c":Z
    iget-object v3, p0, Lmta;->h:Lpih;

    invoke-virtual {v3}, Lpfx;->isDone()Z

    move-result v3

    if-nez v3, :cond_1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    :goto_0
    iget-object v3, p0, Lmta;->f:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedDeque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lmta;->f:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedDeque;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmss;

    iget-object v3, v3, Lmss;->b:Landroid/media/MediaCodec$BufferInfo;

    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/2addr v3, v2

    if-nez v3, :cond_0

    .line 54
    iget-object v3, p0, Lmta;->f:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedDeque;->removeFirst()Ljava/lang/Object;

    goto :goto_0

    .line 57
    :cond_0
    iget-object v3, p0, Lmta;->f:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedDeque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 58
    iget-object v3, p0, Lmta;->h:Lpih;

    iget-object v4, p0, Lmta;->f:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentLinkedDeque;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmss;

    iget-object v4, v4, Lmss;->b:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v4, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Lpih;->o(Ljava/lang/Object;)Z

    .line 62
    .end local v1    # "c":Z
    :cond_1
    iget-object v1, p0, Lmta;->b:Lpih;

    invoke-virtual {v1}, Lpfx;->isDone()Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_5

    .line 63
    iget-object v1, p0, Lmta;->a:Lpht;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v1

    .line 64
    .local v1, "isCancelled":Z
    iget-object v4, p0, Lmta;->a:Lpht;

    invoke-interface {v4}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    iget-object v4, p0, Lmta;->h:Lpih;

    invoke-virtual {v4}, Lpfx;->isDone()Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Lmta;->d:Lpih;

    invoke-virtual {v4}, Lpfx;->isDone()Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v2

    goto :goto_1

    :cond_2
    move v4, v5

    .line 65
    .local v4, "z":Z
    :goto_1
    iget-object v6, p0, Lmta;->h:Lpih;

    invoke-virtual {v6}, Lpfx;->isDone()Z

    move-result v6

    if-nez v6, :cond_3

    iget-object v6, p0, Lmta;->f:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentLinkedDeque;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v6, p0, Lmta;->d:Lpih;

    invoke-virtual {v6}, Lpfx;->isDone()Z

    move-result v6

    if-eqz v6, :cond_3

    move v6, v2

    goto :goto_2

    :cond_3
    move v6, v5

    .line 66
    .local v6, "z2":Z
    :goto_2
    if-nez v4, :cond_4

    if-nez v6, :cond_4

    if-nez v1, :cond_4

    .line 67
    iget-object v7, p0, Lmta;->a:Lpht;

    invoke-interface {v7}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v7, p0, Lmta;->a:Lpht;

    invoke-interface {v7}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v7

    if-nez v7, :cond_4

    iget-object v7, p0, Lmta;->h:Lpih;

    invoke-virtual {v7}, Lpfx;->isDone()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 68
    iget-object v7, p0, Lmta;->b:Lpih;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v7, v2}, Lpih;->o(Ljava/lang/Object;)Z

    .line 71
    :cond_4
    iget-object v2, p0, Lmta;->b:Lpih;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v2, v5}, Lpih;->o(Ljava/lang/Object;)Z

    .line 72
    iget-object v2, p0, Lmta;->e:Lpih;

    invoke-virtual {v2, v3}, Lpih;->o(Ljava/lang/Object;)Z

    .line 74
    .end local v1    # "isCancelled":Z
    .end local v4    # "z":Z
    .end local v6    # "z2":Z
    :cond_5
    iget-object v1, p0, Lmta;->c:Lpih;

    invoke-virtual {v1}, Lpfx;->isDone()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lmta;->a:Lpht;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lmta;->a:Lpht;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_a

    .line 76
    :goto_3
    iget-object v1, p0, Lmta;->f:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmss;

    .line 77
    .local v1, "mssVar":Lmss;
    if-nez v1, :cond_6

    .line 78
    nop

    .line 94
    .end local v1    # "mssVar":Lmss;
    iget-object v1, p0, Lmta;->f:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->isEmpty()Z

    move-result v1

    invoke-static {v1}, Lobr;->aQ(Z)V

    .line 95
    iget-object v1, p0, Lmta;->d:Lpih;

    invoke-virtual {v1}, Lpfx;->isDone()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 96
    iget-object v1, p0, Lmta;->e:Lpih;

    invoke-virtual {v1, v3}, Lpih;->o(Ljava/lang/Object;)Z

    goto :goto_4

    .line 80
    .restart local v1    # "mssVar":Lmss;
    :cond_6
    iget-object v2, p0, Lmta;->c:Lpih;

    invoke-static {v2}, Lplk;->ad(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 81
    .local v2, "intValue":I
    iget-object v4, p0, Lmta;->g:Landroid/media/MediaMuxer;

    .line 82
    .local v4, "mediaMuxer":Landroid/media/MediaMuxer;
    iget-object v5, v1, Lmss;->b:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v5, v5, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 83
    .local v5, "j":J
    iget-wide v7, p0, Lmta;->k:J

    .line 84
    .local v7, "j2":J
    iget-object v9, p0, Lmta;->a:Lpht;

    invoke-static {v9}, Lplk;->ad(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/media/MediaFormat;

    const-string v10, "oo.muxer.force_sequential"

    invoke-static {v9, v10}, Lmta;->c(Landroid/media/MediaFormat;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 85
    cmp-long v9, v5, v7

    if-gez v9, :cond_7

    .line 86
    iget-object v9, v1, Lmss;->b:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v10, p0, Lmta;->k:J

    iput-wide v10, v9, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 88
    :cond_7
    iget-object v9, v1, Lmss;->b:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v9, v9, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v11, 0x64

    add-long/2addr v9, v11

    iput-wide v9, p0, Lmta;->k:J

    .line 90
    :cond_8
    iget-object v9, v1, Lmss;->b:Landroid/media/MediaCodec$BufferInfo;

    iget v10, v9, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eqz v10, :cond_9

    .line 91
    iget-object v10, v1, Lmss;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v2, v10, v9}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 93
    .end local v1    # "mssVar":Lmss;
    .end local v2    # "intValue":I
    .end local v4    # "mediaMuxer":Landroid/media/MediaMuxer;
    .end local v5    # "j":J
    .end local v7    # "j2":J
    :cond_9
    goto :goto_3

    .line 99
    :cond_a
    :goto_4
    monitor-exit v0

    .line 103
    goto :goto_5

    .line 99
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local p0    # "this":Lmta;
    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 100
    .restart local p0    # "this":Lmta;
    :catch_0
    move-exception v0

    .line 101
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "MuxerTrackStreamImpl"

    const-string v2, "Exception while trying to write packets"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 102
    iget-object v1, p0, Lmta;->e:Lpih;

    invoke-virtual {v1, v0}, Lpih;->a(Ljava/lang/Throwable;)Z

    .line 104
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_5
    return-void
.end method

.method public final b(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 7
    .param p1, "byteBuffer"    # Ljava/nio/ByteBuffer;
    .param p2, "bufferInfo"    # Landroid/media/MediaCodec$BufferInfo;

    .line 108
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 109
    .local v0, "bufferInfo2":Landroid/media/MediaCodec$BufferInfo;
    iget v3, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-wide v4, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget v6, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v2, 0x0

    move-object v1, v0

    invoke-virtual/range {v1 .. v6}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 110
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 111
    .local v1, "duplicate":Ljava/nio/ByteBuffer;
    iget v2, p2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    .line 112
    .local v2, "byteBuffer2":Ljava/nio/ByteBuffer;
    iget v3, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget v4, p2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    add-int/2addr v3, v4

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    move-result-object v3

    check-cast v3, Ljava/nio/ByteBuffer;

    .line 113
    .local v3, "byteBuffer3":Ljava/nio/ByteBuffer;
    new-instance v4, Lmss;

    invoke-direct {v4, v1, v0}, Lmss;-><init>(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 114
    .local v4, "mssVar":Lmss;
    iget-object v5, p0, Lmta;->i:Lmtf;

    new-instance v6, Ldefpackage/Bw;

    invoke-direct {v6, p0, v4}, Ldefpackage/Bw;-><init>(Lmta;Lmss;)V

    invoke-virtual {v5, v6}, Lmtf;->execute(Ljava/lang/Runnable;)V

    .line 131
    return-void
.end method

.method public final close()V
    .locals 3

    .line 135
    iget-object v0, p0, Lmta;->i:Lmtf;

    new-instance v1, Lmsy;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lmsy;-><init>(Lmta;I)V

    invoke-virtual {v0, v1}, Lmtf;->execute(Ljava/lang/Runnable;)V

    .line 136
    return-void
.end method

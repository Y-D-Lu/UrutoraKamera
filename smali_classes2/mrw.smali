.class public final Lmrw;
.super Landroid/media/MediaCodec$Callback;
.source ""


# instance fields
.field public final a:Lmrx;


# direct methods
.method public constructor <init>(Lmrx;)V
    .locals 0
    .param p1, "mrxVar"    # Lmrx;

    .line 13
    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    .line 14
    iput-object p1, p0, Lmrw;->a:Lmrx;

    .line 15
    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 2
    .param p1, "mediaCodec"    # Landroid/media/MediaCodec;
    .param p2, "codecException"    # Landroid/media/MediaCodec$CodecException;

    .line 19
    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->isTransient()Z

    move-result v0

    const-string v1, "AsynchMediaCodec"

    if-eqz v0, :cond_0

    .line 20
    const-string v0, "Transient error occurred while processing data."

    invoke-static {v1, v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22
    const-string v0, "Recoverable error occurred while encoding data."

    invoke-static {v1, v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 23
    iget-object v0, p0, Lmrw;->a:Lmrx;

    iget-object v0, v0, Lmrx;->e:Lpih;

    invoke-virtual {v0, p2}, Lpih;->a(Ljava/lang/Throwable;)Z

    .line 24
    iget-object v0, p0, Lmrw;->a:Lmrx;

    invoke-virtual {v0}, Lmrx;->c()V

    goto :goto_0

    .line 26
    :cond_1
    const-string v0, "Unrecoverable error occurred while encoding data."

    invoke-static {v1, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 27
    iget-object v0, p0, Lmrw;->a:Lmrx;

    iget-object v0, v0, Lmrx;->e:Lpih;

    invoke-virtual {v0, p2}, Lpih;->a(Ljava/lang/Throwable;)Z

    .line 28
    iget-object v0, p0, Lmrw;->a:Lmrx;

    invoke-virtual {v0}, Lmrx;->c()V

    .line 30
    :goto_0
    iget-object v0, p0, Lmrw;->a:Lmrx;

    iget-object v0, v0, Lmrx;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 31
    iget-object v0, p0, Lmrw;->a:Lmrx;

    iget-object v0, v0, Lmrx;->n:Lmsn;

    invoke-interface {v0, v1}, Lmsn;->e(I)V

    .line 32
    iget-object v0, p0, Lmrw;->a:Lmrx;

    iget-object v0, v0, Lmrx;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 33
    return-void
.end method

.method public final onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 3
    .param p1, "mediaCodec"    # Landroid/media/MediaCodec;
    .param p2, "i"    # I

    .line 37
    iget-object v0, p0, Lmrw;->a:Lmrx;

    monitor-enter v0

    .line 38
    :try_start_0
    iget-object v1, p0, Lmrw;->a:Lmrx;

    iget-object v1, v1, Lmrx;->e:Lpih;

    invoke-virtual {v1}, Lpfx;->isDone()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 39
    monitor-exit v0

    return-void

    .line 41
    :cond_0
    iget-object v1, p0, Lmrw;->a:Lmrx;

    iget-object v1, v1, Lmrx;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 42
    iget-object v1, p0, Lmrw;->a:Lmrx;

    invoke-virtual {v1, p2}, Lmrx;->e(I)V

    goto :goto_0

    .line 44
    :cond_1
    iget-object v1, p0, Lmrw;->a:Lmrx;

    iget-object v1, v1, Lmrx;->d:Ljava/util/Deque;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 45
    iget-object v1, p0, Lmrw;->a:Lmrx;

    iget-object v1, v1, Lmrx;->n:Lmsn;

    iget-object v2, p0, Lmrw;->a:Lmrx;

    invoke-interface {v1, v2}, Lmsn;->a(Lmsa;)V

    .line 47
    :goto_0
    monitor-exit v0

    .line 48
    return-void

    .line 47
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 16
    .param p1, "mediaCodec"    # Landroid/media/MediaCodec;
    .param p2, "i"    # I
    .param p3, "bufferInfo"    # Landroid/media/MediaCodec$BufferInfo;

    .line 52
    move-object/from16 v1, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p3

    iget-object v11, v1, Lmrw;->a:Lmrx;

    monitor-enter v11

    .line 53
    :try_start_0
    iget-object v0, v1, Lmrw;->a:Lmrx;

    iget-object v0, v0, Lmrx;->e:Lpih;

    invoke-virtual {v0}, Lpfx;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    monitor-exit v11

    return-void

    .line 56
    :cond_0
    iget-object v0, v1, Lmrw;->a:Lmrx;

    iget-object v0, v0, Lmrx;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    move v12, v0

    .line 57
    .local v12, "z":Z
    iget v0, v10, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v13, v0, 0x2

    .line 58
    .local v13, "i2":I
    iget v0, v10, Landroid/media/MediaCodec$BufferInfo;->size:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-lez v0, :cond_2

    if-nez v12, :cond_2

    if-eqz v13, :cond_1

    goto :goto_0

    :cond_1
    move/from16 v14, p2

    goto :goto_1

    .line 60
    :cond_2
    :goto_0
    const/4 v0, 0x0

    move/from16 v14, p2

    :try_start_1
    invoke-virtual {v9, v14, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 61
    iget-object v0, v1, Lmrw;->a:Lmrx;

    invoke-virtual {v0, v10}, Lmrx;->a(Landroid/media/MediaCodec$BufferInfo;)V
    :try_end_1
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 65
    nop

    .line 67
    :goto_1
    :try_start_2
    iget-object v0, v1, Lmrw;->a:Lmrx;

    iget-object v0, v0, Lmrx;->n:Lmsn;

    invoke-interface {v0, v10}, Lmsn;->c(Landroid/media/MediaCodec$BufferInfo;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 69
    :try_start_3
    iget-object v0, v1, Lmrw;->a:Lmrx;

    iget-object v0, v0, Lmrx;->m:Lmth;

    move-object v15, v0

    .line 70
    .local v15, "mthVar":Lmth;
    iget-object v0, v1, Lmrw;->a:Lmrx;

    move-object v8, v0

    .line 71
    .local v8, "mrxVar":Lmrx;
    new-instance v0, Lmrv;

    invoke-virtual/range {p1 .. p2}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, v8

    move-object/from16 v4, p1

    move-object/from16 v6, p3

    move-object v10, v8

    .end local v8    # "mrxVar":Lmrx;
    .local v10, "mrxVar":Lmrx;
    move/from16 v8, p2

    invoke-direct/range {v2 .. v8}, Lmrv;-><init>(Lmrx;Landroid/media/MediaCodec;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;Landroid/media/MediaCodec$LinearBlock;I)V

    move-object v2, v0

    .line 72
    .local v2, "mrvVar":Lmrv;
    monitor-enter v10
    :try_end_3
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 73
    :try_start_4
    iget-object v0, v10, Lmrx;->l:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 74
    monitor-exit v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 75
    :try_start_5
    invoke-interface {v15, v2}, Lmth;->a(Lmrv;)V
    :try_end_5
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 78
    .end local v2    # "mrvVar":Lmrv;
    .end local v10    # "mrxVar":Lmrx;
    .end local v15    # "mthVar":Lmth;
    goto :goto_2

    .line 74
    .restart local v2    # "mrvVar":Lmrv;
    .restart local v10    # "mrxVar":Lmrx;
    .restart local v15    # "mthVar":Lmth;
    :catchall_0
    move-exception v0

    :try_start_6
    monitor-exit v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .end local v12    # "z":Z
    .end local v13    # "i2":I
    .end local p0    # "this":Lmrw;
    .end local p1    # "mediaCodec":Landroid/media/MediaCodec;
    .end local p2    # "i":I
    .end local p3    # "bufferInfo":Landroid/media/MediaCodec$BufferInfo;
    :try_start_7
    throw v0
    :try_end_7
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 76
    .end local v2    # "mrvVar":Lmrv;
    .end local v10    # "mrxVar":Lmrx;
    .end local v15    # "mthVar":Lmth;
    .restart local v12    # "z":Z
    .restart local v13    # "i2":I
    .restart local p0    # "this":Lmrw;
    .restart local p1    # "mediaCodec":Landroid/media/MediaCodec;
    .restart local p2    # "i":I
    .restart local p3    # "bufferInfo":Landroid/media/MediaCodec$BufferInfo;
    :catch_0
    move-exception v0

    .line 77
    .local v0, "e2":Landroid/media/MediaCodec$CodecException;
    :try_start_8
    iget-object v2, v1, Lmrw;->a:Lmrx;

    iget-object v2, v2, Lmrx;->j:Lmrw;

    invoke-virtual {v2, v9, v0}, Lmrw;->onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V

    .line 79
    .end local v0    # "e2":Landroid/media/MediaCodec$CodecException;
    .end local v12    # "z":Z
    .end local v13    # "i2":I
    :goto_2
    monitor-exit v11

    .line 80
    return-void

    .line 62
    .restart local v12    # "z":Z
    .restart local v13    # "i2":I
    :catch_1
    move-exception v0

    .line 63
    .local v0, "e":Landroid/media/MediaCodec$CodecException;
    iget-object v2, v1, Lmrw;->a:Lmrx;

    iget-object v2, v2, Lmrx;->j:Lmrw;

    invoke-virtual {v2, v9, v0}, Lmrw;->onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V

    .line 64
    monitor-exit v11

    return-void

    .line 79
    .end local v0    # "e":Landroid/media/MediaCodec$CodecException;
    .end local v12    # "z":Z
    .end local v13    # "i2":I
    :catchall_1
    move-exception v0

    move/from16 v14, p2

    :goto_3
    monitor-exit v11
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw v0

    :catchall_2
    move-exception v0

    goto :goto_3
.end method

.method public final onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 1
    .param p1, "mediaCodec"    # Landroid/media/MediaCodec;
    .param p2, "mediaFormat"    # Landroid/media/MediaFormat;

    .line 84
    iget-object v0, p0, Lmrw;->a:Lmrx;

    iget-object v0, v0, Lmrx;->m:Lmth;

    invoke-interface {v0, p2}, Lmth;->b(Landroid/media/MediaFormat;)V

    .line 85
    return-void
.end method

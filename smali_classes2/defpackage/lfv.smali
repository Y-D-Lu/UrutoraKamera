.class public final Ldefpackage/lfv;
.super Landroid/media/MediaCodec$Callback;
.source ""


# instance fields
.field public final a:Ldefpackage/lfy;


# direct methods
.method public constructor <init>(Ldefpackage/lfy;)V
    .locals 0
    .param p1, "lfyVar"    # Ldefpackage/lfy;

    .line 20
    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    .line 21
    iput-object p1, p0, Ldefpackage/lfv;->a:Ldefpackage/lfy;

    .line 22
    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 5
    .param p1, "mediaCodec"    # Landroid/media/MediaCodec;
    .param p2, "codecException"    # Landroid/media/MediaCodec$CodecException;

    .line 26
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "AudioEncoder"

    aput-object v2, v0, v1

    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->getErrorCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->isTransient()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v0, v4

    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v4, 0x3

    aput-object v1, v0, v4

    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    aput-object v1, v0, v4

    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x5

    aput-object v1, v0, v4

    const-string v1, "%s failed due to error (%d), transient: %s, recoverable: %s, message: %s, info: %s)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 27
    .local v0, "format":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->isTransient()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 28
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    return-void

    .line 31
    :cond_0
    iget-object v1, p0, Ldefpackage/lfv;->a:Ldefpackage/lfy;

    iput-boolean v3, v1, Ldefpackage/lfy;->B:Z

    .line 32
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 33
    .local v1, "valueOf":Ljava/lang/String;
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, "Stopping recording due to: "

    if-eqz v3, :cond_1

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v2, v3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 34
    iget-object v2, p0, Ldefpackage/lfv;->a:Ldefpackage/lfy;

    new-instance v3, Ldefpackage/lfv$1;

    invoke-direct {v3, p0}, Ldefpackage/lfv$1;-><init>(Ldefpackage/lfv;)V

    iget-object v4, p0, Ldefpackage/lfv;->a:Ldefpackage/lfy;

    iget-object v4, v4, Ldefpackage/lfy;->c:Ldefpackage/phv;

    invoke-virtual {v2, v3, v4}, Ldefpackage/lfy;->g(Ljava/lang/Runnable;Ldefpackage/phv;)V

    .line 40
    iget-object v2, p0, Ldefpackage/lfv;->a:Ldefpackage/lfy;

    iget-object v2, v2, Ldefpackage/lfy;->m:Ldefpackage/lge;

    sget-object v3, Ldefpackage/lga;->MEDIA_CODEC_ERROR_AUDIO:Ldefpackage/lga;

    invoke-virtual {v2, v3}, Ldefpackage/lge;->a(Ldefpackage/lga;)V

    .line 41
    return-void
.end method

.method public final onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 17
    .param p1, "mediaCodec"    # Landroid/media/MediaCodec;
    .param p2, "i"    # I

    .line 47
    move-object/from16 v1, p0

    move-object/from16 v9, p1

    move/from16 v10, p2

    iget-object v11, v1, Ldefpackage/lfv;->a:Ldefpackage/lfy;

    .line 48
    .local v11, "lfyVar":Ldefpackage/lfy;
    iget-boolean v0, v11, Ldefpackage/lfy;->n:Z

    if-eqz v0, :cond_1

    .line 49
    iget-object v2, v11, Ldefpackage/lfy;->f:Ljava/lang/Object;

    monitor-enter v2

    .line 50
    :try_start_0
    iget-object v0, v1, Ldefpackage/lfv;->a:Ldefpackage/lfy;

    .line 51
    .local v0, "lfyVar2":Ldefpackage/lfy;
    iget-boolean v3, v0, Ldefpackage/lfy;->E:Z

    if-nez v3, :cond_0

    .line 52
    iget-object v3, v0, Ldefpackage/lfy;->G:Ljava/util/List;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    monitor-exit v2

    return-void

    .line 55
    .end local v0    # "lfyVar2":Ldefpackage/lfy;
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 57
    :cond_1
    :goto_0
    iget-object v0, v1, Ldefpackage/lfv;->a:Ldefpackage/lfy;

    iget-object v0, v0, Ldefpackage/lfy;->N:Ldefpackage/pih;

    invoke-virtual {v0}, Ldefpackage/pfx;->isDone()Z

    move-result v0

    if-nez v0, :cond_c

    .line 58
    iget-object v12, v1, Ldefpackage/lfv;->a:Ldefpackage/lfy;

    .line 59
    .local v12, "lfyVar3":Ldefpackage/lfy;
    iget-boolean v0, v12, Ldefpackage/lfy;->p:Z

    if-nez v0, :cond_2

    .line 60
    new-instance v0, Ldefpackage/lfv$2;

    invoke-direct {v0, v1, v9, v10}, Ldefpackage/lfv$2;-><init>(Ldefpackage/lfv;Landroid/media/MediaCodec;I)V

    iget-object v2, v1, Ldefpackage/lfv;->a:Ldefpackage/lfy;

    iget-object v2, v2, Ldefpackage/lfy;->b:Ldefpackage/phv;

    invoke-virtual {v12, v0, v2}, Ldefpackage/lfy;->g(Ljava/lang/Runnable;Ldefpackage/phv;)V

    goto/16 :goto_4

    .line 67
    :cond_2
    iget-object v0, v12, Ldefpackage/lfy;->h:Ldefpackage/lxl;

    invoke-interface {v0}, Ldefpackage/lxl;->a()I

    move-result v0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    goto/16 :goto_4

    .line 69
    :cond_3
    if-gez v10, :cond_4

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v2, 0x1b

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 71
    .local v0, "sb":Ljava/lang/StringBuilder;
    const-string v2, "Index"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    const-string v2, " is invalid"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    const-string v2, "AudioEncoder"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    return-void

    .line 77
    .end local v0    # "sb":Ljava/lang/StringBuilder;
    :cond_4
    iget-object v13, v12, Ldefpackage/lfy;->g:Ljava/lang/Object;

    monitor-enter v13

    .line 78
    :try_start_1
    iget-object v0, v12, Ldefpackage/lfy;->I:Ljava/util/concurrent/Future;

    move-object v14, v0

    .line 79
    .local v14, "future":Ljava/util/concurrent/Future;
    if-eqz v14, :cond_b

    invoke-interface {v14}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_b

    .line 80
    iget v0, v12, Ldefpackage/lfy;->K:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_5

    .line 81
    iput v10, v12, Ldefpackage/lfy;->K:I

    .line 82
    monitor-exit v13

    return-void

    .line 84
    :cond_5
    iget-wide v2, v12, Ldefpackage/lfy;->J:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, v12, Ldefpackage/lfy;->J:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x32

    cmp-long v0, v2, v4

    if-lez v0, :cond_9

    invoke-virtual/range {p1 .. p2}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    move-object v2, v0

    .local v2, "inputBuffer":Ljava/nio/ByteBuffer;
    if-eqz v0, :cond_9

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    if-gtz v0, :cond_6

    goto :goto_1

    .line 87
    :cond_6
    iget-object v0, v12, Ldefpackage/lfy;->L:[B

    .line 88
    .local v0, "bArr":[B
    if-eqz v0, :cond_7

    array-length v3, v0

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v4

    if-eq v3, v4, :cond_8

    .line 89
    :cond_7
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    new-array v3, v3, [B

    iput-object v3, v12, Ldefpackage/lfy;->L:[B

    .line 91
    :cond_8
    iget-object v3, v12, Ldefpackage/lfy;->L:[B

    .line 92
    .local v3, "bArr2":[B
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 94
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v4

    check-cast v4, Ljava/nio/ByteBuffer;

    .line 95
    .local v4, "byteBuffer":Ljava/nio/ByteBuffer;
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v5

    .line 96
    .local v5, "limit":I
    iget-wide v6, v12, Ldefpackage/lfy;->r:J

    const-wide/16 v15, 0x61a8

    add-long/2addr v6, v15

    iput-wide v6, v12, Ldefpackage/lfy;->r:J

    .line 97
    iget-wide v6, v12, Ldefpackage/lfy;->J:J

    const-wide/16 v15, 0x19

    add-long/2addr v6, v15

    iput-wide v6, v12, Ldefpackage/lfy;->J:J

    .line 98
    move v6, v5

    move v15, v6

    .local v6, "i2":I
    goto :goto_2

    .line 85
    .end local v0    # "bArr":[B
    .end local v2    # "inputBuffer":Ljava/nio/ByteBuffer;
    .end local v3    # "bArr2":[B
    .end local v4    # "byteBuffer":Ljava/nio/ByteBuffer;
    .end local v5    # "limit":I
    .end local v6    # "i2":I
    :cond_9
    :goto_1
    const/4 v6, 0x0

    move v15, v6

    .line 100
    .local v15, "i2":I
    :goto_2
    const/4 v4, 0x0

    iget-wide v6, v12, Ldefpackage/lfy;->r:J

    const/4 v8, 0x0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move v5, v15

    invoke-virtual/range {v2 .. v8}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 101
    if-nez v15, :cond_a

    .line 103
    const-wide/16 v2, 0xa

    :try_start_2
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 105
    goto :goto_3

    .line 104
    :catch_0
    move-exception v0

    .line 107
    :cond_a
    :goto_3
    :try_start_3
    monitor-exit v13

    return-void

    .line 109
    .end local v15    # "i2":I
    :cond_b
    iget-object v0, v12, Ldefpackage/lfy;->d:Ldefpackage/phv;

    new-instance v2, Ldefpackage/lfv$3;

    invoke-direct {v2, v1, v12, v9, v10}, Ldefpackage/lfv$3;-><init>(Ldefpackage/lfv;Ldefpackage/lfy;Landroid/media/MediaCodec;I)V

    invoke-interface {v0, v2}, Ldefpackage/phv;->a(Ljava/lang/Runnable;)Ldefpackage/pht;

    move-result-object v0

    iput-object v0, v12, Ldefpackage/lfy;->I:Ljava/util/concurrent/Future;

    .line 151
    .end local v14    # "future":Ljava/util/concurrent/Future;
    monitor-exit v13

    goto :goto_4

    :catchall_1
    move-exception v0

    monitor-exit v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 154
    .end local v12    # "lfyVar3":Ldefpackage/lfy;
    :cond_c
    :goto_4
    return-void
.end method

.method public final onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 5
    .param p1, "mediaCodec"    # Landroid/media/MediaCodec;
    .param p2, "i"    # I
    .param p3, "bufferInfo"    # Landroid/media/MediaCodec$BufferInfo;

    .line 158
    iget-object v0, p0, Ldefpackage/lfv;->a:Ldefpackage/lfy;

    .line 159
    .local v0, "lfyVar":Ldefpackage/lfy;
    iget-boolean v1, v0, Ldefpackage/lfy;->n:Z

    if-eqz v1, :cond_1

    .line 160
    iget-object v1, v0, Ldefpackage/lfy;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 161
    :try_start_0
    iget-object v2, p0, Ldefpackage/lfv;->a:Ldefpackage/lfy;

    .line 162
    .local v2, "lfyVar2":Ldefpackage/lfy;
    iget-boolean v3, v2, Ldefpackage/lfy;->E:Z

    if-nez v3, :cond_0

    .line 163
    iget-object v3, v2, Ldefpackage/lfy;->H:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    monitor-exit v1

    return-void

    .line 166
    .end local v2    # "lfyVar2":Ldefpackage/lfy;
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 168
    :cond_1
    :goto_0
    iget-object v1, p0, Ldefpackage/lfv;->a:Ldefpackage/lfy;

    iget-object v1, v1, Ldefpackage/lfy;->N:Ldefpackage/pih;

    invoke-virtual {v1}, Ldefpackage/pfx;->isDone()Z

    move-result v1

    if-nez v1, :cond_2

    .line 169
    iget-object v1, p0, Ldefpackage/lfv;->a:Ldefpackage/lfy;

    new-instance v2, Ldefpackage/lfv$4;

    invoke-direct {v2, p0, p2, p3}, Ldefpackage/lfv$4;-><init>(Ldefpackage/lfv;ILandroid/media/MediaCodec$BufferInfo;)V

    iget-object v3, p0, Ldefpackage/lfv;->a:Ldefpackage/lfy;

    iget-object v3, v3, Ldefpackage/lfy;->c:Ldefpackage/phv;

    invoke-virtual {v1, v2, v3}, Ldefpackage/lfy;->g(Ljava/lang/Runnable;Ldefpackage/phv;)V

    .line 233
    :cond_2
    return-void
.end method

.method public final onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 4
    .param p1, "mediaCodec"    # Landroid/media/MediaCodec;
    .param p2, "mediaFormat"    # Landroid/media/MediaFormat;

    .line 237
    iget-object v0, p0, Ldefpackage/lfv;->a:Ldefpackage/lfy;

    .line 238
    .local v0, "lfyVar":Ldefpackage/lfy;
    iget-boolean v1, v0, Ldefpackage/lfy;->n:Z

    if-eqz v1, :cond_1

    .line 239
    iget-object v1, v0, Ldefpackage/lfy;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 240
    :try_start_0
    iget-object v2, p0, Ldefpackage/lfv;->a:Ldefpackage/lfy;

    .line 241
    .local v2, "lfyVar2":Ldefpackage/lfy;
    iget-boolean v3, v2, Ldefpackage/lfy;->E:Z

    if-nez v3, :cond_0

    .line 242
    iput-object p2, v2, Ldefpackage/lfy;->F:Landroid/media/MediaFormat;

    .line 243
    monitor-exit v1

    return-void

    .line 245
    .end local v2    # "lfyVar2":Ldefpackage/lfy;
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 247
    :cond_1
    :goto_0
    iget-object v1, p0, Ldefpackage/lfv;->a:Ldefpackage/lfy;

    invoke-virtual {v1, p2}, Ldefpackage/lfy;->f(Landroid/media/MediaFormat;)V

    .line 248
    return-void
.end method

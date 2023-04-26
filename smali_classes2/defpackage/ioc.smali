.class public final Ldefpackage/ioc;
.super Landroid/media/MediaCodec$Callback;
.source ""


# instance fields
.field final a:Ldefpackage/ddf;

.field final b:Ldefpackage/iod;


# direct methods
.method public constructor <init>(Ldefpackage/iod;Ldefpackage/ddf;)V
    .locals 0
    .param p1, "iodVar"    # Ldefpackage/iod;
    .param p2, "ddfVar"    # Ldefpackage/ddf;

    .line 15
    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    .line 16
    iput-object p1, p0, Ldefpackage/ioc;->b:Ldefpackage/iod;

    .line 17
    iput-object p2, p0, Ldefpackage/ioc;->a:Ldefpackage/ddf;

    .line 18
    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 8
    .param p1, "mediaCodec"    # Landroid/media/MediaCodec;
    .param p2, "codecException"    # Landroid/media/MediaCodec$CodecException;

    .line 22
    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->isTransient()Z

    move-result v0

    if-nez v0, :cond_0

    .line 23
    sget-object v0, Ldefpackage/iod;->a:Ldefpackage/ouj;

    invoke-virtual {v0}, Ldefpackage/oue;->b()Ldefpackage/ova;

    move-result-object v0

    check-cast v0, Loug;

    invoke-interface {v0, p2}, Ldefpackage/ova;->h(Ljava/lang/Throwable;)Ldefpackage/ova;

    move-result-object v0

    check-cast v0, Loug;

    const/16 v1, 0xbeb

    invoke-interface {v0, v1}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Loug;

    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->isTransient()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object v7

    const-string v2, "Stopping recording due to: CheetahFrSelector failed due to error (%d), transient: %s, recoverable: %s, message: %s, info: %s)"

    invoke-interface/range {v1 .. v7}, Ldefpackage/ova;->C(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 25
    :cond_0
    sget-object v0, Ldefpackage/iod;->a:Ldefpackage/ouj;

    invoke-virtual {v0}, Ldefpackage/oue;->b()Ldefpackage/ova;

    move-result-object v0

    check-cast v0, Loug;

    const/16 v1, 0xbea

    invoke-interface {v0, v1}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Loug;

    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->isTransient()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object v7

    const-string v2, "CheetahFrSelector failed due to error (%d), transient: %s, recoverable: %s, message: %s, info: %s)"

    invoke-interface/range {v1 .. v7}, Ldefpackage/ova;->C(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    :goto_0
    return-void
.end method

.method public final onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 0
    .param p1, "mediaCodec"    # Landroid/media/MediaCodec;
    .param p2, "i"    # I

    .line 31
    return-void
.end method

.method public final onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 19
    .param p1, "mediaCodec"    # Landroid/media/MediaCodec;
    .param p2, "i"    # I
    .param p3, "bufferInfo"    # Landroid/media/MediaCodec$BufferInfo;

    .line 35
    move-object/from16 v1, p0

    move-object/from16 v2, p3

    iget-object v0, v1, Ldefpackage/ioc;->b:Ldefpackage/iod;

    iget-object v3, v0, Ldefpackage/iod;->s:Ljava/lang/Object;

    monitor-enter v3

    .line 36
    :try_start_0
    iget-object v0, v1, Ldefpackage/ioc;->b:Ldefpackage/iod;

    .line 37
    .local v0, "iodVar":Ldefpackage/iod;
    iget-object v4, v0, Ldefpackage/iod;->B:Ldefpackage/ldv;

    .line 38
    .local v4, "ldvVar":Ldefpackage/ldv;
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    iget-object v5, v0, Ldefpackage/iod;->v:Ldefpackage/iqo;

    .line 40
    .local v5, "iqoVar":Ldefpackage/iqo;
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    iget-object v6, v0, Ldefpackage/iod;->u:Ldefpackage/iql;

    .line 42
    .local v6, "iqlVar":Ldefpackage/iql;
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    iget-object v7, v4, Ldefpackage/ldv;->a:Ldefpackage/lfj;

    .line 44
    .local v7, "lfjVar":Ldefpackage/lfj;
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    iget-object v8, v1, Ldefpackage/ioc;->a:Ldefpackage/ddf;

    .line 46
    .local v8, "ddfVar":Ldefpackage/ddf;
    sget-object v9, Ldefpackage/deg;->a:Ldefpackage/ddg;

    .line 47
    .local v9, "ddgVar":Ldefpackage/ddg;
    invoke-interface {v8}, Ldefpackage/ddf;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    move/from16 v10, p2

    :try_start_1
    invoke-interface {v7, v10, v2}, Ldefpackage/lfj;->n(ILandroid/media/MediaCodec$BufferInfo;)V

    .line 49
    iget v11, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v11, v11, 0x2

    if-nez v11, :cond_0

    iget v11, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-lez v11, :cond_0

    .line 50
    iget-object v11, v1, Ldefpackage/ioc;->b:Ldefpackage/iod;

    iget-object v14, v11, Ldefpackage/iod;->e:Ljava/util/concurrent/atomic/AtomicLong;

    sget-object v15, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v11, v11, Ldefpackage/iod;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v12

    invoke-virtual {v15, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v11

    iget-object v13, v1, Ldefpackage/ioc;->b:Ldefpackage/iod;

    iget-object v13, v13, Ldefpackage/iod;->y:Ldefpackage/iqn;

    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v16, 0x1e

    div-long v11, v11, v16

    invoke-virtual {v14, v11, v12}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 51
    iget-object v11, v1, Ldefpackage/ioc;->b:Ldefpackage/iod;

    iget-object v12, v11, Ldefpackage/iod;->p:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v11, v11, Ldefpackage/iod;->m:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v13

    invoke-virtual {v15, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v13

    iget-object v11, v1, Ldefpackage/ioc;->b:Ldefpackage/iod;

    iget-object v11, v11, Ldefpackage/iod;->y:Ldefpackage/iqn;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v15, 0x1e

    div-long/2addr v13, v15

    invoke-virtual {v12, v13, v14}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 53
    :cond_0
    iget-object v11, v1, Ldefpackage/ioc;->b:Ldefpackage/iod;

    invoke-virtual {v11}, Ldefpackage/iod;->d()J

    move-result-wide v11

    invoke-virtual {v5, v11, v12}, Ldefpackage/iqo;->h(J)V

    .line 54
    iget-object v11, v1, Ldefpackage/ioc;->b:Ldefpackage/iod;

    invoke-virtual {v11}, Ldefpackage/iod;->c()J

    move-result-wide v11

    invoke-virtual {v5, v11, v12}, Ldefpackage/iqo;->i(J)V

    .line 55
    iget-object v11, v1, Ldefpackage/ioc;->b:Ldefpackage/iod;

    invoke-virtual {v11}, Ldefpackage/iod;->a()J

    move-result-wide v11

    invoke-virtual {v5, v11, v12}, Ldefpackage/iqo;->c(J)V

    .line 56
    iget-object v11, v1, Ldefpackage/ioc;->b:Ldefpackage/iod;

    invoke-virtual {v11}, Ldefpackage/iod;->b()J

    move-result-wide v11

    invoke-virtual {v5, v11, v12}, Ldefpackage/iqo;->d(J)V

    .line 57
    iget-object v11, v1, Ldefpackage/ioc;->b:Ldefpackage/iod;

    .line 58
    .local v11, "iodVar2":Ldefpackage/iod;
    sget-object v12, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v13, v11, Ldefpackage/iod;->k:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v13

    invoke-virtual {v12, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v12

    invoke-virtual {v11}, Ldefpackage/iod;->e()Ldefpackage/iqn;

    move-result-object v14

    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v14, 0x1e

    div-long/2addr v12, v14

    invoke-virtual {v6, v12, v13}, Ldefpackage/iql;->e(J)V

    .line 59
    iget-object v12, v1, Ldefpackage/ioc;->b:Ldefpackage/iod;

    iget-object v12, v12, Ldefpackage/iod;->p:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v12

    invoke-virtual {v6, v12, v13}, Ldefpackage/iql;->g(J)V

    .line 60
    iget-object v12, v1, Ldefpackage/ioc;->b:Ldefpackage/iod;

    iget-object v12, v12, Ldefpackage/iod;->m:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 61
    invoke-virtual {v6}, Ldefpackage/iql;->h()V

    .line 62
    iget-object v12, v1, Ldefpackage/ioc;->b:Ldefpackage/iod;

    .line 63
    .local v12, "iodVar3":Ldefpackage/iod;
    iget-object v13, v12, Ldefpackage/iod;->k:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 64
    iget-object v13, v12, Ldefpackage/iod;->m:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 65
    invoke-virtual {v6}, Ldefpackage/iql;->i()V

    .line 66
    iget-object v13, v1, Ldefpackage/ioc;->b:Ldefpackage/iod;

    iget-object v13, v13, Ldefpackage/iod;->x:Ldefpackage/pih;

    .line 67
    .local v13, "pihVar":Ldefpackage/pih;
    if-eqz v13, :cond_1

    invoke-virtual {v13}, Ldefpackage/pfx;->isDone()Z

    move-result v14

    if-nez v14, :cond_1

    iget-object v14, v1, Ldefpackage/ioc;->b:Ldefpackage/iod;

    iget-object v14, v14, Ldefpackage/iod;->m:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v14

    const-wide/16 v16, 0x1

    cmp-long v14, v14, v16

    if-lez v14, :cond_1

    .line 68
    sget-object v14, Ldefpackage/iod;->a:Ldefpackage/ouj;

    invoke-virtual {v14}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v14

    check-cast v14, Loug;

    const/16 v15, 0xbec

    invoke-interface {v14, v15}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v14

    check-cast v14, Loug;

    const-string v15, "At least %d frames are encoded. "

    move-object/from16 v16, v0

    .end local v0    # "iodVar":Ldefpackage/iod;
    .local v16, "iodVar":Ldefpackage/iod;
    iget-object v0, v1, Ldefpackage/ioc;->b:Ldefpackage/iod;

    iget-object v0, v0, Ldefpackage/iod;->m:Ljava/util/concurrent/atomic/AtomicLong;

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    .end local v4    # "ldvVar":Ldefpackage/ldv;
    .end local v5    # "iqoVar":Ldefpackage/iqo;
    .local v17, "ldvVar":Ldefpackage/ldv;
    .local v18, "iqoVar":Ldefpackage/iqo;
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    invoke-interface {v14, v15, v4, v5}, Ldefpackage/ova;->q(Ljava/lang/String;J)V

    .line 69
    iget-object v0, v1, Ldefpackage/ioc;->b:Ldefpackage/iod;

    .line 70
    .local v0, "iodVar4":Ldefpackage/iod;
    iget-object v4, v0, Ldefpackage/iod;->x:Ldefpackage/pih;

    iget-object v5, v0, Ldefpackage/iod;->A:Ldefpackage/lvj;

    invoke-virtual {v4, v5}, Ldefpackage/pih;->o(Ljava/lang/Object;)Z

    goto :goto_0

    .line 67
    .end local v16    # "iodVar":Ldefpackage/iod;
    .end local v17    # "ldvVar":Ldefpackage/ldv;
    .end local v18    # "iqoVar":Ldefpackage/iqo;
    .local v0, "iodVar":Ldefpackage/iod;
    .restart local v4    # "ldvVar":Ldefpackage/ldv;
    .restart local v5    # "iqoVar":Ldefpackage/iqo;
    :cond_1
    move-object/from16 v16, v0

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    .line 72
    .end local v0    # "iodVar":Ldefpackage/iod;
    .end local v4    # "ldvVar":Ldefpackage/ldv;
    .end local v5    # "iqoVar":Ldefpackage/iqo;
    .end local v6    # "iqlVar":Ldefpackage/iql;
    .end local v7    # "lfjVar":Ldefpackage/lfj;
    .end local v8    # "ddfVar":Ldefpackage/ddf;
    .end local v9    # "ddgVar":Ldefpackage/ddg;
    .end local v11    # "iodVar2":Ldefpackage/iod;
    .end local v12    # "iodVar3":Ldefpackage/iod;
    .end local v13    # "pihVar":Ldefpackage/pih;
    :goto_0
    monitor-exit v3

    .line 73
    return-void

    .line 72
    :catchall_0
    move-exception v0

    move/from16 v10, p2

    :goto_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_1
.end method

.method public final onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 4
    .param p1, "mediaCodec"    # Landroid/media/MediaCodec;
    .param p2, "mediaFormat"    # Landroid/media/MediaFormat;

    .line 77
    iget-object v0, p0, Ldefpackage/ioc;->b:Ldefpackage/iod;

    iget-object v0, v0, Ldefpackage/iod;->s:Ljava/lang/Object;

    monitor-enter v0

    .line 78
    :try_start_0
    iget-object v1, p0, Ldefpackage/ioc;->b:Ldefpackage/iod;

    iget-object v1, v1, Ldefpackage/iod;->B:Ldefpackage/ldv;

    .line 79
    .local v1, "ldvVar":Ldefpackage/ldv;
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    iget-object v2, v1, Ldefpackage/ldv;->a:Ldefpackage/lfj;

    .line 81
    .local v2, "lfjVar":Ldefpackage/lfj;
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    invoke-virtual {p1}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v3

    invoke-interface {v2, v3}, Ldefpackage/lfj;->l(Landroid/media/MediaFormat;)V

    .line 83
    .end local v1    # "ldvVar":Ldefpackage/ldv;
    .end local v2    # "lfjVar":Ldefpackage/lfj;
    monitor-exit v0

    .line 84
    return-void

    .line 83
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

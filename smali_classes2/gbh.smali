.class public final Lgbh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lgbp;


# instance fields
.field private final a:Lgbg;

.field private final b:Lmln;

.field private final c:Lgbf;

.field private d:Z


# direct methods
.method public constructor <init>(Lgbg;Lmln;Lgbf;)V
    .locals 1
    .param p1, "gbgVar"    # Lgbg;
    .param p2, "mlnVar"    # Lmln;
    .param p3, "gbfVar"    # Lgbf;

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const/4 v0, 0x0

    iput-boolean v0, p0, Lgbh;->d:Z

    .line 18
    iput-object p1, p0, Lgbh;->a:Lgbg;

    .line 19
    iput-object p2, p0, Lgbh;->b:Lmln;

    .line 20
    iput-object p3, p0, Lgbh;->c:Lgbf;

    .line 21
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lmad;)Z
    .locals 29
    .param p1, "madVar"    # Lmad;

    move-object/from16 v1, p0

    monitor-enter p0

    .line 25
    :try_start_0
    iget-object v0, v1, Lgbh;->a:Lgbg;

    move-object v2, v0

    .line 26
    .local v2, "gbgVar":Lgbg;
    iget-object v0, v1, Lgbh;->c:Lgbf;

    move-object v3, v0

    .line 27
    .local v3, "gbfVar":Lgbf;
    move-object v0, v2

    check-cast v0, Lgbi;

    iget-object v0, v0, Lgbi;->a:Lgbg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v0

    .line 28
    .local v4, "gbgVar2":Lgbg;
    const/4 v0, 0x0

    move v5, v0

    .local v5, "i":I
    :goto_0
    const/4 v0, 0x3

    if-ge v5, v0, :cond_2

    .line 30
    :try_start_1
    move-object v0, v4

    check-cast v0, Lgbi;

    iget-object v0, v0, Lgbi;->a:Lgbg;

    .line 31
    .local v0, "gbgVar3":Lgbg;
    invoke-interface/range {p1 .. p1}, Lmad;->d()J

    move-result-wide v6

    .line 32
    .local v6, "d":J
    move-object v8, v0

    check-cast v8, Lgbj;

    iget-object v8, v8, Lgbj;->b:Lgbg;

    new-instance v9, Lgbn;

    move-object v10, v0

    check-cast v10, Lgbj;

    iget-object v10, v10, Lgbj;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v10
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const v11, 0xf4240

    mul-int/2addr v10, v11

    int-to-long v10, v10

    move-object/from16 v12, p1

    :try_start_2
    invoke-direct {v9, v12, v10, v11}, Lgbn;-><init>(Lmad;J)V

    invoke-interface {v8, v9, v3}, Lgbg;->a(Lmad;Lgbf;)Lgbe;

    move-result-object v8

    .line 33
    .local v8, "a":Lgbe;
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v10, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v9, v6, v7, v10}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v9

    .line 34
    .local v9, "convert":J
    move-object v11, v8

    check-cast v11, Lgbk;

    iget-object v11, v11, Lgbk;->a:Landroid/media/MediaCodec$BufferInfo;

    .line 35
    .local v11, "bufferInfo":Landroid/media/MediaCodec$BufferInfo;
    new-instance v13, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v13}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 36
    .local v13, "bufferInfo2":Landroid/media/MediaCodec$BufferInfo;
    iput-wide v9, v13, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 37
    iget v14, v11, Landroid/media/MediaCodec$BufferInfo;->size:I

    iput v14, v13, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 38
    iget v14, v11, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iput v14, v13, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 39
    iget v14, v11, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iput v14, v13, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 40
    new-instance v14, Lgbm;

    invoke-direct {v14, v13, v8}, Lgbm;-><init>(Landroid/media/MediaCodec$BufferInfo;Lgbe;)V

    .line 41
    .local v14, "gbmVar":Lgbm;
    iget-object v15, v14, Lgbm;->b:Lgbe;

    check-cast v15, Lgbk;

    iget-object v15, v15, Lgbk;->b:Landroid/media/MediaCodec;

    invoke-virtual {v15}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v15

    .line 42
    .local v15, "outputFormat":Landroid/media/MediaFormat;
    move-object/from16 v16, v0

    .end local v0    # "gbgVar3":Lgbg;
    .local v16, "gbgVar3":Lgbg;
    iget-object v0, v14, Lgbm;->a:Landroid/media/MediaCodec$BufferInfo;

    .line 43
    .local v0, "bufferInfo3":Landroid/media/MediaCodec$BufferInfo;
    new-instance v17, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct/range {v17 .. v17}, Landroid/media/MediaCodec$BufferInfo;-><init>()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v18, v17

    .line 44
    .local v18, "bufferInfo4":Landroid/media/MediaCodec$BufferInfo;
    move-object/from16 v17, v2

    move-object/from16 v19, v3

    .end local v2    # "gbgVar":Lgbg;
    .end local v3    # "gbfVar":Lgbf;
    .local v17, "gbgVar":Lgbg;
    .local v19, "gbfVar":Lgbf;
    :try_start_3
    iget-wide v2, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v20, v4

    move-object/from16 v4, v18

    .end local v18    # "bufferInfo4":Landroid/media/MediaCodec$BufferInfo;
    .local v4, "bufferInfo4":Landroid/media/MediaCodec$BufferInfo;
    .local v20, "gbgVar2":Lgbg;
    :try_start_4
    iput-wide v2, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 45
    iget v2, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iput v2, v4, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 46
    iget v2, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iput v2, v4, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 47
    iget v2, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    iput v2, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 48
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 49
    .local v2, "allocateDirect":Ljava/nio/ByteBuffer;
    iget-object v3, v14, Lgbm;->b:Lgbe;

    .line 50
    .local v3, "gbeVar":Lgbe;
    move-object/from16 v18, v0

    .end local v0    # "bufferInfo3":Landroid/media/MediaCodec$BufferInfo;
    .local v18, "bufferInfo3":Landroid/media/MediaCodec$BufferInfo;
    move-object v0, v3

    check-cast v0, Lgbk;

    iget-object v0, v0, Lgbk;->b:Landroid/media/MediaCodec;

    move-wide/from16 v21, v6

    .end local v6    # "d":J
    .local v21, "d":J
    move-object v6, v3

    check-cast v6, Lgbk;

    iget v6, v6, Lgbk;->c:I

    invoke-virtual {v0, v6}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 51
    .local v0, "outputBuffer":Ljava/nio/ByteBuffer;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 53
    .local v6, "duplicate":Ljava/nio/ByteBuffer;
    move-object v7, v3

    check-cast v7, Lgbk;

    iget-object v7, v7, Lgbk;->a:Landroid/media/MediaCodec$BufferInfo;

    iget v7, v7, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v7

    check-cast v7, Ljava/nio/ByteBuffer;

    .line 54
    .local v7, "byteBuffer":Ljava/nio/ByteBuffer;
    move-object/from16 v23, v0

    .end local v0    # "outputBuffer":Ljava/nio/ByteBuffer;
    .local v23, "outputBuffer":Ljava/nio/ByteBuffer;
    move-object v0, v3

    check-cast v0, Lgbk;

    iget-object v0, v0, Lgbk;->a:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    move-object/from16 v24, v7

    .end local v7    # "byteBuffer":Ljava/nio/ByteBuffer;
    .local v24, "byteBuffer":Ljava/nio/ByteBuffer;
    move-object v7, v3

    check-cast v7, Lgbk;

    iget-object v7, v7, Lgbk;->a:Landroid/media/MediaCodec$BufferInfo;

    iget v7, v7, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v0, v7

    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 55
    .local v0, "byteBuffer2":Ljava/nio/ByteBuffer;
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 56
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v7

    check-cast v7, Ljava/nio/ByteBuffer;

    .line 57
    .local v7, "byteBuffer3":Ljava/nio/ByteBuffer;
    move-object/from16 v25, v0

    .end local v0    # "byteBuffer2":Ljava/nio/ByteBuffer;
    .local v25, "byteBuffer2":Ljava/nio/ByteBuffer;
    new-instance v0, Lgbl;

    invoke-direct {v0, v4, v15, v2}, Lgbl;-><init>(Landroid/media/MediaCodec$BufferInfo;Landroid/media/MediaFormat;Ljava/nio/ByteBuffer;)V

    .line 58
    .local v0, "gblVar":Lgbl;
    invoke-virtual {v14}, Lgbm;->close()V

    .line 59
    move-object/from16 v26, v2

    .end local v2    # "allocateDirect":Ljava/nio/ByteBuffer;
    .local v26, "allocateDirect":Ljava/nio/ByteBuffer;
    iget-object v2, v0, Lgbl;->a:Landroid/media/MediaCodec$BufferInfo;

    .line 60
    .local v2, "bufferInfo5":Landroid/media/MediaCodec$BufferInfo;
    move-object/from16 v27, v3

    .end local v3    # "gbeVar":Lgbe;
    .local v27, "gbeVar":Lgbe;
    iget-boolean v3, v1, Lgbh;->d:Z

    if-nez v3, :cond_0

    .line 61
    iget-object v3, v1, Lgbh;->b:Lmln;

    move-object/from16 v28, v4

    .end local v4    # "bufferInfo4":Landroid/media/MediaCodec$BufferInfo;
    .local v28, "bufferInfo4":Landroid/media/MediaCodec$BufferInfo;
    iget-object v4, v0, Lgbl;->b:Landroid/media/MediaFormat;

    invoke-static {v4}, Lplk;->V(Ljava/lang/Object;)Lpht;

    move-result-object v4

    invoke-interface {v3, v4}, Lmln;->a(Lpht;)V

    .line 62
    const/4 v3, 0x1

    iput-boolean v3, v1, Lgbh;->d:Z

    goto :goto_1

    .line 60
    .end local v28    # "bufferInfo4":Landroid/media/MediaCodec$BufferInfo;
    .end local p0    # "this":Lgbh;
    .restart local v4    # "bufferInfo4":Landroid/media/MediaCodec$BufferInfo;
    :cond_0
    move-object/from16 v28, v4

    .line 64
    .end local v4    # "bufferInfo4":Landroid/media/MediaCodec$BufferInfo;
    .restart local v28    # "bufferInfo4":Landroid/media/MediaCodec$BufferInfo;
    :goto_1
    iget v3, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v4, v3, 0x4

    if-nez v4, :cond_1

    and-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_1

    .line 65
    iget-object v3, v1, Lgbh;->b:Lmln;

    iget-object v4, v0, Lgbl;->c:Ljava/nio/ByteBuffer;

    invoke-interface {v3, v4, v2}, Lmsx;->b(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 67
    :cond_1
    invoke-interface/range {p1 .. p1}, Llie;->close()V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 70
    .end local v0    # "gblVar":Lgbl;
    .end local v2    # "bufferInfo5":Landroid/media/MediaCodec$BufferInfo;
    .end local v6    # "duplicate":Ljava/nio/ByteBuffer;
    .end local v7    # "byteBuffer3":Ljava/nio/ByteBuffer;
    .end local v8    # "a":Lgbe;
    .end local v9    # "convert":J
    .end local v11    # "bufferInfo":Landroid/media/MediaCodec$BufferInfo;
    .end local v13    # "bufferInfo2":Landroid/media/MediaCodec$BufferInfo;
    .end local v14    # "gbmVar":Lgbm;
    .end local v15    # "outputFormat":Landroid/media/MediaFormat;
    .end local v16    # "gbgVar3":Lgbg;
    .end local v18    # "bufferInfo3":Landroid/media/MediaCodec$BufferInfo;
    .end local v21    # "d":J
    .end local v23    # "outputBuffer":Ljava/nio/ByteBuffer;
    .end local v24    # "byteBuffer":Ljava/nio/ByteBuffer;
    .end local v25    # "byteBuffer2":Ljava/nio/ByteBuffer;
    .end local v26    # "allocateDirect":Ljava/nio/ByteBuffer;
    .end local v27    # "gbeVar":Lgbe;
    .end local v28    # "bufferInfo4":Landroid/media/MediaCodec$BufferInfo;
    goto :goto_4

    .line 68
    :catch_0
    move-exception v0

    goto :goto_3

    .end local v20    # "gbgVar2":Lgbg;
    .local v4, "gbgVar2":Lgbg;
    :catch_1
    move-exception v0

    move-object/from16 v20, v4

    .end local v4    # "gbgVar2":Lgbg;
    .restart local v20    # "gbgVar2":Lgbg;
    goto :goto_3

    .end local v17    # "gbgVar":Lgbg;
    .end local v19    # "gbfVar":Lgbf;
    .end local v20    # "gbgVar2":Lgbg;
    .local v2, "gbgVar":Lgbg;
    .local v3, "gbfVar":Lgbf;
    .restart local v4    # "gbgVar2":Lgbg;
    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    move-object/from16 v12, p1

    :goto_2
    move-object/from16 v17, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    .line 69
    .end local v2    # "gbgVar":Lgbg;
    .end local v3    # "gbfVar":Lgbf;
    .end local v4    # "gbgVar2":Lgbg;
    .local v0, "e":Ljava/lang/IllegalStateException;
    .restart local v17    # "gbgVar":Lgbg;
    .restart local v19    # "gbfVar":Lgbf;
    .restart local v20    # "gbgVar2":Lgbg;
    :goto_3
    :try_start_5
    sget-object v2, Lgbo;->a:Louj;

    invoke-virtual {v2}, Loue;->c()Lova;

    move-result-object v2

    check-cast v2, Loug;

    invoke-interface {v2, v0}, Lova;->h(Ljava/lang/Throwable;)Lova;

    move-result-object v2

    check-cast v2, Loug;

    const/16 v3, 0x80a

    invoke-interface {v2, v3}, Lova;->G(I)Lova;

    move-result-object v2

    check-cast v2, Loug;

    const-string v3, "Encoding failed. Retrying..."

    invoke-interface {v2, v3}, Lova;->o(Ljava/lang/String;)V

    .line 28
    .end local v0    # "e":Ljava/lang/IllegalStateException;
    :goto_4
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v2, v17

    move-object/from16 v3, v19

    move-object/from16 v4, v20

    goto/16 :goto_0

    .end local v17    # "gbgVar":Lgbg;
    .end local v19    # "gbfVar":Lgbf;
    .end local v20    # "gbgVar2":Lgbg;
    .restart local v2    # "gbgVar":Lgbg;
    .restart local v3    # "gbfVar":Lgbf;
    .restart local v4    # "gbgVar2":Lgbg;
    :cond_2
    move-object/from16 v12, p1

    move-object/from16 v17, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    .line 72
    .end local v2    # "gbgVar":Lgbg;
    .end local v3    # "gbfVar":Lgbf;
    .end local v4    # "gbgVar2":Lgbg;
    .end local v5    # "i":I
    .restart local v17    # "gbgVar":Lgbg;
    .restart local v19    # "gbfVar":Lgbf;
    .restart local v20    # "gbgVar2":Lgbg;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Max attempts to encode reached! Encoding failed!"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 24
    .end local v17    # "gbgVar":Lgbg;
    .end local v19    # "gbfVar":Lgbf;
    .end local v20    # "gbgVar2":Lgbg;
    .end local p1    # "madVar":Lmad;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized close()V
    .locals 1

    monitor-enter p0

    .line 78
    :try_start_0
    iget-object v0, p0, Lgbh;->b:Lmln;

    invoke-interface {v0}, Lmsx;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    monitor-exit p0

    return-void

    .line 77
    .end local p0    # "this":Lgbh;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

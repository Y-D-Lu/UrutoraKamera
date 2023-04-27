.class public final Lgkv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lgkw;

.field private final b:Lhin;

.field private final c:Lpih;


# direct methods
.method public constructor <init>(Lgkw;Lhin;Lpih;)V
    .locals 0
    .param p1, "gkwVar"    # Lgkw;
    .param p2, "hinVar"    # Lhin;
    .param p3, "pihVar"    # Lpih;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lgkv;->a:Lgkw;

    .line 15
    iput-object p2, p0, Lgkv;->b:Lhin;

    .line 16
    iput-object p3, p0, Lgkv;->c:Lpih;

    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 26

    .line 23
    move-object/from16 v1, p0

    const-string v2, "Unknown error while encoding imageToProcess"

    const/4 v3, 0x0

    .line 24
    .local v3, "gkwVar":Lgkw;
    const/4 v4, 0x0

    .line 25
    .local v4, "hinVar":Lhin;
    const/4 v5, 0x0

    .line 26
    .local v5, "width":I
    const/4 v6, 0x0

    .line 27
    .local v6, "i":I
    const/4 v7, 0x0

    .line 28
    .local v7, "c":Lhjg;
    const/4 v8, 0x0

    .line 31
    .local v8, "byteBuffer":Ljava/nio/ByteBuffer;
    :try_start_0
    iget-object v0, v1, Lgkv;->a:Lgkw;

    move-object v3, v0

    .line 32
    iget-object v0, v1, Lgkv;->b:Lhin;

    move-object v4, v0

    .line 33
    iget-object v0, v3, Lgkw;->e:Lljf;

    const-string v9, "allocateAndCompressJpeg"

    invoke-interface {v0, v9}, Lljf;->e(Ljava/lang/String;)V

    .line 34
    iget-object v0, v4, Lhin;->e:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    iget-object v9, v4, Lhin;->e:Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v9

    mul-int/2addr v0, v9

    div-int/lit8 v0, v0, 0x2

    move v5, v0

    .line 35
    div-int/lit8 v0, v5, 0x2

    move v6, v0

    .line 36
    iget-object v0, v3, Lgkw;->b:Lhjf;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v0, v9}, Lhjf;->c(Ljava/lang/Object;)Lhjg;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v7, v0

    .line 38
    :try_start_1
    invoke-virtual {v7}, Lhjg;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v8, v0

    .line 41
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    .local v0, "th":Ljava/lang/Throwable;
    nop

    .line 49
    .end local v0    # "th":Ljava/lang/Throwable;
    :goto_0
    goto :goto_1

    .line 104
    :catchall_1
    move-exception v0

    goto/16 :goto_5

    .line 42
    :catch_0
    move-exception v0

    .line 43
    .local v0, "e":Ljava/lang/Exception;
    :try_start_2
    iget-object v9, v1, Lgkv;->c:Lpih;

    invoke-virtual {v9, v0}, Lpih;->a(Ljava/lang/Throwable;)Z

    .line 44
    iget-object v9, v1, Lgkv;->c:Lpih;

    invoke-virtual {v9}, Lpfx;->isDone()Z

    move-result v9

    if-nez v9, :cond_7

    iget-object v9, v1, Lgkv;->c:Lpih;

    invoke-virtual {v9}, Lpfx;->isCancelled()Z

    move-result v9

    if-eqz v9, :cond_0

    goto/16 :goto_4

    .line 47
    :cond_0
    iget-object v9, v1, Lgkv;->c:Lpih;

    .line 48
    .local v9, "pihVar":Lpih;
    new-instance v10, Ljava/lang/RuntimeException;

    invoke-direct {v10, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 50
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v9    # "pihVar":Lpih;
    :goto_1
    const-string v0, " bytes"

    const-string v9, "Failed to allocate buffer for JPEG: "

    const/16 v10, 0x35

    if-eqz v8, :cond_6

    .line 57
    :try_start_3
    iget-object v11, v3, Lgkw;->d:Lhnm;

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v12

    invoke-interface {v11, v4, v12}, Lhnm;->b(Lhin;Ljava/nio/ByteBuffer;)I

    move-result v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    .line 58
    .local v11, "b":I
    if-le v11, v6, :cond_2

    .line 59
    :try_start_4
    invoke-virtual {v7}, Lhjg;->close()V

    .line 60
    iget-object v12, v3, Lgkw;->b:Lhjf;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v12, v13}, Lhjf;->c(Ljava/lang/Object;)Lhjg;

    move-result-object v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object v7, v12

    .line 62
    :try_start_5
    invoke-virtual {v7}, Lhjg;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/nio/ByteBuffer;

    move-object v8, v12

    .line 63
    if-eqz v8, :cond_1

    .line 70
    iget-object v0, v3, Lgkw;->d:Lhnm;

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v9

    invoke-interface {v0, v4, v9}, Lhnm;->b(Lhin;Ljava/nio/ByteBuffer;)I

    move-result v0

    move v11, v0

    .line 75
    goto :goto_2

    .line 64
    :cond_1
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v10, v12

    .line 65
    .local v10, "sb2":Ljava/lang/StringBuilder;
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v0, v9}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .end local v3    # "gkwVar":Lgkw;
    .end local v4    # "hinVar":Lhin;
    .end local v5    # "width":I
    .end local v6    # "i":I
    .end local v7    # "c":Lhjg;
    .end local v8    # "byteBuffer":Ljava/nio/ByteBuffer;
    .end local v11    # "b":I
    .end local p0    # "this":Lgkv;
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 71
    .end local v10    # "sb2":Ljava/lang/StringBuilder;
    .restart local v3    # "gkwVar":Lgkw;
    .restart local v4    # "hinVar":Lhin;
    .restart local v5    # "width":I
    .restart local v6    # "i":I
    .restart local v7    # "c":Lhjg;
    .restart local v8    # "byteBuffer":Ljava/nio/ByteBuffer;
    .restart local v11    # "b":I
    .restart local p0    # "this":Lgkv;
    :catchall_2
    move-exception v0

    .line 72
    .local v0, "th2":Ljava/lang/Throwable;
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 73
    invoke-virtual {v7}, Lhjg;->close()V

    .line 74
    nop

    .end local v3    # "gkwVar":Lgkw;
    .end local v4    # "hinVar":Lhin;
    .end local v5    # "width":I
    .end local v6    # "i":I
    .end local v7    # "c":Lhjg;
    .end local v8    # "byteBuffer":Ljava/nio/ByteBuffer;
    .end local p0    # "this":Lgkv;
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 77
    .end local v0    # "th2":Ljava/lang/Throwable;
    .restart local v3    # "gkwVar":Lgkw;
    .restart local v4    # "hinVar":Lhin;
    .restart local v5    # "width":I
    .restart local v6    # "i":I
    .restart local v7    # "c":Lhjg;
    .restart local v8    # "byteBuffer":Ljava/nio/ByteBuffer;
    .restart local p0    # "this":Lgkv;
    :cond_2
    :goto_2
    if-lez v11, :cond_5

    .line 83
    const/4 v0, 0x0

    :try_start_7
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 84
    .local v0, "byteBuffer2":Ljava/nio/ByteBuffer;
    invoke-virtual {v8, v11}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    move-result-object v9

    check-cast v9, Ljava/nio/ByteBuffer;

    .line 85
    .local v9, "byteBuffer3":Ljava/nio/ByteBuffer;
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 86
    new-array v10, v11, [B

    .line 87
    .local v10, "bArr":[B
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 88
    iget-object v12, v3, Lgkw;->e:Lljf;

    invoke-interface {v12}, Lljf;->f()V

    .line 89
    invoke-virtual {v7}, Lhjg;->close()V

    .line 90
    invoke-static {}, Llmi;->b()Llmi;

    move-result-object v12

    move-object v15, v12

    .line 91
    .local v15, "b2":Llmi;
    iget-object v12, v1, Lgkv;->b:Lhin;

    iget-object v12, v12, Lhin;->c:Lpht;

    move-object/from16 v19, v12

    .line 92
    .local v19, "phtVar":Lpht;
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    iget-object v12, v1, Lgkv;->b:Lhin;

    iget-object v12, v12, Lhin;->e:Landroid/graphics/Rect;

    invoke-static {v12}, Llig;->g(Landroid/graphics/Rect;)Llig;

    move-result-object v12

    move-object v14, v12

    .line 94
    .local v14, "g":Llig;
    iget-object v12, v1, Lgkv;->a:Lgkw;

    iget-object v12, v12, Lgkw;->d:Lhnm;

    iget-object v13, v1, Lgkv;->b:Lhin;

    invoke-interface {v12, v13}, Lhnm;->a(Lhin;)Llic;

    move-result-object v12

    .line 95
    .local v12, "a":Llic;
    iget v13, v14, Llig;->a:I

    move-object/from16 v20, v0

    .end local v0    # "byteBuffer2":Ljava/nio/ByteBuffer;
    .local v20, "byteBuffer2":Ljava/nio/ByteBuffer;
    iget v0, v14, Llig;->b:I

    invoke-interface/range {v19 .. v19}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Llzv;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    move-object/from16 v21, v3

    .end local v3    # "gkwVar":Lgkw;
    .local v21, "gkwVar":Lgkw;
    :try_start_8
    invoke-static/range {v16 .. v16}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v3

    invoke-virtual {v15, v13, v0, v12, v3}, Llmi;->f(IILlic;Lojc;)V

    .line 96
    iget-object v0, v1, Lgkv;->b:Lhin;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    move-object/from16 v22, v4

    .end local v4    # "hinVar":Lhin;
    .local v22, "hinVar":Lhin;
    :try_start_9
    iget-wide v3, v0, Lhin;->k:J

    invoke-virtual {v15, v3, v4}, Llmi;->g(J)V

    .line 97
    iget-object v0, v1, Lgkv;->c:Lpih;

    iget-object v3, v1, Lgkv;->b:Lhin;

    iget-object v3, v3, Lhin;->a:Lmad;

    invoke-interface {v3}, Lmad;->d()J

    move-result-wide v3

    iget v13, v12, Llic;->e:I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    move/from16 v23, v5

    .end local v5    # "width":I
    .local v23, "width":I
    :try_start_a
    iget-object v5, v15, Llmi;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    move-object/from16 v24, v7

    .end local v7    # "c":Lhjg;
    .local v24, "c":Lhjg;
    :try_start_b
    iget-object v7, v1, Lgkv;->a:Lgkw;

    iget-object v7, v7, Lgkw;->c:Ljtx;

    move-object/from16 v25, v12

    move/from16 v16, v13

    .end local v12    # "a":Llic;
    .local v25, "a":Llic;
    move-wide v12, v3

    move-object v3, v14

    .end local v14    # "g":Llig;
    .local v3, "g":Llig;
    move-object v14, v10

    move-object v4, v15

    .end local v15    # "b2":Llmi;
    .local v4, "b2":Llmi;
    move-object v15, v3

    move-object/from16 v17, v5

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lgjx;->a(J[BLlig;ILcom/google/android/libraries/camera/exif/ExifInterface;Ljtx;)Lgjx;

    move-result-object v5

    invoke-virtual {v0, v5}, Lpih;->o(Ljava/lang/Object;)Z

    .line 98
    iget-object v0, v1, Lgkv;->c:Lpih;

    invoke-virtual {v0}, Lpfx;->isDone()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v1, Lgkv;->c:Lpih;

    invoke-virtual {v0}, Lpfx;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    .line 101
    :cond_3
    iget-object v0, v1, Lgkv;->c:Lpih;

    .line 102
    .local v0, "pihVar":Lpih;
    new-instance v5, Ljava/lang/RuntimeException;

    invoke-direct {v5, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 103
    .local v5, "runtimeException":Ljava/lang/RuntimeException;
    invoke-virtual {v0, v5}, Lpih;->a(Ljava/lang/Throwable;)Z

    .line 109
    move-object/from16 v3, v21

    move-object/from16 v4, v22

    move/from16 v5, v23

    move-object/from16 v7, v24

    .end local v3    # "g":Llig;
    .end local v4    # "b2":Llmi;
    .end local v9    # "byteBuffer3":Ljava/nio/ByteBuffer;
    .end local v10    # "bArr":[B
    .end local v11    # "b":I
    .end local v19    # "phtVar":Lpht;
    .end local v20    # "byteBuffer2":Ljava/nio/ByteBuffer;
    .end local v25    # "a":Llic;
    goto/16 :goto_6

    .line 99
    .end local v0    # "pihVar":Lpih;
    .end local v5    # "runtimeException":Ljava/lang/RuntimeException;
    .restart local v3    # "g":Llig;
    .restart local v4    # "b2":Llmi;
    .restart local v9    # "byteBuffer3":Ljava/nio/ByteBuffer;
    .restart local v10    # "bArr":[B
    .restart local v11    # "b":I
    .restart local v19    # "phtVar":Lpht;
    .restart local v20    # "byteBuffer2":Ljava/nio/ByteBuffer;
    .restart local v25    # "a":Llic;
    :cond_4
    :goto_3
    return-void

    .line 104
    .end local v3    # "g":Llig;
    .end local v4    # "b2":Llmi;
    .end local v9    # "byteBuffer3":Ljava/nio/ByteBuffer;
    .end local v10    # "bArr":[B
    .end local v11    # "b":I
    .end local v19    # "phtVar":Lpht;
    .end local v20    # "byteBuffer2":Ljava/nio/ByteBuffer;
    .end local v24    # "c":Lhjg;
    .end local v25    # "a":Llic;
    .restart local v7    # "c":Lhjg;
    :catchall_3
    move-exception v0

    move-object/from16 v24, v7

    move-object/from16 v3, v21

    move-object/from16 v4, v22

    move/from16 v5, v23

    .end local v7    # "c":Lhjg;
    .restart local v24    # "c":Lhjg;
    goto/16 :goto_5

    .end local v23    # "width":I
    .end local v24    # "c":Lhjg;
    .local v5, "width":I
    .restart local v7    # "c":Lhjg;
    :catchall_4
    move-exception v0

    move/from16 v23, v5

    move-object/from16 v24, v7

    move-object/from16 v3, v21

    move-object/from16 v4, v22

    .end local v5    # "width":I
    .end local v7    # "c":Lhjg;
    .restart local v23    # "width":I
    .restart local v24    # "c":Lhjg;
    goto/16 :goto_5

    .end local v22    # "hinVar":Lhin;
    .end local v23    # "width":I
    .end local v24    # "c":Lhjg;
    .local v4, "hinVar":Lhin;
    .restart local v5    # "width":I
    .restart local v7    # "c":Lhjg;
    :catchall_5
    move-exception v0

    move-object/from16 v22, v4

    move/from16 v23, v5

    move-object/from16 v24, v7

    move-object/from16 v3, v21

    .end local v4    # "hinVar":Lhin;
    .end local v5    # "width":I
    .end local v7    # "c":Lhjg;
    .restart local v22    # "hinVar":Lhin;
    .restart local v23    # "width":I
    .restart local v24    # "c":Lhjg;
    goto/16 :goto_5

    .end local v21    # "gkwVar":Lgkw;
    .end local v22    # "hinVar":Lhin;
    .end local v23    # "width":I
    .end local v24    # "c":Lhjg;
    .local v3, "gkwVar":Lgkw;
    .restart local v4    # "hinVar":Lhin;
    .restart local v5    # "width":I
    .restart local v7    # "c":Lhjg;
    :catchall_6
    move-exception v0

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    move/from16 v23, v5

    move-object/from16 v24, v7

    .end local v3    # "gkwVar":Lgkw;
    .end local v4    # "hinVar":Lhin;
    .end local v5    # "width":I
    .end local v7    # "c":Lhjg;
    .restart local v21    # "gkwVar":Lgkw;
    .restart local v22    # "hinVar":Lhin;
    .restart local v23    # "width":I
    .restart local v24    # "c":Lhjg;
    goto :goto_5

    .line 78
    .end local v21    # "gkwVar":Lgkw;
    .end local v22    # "hinVar":Lhin;
    .end local v23    # "width":I
    .end local v24    # "c":Lhjg;
    .restart local v3    # "gkwVar":Lgkw;
    .restart local v4    # "hinVar":Lhin;
    .restart local v5    # "width":I
    .restart local v7    # "c":Lhjg;
    .restart local v11    # "b":I
    :cond_5
    move-object/from16 v21, v3

    move-object/from16 v22, v4

    move/from16 v23, v5

    move-object/from16 v24, v7

    .end local v3    # "gkwVar":Lgkw;
    .end local v4    # "hinVar":Lhin;
    .end local v5    # "width":I
    .end local v7    # "c":Lhjg;
    .restart local v21    # "gkwVar":Lgkw;
    .restart local v22    # "hinVar":Lhin;
    .restart local v23    # "width":I
    .restart local v24    # "c":Lhjg;
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v3, 0x39

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 79
    .local v0, "sb3":Ljava/lang/StringBuilder;
    const-string v3, "Error compressing jpeg: num bytes written was "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .end local v6    # "i":I
    .end local v8    # "byteBuffer":Ljava/nio/ByteBuffer;
    .end local v21    # "gkwVar":Lgkw;
    .end local v22    # "hinVar":Lhin;
    .end local v23    # "width":I
    .end local v24    # "c":Lhjg;
    .end local p0    # "this":Lgkv;
    throw v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 104
    .end local v0    # "sb3":Ljava/lang/StringBuilder;
    .end local v11    # "b":I
    .restart local v6    # "i":I
    .restart local v8    # "byteBuffer":Ljava/nio/ByteBuffer;
    .restart local v21    # "gkwVar":Lgkw;
    .restart local v22    # "hinVar":Lhin;
    .restart local v23    # "width":I
    .restart local v24    # "c":Lhjg;
    .restart local p0    # "this":Lgkv;
    :catchall_7
    move-exception v0

    move-object/from16 v3, v21

    move-object/from16 v4, v22

    move/from16 v5, v23

    move-object/from16 v7, v24

    goto :goto_5

    .end local v21    # "gkwVar":Lgkw;
    .end local v22    # "hinVar":Lhin;
    .end local v23    # "width":I
    .end local v24    # "c":Lhjg;
    .restart local v3    # "gkwVar":Lgkw;
    .restart local v4    # "hinVar":Lhin;
    .restart local v5    # "width":I
    .restart local v7    # "c":Lhjg;
    :catchall_8
    move-exception v0

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    move/from16 v23, v5

    .end local v3    # "gkwVar":Lgkw;
    .end local v4    # "hinVar":Lhin;
    .end local v5    # "width":I
    .restart local v21    # "gkwVar":Lgkw;
    .restart local v22    # "hinVar":Lhin;
    .restart local v23    # "width":I
    goto :goto_5

    .line 51
    .end local v21    # "gkwVar":Lgkw;
    .end local v22    # "hinVar":Lhin;
    .end local v23    # "width":I
    .restart local v3    # "gkwVar":Lgkw;
    .restart local v4    # "hinVar":Lhin;
    .restart local v5    # "width":I
    :cond_6
    move-object/from16 v21, v3

    move-object/from16 v22, v4

    move/from16 v23, v5

    .end local v3    # "gkwVar":Lgkw;
    .end local v4    # "hinVar":Lhin;
    .end local v5    # "width":I
    .restart local v21    # "gkwVar":Lgkw;
    .restart local v22    # "hinVar":Lhin;
    .restart local v23    # "width":I
    :try_start_c
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 52
    .local v3, "sb":Ljava/lang/StringBuilder;
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .end local v6    # "i":I
    .end local v7    # "c":Lhjg;
    .end local v8    # "byteBuffer":Ljava/nio/ByteBuffer;
    .end local v21    # "gkwVar":Lgkw;
    .end local v22    # "hinVar":Lhin;
    .end local v23    # "width":I
    .end local p0    # "this":Lgkv;
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    .line 104
    .end local v3    # "sb":Ljava/lang/StringBuilder;
    .restart local v6    # "i":I
    .restart local v7    # "c":Lhjg;
    .restart local v8    # "byteBuffer":Ljava/nio/ByteBuffer;
    .restart local v21    # "gkwVar":Lgkw;
    .restart local v22    # "hinVar":Lhin;
    .restart local v23    # "width":I
    .restart local p0    # "this":Lgkv;
    :catchall_9
    move-exception v0

    move-object/from16 v3, v21

    move-object/from16 v4, v22

    move/from16 v5, v23

    goto :goto_5

    .line 45
    .end local v21    # "gkwVar":Lgkw;
    .end local v22    # "hinVar":Lhin;
    .end local v23    # "width":I
    .local v0, "e":Ljava/lang/Exception;
    .local v3, "gkwVar":Lgkw;
    .restart local v4    # "hinVar":Lhin;
    .restart local v5    # "width":I
    :cond_7
    :goto_4
    return-void

    .line 105
    .local v0, "th3":Ljava/lang/Throwable;
    :goto_5
    iget-object v9, v1, Lgkv;->c:Lpih;

    invoke-virtual {v9}, Lpfx;->isDone()Z

    move-result v9

    if-nez v9, :cond_8

    iget-object v9, v1, Lgkv;->c:Lpih;

    invoke-virtual {v9}, Lpfx;->isCancelled()Z

    move-result v9

    if-nez v9, :cond_8

    .line 106
    iget-object v9, v1, Lgkv;->c:Lpih;

    new-instance v10, Ljava/lang/RuntimeException;

    invoke-direct {v10, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Lpih;->a(Ljava/lang/Throwable;)Z

    .line 108
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 110
    .end local v0    # "th3":Ljava/lang/Throwable;
    :goto_6
    return-void
.end method

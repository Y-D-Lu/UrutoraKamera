.class public final Llgg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llij;


# instance fields
.field public final a:Llgi;

.field private b:Z


# direct methods
.method public constructor <init>(Llgi;)V
    .locals 1
    .param p1, "lgiVar"    # Llgi;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const/4 v0, 0x1

    iput-boolean v0, p0, Llgg;->b:Z

    .line 16
    iput-object p1, p0, Llgg;->a:Llgi;

    .line 17
    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 25
    .param p1, "obj"    # Ljava/lang/Object;

    .line 24
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Long;

    .line 25
    .local v1, "l":Ljava/lang/Long;
    iget-boolean v2, v0, Llgg;->b:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 26
    iput-boolean v3, v0, Llgg;->b:Z

    move-object/from16 v19, v1

    goto/16 :goto_a

    .line 27
    :cond_0
    iget-object v2, v0, Llgg;->a:Llgi;

    iget-object v2, v2, Llgi;->e:Lojc;

    invoke-virtual {v2}, Lojc;->g()Z

    move-result v2

    const-string v4, "MetaEncoder"

    if-nez v2, :cond_1

    .line 28
    const-string v2, "Fail to write metadata. Metadata track is not present."

    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v19, v1

    goto/16 :goto_a

    .line 30
    :cond_1
    iget-object v2, v0, Llgg;->a:Llgi;

    .line 31
    .local v2, "lgiVar":Llgi;
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 32
    .local v5, "longValue":J
    iget-object v7, v0, Llgg;->a:Llgi;

    iget-object v7, v7, Llgi;->e:Lojc;

    invoke-virtual {v7}, Lojc;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 33
    .local v7, "intValue":I
    const/4 v8, 0x0

    .line 34
    .local v8, "z":Z
    :goto_0
    iget-object v9, v2, Llgi;->d:Ljava/util/Queue;

    invoke-interface {v9}, Ljava/util/Queue;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_d

    iget-object v9, v2, Llgi;->d:Ljava/util/Queue;

    invoke-interface {v9}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Llgh;

    iget-wide v9, v9, Llgh;->a:J

    sget-object v11, Llgi;->a:Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    sub-long/2addr v9, v12

    cmp-long v9, v9, v5

    if-gtz v9, :cond_d

    .line 35
    iget-object v9, v2, Llgi;->d:Ljava/util/Queue;

    invoke-interface {v9}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Llgh;

    .line 36
    .local v9, "lghVar":Llgh;
    const/4 v10, 0x2

    const/4 v12, 0x1

    if-eqz v8, :cond_2

    .line 37
    new-array v10, v10, [Ljava/lang/Object;

    iget-wide v13, v9, Llgh;->a:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v10, v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v10, v12

    const-string v11, "Multiple metadata (%d) found for video frame (%d)"

    invoke-static {v11, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v4, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v19, v1

    goto/16 :goto_9

    .line 38
    :cond_2
    iget-wide v13, v9, Llgh;->a:J

    sub-long/2addr v13, v5

    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    move-result-wide v13

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    cmp-long v11, v13, v15

    if-gtz v11, :cond_c

    .line 39
    iget-object v11, v9, Llgh;->b:Lcmj;

    .line 40
    .local v11, "cmjVar":Lcmj;
    const/4 v13, 0x3

    new-array v14, v13, [[B

    .line 41
    .local v14, "bArr":[[B
    iget-object v15, v11, Lcmj;->b:[B

    .line 42
    .local v15, "bArr2":[B
    const/16 v13, 0x100

    if-nez v15, :cond_3

    .line 43
    new-array v10, v3, [B

    .local v10, "array":[B
    goto :goto_2

    .line 45
    .end local v10    # "array":[B
    :cond_3
    array-length v10, v15

    .line 46
    .local v10, "length":I
    if-ge v10, v13, :cond_4

    move v13, v12

    goto :goto_1

    :cond_4
    move v13, v3

    :goto_1
    const-string v3, "AF data too large."

    invoke-static {v13, v3}, Lobr;->aR(ZLjava/lang/Object;)V

    .line 47
    add-int/lit8 v3, v10, 0x2

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v13

    invoke-virtual {v3, v13}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v3

    int-to-byte v13, v10

    invoke-virtual {v3, v13}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v3

    iget-object v13, v11, Lcmj;->b:[B

    invoke-virtual {v3, v13}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    move-object v10, v3

    .line 49
    .local v10, "array":[B
    :goto_2
    const/4 v3, 0x0

    aput-object v10, v14, v3

    .line 50
    iget-object v13, v11, Lcmj;->a:[B

    .line 51
    .local v13, "bArr3":[B
    if-nez v13, :cond_5

    .line 52
    new-array v12, v3, [B

    .local v12, "array2":[B
    goto :goto_4

    .line 54
    .end local v12    # "array2":[B
    :cond_5
    array-length v3, v13

    .line 55
    .local v3, "length2":I
    const/16 v12, 0x100

    if-ge v3, v12, :cond_6

    const/4 v12, 0x1

    goto :goto_3

    :cond_6
    const/4 v12, 0x0

    :goto_3
    const-string v0, "AE data too large."

    invoke-static {v12, v0}, Lobr;->aR(ZLjava/lang/Object;)V

    .line 56
    add-int/lit8 v0, v3, 0x2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v12

    invoke-virtual {v0, v12}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v12, 0x2

    invoke-virtual {v0, v12}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    int-to-byte v12, v3

    invoke-virtual {v0, v12}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v12, v11, Lcmj;->a:[B

    invoke-virtual {v0, v12}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v12

    .line 58
    .end local v3    # "length2":I
    .restart local v12    # "array2":[B
    :goto_4
    const/4 v0, 0x1

    aput-object v12, v14, v0

    .line 59
    iget-object v3, v11, Lcmj;->c:[B

    .line 60
    .local v3, "bArr4":[B
    if-nez v3, :cond_7

    .line 61
    move-object/from16 v19, v1

    const/4 v0, 0x0

    .end local v1    # "l":Ljava/lang/Long;
    .local v19, "l":Ljava/lang/Long;
    new-array v1, v0, [B

    move-object/from16 v18, v3

    .local v1, "array3":[B
    goto :goto_6

    .line 63
    .end local v19    # "l":Ljava/lang/Long;
    .local v1, "l":Ljava/lang/Long;
    :cond_7
    move-object/from16 v19, v1

    .end local v1    # "l":Ljava/lang/Long;
    .restart local v19    # "l":Ljava/lang/Long;
    array-length v1, v3

    .line 64
    .local v1, "length3":I
    const/16 v0, 0x100

    if-ge v1, v0, :cond_8

    const/4 v0, 0x1

    goto :goto_5

    :cond_8
    const/4 v0, 0x0

    :goto_5
    move-object/from16 v18, v3

    .end local v3    # "bArr4":[B
    .local v18, "bArr4":[B
    const-string v3, "AWB data too large."

    invoke-static {v0, v3}, Lobr;->aR(ZLjava/lang/Object;)V

    .line 65
    add-int/lit8 v0, v1, 0x2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    int-to-byte v3, v1

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v3, v11, Lcmj;->c:[B

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    move-object v1, v0

    .line 67
    .local v1, "array3":[B
    :goto_6
    const/4 v0, 0x2

    aput-object v1, v14, v0

    .line 68
    const/4 v0, 0x0

    .line 69
    .local v0, "i":I
    const/4 v3, 0x0

    .local v3, "i2":I
    :goto_7
    move-object/from16 v17, v1

    const/4 v1, 0x3

    .end local v1    # "array3":[B
    .local v17, "array3":[B
    if-ge v3, v1, :cond_9

    .line 70
    aget-object v1, v14, v3

    array-length v1, v1

    add-int/2addr v0, v1

    .line 69
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v1, v17

    goto :goto_7

    .line 72
    .end local v3    # "i2":I
    :cond_9
    new-array v1, v0, [B

    .line 73
    .local v1, "bArr5":[B
    const/4 v3, 0x0

    .line 74
    .local v3, "i3":I
    const/16 v20, 0x0

    move/from16 v24, v20

    move/from16 v20, v0

    move/from16 v0, v24

    .local v0, "i4":I
    .local v20, "i":I
    :goto_8
    move-object/from16 v21, v9

    const/4 v9, 0x3

    .end local v9    # "lghVar":Llgh;
    .local v21, "lghVar":Llgh;
    if-ge v0, v9, :cond_a

    .line 75
    aget-object v9, v14, v0

    .line 76
    .local v9, "bArr6":[B
    move-object/from16 v22, v10

    .end local v10    # "array":[B
    .local v22, "array":[B
    array-length v10, v9

    .line 77
    .local v10, "length4":I
    move-object/from16 v23, v11

    const/4 v11, 0x0

    .end local v11    # "cmjVar":Lcmj;
    .local v23, "cmjVar":Lcmj;
    invoke-static {v9, v11, v1, v3, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 78
    add-int/2addr v3, v10

    .line 74
    .end local v9    # "bArr6":[B
    .end local v10    # "length4":I
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v9, v21

    move-object/from16 v10, v22

    move-object/from16 v11, v23

    goto :goto_8

    .end local v22    # "array":[B
    .end local v23    # "cmjVar":Lcmj;
    .local v10, "array":[B
    .restart local v11    # "cmjVar":Lcmj;
    :cond_a
    move-object/from16 v22, v10

    move-object/from16 v23, v11

    .line 80
    .end local v0    # "i4":I
    .end local v10    # "array":[B
    .end local v11    # "cmjVar":Lcmj;
    .restart local v22    # "array":[B
    .restart local v23    # "cmjVar":Lcmj;
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 81
    .local v0, "wrap":Ljava/nio/ByteBuffer;
    new-instance v9, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v9}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 82
    .local v9, "bufferInfo":Landroid/media/MediaCodec$BufferInfo;
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v10

    iput v10, v9, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 83
    const/4 v10, 0x0

    iput v10, v9, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 84
    iput-wide v5, v9, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 85
    iget-object v11, v2, Llgi;->c:Lleh;

    iget-object v11, v11, Lleh;->c:Lldz;

    sget-object v10, Lldz;->FPS_30:Lldz;

    if-ne v11, v10, :cond_b

    .line 86
    nop

    .line 88
    :cond_b
    iget-object v10, v2, Llgi;->b:Llfe;

    invoke-interface {v10, v0, v9, v7}, Llfe;->m(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;I)V

    .line 89
    const/4 v8, 0x1

    goto :goto_9

    .line 38
    .end local v0    # "wrap":Ljava/nio/ByteBuffer;
    .end local v3    # "i3":I
    .end local v12    # "array2":[B
    .end local v13    # "bArr3":[B
    .end local v14    # "bArr":[[B
    .end local v15    # "bArr2":[B
    .end local v17    # "array3":[B
    .end local v18    # "bArr4":[B
    .end local v19    # "l":Ljava/lang/Long;
    .end local v20    # "i":I
    .end local v21    # "lghVar":Llgh;
    .end local v22    # "array":[B
    .end local v23    # "cmjVar":Lcmj;
    .local v1, "l":Ljava/lang/Long;
    .local v9, "lghVar":Llgh;
    :cond_c
    move-object/from16 v19, v1

    move-object/from16 v21, v9

    .line 91
    .end local v1    # "l":Ljava/lang/Long;
    .end local v9    # "lghVar":Llgh;
    .restart local v19    # "l":Ljava/lang/Long;
    :goto_9
    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    goto/16 :goto_0

    .line 34
    .end local v19    # "l":Ljava/lang/Long;
    .restart local v1    # "l":Ljava/lang/Long;
    :cond_d
    move-object/from16 v19, v1

    .line 92
    .end local v1    # "l":Ljava/lang/Long;
    .restart local v19    # "l":Ljava/lang/Long;
    if-eqz v8, :cond_e

    .line 93
    return-void

    .line 95
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x37

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 96
    .local v0, "sb":Ljava/lang/StringBuilder;
    const-string v1, "No metadata found for video frame: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    .end local v0    # "sb":Ljava/lang/StringBuilder;
    .end local v2    # "lgiVar":Llgi;
    .end local v5    # "longValue":J
    .end local v7    # "intValue":I
    .end local v8    # "z":Z
    :goto_a
    return-void
.end method

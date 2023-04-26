.class public final Ldefpackage/mkv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Ljava/util/List;

.field private b:Ljava/io/FileOutputStream;

.field private c:Ljava/nio/channels/FileChannel;

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private e:J

.field private f:J

.field private g:J

.field private h:Ldefpackage/orj;

.field private final i:Ldefpackage/mkt;

.field private final j:Ldefpackage/mkp;

.field private final k:Ldefpackage/mkl;


# direct methods
.method public constructor <init>(Ljava/io/FileOutputStream;Ldefpackage/mkt;Ldefpackage/mkp;Ldefpackage/mkl;)V
    .locals 3
    .param p1, "fileOutputStream"    # Ljava/io/FileOutputStream;
    .param p2, "mktVar"    # Ldefpackage/mkt;
    .param p3, "mkpVar"    # Ldefpackage/mkp;
    .param p4, "mklVar"    # Ldefpackage/mkl;

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ldefpackage/mkv;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldefpackage/mkv;->a:Ljava/util/List;

    .line 30
    const-wide/16 v0, 0x0

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 30
    iput-wide v0, p0, Ldefpackage/mkv;->e:J

    .line 31
    iput-wide v0, p0, Ldefpackage/mkv;->f:J

    .line 32
    iput-wide v0, p0, Ldefpackage/mkv;->g:J

    .line 33
    invoke-static {v2, v2}, Ldefpackage/orj;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ldefpackage/orj;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/mkv;->h:Ldefpackage/orj;

    .line 36
    iput-object p2, p0, Ldefpackage/mkv;->i:Ldefpackage/mkt;

    .line 37
    iput-object p1, p0, Ldefpackage/mkv;->b:Ljava/io/FileOutputStream;

    .line 38
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/mkv;->c:Ljava/nio/channels/FileChannel;

    .line 39
    iput-object p3, p0, Ldefpackage/mkv;->j:Ldefpackage/mkp;

    .line 40
    iput-object p4, p0, Ldefpackage/mkv;->k:Ldefpackage/mkl;

    .line 41
    return-void
.end method

.method private final b()Ljava/nio/ByteBuffer;
    .locals 31

    .line 47
    move-object/from16 v0, p0

    const-wide v1, 0x7fffffffffffffffL

    .line 48
    .local v1, "j":J
    iget-object v3, v0, Ldefpackage/mkv;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldefpackage/mku;

    .line 49
    .local v4, "mkuVar":Ldefpackage/mku;
    iget-object v6, v4, Ldefpackage/mku;->c:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_0

    .line 50
    iget-object v6, v4, Ldefpackage/mku;->c:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/media/MediaCodec$BufferInfo;

    iget-wide v5, v5, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    .line 52
    .end local v4    # "mkuVar":Ldefpackage/mku;
    :cond_0
    goto :goto_0

    .line 53
    :cond_1
    const-wide v3, 0x7fffffffffffffffL

    cmp-long v3, v1, v3

    if-eqz v3, :cond_2

    iget-object v3, v0, Ldefpackage/mkv;->i:Ldefpackage/mkt;

    iget-object v4, v0, Ldefpackage/mkv;->a:Ljava/util/List;

    invoke-virtual {v3, v4, v1, v2}, Ldefpackage/mkt;->a(Ljava/util/List;J)Ljava/nio/ByteBuffer;

    move-result-object v3

    goto :goto_1

    :cond_2
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 54
    .local v3, "a":Ljava/nio/ByteBuffer;
    :goto_1
    iget-object v4, v0, Ldefpackage/mkv;->j:Ldefpackage/mkp;

    .line 55
    .local v4, "mkpVar":Ldefpackage/mkp;
    iget-object v6, v4, Ldefpackage/mkp;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 56
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    move-wide/from16 v19, v1

    .local v5, "aw2":Ljava/nio/ByteBuffer;
    goto/16 :goto_c

    .line 58
    .end local v5    # "aw2":Ljava/nio/ByteBuffer;
    :cond_3
    const/4 v6, 0x7

    new-array v6, v6, [Ljava/nio/ByteBuffer;

    .line 59
    .local v6, "byteBufferArr":[Ljava/nio/ByteBuffer;
    const/16 v7, 0xc8

    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    .line 60
    .local v8, "allocate":Ljava/nio/ByteBuffer;
    invoke-virtual {v8, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 61
    invoke-virtual {v8, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 62
    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v10, "pict"

    invoke-virtual {v10, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 63
    invoke-virtual {v8, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 64
    invoke-virtual {v8, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 65
    invoke-virtual {v8, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 66
    invoke-virtual {v8, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 67
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    move-result-object v9

    check-cast v9, Ljava/nio/ByteBuffer;

    .line 68
    .local v9, "byteBuffer":Ljava/nio/ByteBuffer;
    const-string v10, "hdlr"

    invoke-static {v10, v8}, Ldefpackage/mip;->ax(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v10

    aput-object v10, v6, v5

    .line 69
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v10

    const/4 v11, 0x1

    aput-object v10, v6, v11

    .line 70
    iget-object v10, v4, Ldefpackage/mkp;->a:Ljava/util/List;

    .line 71
    .local v10, "list":Ljava/util/List;
    iget-object v12, v4, Ldefpackage/mkp;->c:Ljava/util/List;

    .line 72
    .local v12, "list2":Ljava/util/List;
    iget-object v13, v4, Ldefpackage/mkp;->d:Ljava/util/List;

    .line 73
    .local v13, "list3":Ljava/util/List;
    iget-object v14, v4, Ldefpackage/mkp;->e:Ljava/util/List;

    .line 74
    .local v14, "list4":Ljava/util/List;
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v15

    mul-int/lit8 v15, v15, 0x10

    add-int/2addr v15, v7

    invoke-static {v15}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v15

    .line 75
    .local v15, "allocate2":Ljava/nio/ByteBuffer;
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    .line 77
    .local v16, "it":Ljava/util/Iterator;
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_5

    .line 78
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v7, v17

    check-cast v7, Ldefpackage/mko;

    sget-object v11, Ldefpackage/mko;->FILE:Ldefpackage/mko;

    invoke-virtual {v7, v11}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 79
    const/4 v7, 0x1

    .line 80
    .local v7, "b":B
    goto :goto_3

    .line 78
    .end local v7    # "b":B
    :cond_4
    const/16 v7, 0xc8

    const/4 v11, 0x1

    goto :goto_2

    .line 83
    :cond_5
    const/4 v7, 0x0

    .line 84
    .restart local v7    # "b":B
    nop

    .line 87
    :goto_3
    invoke-virtual {v15, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 88
    invoke-virtual {v15, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 89
    invoke-virtual {v15, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 90
    invoke-virtual {v15, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 91
    const/16 v11, 0x44

    invoke-virtual {v15, v11}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 92
    invoke-virtual {v15, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 93
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v5

    if-ne v11, v5, :cond_15

    .line 102
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v11

    if-ne v5, v11, :cond_14

    .line 112
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v5

    int-to-short v5, v5

    invoke-virtual {v15, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 113
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_4
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    if-ge v5, v11, :cond_7

    .line 114
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    int-to-short v11, v11

    invoke-virtual {v15, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 115
    if-lez v7, :cond_6

    .line 116
    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ldefpackage/mko;

    iget-short v11, v11, Ldefpackage/mko;->d:S

    invoke-virtual {v15, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 118
    :cond_6
    const/4 v11, 0x0

    invoke-virtual {v15, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 119
    const/4 v11, 0x1

    invoke-virtual {v15, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 120
    invoke-interface {v13, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    move-wide/from16 v19, v1

    .end local v1    # "j":J
    .local v19, "j":J
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual {v15, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 121
    invoke-interface {v14, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual {v15, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 113
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, p0

    move-wide/from16 v1, v19

    goto :goto_4

    .end local v19    # "j":J
    .restart local v1    # "j":J
    :cond_7
    move-wide/from16 v19, v1

    .line 123
    .end local v1    # "j":J
    .end local v5    # "i":I
    .restart local v19    # "j":J
    invoke-virtual {v15}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 124
    .local v0, "byteBuffer2":Ljava/nio/ByteBuffer;
    const-string v1, "iloc"

    invoke-static {v1, v15}, Ldefpackage/mip;->ax(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v6, v2

    .line 125
    new-array v1, v2, [Ljava/nio/ByteBuffer;

    .line 126
    .local v1, "byteBufferArr2":[Ljava/nio/ByteBuffer;
    iget-object v2, v4, Ldefpackage/mkp;->g:Ljava/util/List;

    const-string v5, "ipco"

    invoke-static {v5, v2}, Ldefpackage/mip;->aw(Ljava/lang/String;Ljava/util/List;)Ljava/nio/ByteBuffer;

    move-result-object v2

    const/4 v5, 0x0

    aput-object v2, v1, v5

    .line 127
    iget-object v2, v4, Ldefpackage/mkp;->a:Ljava/util/List;

    .line 128
    .local v2, "list5":Ljava/util/List;
    iget-object v11, v4, Ldefpackage/mkp;->f:Ljava/util/List;

    .line 129
    .local v11, "list6":Ljava/util/List;, "Ljava/util/List<Ljava/util/List;>;"
    move-object/from16 v21, v0

    const/16 v18, 0xc8

    .end local v0    # "byteBuffer2":Ljava/nio/ByteBuffer;
    .local v21, "byteBuffer2":Ljava/nio/ByteBuffer;
    invoke-static/range {v18 .. v18}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 130
    .local v0, "allocate3":Ljava/nio/ByteBuffer;
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 131
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    move/from16 v22, v7

    .end local v7    # "b":B
    .local v22, "b":B
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v7

    if-ne v5, v7, :cond_13

    .line 141
    const/4 v5, 0x0

    .line 142
    .local v5, "i2":I
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v23

    if-eqz v23, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Ljava/util/List;

    .line 143
    .local v23, "list7":Ljava/util/List;
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->isEmpty()Z

    move-result v24

    if-nez v24, :cond_8

    .line 144
    add-int/lit8 v5, v5, 0x1

    .line 146
    .end local v23    # "list7":Ljava/util/List;
    :cond_8
    goto :goto_5

    .line 147
    :cond_9
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 148
    const/4 v7, 0x0

    .local v7, "i3":I
    :goto_6
    move/from16 v23, v5

    .end local v5    # "i2":I
    .local v23, "i2":I
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-ge v7, v5, :cond_e

    .line 149
    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_d

    .line 150
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-short v5, v5

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 151
    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 152
    .local v5, "list8":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    move-object/from16 v24, v8

    .end local v8    # "allocate":Ljava/nio/ByteBuffer;
    .local v24, "allocate":Ljava/nio/ByteBuffer;
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    move-object/from16 v25, v9

    .end local v9    # "byteBuffer":Ljava/nio/ByteBuffer;
    .local v25, "byteBuffer":Ljava/nio/ByteBuffer;
    const/16 v9, 0x7f

    if-gt v8, v9, :cond_c

    .line 155
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    int-to-byte v8, v8

    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 156
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    .line 157
    .local v9, "num":Ljava/lang/Integer;
    move-object/from16 v26, v5

    .end local v5    # "list8":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    .local v26, "list8":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 158
    .local v5, "intValue":I
    move-object/from16 v27, v8

    const/16 v8, 0xff

    if-gt v5, v8, :cond_a

    .line 161
    int-to-byte v8, v5

    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 162
    .end local v5    # "intValue":I
    .end local v9    # "num":Ljava/lang/Integer;
    move-object/from16 v5, v26

    move-object/from16 v8, v27

    goto :goto_7

    .line 159
    .restart local v5    # "intValue":I
    .restart local v9    # "num":Ljava/lang/Integer;
    :cond_a
    new-instance v8, Ljava/lang/IllegalArgumentException;

    move/from16 v27, v5

    .end local v5    # "intValue":I
    .local v27, "intValue":I
    const-string v5, "Association does not fit into byte"

    invoke-direct {v8, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v8

    .line 163
    .end local v9    # "num":Ljava/lang/Integer;
    .end local v26    # "list8":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    .end local v27    # "intValue":I
    .local v5, "list8":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    :cond_b
    move-object/from16 v26, v5

    .end local v5    # "list8":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    .restart local v26    # "list8":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    goto :goto_8

    .line 153
    .end local v26    # "list8":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    .restart local v5    # "list8":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    :cond_c
    move-object/from16 v26, v5

    .end local v5    # "list8":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    .restart local v26    # "list8":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    new-instance v5, Ljava/lang/IllegalArgumentException;

    const-string v8, "Too many properties"

    invoke-direct {v5, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 149
    .end local v24    # "allocate":Ljava/nio/ByteBuffer;
    .end local v25    # "byteBuffer":Ljava/nio/ByteBuffer;
    .end local v26    # "list8":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    .restart local v8    # "allocate":Ljava/nio/ByteBuffer;
    .local v9, "byteBuffer":Ljava/nio/ByteBuffer;
    :cond_d
    move-object/from16 v24, v8

    move-object/from16 v25, v9

    .line 148
    .end local v8    # "allocate":Ljava/nio/ByteBuffer;
    .end local v9    # "byteBuffer":Ljava/nio/ByteBuffer;
    .restart local v24    # "allocate":Ljava/nio/ByteBuffer;
    .restart local v25    # "byteBuffer":Ljava/nio/ByteBuffer;
    :goto_8
    add-int/lit8 v7, v7, 0x1

    move/from16 v5, v23

    move-object/from16 v8, v24

    move-object/from16 v9, v25

    goto/16 :goto_6

    .end local v24    # "allocate":Ljava/nio/ByteBuffer;
    .end local v25    # "byteBuffer":Ljava/nio/ByteBuffer;
    .restart local v8    # "allocate":Ljava/nio/ByteBuffer;
    .restart local v9    # "byteBuffer":Ljava/nio/ByteBuffer;
    :cond_e
    move-object/from16 v24, v8

    move-object/from16 v25, v9

    .line 166
    .end local v7    # "i3":I
    .end local v8    # "allocate":Ljava/nio/ByteBuffer;
    .end local v9    # "byteBuffer":Ljava/nio/ByteBuffer;
    .restart local v24    # "allocate":Ljava/nio/ByteBuffer;
    .restart local v25    # "byteBuffer":Ljava/nio/ByteBuffer;
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    move-result-object v5

    check-cast v5, Ljava/nio/ByteBuffer;

    .line 167
    .local v5, "byteBuffer3":Ljava/nio/ByteBuffer;
    const-string v7, "ipma"

    invoke-static {v7, v0}, Ldefpackage/mip;->ax(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v1, v8

    .line 168
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 169
    .local v7, "arrayList":Ljava/util/ArrayList;
    invoke-static {v7, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 170
    const/4 v8, 0x3

    const-string v9, "iprp"

    invoke-static {v9, v7}, Ldefpackage/mip;->aw(Ljava/lang/String;Ljava/util/List;)Ljava/nio/ByteBuffer;

    move-result-object v9

    aput-object v9, v6, v8

    .line 171
    iget-object v8, v4, Ldefpackage/mkp;->b:Ljava/util/List;

    .line 172
    .local v8, "list9":Ljava/util/List;, "Ljava/util/List<Ljava/nio/ByteBuffer;>;"
    const/16 v9, 0xc8

    invoke-static {v9}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v9

    .line 173
    .local v9, "allocate4":Ljava/nio/ByteBuffer;
    move-object/from16 v17, v0

    const/4 v0, 0x0

    .end local v0    # "allocate3":Ljava/nio/ByteBuffer;
    .local v17, "allocate3":Ljava/nio/ByteBuffer;
    invoke-virtual {v9, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 174
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    int-to-short v0, v0

    invoke-virtual {v9, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 175
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v26, v0

    move-object/from16 v0, v18

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 176
    .local v0, "byteBuffer4":Ljava/nio/ByteBuffer;
    invoke-virtual {v9, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 177
    .end local v0    # "byteBuffer4":Ljava/nio/ByteBuffer;
    move-object/from16 v0, v26

    goto :goto_9

    .line 178
    :cond_f
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 179
    .local v0, "byteBuffer5":Ljava/nio/ByteBuffer;
    move-object/from16 v18, v0

    .end local v0    # "byteBuffer5":Ljava/nio/ByteBuffer;
    .local v18, "byteBuffer5":Ljava/nio/ByteBuffer;
    const-string v0, "iinf"

    invoke-static {v0, v9}, Ldefpackage/mip;->ax(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/16 v26, 0x4

    aput-object v0, v6, v26

    .line 180
    iget-object v0, v4, Ldefpackage/mkp;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 181
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v27

    move-object/from16 v29, v5

    move-object/from16 v30, v27

    move-object/from16 v27, v1

    move-object/from16 v1, v30

    .local v27, "aw":Ljava/nio/ByteBuffer;
    goto :goto_a

    .line 183
    .end local v27    # "aw":Ljava/nio/ByteBuffer;
    :cond_10
    iget-object v0, v4, Ldefpackage/mkp;->h:Ljava/util/List;

    .line 184
    .local v0, "list10":Ljava/util/List;
    new-instance v27, Ljava/util/ArrayList;

    invoke-direct/range {v27 .. v27}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v28, v27

    .line 185
    .local v28, "arrayList2":Ljava/util/ArrayList;
    move-object/from16 v27, v1

    .end local v1    # "byteBufferArr2":[Ljava/nio/ByteBuffer;
    .local v27, "byteBufferArr2":[Ljava/nio/ByteBuffer;
    invoke-static/range {v26 .. v26}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    move-object/from16 v29, v5

    move-object/from16 v5, v28

    .end local v28    # "arrayList2":Ljava/util/ArrayList;
    .local v5, "arrayList2":Ljava/util/ArrayList;
    .local v29, "byteBuffer3":Ljava/nio/ByteBuffer;
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 187
    const-string v1, "iref"

    invoke-static {v1, v5}, Ldefpackage/mip;->aw(Ljava/lang/String;Ljava/util/List;)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 189
    .end local v0    # "list10":Ljava/util/List;
    .end local v5    # "arrayList2":Ljava/util/ArrayList;
    .local v1, "aw":Ljava/nio/ByteBuffer;
    :goto_a
    const/4 v0, 0x5

    aput-object v1, v6, v0

    .line 190
    iget-object v5, v4, Ldefpackage/mkp;->i:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_11

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    goto :goto_b

    :cond_11
    iget-object v5, v4, Ldefpackage/mkp;->i:Ljava/util/List;

    const-string v0, "idat"

    invoke-static {v0, v5}, Ldefpackage/mip;->aw(Ljava/lang/String;Ljava/util/List;)Ljava/nio/ByteBuffer;

    move-result-object v5

    :goto_b
    const/4 v0, 0x6

    aput-object v5, v6, v0

    .line 191
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 192
    .local v0, "arrayList3":Ljava/util/ArrayList;
    invoke-static/range {v26 .. v26}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    invoke-static {v0, v6}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 194
    const-string v5, "meta"

    invoke-static {v5, v0}, Ldefpackage/mip;->aw(Ljava/lang/String;Ljava/util/List;)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 197
    .end local v0    # "arrayList3":Ljava/util/ArrayList;
    .end local v1    # "aw":Ljava/nio/ByteBuffer;
    .end local v2    # "list5":Ljava/util/List;
    .end local v6    # "byteBufferArr":[Ljava/nio/ByteBuffer;
    .end local v7    # "arrayList":Ljava/util/ArrayList;
    .end local v8    # "list9":Ljava/util/List;, "Ljava/util/List<Ljava/nio/ByteBuffer;>;"
    .end local v9    # "allocate4":Ljava/nio/ByteBuffer;
    .end local v10    # "list":Ljava/util/List;
    .end local v11    # "list6":Ljava/util/List;, "Ljava/util/List<Ljava/util/List;>;"
    .end local v12    # "list2":Ljava/util/List;
    .end local v13    # "list3":Ljava/util/List;
    .end local v14    # "list4":Ljava/util/List;
    .end local v15    # "allocate2":Ljava/nio/ByteBuffer;
    .end local v16    # "it":Ljava/util/Iterator;
    .end local v17    # "allocate3":Ljava/nio/ByteBuffer;
    .end local v18    # "byteBuffer5":Ljava/nio/ByteBuffer;
    .end local v21    # "byteBuffer2":Ljava/nio/ByteBuffer;
    .end local v22    # "b":B
    .end local v23    # "i2":I
    .end local v24    # "allocate":Ljava/nio/ByteBuffer;
    .end local v25    # "byteBuffer":Ljava/nio/ByteBuffer;
    .end local v27    # "byteBufferArr2":[Ljava/nio/ByteBuffer;
    .end local v29    # "byteBuffer3":Ljava/nio/ByteBuffer;
    .local v5, "aw2":Ljava/nio/ByteBuffer;
    :goto_c
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-lez v0, :cond_12

    .line 198
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 199
    .local v0, "allocate5":Ljava/nio/ByteBuffer;
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 200
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 201
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    .line 202
    .local v1, "byteBuffer6":Ljava/nio/ByteBuffer;
    return-object v0

    .line 204
    .end local v0    # "allocate5":Ljava/nio/ByteBuffer;
    .end local v1    # "byteBuffer6":Ljava/nio/ByteBuffer;
    :cond_12
    return-object v3

    .line 132
    .end local v5    # "aw2":Ljava/nio/ByteBuffer;
    .local v0, "allocate3":Ljava/nio/ByteBuffer;
    .local v1, "byteBufferArr2":[Ljava/nio/ByteBuffer;
    .restart local v2    # "list5":Ljava/util/List;
    .restart local v6    # "byteBufferArr":[Ljava/nio/ByteBuffer;
    .local v8, "allocate":Ljava/nio/ByteBuffer;
    .local v9, "byteBuffer":Ljava/nio/ByteBuffer;
    .restart local v10    # "list":Ljava/util/List;
    .restart local v11    # "list6":Ljava/util/List;, "Ljava/util/List<Ljava/util/List;>;"
    .restart local v12    # "list2":Ljava/util/List;
    .restart local v13    # "list3":Ljava/util/List;
    .restart local v14    # "list4":Ljava/util/List;
    .restart local v15    # "allocate2":Ljava/nio/ByteBuffer;
    .restart local v16    # "it":Ljava/util/Iterator;
    .restart local v21    # "byteBuffer2":Ljava/nio/ByteBuffer;
    .restart local v22    # "b":B
    :cond_13
    move-object/from16 v17, v0

    move-object/from16 v27, v1

    move-object/from16 v24, v8

    .end local v0    # "allocate3":Ljava/nio/ByteBuffer;
    .end local v1    # "byteBufferArr2":[Ljava/nio/ByteBuffer;
    .end local v8    # "allocate":Ljava/nio/ByteBuffer;
    .restart local v17    # "allocate3":Ljava/nio/ByteBuffer;
    .restart local v24    # "allocate":Ljava/nio/ByteBuffer;
    .restart local v27    # "byteBufferArr2":[Ljava/nio/ByteBuffer;
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    .line 133
    .local v0, "size5":I
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v1

    .line 134
    .local v1, "size6":I
    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v7, 0x36

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 135
    .local v5, "sb3":Ljava/lang/StringBuilder;
    const-string v7, "From ids count "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    const-string v7, " is not equal to "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    new-instance v7, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 103
    .end local v0    # "size5":I
    .end local v2    # "list5":Ljava/util/List;
    .end local v5    # "sb3":Ljava/lang/StringBuilder;
    .end local v11    # "list6":Ljava/util/List;, "Ljava/util/List<Ljava/util/List;>;"
    .end local v17    # "allocate3":Ljava/nio/ByteBuffer;
    .end local v19    # "j":J
    .end local v21    # "byteBuffer2":Ljava/nio/ByteBuffer;
    .end local v22    # "b":B
    .end local v24    # "allocate":Ljava/nio/ByteBuffer;
    .end local v27    # "byteBufferArr2":[Ljava/nio/ByteBuffer;
    .local v1, "j":J
    .local v7, "b":B
    .restart local v8    # "allocate":Ljava/nio/ByteBuffer;
    :cond_14
    move-wide/from16 v19, v1

    move/from16 v22, v7

    .end local v1    # "j":J
    .end local v7    # "b":B
    .restart local v19    # "j":J
    .restart local v22    # "b":B
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    .line 104
    .local v0, "size3":I
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v1

    .line 105
    .local v1, "size4":I
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v5, 0x40

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 106
    .local v2, "sb2":Ljava/lang/StringBuilder;
    const-string v5, "Offsets size "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    const-string v5, " does not match lengths size "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    new-instance v5, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 94
    .end local v0    # "size3":I
    .end local v2    # "sb2":Ljava/lang/StringBuilder;
    .end local v19    # "j":J
    .end local v22    # "b":B
    .local v1, "j":J
    .restart local v7    # "b":B
    :cond_15
    move-wide/from16 v19, v1

    move/from16 v22, v7

    .end local v1    # "j":J
    .end local v7    # "b":B
    .restart local v19    # "j":J
    .restart local v22    # "b":B
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    .line 95
    .local v0, "size":I
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v1

    .line 96
    .local v1, "size2":I
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v5, 0x3e

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 97
    .local v2, "sb":Ljava/lang/StringBuilder;
    const-string v5, "Items size "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    const-string v5, " does not match offsets size "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    new-instance v5, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5
.end method

.method private final c(JLjava/nio/ByteBuffer;)V
    .locals 4
    .param p1, "j"    # J
    .param p3, "byteBuffer"    # Ljava/nio/ByteBuffer;

    .line 209
    const/4 v0, 0x1

    .line 210
    .local v0, "z":Z
    :try_start_0
    iget-object v1, p0, Ldefpackage/mkv;->h:Ldefpackage/orj;

    invoke-virtual {v1}, Ldefpackage/orj;->k()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v1, p1, v1

    if-ltz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ldefpackage/obr;->aQ(Z)V

    .line 211
    iget-wide v1, p0, Ldefpackage/mkv;->g:J

    cmp-long v1, p1, v1

    if-gez v1, :cond_1

    .line 212
    const/4 v0, 0x0

    .line 214
    :cond_1
    invoke-static {v0}, Ldefpackage/obr;->aQ(Z)V

    .line 215
    iget-object v1, p0, Ldefpackage/mkv;->c:Ljava/nio/channels/FileChannel;

    invoke-virtual {v1, p1, p2}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 216
    iget-object v1, p0, Ldefpackage/mkv;->c:Ljava/nio/channels/FileChannel;

    const-string v2, "free"

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {v2, v3}, Ldefpackage/mip;->ax(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 217
    const-wide/16 v1, 0x8

    add-long/2addr v1, p1

    iput-wide v1, p0, Ldefpackage/mkv;->g:J

    .line 218
    invoke-direct {p0}, Ldefpackage/mkv;->d()V

    .line 219
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v2, p1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, v2}, Ldefpackage/orj;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ldefpackage/orj;

    move-result-object v1

    iput-object v1, p0, Ldefpackage/mkv;->h:Ldefpackage/orj;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 222
    .end local v0    # "z":Z
    goto :goto_1

    .line 220
    :catch_0
    move-exception v0

    .line 221
    .local v0, "ex":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 223
    .end local v0    # "ex":Ljava/io/IOException;
    :goto_1
    return-void
.end method

.method private final d()V
    .locals 5

    .line 227
    :try_start_0
    iget-object v0, p0, Ldefpackage/mkv;->c:Ljava/nio/channels/FileChannel;

    iget-wide v1, p0, Ldefpackage/mkv;->e:J

    const-wide/16 v3, 0x8

    add-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 228
    const/16 v0, 0x8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 229
    .local v0, "allocate":Ljava/nio/ByteBuffer;
    iget-wide v1, p0, Ldefpackage/mkv;->g:J

    iget-wide v3, p0, Ldefpackage/mkv;->e:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 230
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    .line 231
    .local v1, "byteBuffer":Ljava/nio/ByteBuffer;
    iget-object v2, p0, Ldefpackage/mkv;->c:Ljava/nio/channels/FileChannel;

    invoke-virtual {v2, v0}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 234
    nop

    .end local v0    # "allocate":Ljava/nio/ByteBuffer;
    .end local v1    # "byteBuffer":Ljava/nio/ByteBuffer;
    goto :goto_0

    .line 232
    :catch_0
    move-exception v0

    .line 233
    .local v0, "ex":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 235
    .end local v0    # "ex":Ljava/io/IOException;
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/mku;)V
    .locals 18
    .param p1, "mkuVar"    # Ldefpackage/mku;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 240
    const/4 v0, 0x0

    .line 241
    .local v0, "it":Ljava/util/Iterator;
    const-wide/16 v3, 0x0

    .line 242
    .local v3, "j":J
    const-wide/16 v5, 0x0

    .line 243
    .local v5, "j2":J
    :try_start_0
    iget-object v7, v2, Ldefpackage/mku;->f:Ljava/util/Deque;

    invoke-interface {v7}, Ljava/util/Deque;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 244
    return-void

    .line 246
    :cond_0
    const/4 v7, 0x1

    .line 247
    .local v7, "z":Z
    iget-object v8, v1, Ldefpackage/mkv;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v8

    const-wide/16 v10, 0x0

    if-nez v8, :cond_1

    .line 248
    iget-object v8, v1, Ldefpackage/mkv;->c:Ljava/nio/channels/FileChannel;

    invoke-virtual {v8, v10, v11}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 249
    iget-object v8, v1, Ldefpackage/mkv;->c:Ljava/nio/channels/FileChannel;

    iget-object v12, v1, Ldefpackage/mkv;->k:Ldefpackage/mkl;

    invoke-virtual {v12}, Ldefpackage/mkl;->a()Ljava/nio/ByteBuffer;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 250
    iget-object v8, v1, Ldefpackage/mkv;->c:Ljava/nio/channels/FileChannel;

    invoke-virtual {v8}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v12

    iput-wide v12, v1, Ldefpackage/mkv;->e:J

    .line 251
    const/16 v8, 0x10

    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    .line 252
    .local v8, "allocate":Ljava/nio/ByteBuffer;
    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 253
    const-string v12, "mdat"

    sget-object v13, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v12, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 254
    const-wide/16 v12, 0x10

    invoke-virtual {v8, v12, v13}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 255
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    move-result-object v14

    check-cast v14, Ljava/nio/ByteBuffer;

    .line 256
    .local v14, "byteBuffer":Ljava/nio/ByteBuffer;
    iget-object v15, v1, Ldefpackage/mkv;->c:Ljava/nio/channels/FileChannel;

    invoke-virtual {v15, v8}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 257
    iget-wide v9, v1, Ldefpackage/mkv;->e:J

    add-long/2addr v9, v12

    .line 258
    .local v9, "j3":J
    iput-wide v9, v1, Ldefpackage/mkv;->f:J

    .line 259
    iput-wide v9, v1, Ldefpackage/mkv;->g:J

    .line 261
    .end local v8    # "allocate":Ljava/nio/ByteBuffer;
    .end local v9    # "j3":J
    .end local v14    # "byteBuffer":Ljava/nio/ByteBuffer;
    :cond_1
    const-wide/16 v8, 0x0

    .line 262
    .local v8, "j4":J
    :goto_0
    iget-object v10, v2, Ldefpackage/mku;->f:Ljava/util/Deque;

    invoke-interface {v10}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    .line 263
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/util/Pair;

    iget-object v10, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Ljava/nio/ByteBuffer;

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->limit()I

    move-result v10

    int-to-long v10, v10

    add-long/2addr v8, v10

    goto :goto_0

    .line 265
    :cond_2
    const-wide/16 v10, 0x0

    cmp-long v10, v8, v10

    if-lez v10, :cond_3

    const/4 v15, 0x1

    goto :goto_1

    :cond_3
    const/4 v10, 0x0

    move v15, v10

    :goto_1
    invoke-static {v15}, Ldefpackage/obr;->aQ(Z)V

    .line 266
    iget-wide v10, v1, Ldefpackage/mkv;->f:J

    add-long/2addr v10, v8

    iget-wide v12, v1, Ldefpackage/mkv;->g:J

    cmp-long v10, v10, v12

    if-ltz v10, :cond_4

    .line 267
    long-to-float v10, v12

    const v11, 0x48f42400    # 500000.0f

    long-to-float v12, v3

    const v13, 0x3e4ccccd    # 0.2f

    mul-float/2addr v12, v13

    invoke-static {v11, v12}, Ljava/lang/Math;->max(FF)F

    move-result v11

    add-float/2addr v10, v11

    long-to-float v11, v8

    add-float/2addr v10, v11

    iget-object v11, v1, Ldefpackage/mkv;->h:Ldefpackage/orj;

    invoke-virtual {v11}, Ldefpackage/orj;->k()Ljava/lang/Comparable;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    long-to-float v11, v11

    invoke-static {v10, v11}, Ljava/lang/Math;->max(FF)F

    move-result v10

    float-to-long v10, v10

    invoke-direct/range {p0 .. p0}, Ldefpackage/mkv;->b()Ljava/nio/ByteBuffer;

    move-result-object v12

    invoke-direct {v1, v10, v11, v12}, Ldefpackage/mkv;->c(JLjava/nio/ByteBuffer;)V

    .line 269
    :cond_4
    iget-object v10, v2, Ldefpackage/mku;->d:Ljava/util/List;

    iget-wide v11, v1, Ldefpackage/mkv;->f:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 270
    iget-object v10, v2, Ldefpackage/mku;->e:Ljava/util/List;

    iget-object v11, v2, Ldefpackage/mku;->f:Ljava/util/Deque;

    invoke-interface {v11}, Ljava/util/Deque;->size()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 272
    :goto_2
    iget-object v10, v2, Ldefpackage/mku;->f:Ljava/util/Deque;

    invoke-interface {v10}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/util/Pair;

    .line 273
    .local v10, "pair":Landroid/util/Pair;
    iget-object v11, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Ljava/nio/ByteBuffer;

    .line 274
    .local v11, "byteBuffer2":Ljava/nio/ByteBuffer;
    iget-object v12, v2, Ldefpackage/mku;->c:Ljava/util/List;

    iget-object v13, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v13, Landroid/media/MediaCodec$BufferInfo;

    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 275
    iget-object v12, v2, Ldefpackage/mku;->a:Landroid/media/MediaFormat;

    invoke-static {v12}, Ldefpackage/mip;->aq(Landroid/media/MediaFormat;)Z

    move-result v12

    if-eqz v12, :cond_5

    .line 276
    invoke-static {v11}, Lcom/google/android/libraries/microvideo/gcamuxer/AnnexBToAvcc;->a(Ljava/nio/ByteBuffer;)V

    .line 278
    :cond_5
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v12

    check-cast v12, Ljava/nio/ByteBuffer;

    .line 279
    .local v12, "byteBuffer3":Ljava/nio/ByteBuffer;
    iget-wide v13, v1, Ldefpackage/mkv;->f:J

    iget-object v15, v1, Ldefpackage/mkv;->c:Ljava/nio/channels/FileChannel;

    invoke-virtual {v15, v11, v5, v6}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;J)I

    move-result v15

    move-wide/from16 v16, v3

    .end local v3    # "j":J
    .local v16, "j":J
    int-to-long v3, v15

    add-long/2addr v13, v3

    iput-wide v13, v1, Ldefpackage/mkv;->f:J

    .line 280
    .end local v10    # "pair":Landroid/util/Pair;
    .end local v11    # "byteBuffer2":Ljava/nio/ByteBuffer;
    .end local v12    # "byteBuffer3":Ljava/nio/ByteBuffer;
    iget-object v3, v2, Ldefpackage/mku;->f:Ljava/util/Deque;

    invoke-interface {v3}, Ljava/util/Deque;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 281
    iget-wide v3, v1, Ldefpackage/mkv;->f:J

    iget-wide v10, v1, Ldefpackage/mkv;->g:J

    cmp-long v3, v3, v10

    if-lez v3, :cond_6

    .line 282
    const/4 v7, 0x0

    .line 284
    :cond_6
    invoke-static {v7}, Ldefpackage/obr;->aQ(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 287
    .end local v0    # "it":Ljava/util/Iterator;
    .end local v5    # "j2":J
    .end local v7    # "z":Z
    .end local v8    # "j4":J
    .end local v16    # "j":J
    goto :goto_3

    .line 280
    .restart local v0    # "it":Ljava/util/Iterator;
    .restart local v5    # "j2":J
    .restart local v7    # "z":Z
    .restart local v8    # "j4":J
    .restart local v16    # "j":J
    :cond_7
    move-wide/from16 v3, v16

    goto :goto_2

    .line 285
    .end local v0    # "it":Ljava/util/Iterator;
    .end local v5    # "j2":J
    .end local v7    # "z":Z
    .end local v8    # "j4":J
    .end local v16    # "j":J
    :catch_0
    move-exception v0

    .line 286
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 288
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_3
    return-void
.end method

.method public final close()V
    .locals 17

    move-object/from16 v1, p0

    .line 294
    :try_start_0
    iget-object v0, v1, Ldefpackage/mkv;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldefpackage/mku;

    .line 295
    .local v3, "mkuVar":Ldefpackage/mku;
    invoke-virtual {v1, v3}, Ldefpackage/mkv;->a(Ldefpackage/mku;)V

    .line 296
    .end local v3    # "mkuVar":Ldefpackage/mku;
    goto :goto_0

    .line 297
    :cond_0
    iget-object v0, v1, Ldefpackage/mkv;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 298
    invoke-direct/range {p0 .. p0}, Ldefpackage/mkv;->b()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 299
    .local v0, "b":Ljava/nio/ByteBuffer;
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    .line 300
    .local v3, "limit":I
    add-int/lit8 v4, v3, 0x8

    int-to-long v4, v4

    .line 301
    .local v4, "j":J
    const/4 v6, 0x1

    .line 302
    .local v6, "z":Z
    iget-wide v7, v1, Ldefpackage/mkv;->g:J

    iget-wide v9, v1, Ldefpackage/mkv;->f:J

    sub-long/2addr v7, v9

    cmp-long v7, v7, v4

    if-gez v7, :cond_2

    .line 303
    iget-object v7, v1, Ldefpackage/mkv;->h:Ldefpackage/orj;

    invoke-virtual {v7}, Ldefpackage/orj;->k()Ljava/lang/Comparable;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    add-long/2addr v7, v4

    invoke-direct {v1, v7, v8, v0}, Ldefpackage/mkv;->c(JLjava/nio/ByteBuffer;)V

    .line 304
    iget-wide v7, v1, Ldefpackage/mkv;->g:J

    iget-wide v9, v1, Ldefpackage/mkv;->f:J

    sub-long/2addr v7, v9

    cmp-long v7, v7, v4

    if-ltz v7, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    invoke-static {v7}, Ldefpackage/obr;->aQ(Z)V

    .line 306
    :cond_2
    iget-wide v7, v1, Ldefpackage/mkv;->f:J

    .line 307
    .local v7, "j2":J
    iget-object v9, v1, Ldefpackage/mkv;->c:Ljava/nio/channels/FileChannel;

    invoke-virtual {v9, v7, v8}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 308
    iget-object v9, v1, Ldefpackage/mkv;->c:Ljava/nio/channels/FileChannel;

    invoke-virtual {v9, v0}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 309
    int-to-long v9, v3

    add-long/2addr v9, v7

    .line 310
    .local v9, "j3":J
    iget-object v11, v1, Ldefpackage/mkv;->h:Ldefpackage/orj;

    invoke-virtual {v11}, Ldefpackage/orj;->k()Ljava/lang/Comparable;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    sub-long/2addr v11, v9

    .line 311
    .local v11, "longValue":J
    const-wide/32 v13, 0x7fffffff

    cmp-long v13, v11, v13

    if-ltz v13, :cond_3

    .line 312
    const/4 v6, 0x0

    .line 314
    :cond_3
    invoke-static {v6}, Ldefpackage/obr;->aQ(Z)V

    .line 315
    const/16 v13, 0x8

    invoke-static {v13}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v13

    .line 316
    .local v13, "allocate":Ljava/nio/ByteBuffer;
    long-to-int v14, v11

    invoke-virtual {v13, v14}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 317
    const/16 v14, 0x66

    invoke-virtual {v13, v14}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 318
    const/16 v14, 0x72

    invoke-virtual {v13, v14}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 319
    const/16 v14, 0x65

    invoke-virtual {v13, v14}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 320
    invoke-virtual {v13, v14}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 321
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    move-result-object v14

    check-cast v14, Ljava/nio/ByteBuffer;

    .line 322
    .local v14, "byteBuffer":Ljava/nio/ByteBuffer;
    iget-object v15, v1, Ldefpackage/mkv;->c:Ljava/nio/channels/FileChannel;

    invoke-virtual {v15, v13}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 323
    iput-wide v7, v1, Ldefpackage/mkv;->g:J

    .line 324
    invoke-direct/range {p0 .. p0}, Ldefpackage/mkv;->d()V

    .line 325
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    move/from16 v16, v3

    .end local v3    # "limit":I
    .local v16, "limit":I
    int-to-long v2, v2

    add-long/2addr v2, v7

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v15, v2}, Ldefpackage/orj;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ldefpackage/orj;

    move-result-object v2

    iput-object v2, v1, Ldefpackage/mkv;->h:Ldefpackage/orj;

    .line 326
    iget-object v2, v1, Ldefpackage/mkv;->c:Ljava/nio/channels/FileChannel;

    invoke-virtual {v2, v9, v10}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 332
    .end local v0    # "b":Ljava/nio/ByteBuffer;
    .end local v4    # "j":J
    .end local v6    # "z":Z
    .end local v7    # "j2":J
    .end local v9    # "j3":J
    .end local v11    # "longValue":J
    .end local v13    # "allocate":Ljava/nio/ByteBuffer;
    .end local v14    # "byteBuffer":Ljava/nio/ByteBuffer;
    .end local v16    # "limit":I
    :cond_4
    :try_start_1
    iget-object v0, v1, Ldefpackage/mkv;->c:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V

    .line 333
    iget-object v0, v1, Ldefpackage/mkv;->b:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 334
    const/4 v2, 0x0

    iput-object v2, v1, Ldefpackage/mkv;->c:Ljava/nio/channels/FileChannel;

    .line 335
    iput-object v2, v1, Ldefpackage/mkv;->b:Ljava/io/FileOutputStream;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 331
    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_4

    .line 328
    :catch_0
    move-exception v0

    .line 329
    .local v0, "e":Ljava/lang/Exception;
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 332
    .end local v0    # "e":Ljava/lang/Exception;
    :try_start_3
    iget-object v0, v1, Ldefpackage/mkv;->c:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V

    .line 333
    iget-object v0, v1, Ldefpackage/mkv;->b:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 334
    const/4 v2, 0x0

    iput-object v2, v1, Ldefpackage/mkv;->c:Ljava/nio/channels/FileChannel;

    .line 335
    iput-object v2, v1, Ldefpackage/mkv;->b:Ljava/io/FileOutputStream;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 338
    :goto_2
    goto :goto_3

    .line 336
    :catch_1
    move-exception v0

    .line 337
    .restart local v0    # "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 339
    .end local v0    # "e":Ljava/lang/Exception;
    nop

    .line 340
    :goto_3
    return-void

    .line 332
    :goto_4
    :try_start_4
    iget-object v0, v1, Ldefpackage/mkv;->c:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V

    .line 333
    iget-object v0, v1, Ldefpackage/mkv;->b:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 334
    const/4 v3, 0x0

    iput-object v3, v1, Ldefpackage/mkv;->c:Ljava/nio/channels/FileChannel;

    .line 335
    iput-object v3, v1, Ldefpackage/mkv;->b:Ljava/io/FileOutputStream;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 338
    goto :goto_5

    .line 336
    :catch_2
    move-exception v0

    .line 337
    .restart local v0    # "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 339
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_5
    throw v2
.end method

.class public final Ldefpackage/mkk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/mkd;


# instance fields
.field public a:Ljava/nio/channels/FileChannel;

.field public final b:Ldefpackage/mkl;

.field public c:I

.field private d:Ljava/io/FileOutputStream;

.field private final e:Ljava/util/List;

.field private final f:Ldefpackage/mkg;

.field private final g:Ldefpackage/mkt;

.field private final h:Ldefpackage/mkq;

.field private i:I

.field private j:I

.field private k:Ldefpackage/ojc;


# direct methods
.method public constructor <init>(Ljava/io/FileOutputStream;Ldefpackage/mkl;Ldefpackage/mkg;)V
    .locals 3
    .param p1, "fileOutputStream"    # Ljava/io/FileOutputStream;
    .param p2, "mklVar"    # Ldefpackage/mkl;
    .param p3, "mkgVar"    # Ldefpackage/mkg;

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldefpackage/mkk;->e:Ljava/util/List;

    .line 33
    new-instance v0, Ldefpackage/mkq;

    invoke-direct {v0}, Ldefpackage/mkq;-><init>()V

    .line 34
    .local v0, "mkqVar":Ldefpackage/mkq;
    iput-object v0, p0, Ldefpackage/mkk;->h:Ldefpackage/mkq;

    .line 35
    const/4 v1, 0x0

    iput v1, p0, Ldefpackage/mkk;->i:I

    .line 36
    iput v1, p0, Ldefpackage/mkk;->j:I

    .line 37
    sget-object v1, Ldefpackage/oih;->a:Ldefpackage/oih;

    iput-object v1, p0, Ldefpackage/mkk;->k:Ldefpackage/ojc;

    .line 38
    iput-object p1, p0, Ldefpackage/mkk;->d:Ljava/io/FileOutputStream;

    .line 39
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    iput-object v1, p0, Ldefpackage/mkk;->a:Ljava/nio/channels/FileChannel;

    .line 40
    iput-object p2, p0, Ldefpackage/mkk;->b:Ldefpackage/mkl;

    .line 41
    iget v1, p3, Ldefpackage/mkg;->e:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 42
    iput-object p3, p0, Ldefpackage/mkk;->f:Ldefpackage/mkg;

    .line 43
    new-instance v1, Ldefpackage/mkt;

    invoke-direct {v1, v0, p3}, Ldefpackage/mkt;-><init>(Ldefpackage/mkq;Ldefpackage/mkg;)V

    iput-object v1, p0, Ldefpackage/mkk;->g:Ldefpackage/mkt;

    .line 44
    return-void

    .line 46
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid muxer type, must be fragmented"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final a(ILandroid/media/MediaFormat;)Lmkc;
    .locals 2
    .param p1, "i"    # I
    .param p2, "mediaFormat"    # Landroid/media/MediaFormat;

    .line 51
    new-instance v0, Ldefpackage/mkj;

    invoke-direct {v0, p2}, Ldefpackage/mkj;-><init>(Landroid/media/MediaFormat;)V

    .line 52
    .local v0, "mkjVar":Ldefpackage/mkj;
    iget-object v1, p0, Ldefpackage/mkk;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Ldefpackage/mkj;->b:I

    .line 53
    iget-object v1, p0, Ldefpackage/mkk;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "obj"    # Ljava/lang/Object;

    .line 59
    iget-object v0, p0, Ldefpackage/mkk;->h:Ldefpackage/mkq;

    invoke-virtual {v0, p1, p2}, Ldefpackage/mkq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    return-void
.end method

.method public final c(F)V
    .locals 1
    .param p1, "f"    # F

    .line 64
    iget-object v0, p0, Ldefpackage/mkk;->h:Ldefpackage/mkq;

    invoke-virtual {v0, p1}, Ldefpackage/mkq;->b(F)V

    .line 65
    return-void
.end method

.method public final close()V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .local v0, "arrayList":Ljava/util/ArrayList;
    iget-object v1, p0, Ldefpackage/mkk;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/mkj;

    .line 72
    .local v2, "mkjVar":Ldefpackage/mkj;
    iget-object v3, v2, Ldefpackage/mkj;->d:Ljava/util/List;

    .line 73
    .local v3, "list":Ljava/util/List;
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .local v4, "arrayList2":Ljava/util/ArrayList;
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 76
    .local v5, "it":Ljava/util/Iterator;
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    const/16 v8, 0x13

    const-wide/16 v9, 0x0

    if-nez v6, :cond_1

    .line 77
    nop

    .line 91
    iget v6, v2, Ldefpackage/mkj;->b:I

    .line 92
    .local v6, "i2":I
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v11

    mul-int/2addr v11, v8

    add-int/lit8 v11, v11, 0x10

    invoke-static {v11}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    .line 93
    .local v8, "allocate2":Ljava/nio/ByteBuffer;
    new-instance v11, Ldefpackage/mkx;

    invoke-direct {v11, v8}, Ldefpackage/mkx;-><init>(Ljava/nio/ByteBuffer;)V

    .line 94
    .local v11, "mkxVar2":Ldefpackage/mkx;
    const/high16 v12, 0x1000000

    invoke-virtual {v8, v7, v12}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 95
    const/4 v7, 0x4

    invoke-virtual {v8, v7, v6}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 96
    const/16 v7, 0x5a

    const/4 v12, 0x2

    invoke-virtual {v11, v7, v12, v9, v10}, Ldefpackage/mkx;->b(IIJ)V

    .line 97
    const/16 v7, 0x5c

    invoke-virtual {v11, v7, v12, v9, v10}, Ldefpackage/mkx;->b(IIJ)V

    .line 98
    const/16 v7, 0x5e

    invoke-virtual {v11, v7, v12, v9, v10}, Ldefpackage/mkx;->b(IIJ)V

    .line 99
    const/16 v7, 0xc

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-virtual {v8, v7, v9}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 100
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v7, v9, :cond_0

    .line 101
    mul-int/lit8 v9, v7, 0x13

    add-int/lit8 v9, v9, 0x10

    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v9

    check-cast v9, Ljava/nio/ByteBuffer;

    .line 102
    .local v9, "byteBuffer2":Ljava/nio/ByteBuffer;
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/nio/ByteBuffer;

    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 100
    .end local v9    # "byteBuffer2":Ljava/nio/ByteBuffer;
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 104
    :cond_0
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    move-result-object v9

    check-cast v9, Ljava/nio/ByteBuffer;

    .line 105
    .local v9, "byteBuffer3":Ljava/nio/ByteBuffer;
    const-string v10, "tfra"

    invoke-static {v10, v8}, Ldefpackage/mip;->ax(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .end local v2    # "mkjVar":Ldefpackage/mkj;
    .end local v3    # "list":Ljava/util/List;
    .end local v4    # "arrayList2":Ljava/util/ArrayList;
    .end local v5    # "it":Ljava/util/Iterator;
    .end local v6    # "i2":I
    .end local v8    # "allocate2":Ljava/nio/ByteBuffer;
    .end local v9    # "byteBuffer3":Ljava/nio/ByteBuffer;
    .end local v11    # "mkxVar2":Ldefpackage/mkx;
    goto/16 :goto_0

    .line 79
    .end local v7    # "i":I
    .restart local v2    # "mkjVar":Ldefpackage/mkj;
    .restart local v3    # "list":Ljava/util/List;
    .restart local v4    # "arrayList2":Ljava/util/ArrayList;
    .restart local v5    # "it":Ljava/util/Iterator;
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/media/MediaCodec$BufferInfo;

    iget-wide v11, v6, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 80
    .local v11, "j":J
    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 81
    .local v6, "allocate":Ljava/nio/ByteBuffer;
    new-instance v8, Ldefpackage/mkx;

    invoke-direct {v8, v6}, Ldefpackage/mkx;-><init>(Ljava/nio/ByteBuffer;)V

    .line 82
    .local v8, "mkxVar":Ldefpackage/mkx;
    invoke-virtual {v6, v7, v11, v12}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 83
    const/16 v13, 0x8

    invoke-virtual {v6, v13, v9, v10}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 84
    const/16 v9, 0x80

    invoke-virtual {v8, v9}, Ldefpackage/mkx;->a(I)V

    .line 85
    invoke-virtual {v8}, Ldefpackage/mkx;->c()V

    .line 86
    invoke-virtual {v8}, Ldefpackage/mkx;->c()V

    .line 87
    invoke-virtual {v8}, Ldefpackage/mkx;->c()V

    .line 88
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v7

    check-cast v7, Ljava/nio/ByteBuffer;

    .line 89
    .local v7, "byteBuffer":Ljava/nio/ByteBuffer;
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .end local v6    # "allocate":Ljava/nio/ByteBuffer;
    .end local v7    # "byteBuffer":Ljava/nio/ByteBuffer;
    .end local v8    # "mkxVar":Ldefpackage/mkx;
    .end local v11    # "j":J
    goto/16 :goto_1

    .line 107
    .end local v2    # "mkjVar":Ldefpackage/mkj;
    .end local v3    # "list":Ljava/util/List;
    .end local v4    # "arrayList2":Ljava/util/ArrayList;
    .end local v5    # "it":Ljava/util/Iterator;
    :cond_2
    iget-object v1, p0, Ldefpackage/mkk;->a:Ljava/nio/channels/FileChannel;

    const-string v2, "mfra"

    invoke-static {v2, v0}, Ldefpackage/mip;->aw(Ljava/lang/String;Ljava/util/List;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 108
    iget-object v1, p0, Ldefpackage/mkk;->a:Ljava/nio/channels/FileChannel;

    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V

    .line 109
    iget-object v1, p0, Ldefpackage/mkk;->d:Ljava/io/FileOutputStream;

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 110
    const/4 v1, 0x0

    iput-object v1, p0, Ldefpackage/mkk;->a:Ljava/nio/channels/FileChannel;

    .line 111
    iput-object v1, p0, Ldefpackage/mkk;->d:Ljava/io/FileOutputStream;

    .line 112
    return-void
.end method

.method public final d(FF)V
    .locals 1
    .param p1, "f"    # F
    .param p2, "f2"    # F

    .line 116
    iget-object v0, p0, Ldefpackage/mkk;->h:Ldefpackage/mkq;

    invoke-virtual {v0, p1, p2}, Ldefpackage/mkq;->c(FF)V

    .line 117
    return-void
.end method

.method public final e(I)V
    .locals 1
    .param p1, "i"    # I

    .line 121
    iget-object v0, p0, Ldefpackage/mkk;->h:Ldefpackage/mkq;

    iput p1, v0, Ldefpackage/mkq;->a:I

    .line 122
    return-void
.end method

.method public final f(Lmkc;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 17
    .param p1, "mkcVar"    # Lmkc;
    .param p2, "byteBuffer"    # Ljava/nio/ByteBuffer;
    .param p3, "bufferInfo"    # Landroid/media/MediaCodec$BufferInfo;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 126
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    const/4 v2, 0x0

    .line 128
    .local v2, "write":I
    move-object/from16 v3, p1

    check-cast v3, Ldefpackage/mkj;

    .line 129
    .local v3, "mkjVar":Ldefpackage/mkj;
    iget-object v4, v0, Ldefpackage/mkk;->e:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldefpackage/mkj;

    .line 130
    .local v5, "mkjVar2":Ldefpackage/mkj;
    if-ne v5, v3, :cond_0

    .line 131
    iget-object v6, v5, Ldefpackage/mkj;->d:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    .end local v5    # "mkjVar2":Ldefpackage/mkj;
    :cond_0
    goto :goto_0

    .line 134
    :cond_1
    iget v4, v0, Ldefpackage/mkk;->i:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    iput v4, v0, Ldefpackage/mkk;->i:I

    .line 135
    iget-object v4, v3, Ldefpackage/mkj;->c:Landroid/media/MediaFormat;

    invoke-static {v4}, Ldefpackage/mip;->aq(Landroid/media/MediaFormat;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v4

    if-eqz v4, :cond_2

    .line 136
    invoke-static/range {p2 .. p2}, Lcom/google/android/libraries/microvideo/gcamuxer/AnnexBToAvcc;->a(Ljava/nio/ByteBuffer;)V

    .line 138
    :cond_2
    iget v4, v0, Ldefpackage/mkk;->j:I

    iget-object v6, v0, Ldefpackage/mkk;->e:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    const-wide/16 v7, 0x0

    if-ne v4, v6, :cond_3

    iget-object v4, v0, Ldefpackage/mkk;->e:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 139
    :cond_3
    iget-object v4, v0, Ldefpackage/mkk;->a:Ljava/nio/channels/FileChannel;

    iget-object v6, v0, Ldefpackage/mkk;->g:Ldefpackage/mkt;

    iget-object v9, v0, Ldefpackage/mkk;->e:Ljava/util/List;

    invoke-virtual {v6, v9, v7, v8}, Ldefpackage/mkt;->a(Ljava/util/List;J)Ljava/nio/ByteBuffer;

    move-result-object v6

    iget v9, v0, Ldefpackage/mkk;->c:I

    int-to-long v9, v9

    invoke-virtual {v4, v6, v9, v10}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;J)I

    move-result v6

    rsub-int v6, v6, 0xe58

    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    const-string v9, "free"

    invoke-static {v9, v6}, Ldefpackage/mip;->ax(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v6

    iget v9, v0, Ldefpackage/mkk;->c:I

    add-int/2addr v9, v2

    int-to-long v9, v9

    invoke-virtual {v4, v6, v9, v10}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;J)I

    .line 140
    iget-object v4, v0, Ldefpackage/mkk;->e:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    iput v4, v0, Ldefpackage/mkk;->j:I

    .line 141
    iget-object v4, v0, Ldefpackage/mkk;->a:Ljava/nio/channels/FileChannel;

    .line 142
    .local v4, "fileChannel":Ljava/nio/channels/FileChannel;
    invoke-virtual {v4}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v9

    invoke-virtual {v4, v9, v10}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 144
    .end local v4    # "fileChannel":Ljava/nio/channels/FileChannel;
    :cond_4
    iget-object v4, v0, Ldefpackage/mkk;->a:Ljava/nio/channels/FileChannel;

    .line 145
    .local v4, "fileChannel2":Ljava/nio/channels/FileChannel;
    iget v6, v3, Ldefpackage/mkj;->b:I

    .line 146
    .local v6, "i":I
    iget v9, v0, Ldefpackage/mkk;->i:I

    .line 147
    .local v9, "i2":I
    iget-object v10, v0, Ldefpackage/mkk;->k:Ldefpackage/ojc;

    invoke-virtual {v10}, Ldefpackage/ojc;->g()Z

    move-result v10

    if-nez v10, :cond_5

    .line 148
    iget-wide v10, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-static {v10}, Ldefpackage/ojc;->i(Ljava/lang/Object;)Ldefpackage/ojc;

    move-result-object v10

    iput-object v10, v0, Ldefpackage/mkk;->k:Ldefpackage/ojc;

    .line 150
    :cond_5
    new-instance v10, Ldefpackage/mki;

    invoke-direct {v10}, Ldefpackage/mki;-><init>()V

    .line 151
    .local v10, "mkiVar":Ldefpackage/mki;
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, Ldefpackage/ojc;->i(Ljava/lang/Object;)Ldefpackage/ojc;

    move-result-object v11

    iput-object v11, v10, Ldefpackage/mki;->a:Ldefpackage/ojc;

    .line 152
    iget-object v11, v0, Ldefpackage/mkk;->e:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    if-gt v6, v11, :cond_7

    iget-object v11, v0, Ldefpackage/mkk;->e:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_7

    .line 153
    iget-object v11, v0, Ldefpackage/mkk;->e:Ljava/util/List;

    add-int/lit8 v12, v6, -0x1

    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ldefpackage/mkj;

    .line 154
    .local v11, "mkjVar3":Ldefpackage/mkj;
    iget-wide v12, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v14, v0, Ldefpackage/mkk;->k:Ldefpackage/ojc;

    invoke-virtual {v14}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Long;

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    sub-long/2addr v12, v14

    invoke-virtual {v11}, Ldefpackage/mkj;->a()I

    move-result v14

    int-to-long v14, v14

    invoke-static {v12, v13, v14, v15}, Ldefpackage/mip;->an(JJ)J

    move-result-wide v12

    invoke-static {v12, v13, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v7}, Ldefpackage/ojc;->i(Ljava/lang/Object;)Ldefpackage/ojc;

    move-result-object v7

    iput-object v7, v10, Ldefpackage/mki;->e:Ldefpackage/ojc;

    .line 155
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iput-object v7, v10, Ldefpackage/mki;->b:Ljava/lang/Boolean;

    .line 156
    const/high16 v7, 0x20000

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Ldefpackage/ojc;->i(Ljava/lang/Object;)Ldefpackage/ojc;

    move-result-object v7

    iput-object v7, v10, Ldefpackage/mki;->c:Ldefpackage/ojc;

    .line 157
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Ldefpackage/ojc;->i(Ljava/lang/Object;)Ldefpackage/ojc;

    move-result-object v7

    iput-object v7, v10, Ldefpackage/mki;->d:Ldefpackage/ojc;

    .line 158
    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Ldefpackage/ojc;->i(Ljava/lang/Object;)Ldefpackage/ojc;

    move-result-object v8

    iput-object v8, v10, Ldefpackage/mki;->f:Ldefpackage/ojc;

    .line 159
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Ldefpackage/ojc;->i(Ljava/lang/Object;)Ldefpackage/ojc;

    move-result-object v8

    iput-object v8, v10, Ldefpackage/mki;->g:Ldefpackage/ojc;

    .line 160
    new-instance v8, Ljava/util/ArrayList;

    new-array v5, v5, [Ljava/lang/Integer;

    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v5, v7

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v8, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v8}, Ldefpackage/ojc;->i(Ljava/lang/Object;)Ldefpackage/ojc;

    move-result-object v5

    iput-object v5, v10, Ldefpackage/mki;->j:Ldefpackage/ojc;

    .line 161
    iget-wide v7, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 162
    .local v7, "j":J
    iget-wide v12, v11, Ldefpackage/mkj;->a:J

    .line 163
    .local v12, "j2":J
    const-wide/16 v14, -0x1

    cmp-long v5, v12, v14

    if-nez v5, :cond_6

    .line 164
    iput-wide v7, v11, Ldefpackage/mkj;->a:J

    .line 165
    const/16 v5, 0x82

    move/from16 v16, v2

    .local v5, "an":I
    goto :goto_1

    .line 167
    .end local v5    # "an":I
    :cond_6
    iput-wide v7, v11, Ldefpackage/mkj;->a:J

    .line 168
    sub-long v14, v7, v12

    invoke-virtual {v11}, Ldefpackage/mkj;->a()I

    move-result v5

    move/from16 v16, v2

    .end local v2    # "write":I
    .local v16, "write":I
    int-to-long v1, v5

    invoke-static {v14, v15, v1, v2}, Ldefpackage/mip;->an(JJ)J

    move-result-wide v1

    long-to-int v5, v1

    .line 170
    .restart local v5    # "an":I
    :goto_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ldefpackage/oom;->m(Ljava/lang/Object;)Ldefpackage/oom;

    move-result-object v1

    invoke-static {v1}, Ldefpackage/ojc;->i(Ljava/lang/Object;)Ldefpackage/ojc;

    move-result-object v1

    iput-object v1, v10, Ldefpackage/mki;->i:Ldefpackage/ojc;

    .line 171
    invoke-virtual {v10}, Ldefpackage/mki;->a()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    add-int/lit8 v1, v1, 0xc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ldefpackage/ojc;->i(Ljava/lang/Object;)Ldefpackage/ojc;

    move-result-object v1

    iput-object v1, v10, Ldefpackage/mki;->h:Ldefpackage/ojc;

    goto :goto_2

    .line 152
    .end local v5    # "an":I
    .end local v7    # "j":J
    .end local v11    # "mkjVar3":Ldefpackage/mkj;
    .end local v12    # "j2":J
    .end local v16    # "write":I
    .restart local v2    # "write":I
    :cond_7
    move/from16 v16, v2

    .line 173
    .end local v2    # "write":I
    .restart local v16    # "write":I
    :goto_2
    invoke-virtual {v10}, Ldefpackage/mki;->a()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 174
    iget-object v1, v0, Ldefpackage/mkk;->a:Ljava/nio/channels/FileChannel;

    const-string v2, "mdat"

    move-object/from16 v5, p2

    invoke-static {v2, v5}, Ldefpackage/mip;->ax(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 175
    return-void
.end method

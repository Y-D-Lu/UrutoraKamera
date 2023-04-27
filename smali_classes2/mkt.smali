.class public final Lmkt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lmkq;

.field private final b:Lmkg;


# direct methods
.method public constructor <init>(Lmkq;Lmkg;)V
    .locals 1
    .param p1, "mkqVar"    # Lmkq;
    .param p2, "mkgVar"    # Lmkg;

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    sget-object v0, Lmkw;->a:[[S

    .line 26
    .local v0, "sArr":[[S
    iput-object p1, p0, Lmkt;->a:Lmkq;

    .line 27
    iput-object p2, p0, Lmkt;->b:Lmkg;

    .line 28
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;J)Ljava/nio/ByteBuffer;
    .locals 109
    .param p1, "list"    # Ljava/util/List;
    .param p2, "j"    # J

    .line 60
    move-object/from16 v0, p0

    move-object/from16 v1, p0

    .line 61
    .local v1, "mktVar":Lmkt;
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .local v2, "arrayList2":Ljava/util/ArrayList;
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .local v3, "arrayList3":Ljava/util/ArrayList;
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 64
    .local v4, "it2":Ljava/util/Iterator;
    const/4 v5, 0x1

    .line 65
    .local v5, "i3":I
    const-wide/16 v6, 0x0

    .line 66
    .local v6, "j5":J
    const/4 v8, 0x1

    .line 67
    .local v8, "i4":I
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/16 v12, 0xc8

    const/4 v14, 0x0

    if-eqz v9, :cond_3d

    .line 68
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lmks;

    .line 69
    .local v9, "mksVar":Lmks;
    iget-object v15, v1, Lmkt;->b:Lmkg;

    iget v15, v15, Lmkg;->e:I

    if-ne v15, v5, :cond_0

    .line 70
    invoke-static {v12}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v15

    .line 71
    .local v15, "allocate3":Ljava/nio/ByteBuffer;
    invoke-virtual {v15, v14}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 72
    invoke-virtual {v15, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 73
    invoke-virtual {v15, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 74
    invoke-virtual {v15, v14}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 75
    invoke-virtual {v15, v14}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 76
    invoke-virtual {v15, v14}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 77
    invoke-virtual {v15}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    move-result-object v22

    check-cast v22, Ljava/nio/ByteBuffer;

    .line 78
    .local v22, "byteBuffer2":Ljava/nio/ByteBuffer;
    const-string v12, "trex"

    invoke-static {v12, v15}, Lmip;->ax(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v12

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .end local v15    # "allocate3":Ljava/nio/ByteBuffer;
    .end local v22    # "byteBuffer2":Ljava/nio/ByteBuffer;
    :cond_0
    invoke-interface {v9}, Lmks;->e()Loom;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_2

    iget-object v12, v1, Lmkt;->b:Lmkg;

    iget v12, v12, Lmkg;->e:I

    if-ne v12, v5, :cond_1

    goto :goto_1

    .line 642
    :cond_1
    move-object v10, v3

    .line 643
    .local v10, "arrayList":Ljava/util/ArrayList;
    move-object v11, v4

    .line 645
    .local v11, "it":Ljava/util/Iterator;
    move-object/from16 v1, p0

    .line 646
    nop

    .line 647
    nop

    .line 648
    const/4 v5, 0x1

    .line 649
    .end local v9    # "mksVar":Lmks;
    goto :goto_0

    .line 81
    .end local v10    # "arrayList":Ljava/util/ArrayList;
    .end local v11    # "it":Ljava/util/Iterator;
    .restart local v9    # "mksVar":Lmks;
    :cond_2
    :goto_1
    invoke-interface {v9}, Lmks;->b()Landroid/media/MediaFormat;

    move-result-object v12

    .line 82
    .local v12, "b2":Landroid/media/MediaFormat;
    const-string v15, "language"

    invoke-virtual {v12, v15}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_3

    const-string v15, "language"

    invoke-virtual {v12, v15}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v15

    goto :goto_2

    :cond_3
    sget-object v15, Loih;->a:Loih;

    .line 83
    .local v15, "i5":Lojc;
    :goto_2
    invoke-interface {v9}, Lmks;->b()Landroid/media/MediaFormat;

    move-result-object v22

    invoke-static/range {v22 .. v22}, Lmip;->aq(Landroid/media/MediaFormat;)Z

    move-result v22

    .line 84
    .local v22, "aq":Z
    invoke-interface {v9}, Lmks;->b()Landroid/media/MediaFormat;

    move-result-object v24

    invoke-static/range {v24 .. v24}, Lmip;->ap(Landroid/media/MediaFormat;)Z

    move-result v24

    .line 85
    .local v24, "ap":Z
    iget-object v13, v1, Lmkt;->b:Lmkg;

    iget v13, v13, Lmkg;->e:I

    if-ne v13, v5, :cond_4

    const-wide/16 v26, 0x0

    move-wide/from16 v107, v26

    move-object/from16 v27, v15

    move-wide/from16 v14, v107

    goto :goto_3

    :cond_4
    invoke-interface {v9}, Lmks;->e()Loom;

    move-result-object v13

    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/media/MediaCodec$BufferInfo;

    move-object/from16 v27, v15

    .end local v15    # "i5":Lojc;
    .local v27, "i5":Lojc;
    iget-wide v14, v13, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    :goto_3
    move-wide v13, v14

    .line 86
    .local v13, "j6":J
    cmp-long v15, v13, p2

    if-lez v15, :cond_6

    iget-object v11, v1, Lmkt;->b:Lmkg;

    iget-boolean v11, v11, Lmkg;->a:Z

    if-nez v11, :cond_5

    move-object/from16 v33, v4

    move/from16 v34, v5

    goto :goto_4

    .line 91
    :cond_5
    new-array v11, v5, [Ljava/nio/ByteBuffer;

    .line 92
    .local v11, "byteBufferArr4":[Ljava/nio/ByteBuffer;
    move-wide/from16 v30, v6

    .line 93
    .local v30, "j2":J
    move-object/from16 v32, v11

    .end local v11    # "byteBufferArr4":[Ljava/nio/ByteBuffer;
    .local v32, "byteBufferArr4":[Ljava/nio/ByteBuffer;
    sub-long v10, v13, p2

    move-object/from16 v33, v4

    move/from16 v34, v5

    const-wide/16 v4, 0x2710

    .end local v4    # "it2":Ljava/util/Iterator;
    .end local v5    # "i3":I
    .local v33, "it2":Ljava/util/Iterator;
    .local v34, "i3":I
    invoke-static {v10, v11, v4, v5}, Lmip;->an(JJ)J

    move-result-wide v10

    long-to-int v4, v10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v4, v10}, Loom;->n(Ljava/lang/Object;Ljava/lang/Object;)Loom;

    move-result-object v4

    const/4 v10, -0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v11, v10}, Loom;->n(Ljava/lang/Object;Ljava/lang/Object;)Loom;

    move-result-object v10

    const/high16 v11, 0x10000

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v15, v5}, Loom;->n(Ljava/lang/Object;Ljava/lang/Object;)Loom;

    move-result-object v5

    invoke-static {v4, v10, v5}, Lmip;->at(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/nio/ByteBuffer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v32, v5

    .line 94
    invoke-static/range {v32 .. v32}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-string v5, "edts"

    invoke-static {v5, v4}, Lmip;->aw(Ljava/lang/String;Ljava/util/List;)Ljava/nio/ByteBuffer;

    move-result-object v4

    move-wide/from16 v10, v30

    .local v4, "allocate2":Ljava/nio/ByteBuffer;
    goto :goto_5

    .line 86
    .end local v30    # "j2":J
    .end local v32    # "byteBufferArr4":[Ljava/nio/ByteBuffer;
    .end local v33    # "it2":Ljava/util/Iterator;
    .end local v34    # "i3":I
    .local v4, "it2":Ljava/util/Iterator;
    .restart local v5    # "i3":I
    :cond_6
    move-object/from16 v33, v4

    move/from16 v34, v5

    .line 87
    .end local v4    # "it2":Ljava/util/Iterator;
    .end local v5    # "i3":I
    .restart local v33    # "it2":Ljava/util/Iterator;
    .restart local v34    # "i3":I
    :goto_4
    move-wide/from16 v30, v6

    .line 88
    .restart local v30    # "j2":J
    move-wide/from16 v13, p2

    .line 89
    const/4 v4, 0x0

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    move-object v4, v5

    move-wide/from16 v10, v30

    .line 96
    .end local v30    # "j2":J
    .local v4, "allocate2":Ljava/nio/ByteBuffer;
    .local v10, "j2":J
    :goto_5
    invoke-interface {v9}, Lmks;->e()Loom;

    move-result-object v5

    .line 97
    .local v5, "e":Loom;
    invoke-interface {v9}, Lmks;->a()I

    move-result v15

    .line 98
    .local v15, "a":I
    move-wide/from16 v30, v13

    .end local v13    # "j6":J
    .local v30, "j6":J
    iget-object v13, v1, Lmkt;->b:Lmkg;

    iget v13, v13, Lmkg;->c:I

    .line 99
    .local v13, "i6":I
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .local v14, "arrayList4":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Long;>;"
    const/16 v32, 0x0

    .line 101
    .local v32, "i7":I
    const-wide/16 v36, 0x0

    move-wide/from16 v38, v36

    move-wide/from16 v36, v6

    move/from16 v6, v32

    .line 103
    .end local v32    # "i7":I
    .local v6, "i7":I
    .local v36, "j5":J
    .local v38, "j7":J
    :goto_6
    move-object/from16 v7, v33

    .line 104
    .local v7, "it":Ljava/util/Iterator;
    move/from16 v32, v15

    .end local v15    # "a":I
    .local v32, "a":I
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v15

    if-ge v6, v15, :cond_9

    .line 105
    move-object/from16 v40, v3

    .line 106
    .local v40, "arrayList5":Ljava/util/ArrayList;
    move-wide/from16 v41, v30

    .line 107
    .local v41, "j8":J
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v15

    const/16 v35, -0x1

    add-int/lit8 v15, v15, -0x1

    move v0, v15

    move/from16 v15, v32

    .end local v32    # "a":I
    .restart local v15    # "a":I
    if-ne v6, v0, :cond_7

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaCodec$BufferInfo;

    move-wide/from16 v44, v10

    .end local v10    # "j2":J
    .local v44, "j2":J
    goto :goto_7

    .end local v44    # "j2":J
    .restart local v10    # "j2":J
    :cond_7
    move-wide/from16 v44, v10

    .end local v10    # "j2":J
    .restart local v44    # "j2":J
    add-int/lit8 v0, v6, 0x1

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaCodec$BufferInfo;

    :goto_7
    iget-wide v10, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    sub-long v10, v10, v30

    move-object v0, v4

    move-object/from16 v32, v5

    .end local v4    # "allocate2":Ljava/nio/ByteBuffer;
    .end local v5    # "e":Loom;
    .local v0, "allocate2":Ljava/nio/ByteBuffer;
    .local v32, "e":Loom;
    int-to-long v4, v15

    invoke-static {v10, v11, v4, v5}, Lmip;->an(JJ)J

    move-result-wide v4

    .line 108
    .local v4, "an":J
    sub-long v10, v4, v38

    .line 109
    .local v10, "j9":J
    const-wide/32 v46, 0x7fffffff

    cmp-long v35, v10, v46

    if-gez v35, :cond_8

    .line 112
    move/from16 v35, v15

    .end local v15    # "a":I
    .local v35, "a":I
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    add-int/lit8 v6, v6, 0x1

    .line 114
    move-wide/from16 v38, v4

    .line 115
    move-object/from16 v33, v7

    .line 116
    move-object/from16 v3, v40

    .line 117
    move-wide/from16 v30, v41

    .line 118
    .end local v4    # "an":J
    .end local v10    # "j9":J
    .end local v40    # "arrayList5":Ljava/util/ArrayList;
    .end local v41    # "j8":J
    move-object v4, v0

    move-object/from16 v5, v32

    move/from16 v15, v35

    move-wide/from16 v10, v44

    move-object/from16 v0, p0

    goto :goto_6

    .line 110
    .end local v35    # "a":I
    .restart local v4    # "an":J
    .restart local v10    # "j9":J
    .restart local v15    # "a":I
    .restart local v40    # "arrayList5":Ljava/util/ArrayList;
    .restart local v41    # "j8":J
    :cond_8
    move/from16 v35, v15

    .end local v15    # "a":I
    .restart local v35    # "a":I
    new-instance v15, Ljava/lang/IllegalArgumentException;

    move-wide/from16 v46, v4

    .end local v4    # "an":J
    .local v46, "an":J
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    const/16 v17, 0x0

    aput-object v16, v5, v17

    move/from16 v48, v6

    .end local v6    # "i7":I
    .local v48, "i7":I
    const-string v6, "Timestamp delta %d doesn\'t fit into an int"

    invoke-static {v4, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v15, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v15

    .line 119
    .end local v0    # "allocate2":Ljava/nio/ByteBuffer;
    .end local v35    # "a":I
    .end local v40    # "arrayList5":Ljava/util/ArrayList;
    .end local v41    # "j8":J
    .end local v44    # "j2":J
    .end local v46    # "an":J
    .end local v48    # "i7":I
    .local v4, "allocate2":Ljava/nio/ByteBuffer;
    .restart local v5    # "e":Loom;
    .restart local v6    # "i7":I
    .local v10, "j2":J
    .local v32, "a":I
    :cond_9
    move-object v0, v4

    move/from16 v48, v6

    move-wide/from16 v44, v10

    move/from16 v35, v32

    move-object/from16 v32, v5

    .end local v4    # "allocate2":Ljava/nio/ByteBuffer;
    .end local v5    # "e":Loom;
    .end local v6    # "i7":I
    .end local v10    # "j2":J
    .restart local v0    # "allocate2":Ljava/nio/ByteBuffer;
    .local v32, "e":Loom;
    .restart local v35    # "a":I
    .restart local v44    # "j2":J
    .restart local v48    # "i7":I
    move-object v4, v3

    .line 120
    .local v4, "arrayList":Ljava/util/ArrayList;
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x2

    if-le v5, v6, :cond_c

    .line 121
    add-int/lit8 v5, v13, -0x1

    .line 122
    .local v5, "i8":I
    if-eqz v13, :cond_b

    .line 125
    packed-switch v5, :pswitch_data_0

    .line 135
    const-wide/16 v10, 0x0

    .local v10, "j3":J
    goto :goto_9

    .line 131
    .end local v10    # "j3":J
    :pswitch_0
    const-wide/16 v10, 0x0

    .line 132
    .restart local v10    # "j3":J
    invoke-static {v14}, Lohh;->t(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v40

    const-wide/16 v46, 0x0

    cmp-long v6, v40, v46

    if-nez v6, :cond_a

    const/4 v6, 0x1

    goto :goto_8

    :cond_a
    const/4 v6, 0x0

    :goto_8
    invoke-static {v6}, Lobr;->aQ(Z)V

    .line 133
    goto :goto_9

    .line 127
    .end local v10    # "j3":J
    :pswitch_1
    const-wide/16 v10, 0x0

    .line 128
    .restart local v10    # "j3":J
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v15, 0x1

    sub-int/2addr v6, v15

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v15

    const/16 v20, 0x2

    add-int/lit8 v15, v15, -0x2

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Long;

    invoke-virtual {v14, v6, v15}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 129
    nop

    .line 138
    .end local v5    # "i8":I
    :goto_9
    goto :goto_a

    .line 123
    .end local v10    # "j3":J
    .restart local v5    # "i8":I
    :cond_b
    const/4 v6, 0x0

    throw v6

    .line 139
    .end local v5    # "i8":I
    :cond_c
    const-wide/16 v10, 0x0

    .line 141
    .restart local v10    # "j3":J
    :goto_a
    move-wide v5, v10

    .line 142
    .local v5, "j10":J
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_b
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v40

    if-eqz v40, :cond_d

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v40

    check-cast v40, Ljava/lang/Long;

    .line 143
    .local v40, "l":Ljava/lang/Long;
    invoke-virtual/range {v40 .. v40}, Ljava/lang/Long;->longValue()J

    move-result-wide v41

    add-long v5, v5, v41

    .line 144
    .end local v40    # "l":Ljava/lang/Long;
    goto :goto_b

    .line 145
    :cond_d
    const-wide/32 v40, 0xf4240

    mul-long v40, v40, v5

    invoke-interface {v9}, Lmks;->a()I

    move-result v15

    move-object/from16 v42, v3

    move-object/from16 v46, v4

    .end local v3    # "arrayList3":Ljava/util/ArrayList;
    .end local v4    # "arrayList":Ljava/util/ArrayList;
    .local v42, "arrayList3":Ljava/util/ArrayList;
    .local v46, "arrayList":Ljava/util/ArrayList;
    int-to-long v3, v15

    div-long v3, v40, v3

    .line 146
    .local v3, "a2":J
    move-object/from16 v40, v7

    const/4 v15, 0x3

    .end local v7    # "it":Ljava/util/Iterator;
    .local v40, "it":Ljava/util/Iterator;
    new-array v7, v15, [Ljava/nio/ByteBuffer;

    .line 147
    .local v7, "byteBufferArr5":[Ljava/nio/ByteBuffer;
    iget-object v15, v1, Lmkt;->a:Lmkq;

    .line 148
    .local v15, "mkqVar":Lmkq;
    move-object/from16 v41, v27

    .line 149
    .local v41, "ojcVar":Lojc;
    move-wide/from16 v49, v10

    .end local v10    # "j3":J
    .local v49, "j3":J
    iget-wide v10, v15, Lmkq;->d:J

    .line 150
    .local v10, "j11":J
    move/from16 v47, v13

    .end local v13    # "i6":I
    .local v47, "i6":I
    iget v13, v15, Lmkq;->a:I

    .line 151
    .local v13, "i9":I
    move-object/from16 v51, v2

    .line 152
    .local v51, "arrayList6":Ljava/util/ArrayList;
    move-object/from16 v52, v2

    const/16 v23, 0xc8

    .end local v2    # "arrayList2":Ljava/util/ArrayList;
    .local v52, "arrayList2":Ljava/util/ArrayList;
    invoke-static/range {v23 .. v23}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 153
    .local v2, "allocate4":Ljava/nio/ByteBuffer;
    move-object/from16 v53, v15

    .end local v15    # "mkqVar":Lmkq;
    .local v53, "mkqVar":Lmkq;
    const/4 v15, 0x7

    invoke-virtual {v2, v15}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 154
    invoke-static {v10, v11}, Lmip;->as(J)I

    move-result v15

    invoke-virtual {v2, v15}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 155
    invoke-static {v10, v11}, Lmip;->as(J)I

    move-result v15

    invoke-virtual {v2, v15}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 156
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 157
    const/4 v15, 0x0

    invoke-virtual {v2, v15}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 158
    move-wide/from16 v57, v5

    move-wide/from16 v55, v10

    const-wide/16 v10, 0x2710

    .end local v5    # "j10":J
    .end local v10    # "j11":J
    .local v55, "j11":J
    .local v57, "j10":J
    invoke-static {v3, v4, v10, v11}, Lmip;->an(JJ)J

    move-result-wide v5

    long-to-int v5, v5

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 159
    invoke-virtual {v2, v15}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 160
    invoke-virtual {v2, v15}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 161
    invoke-virtual {v2, v15}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 162
    const/16 v5, 0x100

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 163
    invoke-virtual {v2, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 164
    const/16 v5, 0x24

    sparse-switch v13, :sswitch_data_0

    .line 178
    move-object/from16 v62, v0

    move-object/from16 v64, v1

    move-object/from16 v63, v2

    move/from16 v82, v13

    .end local v0    # "allocate2":Ljava/nio/ByteBuffer;
    .end local v1    # "mktVar":Lmkt;
    .end local v2    # "allocate4":Ljava/nio/ByteBuffer;
    .end local v13    # "i9":I
    .local v62, "allocate2":Ljava/nio/ByteBuffer;
    .local v63, "allocate4":Ljava/nio/ByteBuffer;
    .local v64, "mktVar":Lmkt;
    .local v82, "i9":I
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x1f

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 179
    .local v0, "sb":Ljava/lang/StringBuilder;
    const-string v1, "invalid orientation "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    move/from16 v1, v82

    .end local v82    # "i9":I
    .local v1, "i9":I
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 181
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 175
    .end local v62    # "allocate2":Ljava/nio/ByteBuffer;
    .end local v63    # "allocate4":Ljava/nio/ByteBuffer;
    .end local v64    # "mktVar":Lmkt;
    .local v0, "allocate2":Ljava/nio/ByteBuffer;
    .local v1, "mktVar":Lmkt;
    .restart local v2    # "allocate4":Ljava/nio/ByteBuffer;
    .restart local v13    # "i9":I
    :sswitch_0
    new-array v5, v5, [B

    fill-array-data v5, :array_0

    .line 176
    .local v5, "bArr":[B
    goto :goto_c

    .line 172
    .end local v5    # "bArr":[B
    :sswitch_1
    new-array v5, v5, [B

    fill-array-data v5, :array_1

    .line 173
    .restart local v5    # "bArr":[B
    goto :goto_c

    .line 169
    .end local v5    # "bArr":[B
    :sswitch_2
    new-array v5, v5, [B

    fill-array-data v5, :array_2

    .line 170
    .restart local v5    # "bArr":[B
    goto :goto_c

    .line 166
    .end local v5    # "bArr":[B
    :sswitch_3
    new-array v5, v5, [B

    fill-array-data v5, :array_3

    .line 167
    .restart local v5    # "bArr":[B
    nop

    .line 183
    :goto_c
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 184
    const-string v10, "width"

    invoke-virtual {v12, v10}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_e

    invoke-virtual {v12, v10}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v11

    goto :goto_d

    :cond_e
    const/4 v11, 0x0

    .line 185
    .local v11, "integer":I
    :goto_d
    const-string v15, "height"

    invoke-virtual {v12, v15}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v59

    if-eqz v59, :cond_f

    invoke-virtual {v12, v15}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v59

    goto :goto_e

    :cond_f
    const/16 v59, 0x0

    .line 186
    .local v59, "integer2":I
    :goto_e
    shl-int/lit8 v6, v11, 0x10

    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 187
    shl-int/lit8 v6, v59, 0x10

    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 188
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    move-result-object v6

    check-cast v6, Ljava/nio/ByteBuffer;

    .line 189
    .local v6, "byteBuffer3":Ljava/nio/ByteBuffer;
    move-object/from16 v61, v5

    .end local v5    # "bArr":[B
    .local v61, "bArr":[B
    const-string v5, "tkhd"

    invoke-static {v5, v2}, Lmip;->ax(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v5

    const/16 v26, 0x0

    aput-object v5, v7, v26

    .line 190
    const/4 v5, 0x1

    aput-object v0, v7, v5

    .line 191
    move-object/from16 v62, v0

    const/4 v5, 0x3

    .end local v0    # "allocate2":Ljava/nio/ByteBuffer;
    .restart local v62    # "allocate2":Ljava/nio/ByteBuffer;
    new-array v0, v5, [Ljava/nio/ByteBuffer;

    .line 192
    .local v0, "byteBufferArr6":[Ljava/nio/ByteBuffer;
    invoke-interface {v9}, Lmks;->a()I

    move-result v5

    .line 193
    .local v5, "a3":I
    move-object/from16 v63, v2

    .end local v2    # "allocate4":Ljava/nio/ByteBuffer;
    .restart local v63    # "allocate4":Ljava/nio/ByteBuffer;
    iget-object v2, v1, Lmkt;->a:Lmkq;

    move-object/from16 v64, v1

    .end local v1    # "mktVar":Lmkt;
    .restart local v64    # "mktVar":Lmkt;
    iget-wide v1, v2, Lmkq;->d:J

    .line 194
    .local v1, "j12":J
    move-object/from16 v65, v6

    const/16 v23, 0xc8

    .end local v6    # "byteBuffer3":Ljava/nio/ByteBuffer;
    .local v65, "byteBuffer3":Ljava/nio/ByteBuffer;
    invoke-static/range {v23 .. v23}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 195
    .local v6, "allocate5":Ljava/nio/ByteBuffer;
    move/from16 v66, v11

    const/4 v11, 0x0

    .end local v11    # "integer":I
    .local v66, "integer":I
    invoke-virtual {v6, v11}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 196
    invoke-static {v1, v2}, Lmip;->as(J)I

    move-result v11

    invoke-virtual {v6, v11}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 197
    invoke-static {v1, v2}, Lmip;->as(J)I

    move-result v11

    invoke-virtual {v6, v11}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 198
    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 199
    move-wide/from16 v67, v1

    move-wide/from16 v1, v57

    .end local v57    # "j10":J
    .local v1, "j10":J
    .local v67, "j12":J
    long-to-int v11, v1

    invoke-virtual {v6, v11}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 200
    invoke-virtual/range {v41 .. v41}, Lojc;->g()Z

    move-result v11

    .end local v1    # "j10":J
    .restart local v57    # "j10":J
    if-nez v11, :cond_10

    .line 201
    const/4 v2, 0x0

    .local v2, "i":I
    goto :goto_f

    .line 203
    .end local v2    # "i":I
    :cond_10
    invoke-virtual/range {v41 .. v41}, Lojc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v11, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v11}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    .line 204
    .local v2, "bytes":[B
    array-length v11, v2

    const/4 v1, 0x3

    if-ne v11, v1, :cond_3c

    .line 211
    const/4 v1, 0x0

    aget-byte v11, v2, v1

    const/16 v1, 0x1f

    and-int/2addr v11, v1

    shl-int/lit8 v11, v11, 0xa

    const/16 v20, 0x2

    aget-byte v60, v2, v20

    and-int/lit8 v60, v60, 0x1f

    add-int v11, v11, v60

    const/16 v21, 0x1

    aget-byte v60, v2, v21

    and-int/lit8 v69, v60, 0x1f

    const/4 v1, 0x5

    shl-int/lit8 v69, v69, 0x5

    add-int v1, v11, v69

    .line 212
    .local v1, "i":I
    invoke-static/range {v21 .. v21}, Lobr;->aQ(Z)V

    move v2, v1

    .line 214
    .end local v1    # "i":I
    .local v2, "i":I
    :goto_f
    int-to-short v1, v2

    invoke-virtual {v6, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 215
    const/4 v1, 0x0

    invoke-virtual {v6, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 216
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    move-result-object v11

    check-cast v11, Ljava/nio/ByteBuffer;

    .line 217
    .local v11, "byteBuffer4":Ljava/nio/ByteBuffer;
    move/from16 v69, v2

    .end local v2    # "i":I
    .local v69, "i":I
    const-string v2, "mdhd"

    invoke-static {v2, v6}, Lmip;->ax(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 218
    invoke-static {v9}, Lmip;->au(Lmks;)Ljava/nio/ByteBuffer;

    move-result-object v2

    const/16 v21, 0x1

    aput-object v2, v0, v21

    .line 219
    const/4 v2, 0x3

    new-array v1, v2, [Ljava/nio/ByteBuffer;

    .line 220
    .local v1, "byteBufferArr7":[Ljava/nio/ByteBuffer;
    if-eqz v22, :cond_11

    .line 221
    move/from16 v70, v5

    const/16 v2, 0xc8

    .end local v5    # "a3":I
    .local v70, "a3":I
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 222
    .local v5, "allocate6":Ljava/nio/ByteBuffer;
    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 223
    invoke-virtual {v5, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 224
    invoke-virtual {v5, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 225
    invoke-virtual {v5, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 226
    invoke-virtual {v5, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 227
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    .line 228
    .local v2, "byteBuffer5":Ljava/nio/ByteBuffer;
    move-object/from16 v71, v2

    .end local v2    # "byteBuffer5":Ljava/nio/ByteBuffer;
    .local v71, "byteBuffer5":Ljava/nio/ByteBuffer;
    const-string v2, "vmhd"

    invoke-static {v2, v5}, Lmip;->ax(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 229
    .local v2, "ax2":Ljava/nio/ByteBuffer;
    const/4 v5, 0x0

    .line 230
    .end local v71    # "byteBuffer5":Ljava/nio/ByteBuffer;
    .local v5, "c":C
    goto :goto_10

    .end local v2    # "ax2":Ljava/nio/ByteBuffer;
    .end local v70    # "a3":I
    .local v5, "a3":I
    :cond_11
    move/from16 v70, v5

    .end local v5    # "a3":I
    .restart local v70    # "a3":I
    if-eqz v24, :cond_12

    .line 231
    const/16 v2, 0xc8

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 232
    .local v5, "allocate7":Ljava/nio/ByteBuffer;
    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 233
    invoke-virtual {v5, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 234
    invoke-virtual {v5, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 235
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    .line 236
    .local v2, "byteBuffer6":Ljava/nio/ByteBuffer;
    move-object/from16 v71, v2

    .end local v2    # "byteBuffer6":Ljava/nio/ByteBuffer;
    .local v71, "byteBuffer6":Ljava/nio/ByteBuffer;
    const-string v2, "smhd"

    invoke-static {v2, v5}, Lmip;->ax(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 237
    .local v2, "ax2":Ljava/nio/ByteBuffer;
    const/4 v5, 0x0

    .line 238
    .end local v71    # "byteBuffer6":Ljava/nio/ByteBuffer;
    .local v5, "c":C
    goto :goto_10

    .line 239
    .end local v2    # "ax2":Ljava/nio/ByteBuffer;
    .end local v5    # "c":C
    :cond_12
    const/16 v2, 0xc8

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 240
    .local v5, "allocate8":Ljava/nio/ByteBuffer;
    const/4 v2, 0x0

    .line 241
    .local v2, "c":C
    move/from16 v71, v2

    const/4 v2, 0x0

    .end local v2    # "c":C
    .local v71, "c":C
    invoke-virtual {v5, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 242
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    .line 243
    .local v2, "byteBuffer7":Ljava/nio/ByteBuffer;
    move-object/from16 v72, v2

    .end local v2    # "byteBuffer7":Ljava/nio/ByteBuffer;
    .local v72, "byteBuffer7":Ljava/nio/ByteBuffer;
    const-string v2, "nmhd"

    invoke-static {v2, v5}, Lmip;->ax(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v2

    move/from16 v5, v71

    .line 245
    .end local v71    # "c":C
    .end local v72    # "byteBuffer7":Ljava/nio/ByteBuffer;
    .local v2, "ax2":Ljava/nio/ByteBuffer;
    .local v5, "c":C
    :goto_10
    aput-object v2, v1, v5

    .line 246
    move-object/from16 v71, v2

    const/16 v18, 0x4

    .end local v2    # "ax2":Ljava/nio/ByteBuffer;
    .local v71, "ax2":Ljava/nio/ByteBuffer;
    invoke-static/range {v18 .. v18}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 247
    .local v2, "allocate9":Ljava/nio/ByteBuffer;
    move/from16 v72, v5

    const/4 v5, 0x1

    .end local v5    # "c":C
    .local v72, "c":C
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 248
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    move-result-object v21

    move-object/from16 v73, v21

    check-cast v73, Ljava/nio/ByteBuffer;

    .line 249
    .local v73, "byteBuffer8":Ljava/nio/ByteBuffer;
    move-object/from16 v74, v6

    .end local v6    # "allocate5":Ljava/nio/ByteBuffer;
    .local v74, "allocate5":Ljava/nio/ByteBuffer;
    new-array v6, v5, [Ljava/nio/ByteBuffer;

    const-string v5, "url "

    invoke-static {v5, v2}, Lmip;->ax(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v5

    move-object/from16 v75, v2

    const/4 v2, 0x0

    .end local v2    # "allocate9":Ljava/nio/ByteBuffer;
    .local v75, "allocate9":Ljava/nio/ByteBuffer;
    aput-object v5, v6, v2

    move-object v5, v6

    .line 250
    .local v5, "byteBufferArr8":[Ljava/nio/ByteBuffer;
    move-object/from16 v76, v11

    const/16 v6, 0x8

    .end local v11    # "byteBuffer4":Ljava/nio/ByteBuffer;
    .local v76, "byteBuffer4":Ljava/nio/ByteBuffer;
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v11

    .line 251
    .local v11, "allocate10":Ljava/nio/ByteBuffer;
    invoke-virtual {v11, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 252
    const/4 v2, 0x1

    invoke-virtual {v11, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 253
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    .line 254
    .local v2, "byteBuffer9":Ljava/nio/ByteBuffer;
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 255
    .local v6, "arrayList7":Ljava/util/ArrayList;
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    invoke-static {v6, v5}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 257
    move-object/from16 v77, v2

    .end local v2    # "byteBuffer9":Ljava/nio/ByteBuffer;
    .local v77, "byteBuffer9":Ljava/nio/ByteBuffer;
    const-string v2, "dref"

    invoke-static {v2, v6}, Lmip;->aw(Ljava/lang/String;Ljava/util/List;)Ljava/nio/ByteBuffer;

    move-result-object v2

    move-object/from16 v78, v5

    .end local v5    # "byteBufferArr8":[Ljava/nio/ByteBuffer;
    .local v78, "byteBufferArr8":[Ljava/nio/ByteBuffer;
    const-string v5, "dinf"

    invoke-static {v5, v2}, Lmip;->ax(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v2

    const/4 v5, 0x1

    aput-object v2, v1, v5

    .line 258
    const/4 v2, 0x6

    new-array v5, v2, [Ljava/nio/ByteBuffer;

    .line 259
    .local v5, "byteBufferArr9":[Ljava/nio/ByteBuffer;
    const-string v2, "mime"

    if-eqz v22, :cond_30

    .line 260
    move-object/from16 v79, v6

    .end local v6    # "arrayList7":Ljava/util/ArrayList;
    .local v79, "arrayList7":Ljava/util/ArrayList;
    invoke-virtual {v12, v2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 261
    .local v6, "string":Ljava/lang/String;
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v80

    sparse-switch v80, :sswitch_data_1

    .line 284
    move-object/from16 v80, v11

    .end local v11    # "allocate10":Ljava/nio/ByteBuffer;
    .local v80, "allocate10":Ljava/nio/ByteBuffer;
    const v11, 0xffff

    .local v11, "c2":C
    goto :goto_11

    .line 277
    .end local v80    # "allocate10":Ljava/nio/ByteBuffer;
    .local v11, "allocate10":Ljava/nio/ByteBuffer;
    :sswitch_4
    move-object/from16 v80, v11

    .end local v11    # "allocate10":Ljava/nio/ByteBuffer;
    .restart local v80    # "allocate10":Ljava/nio/ByteBuffer;
    const-string v11, "video/avc"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_13

    .line 278
    const/4 v11, 0x0

    .line 279
    .local v11, "c2":C
    goto :goto_11

    .line 281
    .end local v11    # "c2":C
    :cond_13
    const v11, 0xffff

    .line 282
    .restart local v11    # "c2":C
    goto :goto_11

    .line 270
    .end local v80    # "allocate10":Ljava/nio/ByteBuffer;
    .local v11, "allocate10":Ljava/nio/ByteBuffer;
    :sswitch_5
    move-object/from16 v80, v11

    .end local v11    # "allocate10":Ljava/nio/ByteBuffer;
    .restart local v80    # "allocate10":Ljava/nio/ByteBuffer;
    const-string v11, "video/hevc"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_14

    .line 271
    const/4 v11, 0x1

    .line 272
    .local v11, "c2":C
    goto :goto_11

    .line 274
    .end local v11    # "c2":C
    :cond_14
    const v11, 0xffff

    .line 275
    .restart local v11    # "c2":C
    goto :goto_11

    .line 263
    .end local v80    # "allocate10":Ljava/nio/ByteBuffer;
    .local v11, "allocate10":Ljava/nio/ByteBuffer;
    :sswitch_6
    move-object/from16 v80, v11

    .end local v11    # "allocate10":Ljava/nio/ByteBuffer;
    .restart local v80    # "allocate10":Ljava/nio/ByteBuffer;
    const-string v11, "video/av01"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_15

    .line 264
    const/4 v11, 0x2

    .line 265
    .local v11, "c2":C
    goto :goto_11

    .line 267
    .end local v11    # "c2":C
    :cond_15
    const v11, 0xffff

    .line 268
    .restart local v11    # "c2":C
    nop

    .line 287
    :goto_11
    move-object/from16 v81, v6

    .end local v6    # "string":Ljava/lang/String;
    .local v81, "string":Ljava/lang/String;
    const-string v6, "csd-0"

    move/from16 v82, v13

    .end local v13    # "i9":I
    .restart local v82    # "i9":I
    const-string v13, "Unsupported video format: "

    packed-switch v11, :pswitch_data_1

    .line 392
    move-object/from16 v84, v1

    move-object/from16 v86, v9

    move/from16 v83, v11

    move-object/from16 v93, v14

    .end local v1    # "byteBufferArr7":[Ljava/nio/ByteBuffer;
    .end local v9    # "mksVar":Lmks;
    .end local v11    # "c2":C
    .end local v14    # "arrayList4":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Long;>;"
    .local v83, "c2":C
    .local v84, "byteBufferArr7":[Ljava/nio/ByteBuffer;
    .local v86, "mksVar":Lmks;
    .local v93, "arrayList4":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Long;>;"
    invoke-virtual {v12, v2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 393
    .local v1, "valueOf2":Ljava/lang/String;
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_2f

    invoke-virtual {v13, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_22

    .line 383
    .end local v83    # "c2":C
    .end local v84    # "byteBufferArr7":[Ljava/nio/ByteBuffer;
    .end local v86    # "mksVar":Lmks;
    .end local v93    # "arrayList4":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Long;>;"
    .local v1, "byteBufferArr7":[Ljava/nio/ByteBuffer;
    .restart local v9    # "mksVar":Lmks;
    .restart local v11    # "c2":C
    .restart local v14    # "arrayList4":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Long;>;"
    :pswitch_2
    invoke-virtual {v12, v6}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 384
    .local v6, "byteBuffer23":Ljava/nio/ByteBuffer;
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    move/from16 v83, v11

    .end local v11    # "c2":C
    .restart local v83    # "c2":C
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v11

    move-object/from16 v54, v6

    .end local v6    # "byteBuffer23":Ljava/nio/ByteBuffer;
    .local v54, "byteBuffer23":Ljava/nio/ByteBuffer;
    const-string v6, "av1C"

    invoke-static {v6, v11}, Lmip;->ax(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 386
    .local v6, "ax4":Ljava/nio/ByteBuffer;
    move-wide/from16 v84, v3

    .line 387
    .local v84, "j4":J
    move-object v11, v0

    .line 388
    .local v11, "byteBufferArr":[Ljava/nio/ByteBuffer;
    move-object/from16 v86, v7

    .line 389
    .local v86, "byteBufferArr2":[Ljava/nio/ByteBuffer;
    move/from16 v87, v8

    .line 390
    .local v87, "i2":I
    move-object/from16 v93, v14

    move-object/from16 v89, v86

    move-object/from16 v86, v9

    move-wide/from16 v107, v84

    move-object/from16 v84, v1

    move/from16 v85, v87

    move-wide/from16 v87, v107

    goto/16 :goto_16

    .line 318
    .end local v6    # "ax4":Ljava/nio/ByteBuffer;
    .end local v54    # "byteBuffer23":Ljava/nio/ByteBuffer;
    .end local v83    # "c2":C
    .end local v84    # "j4":J
    .end local v86    # "byteBufferArr2":[Ljava/nio/ByteBuffer;
    .end local v87    # "i2":I
    .local v11, "c2":C
    :pswitch_3
    move/from16 v83, v11

    .end local v11    # "c2":C
    .restart local v83    # "c2":C
    invoke-virtual {v12, v6}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 319
    .local v6, "byteBuffer17":Ljava/nio/ByteBuffer;
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->limit()I

    move-result v11

    move-object/from16 v84, v1

    const/16 v1, 0xc8

    .end local v1    # "byteBufferArr7":[Ljava/nio/ByteBuffer;
    .local v84, "byteBufferArr7":[Ljava/nio/ByteBuffer;
    add-int/2addr v11, v1

    invoke-static {v11}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 321
    .local v1, "allocate12":Ljava/nio/ByteBuffer;
    invoke-static {v6}, Lmip;->aA(Ljava/nio/ByteBuffer;)Ljava/util/List;

    move-result-object v11

    .line 322
    .local v11, "aA":Ljava/util/List;, "Ljava/util/List<Ljava/nio/ByteBuffer;>;"
    new-instance v85, Ljava/util/ArrayList;

    invoke-direct/range {v85 .. v85}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v86, v85

    .line 323
    .local v86, "arrayList8":Ljava/util/ArrayList;
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v85

    invoke-interface/range {v85 .. v85}, Ljava/util/Iterator;->hasNext()Z

    move-result v87

    if-eqz v87, :cond_1a

    .end local v1    # "allocate12":Ljava/nio/ByteBuffer;
    .end local v3    # "a2":J
    .end local v5    # "byteBufferArr9":[Ljava/nio/ByteBuffer;
    .end local v6    # "byteBuffer17":Ljava/nio/ByteBuffer;
    .end local v8    # "i4":I
    .end local v9    # "mksVar":Lmks;
    .end local v11    # "aA":Ljava/util/List;, "Ljava/util/List<Ljava/nio/ByteBuffer;>;"
    .end local v12    # "b2":Landroid/media/MediaFormat;
    .end local v14    # "arrayList4":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Long;>;"
    .end local v22    # "aq":Z
    .end local v24    # "ap":Z
    .end local v27    # "i5":Lojc;
    .end local v30    # "j6":J
    .end local v32    # "e":Loom;
    .end local v33    # "it2":Ljava/util/Iterator;
    .end local v34    # "i3":I
    .end local v35    # "a":I
    .end local v36    # "j5":J
    .end local v38    # "j7":J
    .end local v40    # "it":Ljava/util/Iterator;
    .end local v41    # "ojcVar":Lojc;
    .end local v42    # "arrayList3":Ljava/util/ArrayList;
    .end local v44    # "j2":J
    .end local v46    # "arrayList":Ljava/util/ArrayList;
    .end local v47    # "i6":I
    .end local v48    # "i7":I
    .end local v49    # "j3":J
    .end local v51    # "arrayList6":Ljava/util/ArrayList;
    .end local v52    # "arrayList2":Ljava/util/ArrayList;
    .end local v53    # "mkqVar":Lmkq;
    .end local v55    # "j11":J
    .end local v57    # "j10":J
    .end local v59    # "integer2":I
    .end local v61    # "bArr":[B
    .end local v62    # "allocate2":Ljava/nio/ByteBuffer;
    .end local v63    # "allocate4":Ljava/nio/ByteBuffer;
    .end local v64    # "mktVar":Lmkt;
    .end local v65    # "byteBuffer3":Ljava/nio/ByteBuffer;
    .end local v66    # "integer":I
    .end local v67    # "j12":J
    .end local v69    # "i":I
    .end local v70    # "a3":I
    .end local v71    # "ax2":Ljava/nio/ByteBuffer;
    .end local v72    # "c":C
    .end local v73    # "byteBuffer8":Ljava/nio/ByteBuffer;
    .end local v74    # "allocate5":Ljava/nio/ByteBuffer;
    .end local v75    # "allocate9":Ljava/nio/ByteBuffer;
    .end local v76    # "byteBuffer4":Ljava/nio/ByteBuffer;
    .end local v77    # "byteBuffer9":Ljava/nio/ByteBuffer;
    .end local v78    # "byteBufferArr8":[Ljava/nio/ByteBuffer;
    .end local v79    # "arrayList7":Ljava/util/ArrayList;
    .end local v80    # "allocate10":Ljava/nio/ByteBuffer;
    .end local v81    # "string":Ljava/lang/String;
    .end local v82    # "i9":I
    .end local v83    # "c2":C
    .end local v84    # "byteBufferArr7":[Ljava/nio/ByteBuffer;
    .end local v86    # "arrayList8":Ljava/util/ArrayList;
    .end local p0    # "this":Lmkt;
    .end local p1    # "list":Ljava/util/List;
    .end local p2    # "j":J
    invoke-interface/range {v85 .. v85}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    .line 324
    .local v1, "byteBuffer18":Ljava/nio/ByteBuffer;
    nop

    .line 325
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 326
    .local v2, "allocate13":Ljava/nio/ByteBuffer;
    nop

    .line 327
    const/4 v3, 0x0

    .line 328
    .local v3, "i11":I
    const/4 v4, 0x0

    .line 330
    .end local v1    # "byteBuffer18":Ljava/nio/ByteBuffer;
    .end local v2    # "allocate13":Ljava/nio/ByteBuffer;
    .local v4, "i12":I
    :cond_16
    :goto_12
    move-object v5, v7

    .line 331
    .local v5, "byteBufferArr3":[Ljava/nio/ByteBuffer;
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v6

    if-ge v3, v6, :cond_16

    .line 332
    move-object v6, v0

    .line 333
    .local v6, "byteBufferArr10":[Ljava/nio/ByteBuffer;
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    const/4 v9, 0x3

    if-ne v8, v9, :cond_17

    const/4 v8, 0x2

    if-ge v4, v8, :cond_18

    .line 334
    :cond_17
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 336
    :cond_18
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    if-nez v8, :cond_19

    add-int/lit8 v8, v4, 0x1

    goto :goto_13

    :cond_19
    const/4 v8, 0x0

    :goto_13
    move v4, v8

    .line 337
    add-int/lit8 v3, v3, 0x1

    .line 338
    move-object v7, v5

    .line 339
    move-object v0, v6

    .line 340
    .end local v6    # "byteBufferArr10":[Ljava/nio/ByteBuffer;
    goto :goto_12

    .line 351
    .end local v4    # "i12":I
    .local v1, "allocate12":Ljava/nio/ByteBuffer;
    .local v3, "a2":J
    .local v5, "byteBufferArr9":[Ljava/nio/ByteBuffer;
    .local v6, "byteBuffer17":Ljava/nio/ByteBuffer;
    .restart local v8    # "i4":I
    .restart local v9    # "mksVar":Lmks;
    .restart local v11    # "aA":Ljava/util/List;, "Ljava/util/List<Ljava/nio/ByteBuffer;>;"
    .restart local v12    # "b2":Landroid/media/MediaFormat;
    .restart local v14    # "arrayList4":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Long;>;"
    .restart local v22    # "aq":Z
    .restart local v24    # "ap":Z
    .restart local v27    # "i5":Lojc;
    .restart local v30    # "j6":J
    .restart local v32    # "e":Loom;
    .restart local v33    # "it2":Ljava/util/Iterator;
    .restart local v34    # "i3":I
    .restart local v35    # "a":I
    .restart local v36    # "j5":J
    .restart local v38    # "j7":J
    .restart local v40    # "it":Ljava/util/Iterator;
    .restart local v41    # "ojcVar":Lojc;
    .restart local v42    # "arrayList3":Ljava/util/ArrayList;
    .restart local v44    # "j2":J
    .restart local v46    # "arrayList":Ljava/util/ArrayList;
    .restart local v47    # "i6":I
    .restart local v48    # "i7":I
    .restart local v49    # "j3":J
    .restart local v51    # "arrayList6":Ljava/util/ArrayList;
    .restart local v52    # "arrayList2":Ljava/util/ArrayList;
    .restart local v53    # "mkqVar":Lmkq;
    .restart local v55    # "j11":J
    .restart local v57    # "j10":J
    .restart local v59    # "integer2":I
    .restart local v61    # "bArr":[B
    .restart local v62    # "allocate2":Ljava/nio/ByteBuffer;
    .restart local v63    # "allocate4":Ljava/nio/ByteBuffer;
    .restart local v64    # "mktVar":Lmkt;
    .restart local v65    # "byteBuffer3":Ljava/nio/ByteBuffer;
    .restart local v66    # "integer":I
    .restart local v67    # "j12":J
    .restart local v69    # "i":I
    .restart local v70    # "a3":I
    .restart local v71    # "ax2":Ljava/nio/ByteBuffer;
    .restart local v72    # "c":C
    .restart local v73    # "byteBuffer8":Ljava/nio/ByteBuffer;
    .restart local v74    # "allocate5":Ljava/nio/ByteBuffer;
    .restart local v75    # "allocate9":Ljava/nio/ByteBuffer;
    .restart local v76    # "byteBuffer4":Ljava/nio/ByteBuffer;
    .restart local v77    # "byteBuffer9":Ljava/nio/ByteBuffer;
    .restart local v78    # "byteBufferArr8":[Ljava/nio/ByteBuffer;
    .restart local v79    # "arrayList7":Ljava/util/ArrayList;
    .restart local v80    # "allocate10":Ljava/nio/ByteBuffer;
    .restart local v81    # "string":Ljava/lang/String;
    .restart local v82    # "i9":I
    .restart local v83    # "c2":C
    .restart local v84    # "byteBufferArr7":[Ljava/nio/ByteBuffer;
    .restart local v86    # "arrayList8":Ljava/util/ArrayList;
    .restart local p0    # "this":Lmkt;
    .restart local p1    # "list":Ljava/util/List;
    .restart local p2    # "j":J
    :cond_1a
    move-wide/from16 v87, v3

    .line 352
    .local v87, "j4":J
    move-object/from16 v85, v0

    .line 353
    .local v85, "byteBufferArr":[Ljava/nio/ByteBuffer;
    move-object/from16 v89, v7

    .line 354
    .local v89, "byteBufferArr2":[Ljava/nio/ByteBuffer;
    move/from16 v90, v8

    .line 355
    .local v90, "i2":I
    move-object/from16 v91, v6

    const/4 v6, 0x1

    .end local v6    # "byteBuffer17":Ljava/nio/ByteBuffer;
    .local v91, "byteBuffer17":Ljava/nio/ByteBuffer;
    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 356
    move-object/from16 v6, v86

    move-object/from16 v86, v9

    const/4 v9, 0x0

    .end local v9    # "mksVar":Lmks;
    .local v6, "arrayList8":Ljava/util/ArrayList;
    .local v86, "mksVar":Lmks;
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v92

    move-object/from16 v9, v92

    check-cast v9, Ljava/nio/ByteBuffer;

    .line 357
    .local v9, "byteBuffer20":Ljava/nio/ByteBuffer;
    move-object/from16 v92, v6

    .end local v6    # "arrayList8":Ljava/util/ArrayList;
    .local v92, "arrayList8":Ljava/util/ArrayList;
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->position()I

    move-result v6

    invoke-virtual {v9, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    move-object/from16 v93, v14

    .end local v14    # "arrayList4":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Long;>;"
    .restart local v93    # "arrayList4":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Long;>;"
    const/16 v14, 0x40

    if-ne v6, v14, :cond_1c

    .line 360
    const/4 v6, 0x6

    invoke-virtual {v9, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v14

    invoke-virtual {v1, v14}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 361
    const/4 v6, 0x7

    invoke-virtual {v9, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v6

    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 362
    const/16 v6, 0xb

    invoke-virtual {v9, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v6

    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 363
    const/16 v6, 0xf

    invoke-virtual {v9, v6}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v6

    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 364
    const/16 v6, 0x11

    invoke-virtual {v9, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 365
    const/16 v6, -0x1000

    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 366
    const/4 v6, -0x4

    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 367
    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 368
    const/4 v6, -0x8

    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 369
    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 370
    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 371
    const/16 v6, 0xf

    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 372
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v6

    int-to-byte v6, v6

    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 373
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_14
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/nio/ByteBuffer;

    .line 374
    .local v14, "byteBuffer21":Ljava/nio/ByteBuffer;
    move-object/from16 v54, v6

    const/4 v6, 0x0

    invoke-virtual {v14, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v94

    const/4 v6, 0x1

    shr-int/lit8 v21, v94, 0x1

    and-int/lit8 v6, v21, 0x3f

    int-to-byte v6, v6

    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 375
    const/4 v6, 0x1

    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 376
    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->limit()I

    move-result v6

    int-to-short v6, v6

    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 377
    invoke-virtual {v1, v14}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 378
    .end local v14    # "byteBuffer21":Ljava/nio/ByteBuffer;
    move-object/from16 v6, v54

    goto :goto_14

    .line 379
    :cond_1b
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    move-result-object v6

    check-cast v6, Ljava/nio/ByteBuffer;

    .line 380
    .local v6, "byteBuffer22":Ljava/nio/ByteBuffer;
    const-string v14, "hvcC"

    invoke-static {v14, v1}, Lmip;->ax(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v14

    .line 381
    .local v14, "ax4":Ljava/nio/ByteBuffer;
    move-object v6, v14

    move-object/from16 v11, v85

    move/from16 v85, v90

    goto/16 :goto_16

    .line 358
    .end local v6    # "byteBuffer22":Ljava/nio/ByteBuffer;
    .end local v14    # "ax4":Ljava/nio/ByteBuffer;
    :cond_1c
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    const-string v6, "first NALU in csr-0 is not the VPS"

    invoke-direct {v2, v6}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 289
    .end local v83    # "c2":C
    .end local v84    # "byteBufferArr7":[Ljava/nio/ByteBuffer;
    .end local v85    # "byteBufferArr":[Ljava/nio/ByteBuffer;
    .end local v86    # "mksVar":Lmks;
    .end local v87    # "j4":J
    .end local v89    # "byteBufferArr2":[Ljava/nio/ByteBuffer;
    .end local v90    # "i2":I
    .end local v91    # "byteBuffer17":Ljava/nio/ByteBuffer;
    .end local v92    # "arrayList8":Ljava/util/ArrayList;
    .end local v93    # "arrayList4":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Long;>;"
    .local v1, "byteBufferArr7":[Ljava/nio/ByteBuffer;
    .local v9, "mksVar":Lmks;
    .local v11, "c2":C
    .local v14, "arrayList4":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Long;>;"
    :pswitch_4
    move-object/from16 v84, v1

    move-object/from16 v86, v9

    move/from16 v83, v11

    move-object/from16 v93, v14

    .end local v1    # "byteBufferArr7":[Ljava/nio/ByteBuffer;
    .end local v9    # "mksVar":Lmks;
    .end local v11    # "c2":C
    .end local v14    # "arrayList4":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Long;>;"
    .restart local v83    # "c2":C
    .restart local v84    # "byteBufferArr7":[Ljava/nio/ByteBuffer;
    .restart local v86    # "mksVar":Lmks;
    .restart local v93    # "arrayList4":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Long;>;"
    move-wide/from16 v87, v3

    .line 290
    .restart local v87    # "j4":J
    move-object v11, v0

    .line 291
    .local v11, "byteBufferArr":[Ljava/nio/ByteBuffer;
    move-object v1, v7

    .line 292
    .local v1, "byteBufferArr2":[Ljava/nio/ByteBuffer;
    move v9, v8

    .line 293
    .local v9, "i2":I
    invoke-virtual {v12, v6}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 294
    .local v6, "byteBuffer10":Ljava/nio/ByteBuffer;
    const-string v14, "csd-1"

    invoke-virtual {v12, v14}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v14

    .line 295
    .local v14, "byteBuffer11":Ljava/nio/ByteBuffer;
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->limit()I

    move-result v85

    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->limit()I

    move-result v89

    move-object/from16 v90, v1

    .end local v1    # "byteBufferArr2":[Ljava/nio/ByteBuffer;
    .local v90, "byteBufferArr2":[Ljava/nio/ByteBuffer;
    add-int v1, v85, v89

    move/from16 v85, v9

    const/16 v9, 0xc8

    .end local v9    # "i2":I
    .local v85, "i2":I
    add-int/2addr v1, v9

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 298
    .local v1, "allocate11":Ljava/nio/ByteBuffer;
    const/4 v9, 0x1

    invoke-virtual {v1, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 299
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->limit()I

    move-result v9

    move-object/from16 v89, v11

    const/4 v11, 0x3

    .end local v11    # "byteBufferArr":[Ljava/nio/ByteBuffer;
    .local v89, "byteBufferArr":[Ljava/nio/ByteBuffer;
    if-le v9, v11, :cond_1d

    const/4 v9, 0x1

    goto :goto_15

    :cond_1d
    const/4 v9, 0x0

    :goto_15
    const-string v11, "SPS too small"

    invoke-static {v9, v11}, Lobr;->aG(ZLjava/lang/Object;)V

    .line 300
    const/4 v9, 0x5

    invoke-virtual {v6, v9}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v11

    invoke-virtual {v1, v11}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 301
    const/4 v9, 0x6

    invoke-virtual {v6, v9}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v11

    invoke-virtual {v1, v11}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 302
    const/4 v9, 0x7

    invoke-virtual {v6, v9}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v9

    invoke-virtual {v1, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 303
    const/4 v9, -0x1

    invoke-virtual {v1, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 304
    const/16 v11, -0x1f

    invoke-virtual {v1, v11}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 305
    const/4 v11, 0x4

    invoke-virtual {v6, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v18

    move-object/from16 v43, v18

    check-cast v43, Ljava/nio/ByteBuffer;

    .line 306
    .local v43, "byteBuffer12":Ljava/nio/ByteBuffer;
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->limit()I

    move-result v18

    add-int/lit8 v9, v18, -0x4

    int-to-short v9, v9

    invoke-virtual {v1, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 307
    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 308
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v9

    check-cast v9, Ljava/nio/ByteBuffer;

    .line 309
    .local v9, "byteBuffer13":Ljava/nio/ByteBuffer;
    const/4 v11, 0x1

    invoke-virtual {v1, v11}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 310
    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->limit()I

    move-result v11

    move-object/from16 v91, v6

    const/4 v6, 0x4

    .end local v6    # "byteBuffer10":Ljava/nio/ByteBuffer;
    .local v91, "byteBuffer10":Ljava/nio/ByteBuffer;
    sub-int/2addr v11, v6

    int-to-short v11, v11

    invoke-virtual {v1, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 311
    invoke-virtual {v14, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v11

    move-object v6, v11

    check-cast v6, Ljava/nio/ByteBuffer;

    .line 312
    .local v6, "byteBuffer14":Ljava/nio/ByteBuffer;
    invoke-virtual {v1, v14}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 313
    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v11

    check-cast v11, Ljava/nio/ByteBuffer;

    .line 314
    .local v11, "byteBuffer15":Ljava/nio/ByteBuffer;
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    move-result-object v92

    check-cast v92, Ljava/nio/ByteBuffer;

    .line 315
    .local v92, "byteBuffer16":Ljava/nio/ByteBuffer;
    move-object/from16 v94, v6

    .end local v6    # "byteBuffer14":Ljava/nio/ByteBuffer;
    .local v94, "byteBuffer14":Ljava/nio/ByteBuffer;
    const-string v6, "avcC"

    invoke-static {v6, v1}, Lmip;->ax(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 316
    .local v6, "ax4":Ljava/nio/ByteBuffer;
    move-object/from16 v11, v89

    move-object/from16 v89, v90

    .line 395
    .end local v1    # "allocate11":Ljava/nio/ByteBuffer;
    .end local v9    # "byteBuffer13":Ljava/nio/ByteBuffer;
    .end local v14    # "byteBuffer11":Ljava/nio/ByteBuffer;
    .end local v43    # "byteBuffer12":Ljava/nio/ByteBuffer;
    .end local v90    # "byteBufferArr2":[Ljava/nio/ByteBuffer;
    .end local v91    # "byteBuffer10":Ljava/nio/ByteBuffer;
    .end local v92    # "byteBuffer16":Ljava/nio/ByteBuffer;
    .end local v94    # "byteBuffer14":Ljava/nio/ByteBuffer;
    .local v11, "byteBufferArr":[Ljava/nio/ByteBuffer;
    .local v89, "byteBufferArr2":[Ljava/nio/ByteBuffer;
    :goto_16
    invoke-virtual {v12, v2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 396
    .local v1, "string2":Ljava/lang/String;
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_2

    .line 419
    const v9, 0xffff

    .local v9, "c3":C
    goto :goto_17

    .line 412
    .end local v9    # "c3":C
    :sswitch_7
    const-string v9, "video/avc"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1e

    .line 413
    const/4 v9, 0x0

    .line 414
    .restart local v9    # "c3":C
    goto :goto_17

    .line 416
    .end local v9    # "c3":C
    :cond_1e
    const v9, 0xffff

    .line 417
    .restart local v9    # "c3":C
    goto :goto_17

    .line 405
    .end local v9    # "c3":C
    :sswitch_8
    const-string v9, "video/hevc"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1f

    .line 406
    const/4 v9, 0x1

    .line 407
    .restart local v9    # "c3":C
    goto :goto_17

    .line 409
    .end local v9    # "c3":C
    :cond_1f
    const v9, 0xffff

    .line 410
    .restart local v9    # "c3":C
    goto :goto_17

    .line 398
    .end local v9    # "c3":C
    :sswitch_9
    const-string v9, "video/av01"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_20

    .line 399
    const/4 v9, 0x2

    .line 400
    .restart local v9    # "c3":C
    goto :goto_17

    .line 402
    .end local v9    # "c3":C
    :cond_20
    const v9, 0xffff

    .line 403
    .restart local v9    # "c3":C
    nop

    .line 422
    :goto_17
    packed-switch v9, :pswitch_data_2

    .line 433
    move-object/from16 v43, v1

    move-object/from16 v90, v6

    move/from16 v92, v9

    move-object/from16 v95, v11

    .end local v1    # "string2":Ljava/lang/String;
    .end local v6    # "ax4":Ljava/nio/ByteBuffer;
    .end local v9    # "c3":C
    .end local v11    # "byteBufferArr":[Ljava/nio/ByteBuffer;
    .local v43, "string2":Ljava/lang/String;
    .local v90, "ax4":Ljava/nio/ByteBuffer;
    .local v92, "c3":C
    .local v95, "byteBufferArr":[Ljava/nio/ByteBuffer;
    invoke-virtual {v12, v2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 434
    .local v1, "valueOf3":Ljava/lang/String;
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_2e

    invoke-virtual {v13, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_21

    .line 430
    .end local v43    # "string2":Ljava/lang/String;
    .end local v90    # "ax4":Ljava/nio/ByteBuffer;
    .end local v92    # "c3":C
    .end local v95    # "byteBufferArr":[Ljava/nio/ByteBuffer;
    .local v1, "string2":Ljava/lang/String;
    .restart local v6    # "ax4":Ljava/nio/ByteBuffer;
    .restart local v9    # "c3":C
    .restart local v11    # "byteBufferArr":[Ljava/nio/ByteBuffer;
    :pswitch_5
    const-string v2, "av01"

    .line 431
    .local v2, "str":Ljava/lang/String;
    goto :goto_18

    .line 427
    .end local v2    # "str":Ljava/lang/String;
    :pswitch_6
    const-string v2, "hvc1"

    .line 428
    .restart local v2    # "str":Ljava/lang/String;
    goto :goto_18

    .line 424
    .end local v2    # "str":Ljava/lang/String;
    :pswitch_7
    const-string v2, "avc1"

    .line 425
    .restart local v2    # "str":Ljava/lang/String;
    nop

    .line 436
    :goto_18
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->limit()I

    move-result v13

    const/16 v14, 0xc8

    add-int/2addr v13, v14

    invoke-static {v13}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v13

    .line 437
    .local v13, "allocate14":Ljava/nio/ByteBuffer;
    const/4 v14, 0x0

    invoke-virtual {v13, v14}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 438
    invoke-virtual {v13, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 439
    const/4 v14, 0x1

    invoke-virtual {v13, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 440
    const/4 v14, 0x0

    invoke-virtual {v13, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 441
    invoke-virtual {v13, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 442
    invoke-virtual {v13, v14}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 443
    invoke-virtual {v13, v14}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 444
    invoke-virtual {v13, v14}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 445
    invoke-virtual {v12, v10}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_21

    invoke-virtual {v12, v10}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v10

    goto :goto_19

    :cond_21
    const/4 v10, 0x0

    .line 446
    .local v10, "integer3":I
    :goto_19
    invoke-virtual {v12, v15}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_22

    invoke-virtual {v12, v15}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v14

    goto :goto_1a

    :cond_22
    const/4 v14, 0x0

    .line 447
    .local v14, "integer4":I
    :goto_1a
    int-to-short v15, v10

    invoke-virtual {v13, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 448
    int-to-short v15, v14

    invoke-virtual {v13, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 449
    const/high16 v15, 0x480000

    invoke-virtual {v13, v15}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 450
    invoke-virtual {v13, v15}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 451
    const/4 v15, 0x0

    invoke-virtual {v13, v15}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 452
    const/4 v15, 0x1

    invoke-virtual {v13, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 453
    const/4 v15, 0x0

    invoke-virtual {v13, v15}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 454
    const/4 v15, 0x0

    .local v15, "i13":I
    :goto_1b
    move-object/from16 v43, v1

    const/16 v1, 0x1f

    .end local v1    # "string2":Ljava/lang/String;
    .restart local v43    # "string2":Ljava/lang/String;
    if-ge v15, v1, :cond_23

    .line 455
    const/16 v1, 0x20

    invoke-virtual {v13, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 454
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v1, v43

    goto :goto_1b

    .line 457
    .end local v15    # "i13":I
    :cond_23
    const/16 v1, 0x18

    invoke-virtual {v13, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 458
    const/4 v1, -0x1

    invoke-virtual {v13, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 459
    invoke-virtual {v13, v6}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 460
    const/16 v15, 0xc8

    invoke-static {v15}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 461
    .local v1, "allocate15":Ljava/nio/ByteBuffer;
    const/high16 v15, 0x10000

    invoke-virtual {v1, v15}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 462
    invoke-virtual {v1, v15}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 463
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    move-result-object v15

    check-cast v15, Ljava/nio/ByteBuffer;

    .line 464
    .local v15, "byteBuffer24":Ljava/nio/ByteBuffer;
    move-object/from16 v90, v6

    .end local v6    # "ax4":Ljava/nio/ByteBuffer;
    .restart local v90    # "ax4":Ljava/nio/ByteBuffer;
    const-string v6, "pasp"

    invoke-static {v6, v1}, Lmip;->ax(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v13, v6}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 465
    const-string v6, "color-standard"

    invoke-static {v12, v6}, Lmkw;->a(Landroid/media/MediaFormat;Ljava/lang/String;)I

    move-result v60

    move-object/from16 v91, v1

    .end local v1    # "allocate15":Ljava/nio/ByteBuffer;
    .local v91, "allocate15":Ljava/nio/ByteBuffer;
    const-string v1, "color-transfer"

    if-nez v60, :cond_25

    invoke-static {v12, v1}, Lmkw;->a(Landroid/media/MediaFormat;Ljava/lang/String;)I

    move-result v60

    if-nez v60, :cond_25

    move/from16 v92, v9

    .end local v9    # "c3":C
    .restart local v92    # "c3":C
    const-string v9, "color-range"

    invoke-static {v12, v9}, Lmkw;->a(Landroid/media/MediaFormat;Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_24

    goto :goto_1c

    :cond_24
    move/from16 v94, v10

    move-object/from16 v95, v11

    move/from16 v96, v14

    move-object/from16 v60, v15

    goto/16 :goto_20

    .end local v92    # "c3":C
    .restart local v9    # "c3":C
    :cond_25
    move/from16 v92, v9

    .line 466
    .end local v9    # "c3":C
    .restart local v92    # "c3":C
    :goto_1c
    const/16 v9, 0x14

    invoke-static {v9}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v9

    .line 467
    .local v9, "allocate16":Ljava/nio/ByteBuffer;
    move/from16 v94, v10

    .end local v10    # "integer3":I
    .local v94, "integer3":I
    const/16 v10, 0x6e

    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 468
    const/16 v10, 0x63

    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 469
    const/16 v10, 0x6c

    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 470
    const/16 v10, 0x78

    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 471
    invoke-virtual {v12, v6}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_27

    .line 472
    invoke-virtual {v12, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v6

    .line 473
    .local v6, "integer5":I
    if-ltz v6, :cond_26

    const/16 v10, 0xa

    if-ge v6, v10, :cond_26

    .line 479
    sget-object v10, Lmkw;->a:[[S

    aget-object v60, v10, v6

    const/16 v26, 0x0

    aget-short v60, v60, v26

    .line 480
    .local v60, "s2":S
    aget-object v10, v10, v6

    const/16 v21, 0x1

    aget-short v6, v10, v21

    .line 481
    .local v6, "s":S
    move/from16 v10, v60

    goto :goto_1d

    .line 474
    .end local v60    # "s2":S
    .local v6, "integer5":I
    :cond_26
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v10, 0x2b

    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 475
    .local v1, "sb3":Ljava/lang/StringBuilder;
    const-string v10, "Color standard not implemented: "

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 477
    new-instance v10, Ljava/lang/IllegalArgumentException;

    move/from16 v60, v6

    .end local v6    # "integer5":I
    .local v60, "integer5":I
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v10, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v10

    .line 482
    .end local v1    # "sb3":Ljava/lang/StringBuilder;
    .end local v60    # "integer5":I
    :cond_27
    const/4 v6, 0x0

    .line 483
    .local v6, "s":S
    const/16 v60, 0x0

    move/from16 v10, v60

    .line 485
    .local v10, "s2":S
    :goto_1d
    invoke-virtual {v12, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v60

    if-eqz v60, :cond_2a

    .line 486
    invoke-virtual {v12, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    .line 487
    .local v1, "integer6":I
    if-ltz v1, :cond_28

    move-object/from16 v95, v11

    const/16 v11, 0x8

    .end local v11    # "byteBufferArr":[Ljava/nio/ByteBuffer;
    .restart local v95    # "byteBufferArr":[Ljava/nio/ByteBuffer;
    if-ge v1, v11, :cond_29

    .line 493
    sget-object v11, Lmkw;->b:[S

    aget-short v1, v11, v1

    .line 494
    .local v1, "s3":S
    move/from16 v96, v14

    goto :goto_1e

    .line 487
    .end local v95    # "byteBufferArr":[Ljava/nio/ByteBuffer;
    .local v1, "integer6":I
    .restart local v11    # "byteBufferArr":[Ljava/nio/ByteBuffer;
    :cond_28
    move-object/from16 v95, v11

    .line 488
    .end local v11    # "byteBufferArr":[Ljava/nio/ByteBuffer;
    .restart local v95    # "byteBufferArr":[Ljava/nio/ByteBuffer;
    :cond_29
    new-instance v11, Ljava/lang/StringBuilder;

    move/from16 v96, v14

    .end local v14    # "integer4":I
    .local v96, "integer4":I
    const/16 v14, 0x2b

    invoke-direct {v11, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 489
    .local v11, "sb4":Ljava/lang/StringBuilder;
    const-string v14, "Color transfer not implemented: "

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 491
    new-instance v14, Ljava/lang/IllegalArgumentException;

    move/from16 v60, v1

    .end local v1    # "integer6":I
    .local v60, "integer6":I
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v14, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v14

    .line 495
    .end local v60    # "integer6":I
    .end local v95    # "byteBufferArr":[Ljava/nio/ByteBuffer;
    .end local v96    # "integer4":I
    .local v11, "byteBufferArr":[Ljava/nio/ByteBuffer;
    .restart local v14    # "integer4":I
    :cond_2a
    move-object/from16 v95, v11

    move/from16 v96, v14

    .end local v11    # "byteBufferArr":[Ljava/nio/ByteBuffer;
    .end local v14    # "integer4":I
    .restart local v95    # "byteBufferArr":[Ljava/nio/ByteBuffer;
    .restart local v96    # "integer4":I
    const/4 v1, 0x0

    .line 497
    .local v1, "s3":S
    :goto_1e
    const-string v11, "color-range"

    invoke-virtual {v12, v11}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_2d

    .line 498
    const-string v11, "color-range"

    invoke-virtual {v12, v11}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v11

    .line 499
    .local v11, "integer7":I
    if-ltz v11, :cond_2c

    const/4 v14, 0x2

    if-gt v11, v14, :cond_2c

    .line 504
    const/4 v14, 0x1

    if-ne v11, v14, :cond_2b

    .line 505
    const/16 v14, -0x80

    .line 506
    .local v14, "b":B
    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 507
    invoke-virtual {v9, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 508
    invoke-virtual {v9, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 509
    invoke-virtual {v9, v14}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 510
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    move-result-object v60

    check-cast v60, Ljava/nio/ByteBuffer;

    .line 511
    .local v60, "byteBuffer25":Ljava/nio/ByteBuffer;
    move/from16 v97, v14

    .end local v14    # "b":B
    .local v97, "b":B
    const-string v14, "colr"

    invoke-static {v14, v9}, Lmip;->ax(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-object/from16 v60, v15

    goto :goto_1f

    .line 504
    .end local v60    # "byteBuffer25":Ljava/nio/ByteBuffer;
    .end local v97    # "b":B
    :cond_2b
    move-object/from16 v60, v15

    goto :goto_1f

    .line 500
    :cond_2c
    new-instance v14, Ljava/lang/StringBuilder;

    move-object/from16 v60, v15

    .end local v15    # "byteBuffer24":Ljava/nio/ByteBuffer;
    .local v60, "byteBuffer24":Ljava/nio/ByteBuffer;
    const/16 v15, 0x28

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 501
    .local v14, "sb5":Ljava/lang/StringBuilder;
    const-string v15, "Color range not implemented: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 503
    new-instance v15, Ljava/lang/IllegalArgumentException;

    move/from16 v97, v11

    .end local v11    # "integer7":I
    .local v97, "integer7":I
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v15, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v15

    .line 497
    .end local v14    # "sb5":Ljava/lang/StringBuilder;
    .end local v60    # "byteBuffer24":Ljava/nio/ByteBuffer;
    .end local v97    # "integer7":I
    .restart local v15    # "byteBuffer24":Ljava/nio/ByteBuffer;
    :cond_2d
    move-object/from16 v60, v15

    .line 514
    .end local v15    # "byteBuffer24":Ljava/nio/ByteBuffer;
    .restart local v60    # "byteBuffer24":Ljava/nio/ByteBuffer;
    :goto_1f
    const/4 v11, 0x0

    .line 515
    .local v11, "b":B
    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 516
    invoke-virtual {v9, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 517
    invoke-virtual {v9, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 518
    invoke-virtual {v9, v11}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 519
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    move-result-object v14

    check-cast v14, Ljava/nio/ByteBuffer;

    .line 520
    .local v14, "byteBuffer252":Ljava/nio/ByteBuffer;
    const-string v15, "colr"

    invoke-static {v15, v9}, Lmip;->ax(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v15

    invoke-virtual {v13, v15}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 522
    .end local v1    # "s3":S
    .end local v6    # "s":S
    .end local v9    # "allocate16":Ljava/nio/ByteBuffer;
    .end local v10    # "s2":S
    .end local v11    # "b":B
    .end local v14    # "byteBuffer252":Ljava/nio/ByteBuffer;
    :goto_20
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    .line 523
    .local v1, "byteBuffer26":Ljava/nio/ByteBuffer;
    invoke-static {v2, v13}, Lmip;->ax(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 524
    .end local v13    # "allocate14":Ljava/nio/ByteBuffer;
    .end local v43    # "string2":Ljava/lang/String;
    .end local v60    # "byteBuffer24":Ljava/nio/ByteBuffer;
    .end local v81    # "string":Ljava/lang/String;
    .end local v91    # "allocate15":Ljava/nio/ByteBuffer;
    .end local v94    # "integer3":I
    .end local v96    # "integer4":I
    .local v1, "ax3":Ljava/nio/ByteBuffer;
    move-wide/from16 v9, v87

    move-object/from16 v11, v95

    goto :goto_23

    .line 434
    .end local v2    # "str":Ljava/lang/String;
    .local v1, "valueOf3":Ljava/lang/String;
    .restart local v43    # "string2":Ljava/lang/String;
    .restart local v81    # "string":Ljava/lang/String;
    :cond_2e
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v13}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_21
    invoke-direct {v2, v6}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 393
    .end local v43    # "string2":Ljava/lang/String;
    .end local v85    # "i2":I
    .end local v87    # "j4":J
    .end local v89    # "byteBufferArr2":[Ljava/nio/ByteBuffer;
    .end local v90    # "ax4":Ljava/nio/ByteBuffer;
    .end local v92    # "c3":C
    .end local v95    # "byteBufferArr":[Ljava/nio/ByteBuffer;
    .local v1, "valueOf2":Ljava/lang/String;
    :cond_2f
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v13}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_22
    invoke-direct {v2, v6}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 525
    .end local v79    # "arrayList7":Ljava/util/ArrayList;
    .end local v80    # "allocate10":Ljava/nio/ByteBuffer;
    .end local v81    # "string":Ljava/lang/String;
    .end local v82    # "i9":I
    .end local v83    # "c2":C
    .end local v84    # "byteBufferArr7":[Ljava/nio/ByteBuffer;
    .end local v86    # "mksVar":Lmks;
    .end local v93    # "arrayList4":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Long;>;"
    .local v1, "byteBufferArr7":[Ljava/nio/ByteBuffer;
    .local v6, "arrayList7":Ljava/util/ArrayList;
    .local v9, "mksVar":Lmks;
    .local v11, "allocate10":Ljava/nio/ByteBuffer;
    .local v13, "i9":I
    .local v14, "arrayList4":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Long;>;"
    :cond_30
    move-object/from16 v84, v1

    move-object/from16 v79, v6

    move-object/from16 v86, v9

    move-object/from16 v80, v11

    move/from16 v82, v13

    move-object/from16 v93, v14

    .end local v1    # "byteBufferArr7":[Ljava/nio/ByteBuffer;
    .end local v6    # "arrayList7":Ljava/util/ArrayList;
    .end local v9    # "mksVar":Lmks;
    .end local v11    # "allocate10":Ljava/nio/ByteBuffer;
    .end local v13    # "i9":I
    .end local v14    # "arrayList4":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Long;>;"
    .restart local v79    # "arrayList7":Ljava/util/ArrayList;
    .restart local v80    # "allocate10":Ljava/nio/ByteBuffer;
    .restart local v82    # "i9":I
    .restart local v84    # "byteBufferArr7":[Ljava/nio/ByteBuffer;
    .restart local v86    # "mksVar":Lmks;
    .restart local v93    # "arrayList4":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Long;>;"
    move-wide/from16 v87, v3

    .line 526
    .restart local v87    # "j4":J
    move-object v11, v0

    .line 527
    .local v11, "byteBufferArr":[Ljava/nio/ByteBuffer;
    move-object/from16 v89, v7

    .line 528
    .restart local v89    # "byteBufferArr2":[Ljava/nio/ByteBuffer;
    move/from16 v85, v8

    .line 529
    .restart local v85    # "i2":I
    if-eqz v24, :cond_31

    .line 530
    invoke-static {v12}, Lmip;->az(Landroid/media/MediaFormat;)Ljava/nio/ByteBuffer;

    move-result-object v1

    move-wide/from16 v9, v87

    .local v1, "ax3":Ljava/nio/ByteBuffer;
    goto :goto_23

    .line 532
    .end local v1    # "ax3":Ljava/nio/ByteBuffer;
    :cond_31
    const/16 v1, 0xc8

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 533
    .local v6, "allocate17":Ljava/nio/ByteBuffer;
    invoke-virtual {v12, v2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    .line 534
    .local v1, "bytes2":[B
    invoke-virtual {v6, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 535
    const/4 v2, 0x0

    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 536
    invoke-virtual {v6, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 537
    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 538
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    .line 539
    .local v2, "byteBuffer27":Ljava/nio/ByteBuffer;
    const-string v9, "mett"

    invoke-static {v9, v6}, Lmip;->ax(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v9

    move-object v1, v9

    move-wide/from16 v9, v87

    .line 542
    .end local v2    # "byteBuffer27":Ljava/nio/ByteBuffer;
    .end local v6    # "allocate17":Ljava/nio/ByteBuffer;
    .end local v87    # "j4":J
    .local v1, "ax3":Ljava/nio/ByteBuffer;
    .local v9, "j4":J
    :goto_23
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    const/16 v6, 0xc8

    add-int/2addr v2, v6

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 543
    .local v2, "allocate18":Ljava/nio/ByteBuffer;
    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 544
    const/4 v13, 0x1

    invoke-virtual {v2, v13}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 545
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 546
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    move-result-object v13

    check-cast v13, Ljava/nio/ByteBuffer;

    .line 547
    .local v13, "byteBuffer28":Ljava/nio/ByteBuffer;
    const-string v14, "stsd"

    invoke-static {v14, v2}, Lmip;->ax(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v14

    aput-object v14, v5, v6

    .line 548
    invoke-virtual/range {v93 .. v93}, Ljava/util/ArrayList;->size()I

    move-result v14

    const/16 v15, 0x8

    mul-int/2addr v14, v15

    const/16 v15, 0xc8

    add-int/2addr v14, v15

    invoke-static {v14}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v14

    .line 549
    .local v14, "allocate19":Ljava/nio/ByteBuffer;
    invoke-virtual {v14, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 550
    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->position()I

    move-result v15

    .line 551
    .local v15, "position":I
    invoke-virtual {v14, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 552
    const-wide/16 v87, -0x1

    .line 553
    .local v87, "j14":J
    const/4 v6, 0x0

    .line 554
    .local v6, "i14":I
    const/16 v43, -0x1

    .line 555
    .local v43, "i15":I
    invoke-virtual/range {v93 .. v93}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v60

    move/from16 v107, v43

    move-object/from16 v43, v0

    move/from16 v0, v107

    .local v0, "i15":I
    .local v43, "byteBufferArr6":[Ljava/nio/ByteBuffer;
    :goto_24
    invoke-interface/range {v60 .. v60}, Ljava/util/Iterator;->hasNext()Z

    move-result v81

    if-eqz v81, :cond_33

    invoke-interface/range {v60 .. v60}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v81

    check-cast v81, Ljava/lang/Long;

    .line 556
    .local v81, "l2":Ljava/lang/Long;
    move-object/from16 v83, v1

    move-object/from16 v90, v2

    .end local v1    # "ax3":Ljava/nio/ByteBuffer;
    .end local v2    # "allocate18":Ljava/nio/ByteBuffer;
    .local v83, "ax3":Ljava/nio/ByteBuffer;
    .local v90, "allocate18":Ljava/nio/ByteBuffer;
    invoke-virtual/range {v81 .. v81}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 557
    .local v1, "longValue":J
    cmp-long v91, v87, v1

    if-eqz v91, :cond_32

    .line 558
    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 559
    move/from16 v91, v0

    const/4 v0, 0x1

    .end local v0    # "i15":I
    .local v91, "i15":I
    invoke-virtual {v14, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 560
    long-to-int v0, v1

    invoke-virtual {v14, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 561
    add-int/lit8 v6, v6, 0x1

    .line 562
    move-wide/from16 v87, v1

    move/from16 v0, v91

    goto :goto_25

    .line 564
    .end local v91    # "i15":I
    .restart local v0    # "i15":I
    :cond_32
    invoke-virtual {v14, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v91

    move-wide/from16 v94, v1

    const/16 v21, 0x1

    .end local v1    # "longValue":J
    .local v94, "longValue":J
    add-int/lit8 v1, v91, 0x1

    invoke-virtual {v14, v0, v1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 566
    .end local v81    # "l2":Ljava/lang/Long;
    .end local v94    # "longValue":J
    :goto_25
    move-object/from16 v1, v83

    move-object/from16 v2, v90

    goto :goto_24

    .line 567
    .end local v83    # "ax3":Ljava/nio/ByteBuffer;
    .end local v90    # "allocate18":Ljava/nio/ByteBuffer;
    .local v1, "ax3":Ljava/nio/ByteBuffer;
    .restart local v2    # "allocate18":Ljava/nio/ByteBuffer;
    :cond_33
    move-object/from16 v83, v1

    move-object/from16 v90, v2

    .end local v1    # "ax3":Ljava/nio/ByteBuffer;
    .end local v2    # "allocate18":Ljava/nio/ByteBuffer;
    .restart local v83    # "ax3":Ljava/nio/ByteBuffer;
    .restart local v90    # "allocate18":Ljava/nio/ByteBuffer;
    invoke-virtual {v14, v15, v6}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 568
    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    .line 569
    .local v1, "byteBuffer29":Ljava/nio/ByteBuffer;
    const-string v2, "stts"

    invoke-static {v2, v14}, Lmip;->ax(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v2

    const/16 v21, 0x1

    aput-object v2, v5, v21

    .line 570
    invoke-interface/range {v86 .. v86}, Lmks;->e()Loom;

    move-result-object v2

    .line 571
    .local v2, "e2":Loom;
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v60

    move/from16 v81, v0

    const/16 v18, 0x4

    .end local v0    # "i15":I
    .local v81, "i15":I
    mul-int/lit8 v0, v60, 0x4

    move-object/from16 v60, v1

    const/16 v1, 0xc8

    .end local v1    # "byteBuffer29":Ljava/nio/ByteBuffer;
    .local v60, "byteBuffer29":Ljava/nio/ByteBuffer;
    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 572
    .local v0, "allocate20":Ljava/nio/ByteBuffer;
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 573
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 574
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 575
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v91

    if-eqz v91, :cond_34

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v91

    move-object/from16 v92, v1

    move-object/from16 v1, v91

    check-cast v1, Landroid/media/MediaCodec$BufferInfo;

    .line 576
    .local v1, "bufferInfo":Landroid/media/MediaCodec$BufferInfo;
    move-object/from16 v91, v2

    .end local v2    # "e2":Loom;
    .local v91, "e2":Loom;
    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 577
    .end local v1    # "bufferInfo":Landroid/media/MediaCodec$BufferInfo;
    move-object/from16 v2, v91

    move-object/from16 v1, v92

    goto :goto_26

    .line 578
    .end local v91    # "e2":Loom;
    .restart local v2    # "e2":Loom;
    :cond_34
    move-object/from16 v91, v2

    .end local v2    # "e2":Loom;
    .restart local v91    # "e2":Loom;
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    .line 579
    .local v1, "byteBuffer30":Ljava/nio/ByteBuffer;
    const-string v2, "stsz"

    invoke-static {v2, v0}, Lmip;->ax(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v2

    const/16 v20, 0x2

    aput-object v2, v5, v20

    .line 580
    invoke-interface/range {v86 .. v86}, Lmks;->d()Loom;

    move-result-object v2

    .line 581
    .local v2, "d":Loom;
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v92

    move-object/from16 v94, v0

    .end local v0    # "allocate20":Ljava/nio/ByteBuffer;
    .local v94, "allocate20":Ljava/nio/ByteBuffer;
    mul-int/lit8 v0, v92, 0xc

    move-object/from16 v92, v1

    const/16 v1, 0xc8

    .end local v1    # "byteBuffer30":Ljava/nio/ByteBuffer;
    .local v92, "byteBuffer30":Ljava/nio/ByteBuffer;
    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 582
    .local v0, "allocate21":Ljava/nio/ByteBuffer;
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 583
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 584
    const/4 v1, 0x1

    .line 585
    .local v1, "i16":I
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v95

    :goto_27
    invoke-interface/range {v95 .. v95}, Ljava/util/Iterator;->hasNext()Z

    move-result v96

    if-eqz v96, :cond_35

    invoke-interface/range {v95 .. v95}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v96

    check-cast v96, Ljava/lang/Integer;

    .line 586
    .local v96, "num":Ljava/lang/Integer;
    move-object/from16 v97, v2

    .end local v2    # "d":Loom;
    .local v97, "d":Loom;
    invoke-virtual/range {v96 .. v96}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 587
    .local v2, "intValue":I
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 588
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 589
    move/from16 v98, v2

    const/4 v2, 0x1

    .end local v2    # "intValue":I
    .local v98, "intValue":I
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 590
    nop

    .end local v96    # "num":Ljava/lang/Integer;
    .end local v98    # "intValue":I
    add-int/lit8 v1, v1, 0x1

    .line 591
    move-object/from16 v2, v97

    goto :goto_27

    .line 592
    .end local v97    # "d":Loom;
    .local v2, "d":Loom;
    :cond_35
    move-object/from16 v97, v2

    .end local v2    # "d":Loom;
    .restart local v97    # "d":Loom;
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    .line 593
    .local v2, "byteBuffer31":Ljava/nio/ByteBuffer;
    move/from16 v95, v1

    .end local v1    # "i16":I
    .local v95, "i16":I
    const-string v1, "stsc"

    invoke-static {v1, v0}, Lmip;->ax(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/16 v19, 0x3

    aput-object v1, v5, v19

    .line 594
    invoke-interface/range {v86 .. v86}, Lmks;->c()Loom;

    move-result-object v1

    .line 595
    .local v1, "c4":Loom;
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v96

    move-object/from16 v98, v0

    const/16 v17, 0x8

    .end local v0    # "allocate21":Ljava/nio/ByteBuffer;
    .local v98, "allocate21":Ljava/nio/ByteBuffer;
    mul-int/lit8 v0, v96, 0x8

    move-object/from16 v96, v2

    const/16 v2, 0xc8

    .end local v2    # "byteBuffer31":Ljava/nio/ByteBuffer;
    .local v96, "byteBuffer31":Ljava/nio/ByteBuffer;
    add-int/2addr v0, v2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 596
    .local v0, "allocate22":Ljava/nio/ByteBuffer;
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 597
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 598
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_28
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v99

    if-eqz v99, :cond_36

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v99

    check-cast v99, Ljava/lang/Long;

    .line 599
    .local v99, "l3":Ljava/lang/Long;
    move-object/from16 v100, v1

    move-object/from16 v101, v2

    .end local v1    # "c4":Loom;
    .local v100, "c4":Loom;
    invoke-virtual/range {v99 .. v99}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 600
    .end local v99    # "l3":Ljava/lang/Long;
    move-object/from16 v1, v100

    move-object/from16 v2, v101

    goto :goto_28

    .line 601
    .end local v100    # "c4":Loom;
    .restart local v1    # "c4":Loom;
    :cond_36
    move-object/from16 v100, v1

    .end local v1    # "c4":Loom;
    .restart local v100    # "c4":Loom;
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    .line 602
    .local v1, "byteBuffer32":Ljava/nio/ByteBuffer;
    const-string v2, "co64"

    invoke-static {v2, v0}, Lmip;->ax(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v2

    const/16 v18, 0x4

    aput-object v2, v5, v18

    .line 603
    if-eqz v22, :cond_39

    .line 604
    invoke-interface/range {v86 .. v86}, Lmks;->e()Loom;

    move-result-object v2

    .line 605
    .local v2, "e3":Loom;
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v99

    move-object/from16 v101, v0

    .end local v0    # "allocate22":Ljava/nio/ByteBuffer;
    .local v101, "allocate22":Ljava/nio/ByteBuffer;
    mul-int/lit8 v0, v99, 0x4

    move-object/from16 v99, v1

    const/16 v1, 0xc8

    .end local v1    # "byteBuffer32":Ljava/nio/ByteBuffer;
    .local v99, "byteBuffer32":Ljava/nio/ByteBuffer;
    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 606
    .local v0, "allocate23":Ljava/nio/ByteBuffer;
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 607
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    .line 608
    .local v1, "position2":I
    move-wide/from16 v102, v3

    .end local v3    # "a2":J
    .local v102, "a2":J
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 609
    const/4 v3, 0x0

    .line 610
    .local v3, "i17":I
    const/4 v4, 0x1

    .line 611
    .local v4, "i18":I
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v104

    :goto_29
    invoke-interface/range {v104 .. v104}, Ljava/util/Iterator;->hasNext()Z

    move-result v105

    if-eqz v105, :cond_38

    invoke-interface/range {v104 .. v104}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v105

    move-object/from16 v106, v2

    .end local v2    # "e3":Loom;
    .local v106, "e3":Loom;
    move-object/from16 v2, v105

    check-cast v2, Landroid/media/MediaCodec$BufferInfo;

    .line 612
    .local v2, "bufferInfo2":Landroid/media/MediaCodec$BufferInfo;
    move/from16 v105, v6

    .end local v6    # "i14":I
    .local v105, "i14":I
    iget v6, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/16 v21, 0x1

    and-int/lit8 v6, v6, 0x1

    if-lez v6, :cond_37

    .line 613
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 614
    add-int/lit8 v3, v3, 0x1

    .line 616
    :cond_37
    nop

    .end local v2    # "bufferInfo2":Landroid/media/MediaCodec$BufferInfo;
    add-int/lit8 v4, v4, 0x1

    .line 617
    move/from16 v6, v105

    move-object/from16 v2, v106

    goto :goto_29

    .line 618
    .end local v105    # "i14":I
    .end local v106    # "e3":Loom;
    .local v2, "e3":Loom;
    .restart local v6    # "i14":I
    :cond_38
    move-object/from16 v106, v2

    move/from16 v105, v6

    .end local v2    # "e3":Loom;
    .end local v6    # "i14":I
    .restart local v105    # "i14":I
    .restart local v106    # "e3":Loom;
    invoke-virtual {v0, v1, v3}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 619
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    .line 620
    .local v2, "byteBuffer33":Ljava/nio/ByteBuffer;
    const-string v6, "stss"

    invoke-static {v6, v0}, Lmip;->ax(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 621
    .end local v1    # "position2":I
    .end local v2    # "byteBuffer33":Ljava/nio/ByteBuffer;
    .end local v3    # "i17":I
    .end local v4    # "i18":I
    .end local v106    # "e3":Loom;
    .local v0, "byteBuffer":Ljava/nio/ByteBuffer;
    goto :goto_2a

    .line 622
    .end local v99    # "byteBuffer32":Ljava/nio/ByteBuffer;
    .end local v101    # "allocate22":Ljava/nio/ByteBuffer;
    .end local v102    # "a2":J
    .end local v105    # "i14":I
    .local v0, "allocate22":Ljava/nio/ByteBuffer;
    .local v1, "byteBuffer32":Ljava/nio/ByteBuffer;
    .local v3, "a2":J
    .restart local v6    # "i14":I
    :cond_39
    move-object/from16 v101, v0

    move-object/from16 v99, v1

    move-wide/from16 v102, v3

    move/from16 v105, v6

    .end local v0    # "allocate22":Ljava/nio/ByteBuffer;
    .end local v1    # "byteBuffer32":Ljava/nio/ByteBuffer;
    .end local v3    # "a2":J
    .end local v6    # "i14":I
    .restart local v99    # "byteBuffer32":Ljava/nio/ByteBuffer;
    .restart local v101    # "allocate22":Ljava/nio/ByteBuffer;
    .restart local v102    # "a2":J
    .restart local v105    # "i14":I
    const/4 v0, 0x0

    .line 624
    .local v0, "byteBuffer":Ljava/nio/ByteBuffer;
    :goto_2a
    const/4 v1, 0x5

    aput-object v0, v5, v1

    .line 625
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 626
    .local v1, "arrayList9":Ljava/util/ArrayList;
    const/4 v2, 0x0

    .local v2, "i19":I
    :goto_2b
    const/4 v3, 0x6

    if-ge v2, v3, :cond_3b

    .line 627
    aget-object v3, v5, v2

    .line 628
    .local v3, "byteBuffer34":Ljava/nio/ByteBuffer;
    if-eqz v3, :cond_3a

    .line 629
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 626
    .end local v3    # "byteBuffer34":Ljava/nio/ByteBuffer;
    :cond_3a
    add-int/lit8 v2, v2, 0x1

    goto :goto_2b

    .line 632
    .end local v2    # "i19":I
    :cond_3b
    const-string v2, "stbl"

    invoke-static {v2, v1}, Lmip;->aw(Ljava/lang/String;Ljava/util/List;)Ljava/nio/ByteBuffer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v84, v3

    .line 633
    invoke-static/range {v84 .. v84}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "minf"

    invoke-static {v4, v2}, Lmip;->aw(Ljava/lang/String;Ljava/util/List;)Ljava/nio/ByteBuffer;

    move-result-object v2

    aput-object v2, v11, v3

    .line 634
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "mdia"

    invoke-static {v4, v2}, Lmip;->aw(Ljava/lang/String;Ljava/util/List;)Ljava/nio/ByteBuffer;

    move-result-object v2

    aput-object v2, v89, v3

    .line 635
    move-object/from16 v2, v51

    .line 636
    .end local v52    # "arrayList2":Ljava/util/ArrayList;
    .local v2, "arrayList2":Ljava/util/ArrayList;
    invoke-static/range {v89 .. v89}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-string v4, "trak"

    invoke-static {v4, v3}, Lmip;->aw(Ljava/lang/String;Ljava/util/List;)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 637
    move-wide/from16 v3, v44

    .end local v44    # "j2":J
    .local v3, "j2":J
    invoke-static {v3, v4, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v36

    .line 638
    add-int/lit8 v8, v85, 0x1

    .line 639
    .end local v1    # "arrayList9":Ljava/util/ArrayList;
    .end local v5    # "byteBufferArr9":[Ljava/nio/ByteBuffer;
    .end local v7    # "byteBufferArr5":[Ljava/nio/ByteBuffer;
    .end local v13    # "byteBuffer28":Ljava/nio/ByteBuffer;
    .end local v14    # "allocate19":Ljava/nio/ByteBuffer;
    .end local v15    # "position":I
    .end local v41    # "ojcVar":Lojc;
    .end local v43    # "byteBufferArr6":[Ljava/nio/ByteBuffer;
    .end local v51    # "arrayList6":Ljava/util/ArrayList;
    .end local v53    # "mkqVar":Lmkq;
    .end local v55    # "j11":J
    .end local v57    # "j10":J
    .end local v59    # "integer2":I
    .end local v60    # "byteBuffer29":Ljava/nio/ByteBuffer;
    .end local v63    # "allocate4":Ljava/nio/ByteBuffer;
    .end local v65    # "byteBuffer3":Ljava/nio/ByteBuffer;
    .end local v66    # "integer":I
    .end local v67    # "j12":J
    .end local v70    # "a3":I
    .end local v73    # "byteBuffer8":Ljava/nio/ByteBuffer;
    .end local v74    # "allocate5":Ljava/nio/ByteBuffer;
    .end local v75    # "allocate9":Ljava/nio/ByteBuffer;
    .end local v76    # "byteBuffer4":Ljava/nio/ByteBuffer;
    .end local v77    # "byteBuffer9":Ljava/nio/ByteBuffer;
    .end local v78    # "byteBufferArr8":[Ljava/nio/ByteBuffer;
    .end local v79    # "arrayList7":Ljava/util/ArrayList;
    .end local v80    # "allocate10":Ljava/nio/ByteBuffer;
    .end local v81    # "i15":I
    .end local v82    # "i9":I
    .end local v84    # "byteBufferArr7":[Ljava/nio/ByteBuffer;
    .end local v87    # "j14":J
    .end local v90    # "allocate18":Ljava/nio/ByteBuffer;
    .end local v91    # "e2":Loom;
    .end local v92    # "byteBuffer30":Ljava/nio/ByteBuffer;
    .end local v94    # "allocate20":Ljava/nio/ByteBuffer;
    .end local v95    # "i16":I
    .end local v96    # "byteBuffer31":Ljava/nio/ByteBuffer;
    .end local v97    # "d":Loom;
    .end local v98    # "allocate21":Ljava/nio/ByteBuffer;
    .end local v99    # "byteBuffer32":Ljava/nio/ByteBuffer;
    .end local v100    # "c4":Loom;
    .end local v101    # "allocate22":Ljava/nio/ByteBuffer;
    .end local v102    # "a2":J
    .end local v105    # "i14":I
    move-object/from16 v0, p0

    move-wide v10, v3

    move-object/from16 v5, v32

    move/from16 v15, v35

    move-object/from16 v3, v42

    move/from16 v13, v47

    move/from16 v6, v48

    move-object/from16 v4, v62

    move-object/from16 v1, v64

    move-object/from16 v9, v86

    move-object/from16 v14, v93

    goto/16 :goto_6

    .line 205
    .end local v11    # "byteBufferArr":[Ljava/nio/ByteBuffer;
    .end local v69    # "i":I
    .end local v71    # "ax2":Ljava/nio/ByteBuffer;
    .end local v72    # "c":C
    .end local v83    # "ax3":Ljava/nio/ByteBuffer;
    .end local v85    # "i2":I
    .end local v86    # "mksVar":Lmks;
    .end local v89    # "byteBufferArr2":[Ljava/nio/ByteBuffer;
    .end local v93    # "arrayList4":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Long;>;"
    .local v0, "byteBufferArr6":[Ljava/nio/ByteBuffer;
    .local v2, "bytes":[B
    .local v3, "a2":J
    .local v5, "a3":I
    .local v6, "allocate5":Ljava/nio/ByteBuffer;
    .restart local v7    # "byteBufferArr5":[Ljava/nio/ByteBuffer;
    .local v9, "mksVar":Lmks;
    .local v13, "i9":I
    .local v14, "arrayList4":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Long;>;"
    .restart local v41    # "ojcVar":Lojc;
    .restart local v44    # "j2":J
    .restart local v51    # "arrayList6":Ljava/util/ArrayList;
    .restart local v52    # "arrayList2":Ljava/util/ArrayList;
    .restart local v53    # "mkqVar":Lmkq;
    .restart local v55    # "j11":J
    .restart local v57    # "j10":J
    .restart local v59    # "integer2":I
    .restart local v63    # "allocate4":Ljava/nio/ByteBuffer;
    .restart local v65    # "byteBuffer3":Ljava/nio/ByteBuffer;
    .restart local v66    # "integer":I
    .restart local v67    # "j12":J
    :cond_3c
    move-object/from16 v43, v0

    move/from16 v70, v5

    move-object/from16 v74, v6

    .end local v0    # "byteBufferArr6":[Ljava/nio/ByteBuffer;
    .end local v5    # "a3":I
    .end local v6    # "allocate5":Ljava/nio/ByteBuffer;
    .restart local v43    # "byteBufferArr6":[Ljava/nio/ByteBuffer;
    .restart local v70    # "a3":I
    .restart local v74    # "allocate5":Ljava/nio/ByteBuffer;
    invoke-static/range {v41 .. v41}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 206
    .local v0, "valueOf":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1c

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 207
    .local v1, "sb2":Ljava/lang/StringBuilder;
    const-string v5, "Non-length-3 language code: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    new-instance v5, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 650
    .end local v0    # "valueOf":Ljava/lang/String;
    .end local v7    # "byteBufferArr5":[Ljava/nio/ByteBuffer;
    .end local v9    # "mksVar":Lmks;
    .end local v12    # "b2":Landroid/media/MediaFormat;
    .end local v13    # "i9":I
    .end local v14    # "arrayList4":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Long;>;"
    .end local v22    # "aq":Z
    .end local v24    # "ap":Z
    .end local v27    # "i5":Lojc;
    .end local v30    # "j6":J
    .end local v32    # "e":Loom;
    .end local v33    # "it2":Ljava/util/Iterator;
    .end local v34    # "i3":I
    .end local v35    # "a":I
    .end local v36    # "j5":J
    .end local v38    # "j7":J
    .end local v40    # "it":Ljava/util/Iterator;
    .end local v41    # "ojcVar":Lojc;
    .end local v42    # "arrayList3":Ljava/util/ArrayList;
    .end local v43    # "byteBufferArr6":[Ljava/nio/ByteBuffer;
    .end local v44    # "j2":J
    .end local v46    # "arrayList":Ljava/util/ArrayList;
    .end local v47    # "i6":I
    .end local v48    # "i7":I
    .end local v49    # "j3":J
    .end local v51    # "arrayList6":Ljava/util/ArrayList;
    .end local v52    # "arrayList2":Ljava/util/ArrayList;
    .end local v53    # "mkqVar":Lmkq;
    .end local v55    # "j11":J
    .end local v57    # "j10":J
    .end local v59    # "integer2":I
    .end local v61    # "bArr":[B
    .end local v62    # "allocate2":Ljava/nio/ByteBuffer;
    .end local v63    # "allocate4":Ljava/nio/ByteBuffer;
    .end local v64    # "mktVar":Lmkt;
    .end local v65    # "byteBuffer3":Ljava/nio/ByteBuffer;
    .end local v66    # "integer":I
    .end local v67    # "j12":J
    .end local v70    # "a3":I
    .end local v74    # "allocate5":Ljava/nio/ByteBuffer;
    .local v1, "mktVar":Lmkt;
    .local v2, "arrayList2":Ljava/util/ArrayList;
    .local v3, "arrayList3":Ljava/util/ArrayList;
    .local v4, "it2":Ljava/util/Iterator;
    .local v5, "i3":I
    .local v6, "j5":J
    :cond_3d
    move-object/from16 v64, v1

    move-object/from16 v33, v4

    move/from16 v34, v5

    .end local v1    # "mktVar":Lmkt;
    .end local v4    # "it2":Ljava/util/Iterator;
    .end local v5    # "i3":I
    .restart local v33    # "it2":Ljava/util/Iterator;
    .restart local v34    # "i3":I
    .restart local v64    # "mktVar":Lmkt;
    move-object v0, v3

    .line 651
    .local v0, "arrayList10":Ljava/util/ArrayList;
    move-wide v4, v6

    .line 652
    .local v4, "j15":J
    move v1, v8

    .line 653
    .local v1, "i20":I
    move-object/from16 v9, p0

    iget-object v10, v9, Lmkt;->a:Lmkq;

    iget-wide v10, v10, Lmkq;->d:J

    .line 654
    .local v10, "j16":J
    const/16 v12, 0xc8

    invoke-static {v12}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v13

    .line 655
    .local v13, "allocate24":Ljava/nio/ByteBuffer;
    const/4 v12, 0x0

    invoke-virtual {v13, v12}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 656
    invoke-static {v10, v11}, Lmip;->as(J)I

    move-result v12

    invoke-virtual {v13, v12}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 657
    invoke-static {v10, v11}, Lmip;->as(J)I

    move-result v12

    invoke-virtual {v13, v12}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 658
    const/16 v12, 0x2710

    invoke-virtual {v13, v12}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 659
    const-wide/16 v14, 0x2710

    invoke-static {v4, v5, v14, v15}, Lmip;->an(JJ)J

    move-result-wide v14

    long-to-int v12, v14

    invoke-virtual {v13, v12}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 660
    const/high16 v12, 0x10000

    invoke-virtual {v13, v12}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 661
    const/16 v12, 0x100

    invoke-virtual {v13, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 662
    const/4 v12, 0x0

    invoke-virtual {v13, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 663
    invoke-virtual {v13, v12}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 664
    invoke-virtual {v13, v12}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 665
    const/16 v12, 0x9

    new-array v12, v12, [I

    fill-array-data v12, :array_4

    .line 666
    .local v12, "iArr":[I
    const/4 v14, 0x0

    .local v14, "i21":I
    :goto_2c
    const/16 v15, 0x9

    if-ge v14, v15, :cond_3e

    .line 667
    aget v15, v12, v14

    invoke-virtual {v13, v15}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 666
    add-int/lit8 v14, v14, 0x1

    goto :goto_2c

    .line 669
    .end local v14    # "i21":I
    :cond_3e
    const/4 v14, 0x0

    .local v14, "i22":I
    :goto_2d
    const/4 v15, 0x6

    if-ge v14, v15, :cond_3f

    .line 670
    const/4 v15, 0x0

    invoke-virtual {v13, v15}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 669
    add-int/lit8 v14, v14, 0x1

    goto :goto_2d

    .line 672
    .end local v14    # "i22":I
    :cond_3f
    invoke-virtual {v13, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 673
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    move-result-object v14

    check-cast v14, Ljava/nio/ByteBuffer;

    .line 674
    .local v14, "byteBuffer35":Ljava/nio/ByteBuffer;
    const-string v15, "mvhd"

    invoke-static {v15, v13}, Lmip;->ax(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v15

    .line 675
    .local v15, "ax5":Ljava/nio/ByteBuffer;
    move/from16 v16, v1

    .end local v1    # "i20":I
    .local v16, "i20":I
    iget-object v1, v9, Lmkt;->a:Lmkq;

    iget-object v1, v1, Lmkq;->b:Lojc;

    .line 676
    .local v1, "ojcVar2":Lojc;
    invoke-virtual {v1}, Lojc;->g()Z

    move-result v22

    if-nez v22, :cond_40

    .line 677
    const/16 v22, 0x0

    invoke-static/range {v22 .. v22}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v18

    move-object/from16 v22, v1

    move-object/from16 v24, v3

    move-wide/from16 v27, v4

    move-object/from16 v1, v18

    .local v18, "ax":Ljava/nio/ByteBuffer;
    goto/16 :goto_2f

    .line 679
    .end local v18    # "ax":Ljava/nio/ByteBuffer;
    :cond_40
    const/16 v22, 0x0

    move-object/from16 v24, v3

    .end local v3    # "arrayList3":Ljava/util/ArrayList;
    .local v24, "arrayList3":Ljava/util/ArrayList;
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    move-wide/from16 v27, v4

    const/4 v4, 0x2

    .end local v4    # "j15":J
    .local v27, "j15":J
    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v1}, Lojc;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmkr;

    iget v4, v4, Lmkr;->a:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v5, v22

    invoke-virtual {v1}, Lojc;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmkr;

    iget v4, v4, Lmkr;->b:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/16 v21, 0x1

    aput-object v4, v5, v21

    const-string v4, "%+.4f%+.4f/"

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 680
    .local v3, "format":Ljava/lang/String;
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x4

    add-int/2addr v4, v5

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 681
    .local v4, "allocate25":Ljava/nio/ByteBuffer;
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v18

    move-object/from16 v22, v1

    .end local v1    # "ojcVar2":Lojc;
    .local v22, "ojcVar2":Lojc;
    add-int/lit8 v1, v18, -0x4

    int-to-short v1, v1

    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 682
    const/16 v1, 0x15c7

    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 683
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 684
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v5

    if-ne v1, v5, :cond_41

    const/4 v1, 0x1

    goto :goto_2e

    :cond_41
    const/4 v1, 0x0

    :goto_2e
    invoke-static {v1}, Lobr;->aQ(Z)V

    .line 685
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    .line 686
    .local v1, "byteBuffer36":Ljava/nio/ByteBuffer;
    const/4 v5, 0x4

    new-array v5, v5, [B

    fill-array-data v5, :array_5

    invoke-static {v5, v4}, Lmip;->ay([BLjava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v5

    move-object/from16 v18, v1

    .end local v1    # "byteBuffer36":Ljava/nio/ByteBuffer;
    .local v18, "byteBuffer36":Ljava/nio/ByteBuffer;
    const-string v1, "udta"

    invoke-static {v1, v5}, Lmip;->ax(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 688
    .end local v3    # "format":Ljava/lang/String;
    .end local v4    # "allocate25":Ljava/nio/ByteBuffer;
    .end local v18    # "byteBuffer36":Ljava/nio/ByteBuffer;
    .local v1, "ax":Ljava/nio/ByteBuffer;
    :goto_2f
    iget-object v3, v9, Lmkt;->a:Lmkq;

    iget-object v3, v3, Lmkq;->c:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_42

    .line 689
    const/4 v3, 0x0

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    move-wide/from16 v18, v6

    move/from16 v32, v8

    move-wide/from16 v37, v10

    .local v4, "aw":Ljava/nio/ByteBuffer;
    goto/16 :goto_33

    .line 691
    .end local v4    # "aw":Ljava/nio/ByteBuffer;
    :cond_42
    const/4 v3, 0x0

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/nio/ByteBuffer;

    .line 692
    .local v4, "byteBufferArr11":[Ljava/nio/ByteBuffer;
    move-wide/from16 v18, v6

    const/16 v5, 0xc8

    .end local v6    # "j5":J
    .local v18, "j5":J
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 693
    .local v6, "allocate26":Ljava/nio/ByteBuffer;
    invoke-virtual {v6, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 694
    invoke-virtual {v6, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 695
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v7, "mdta"

    invoke-virtual {v7, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 696
    invoke-virtual {v6, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 697
    invoke-virtual {v6, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 698
    invoke-virtual {v6, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 699
    invoke-virtual {v6, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 700
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    move-result-object v5

    check-cast v5, Ljava/nio/ByteBuffer;

    .line 701
    .local v5, "byteBuffer37":Ljava/nio/ByteBuffer;
    const-string v7, "hdlr"

    invoke-static {v7, v6}, Lmip;->ax(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v7

    aput-object v7, v4, v3

    .line 702
    iget-object v7, v9, Lmkt;->a:Lmkq;

    iget-object v7, v7, Lmkq;->c:Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-static {v7}, Lobr;->ah(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    .line 703
    .local v7, "ah":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    move-object/from16 v25, v5

    const/16 v23, 0xc8

    .end local v5    # "byteBuffer37":Ljava/nio/ByteBuffer;
    .local v25, "byteBuffer37":Ljava/nio/ByteBuffer;
    invoke-static/range {v23 .. v23}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 704
    .local v5, "allocate27":Ljava/nio/ByteBuffer;
    invoke-virtual {v5, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 705
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v5, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 706
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_30
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v29

    if-eqz v29, :cond_43

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v29

    move-object/from16 v30, v3

    move-object/from16 v3, v29

    check-cast v3, Ljava/lang/String;

    .line 707
    .local v3, "str2":Ljava/lang/String;
    move-object/from16 v29, v6

    .end local v6    # "allocate26":Ljava/nio/ByteBuffer;
    .local v29, "allocate26":Ljava/nio/ByteBuffer;
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v6

    invoke-static {v6}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v6

    move-object/from16 v31, v3

    .end local v3    # "str2":Ljava/lang/String;
    .local v31, "str2":Ljava/lang/String;
    const-string v3, "mdta"

    invoke-static {v3, v6}, Lmip;->ax(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 708
    .end local v31    # "str2":Ljava/lang/String;
    move-object/from16 v6, v29

    move-object/from16 v3, v30

    goto :goto_30

    .line 709
    .end local v29    # "allocate26":Ljava/nio/ByteBuffer;
    .restart local v6    # "allocate26":Ljava/nio/ByteBuffer;
    :cond_43
    move-object/from16 v29, v6

    .end local v6    # "allocate26":Ljava/nio/ByteBuffer;
    .restart local v29    # "allocate26":Ljava/nio/ByteBuffer;
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    move-result-object v3

    check-cast v3, Ljava/nio/ByteBuffer;

    .line 710
    .local v3, "byteBuffer38":Ljava/nio/ByteBuffer;
    const-string v6, "keys"

    invoke-static {v6, v5}, Lmip;->ax(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v6

    const/16 v21, 0x1

    aput-object v6, v4, v21

    .line 711
    iget-object v6, v9, Lmkt;->a:Lmkq;

    iget-object v6, v6, Lmkq;->c:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-static {v6}, Lobr;->ah(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    .line 712
    .local v6, "ah2":Ljava/util/ArrayList;
    move-object/from16 v30, v3

    const/16 v23, 0xc8

    .end local v3    # "byteBuffer38":Ljava/nio/ByteBuffer;
    .local v30, "byteBuffer38":Ljava/nio/ByteBuffer;
    invoke-static/range {v23 .. v23}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 713
    .local v3, "allocate28":Ljava/nio/ByteBuffer;
    const/16 v23, 0x0

    move-object/from16 v31, v5

    move/from16 v5, v23

    .line 714
    .local v5, "i23":I
    .local v31, "allocate27":Ljava/nio/ByteBuffer;
    :goto_31
    move-object/from16 v23, v7

    .end local v7    # "ah":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .local v23, "ah":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v5, v7, :cond_46

    .line 715
    add-int/lit8 v7, v5, 0x1

    .line 716
    .local v7, "i24":I
    move/from16 v32, v8

    .end local v8    # "i4":I
    .local v32, "i4":I
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 717
    .local v8, "obj":Ljava/lang/Object;
    move/from16 v35, v5

    .end local v5    # "i23":I
    .local v35, "i23":I
    instance-of v5, v8, Ljava/lang/String;

    if-eqz v5, :cond_44

    .line 718
    move-object v5, v8

    check-cast v5, Ljava/lang/String;

    move-object/from16 v36, v6

    .end local v6    # "ah2":Ljava/util/ArrayList;
    .local v36, "ah2":Ljava/util/ArrayList;
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    .line 719
    .local v5, "bytes3":[B
    array-length v6, v5

    const/16 v17, 0x8

    add-int/lit8 v6, v6, 0x8

    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 720
    .local v6, "allocate":Ljava/nio/ByteBuffer;
    move-wide/from16 v37, v10

    const/4 v10, 0x1

    .end local v10    # "j16":J
    .local v37, "j16":J
    invoke-virtual {v6, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 721
    const/4 v10, 0x0

    invoke-virtual {v6, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 722
    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 723
    .end local v5    # "bytes3":[B
    goto :goto_32

    .end local v36    # "ah2":Ljava/util/ArrayList;
    .end local v37    # "j16":J
    .local v6, "ah2":Ljava/util/ArrayList;
    .restart local v10    # "j16":J
    :cond_44
    move-object/from16 v36, v6

    move-wide/from16 v37, v10

    .end local v6    # "ah2":Ljava/util/ArrayList;
    .end local v10    # "j16":J
    .restart local v36    # "ah2":Ljava/util/ArrayList;
    .restart local v37    # "j16":J
    instance-of v5, v8, Ljava/lang/Float;

    if-eqz v5, :cond_45

    .line 730
    const/16 v5, 0xc

    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 731
    .local v6, "allocate":Ljava/nio/ByteBuffer;
    const/16 v5, 0x17

    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 732
    const/4 v5, 0x0

    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 733
    move-object v5, v8

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 735
    :goto_32
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    move-result-object v5

    check-cast v5, Ljava/nio/ByteBuffer;

    .line 736
    .local v5, "byteBuffer39":Ljava/nio/ByteBuffer;
    const-string v10, "data"

    invoke-static {v10, v6}, Lmip;->ax(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v10

    .line 737
    .local v10, "ax6":Ljava/nio/ByteBuffer;
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v11

    const/16 v17, 0x8

    add-int/lit8 v11, v11, 0x8

    invoke-virtual {v3, v11}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 738
    invoke-virtual {v3, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 739
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 740
    move v5, v7

    .line 741
    .end local v7    # "i24":I
    .end local v8    # "obj":Ljava/lang/Object;
    .end local v10    # "ax6":Ljava/nio/ByteBuffer;
    .end local v35    # "i23":I
    .local v5, "i23":I
    move-object/from16 v7, v23

    move/from16 v8, v32

    move-object/from16 v6, v36

    move-wide/from16 v10, v37

    goto :goto_31

    .line 724
    .end local v5    # "i23":I
    .end local v6    # "allocate":Ljava/nio/ByteBuffer;
    .restart local v7    # "i24":I
    .restart local v8    # "obj":Ljava/lang/Object;
    .restart local v35    # "i23":I
    :cond_45
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 725
    .local v5, "valueOf4":Ljava/lang/String;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, 0x17

    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 726
    .local v6, "sb6":Ljava/lang/StringBuilder;
    const-string v10, "Unknown metadata type: "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 727
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 728
    new-instance v10, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v10

    .line 742
    .end local v7    # "i24":I
    .end local v32    # "i4":I
    .end local v35    # "i23":I
    .end local v36    # "ah2":Ljava/util/ArrayList;
    .end local v37    # "j16":J
    .local v5, "i23":I
    .local v6, "ah2":Ljava/util/ArrayList;
    .local v8, "i4":I
    .local v10, "j16":J
    :cond_46
    move/from16 v35, v5

    move-object/from16 v36, v6

    move/from16 v32, v8

    move-wide/from16 v37, v10

    .end local v5    # "i23":I
    .end local v6    # "ah2":Ljava/util/ArrayList;
    .end local v8    # "i4":I
    .end local v10    # "j16":J
    .restart local v32    # "i4":I
    .restart local v35    # "i23":I
    .restart local v36    # "ah2":Ljava/util/ArrayList;
    .restart local v37    # "j16":J
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    move-result-object v5

    check-cast v5, Ljava/nio/ByteBuffer;

    .line 743
    .local v5, "byteBuffer40":Ljava/nio/ByteBuffer;
    const-string v6, "ilst"

    invoke-static {v6, v3}, Lmip;->ax(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v4, v7

    .line 744
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-string v7, "meta"

    invoke-static {v7, v6}, Lmip;->aw(Ljava/lang/String;Ljava/util/List;)Ljava/nio/ByteBuffer;

    move-result-object v6

    move-object v4, v6

    .line 746
    .end local v3    # "allocate28":Ljava/nio/ByteBuffer;
    .end local v5    # "byteBuffer40":Ljava/nio/ByteBuffer;
    .end local v23    # "ah":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v25    # "byteBuffer37":Ljava/nio/ByteBuffer;
    .end local v29    # "allocate26":Ljava/nio/ByteBuffer;
    .end local v30    # "byteBuffer38":Ljava/nio/ByteBuffer;
    .end local v31    # "allocate27":Ljava/nio/ByteBuffer;
    .end local v35    # "i23":I
    .end local v36    # "ah2":Ljava/util/ArrayList;
    .local v4, "aw":Ljava/nio/ByteBuffer;
    :goto_33
    iget-object v3, v9, Lmkt;->b:Lmkg;

    iget v3, v3, Lmkg;->e:I

    const/4 v5, 0x1

    if-ne v3, v5, :cond_47

    .line 747
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 748
    .local v3, "arrayList11":Ljava/util/ArrayList;
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 749
    const-string v5, "mvex"

    invoke-static {v5, v3}, Lmip;->aw(Ljava/lang/String;Ljava/util/List;)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-static {v15, v1, v4, v2, v5}, Lmip;->av(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/util/List;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v5

    return-object v5

    .line 751
    .end local v3    # "arrayList11":Ljava/util/ArrayList;
    :cond_47
    const/4 v3, 0x0

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {v15, v1, v4, v2, v3}, Lmip;->av(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/util/List;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v3

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x5a -> :sswitch_2
        0xb4 -> :sswitch_1
        0x10e -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x631b55f6 -> :sswitch_6
        -0x63185e82 -> :sswitch_5
        0x4f62373a -> :sswitch_4
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x631b55f6 -> :sswitch_9
        -0x63185e82 -> :sswitch_8
        0x4f62373a -> :sswitch_7
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        -0x1t
        -0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x40t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_1
    .array-data 1
        -0x1t
        -0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        -0x1t
        -0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x40t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_2
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        -0x1t
        -0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x40t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_3
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x40t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_4
    .array-data 4
        0x10000
        0x0
        0x0
        0x0
        0x10000
        0x0
        0x0
        0x0
        0x40000000    # 2.0f
    .end array-data

    :array_5
    .array-data 1
        -0x57t
        0x78t
        0x79t
        0x7at
    .end array-data
.end method

.class public Ldefpackage/hiw;
.super Ldefpackage/hja;
.source ""


# instance fields
.field public final a:Ldefpackage/lig;

.field public final b:I

.field private final i:Ldefpackage/ljf;


# direct methods
.method public constructor <init>(Ldefpackage/hin;Ljava/util/concurrent/Executor;Ldefpackage/hil;ILdefpackage/hsa;Ldefpackage/lig;ILdefpackage/ljf;)V
    .locals 0
    .param p1, "hinVar"    # Ldefpackage/hin;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;
    .param p3, "hilVar"    # Ldefpackage/hil;
    .param p4, "i"    # I
    .param p5, "hsaVar"    # Ldefpackage/hsa;
    .param p6, "ligVar"    # Ldefpackage/lig;
    .param p7, "i2"    # I
    .param p8, "ljfVar"    # Ldefpackage/ljf;

    .line 17
    invoke-direct/range {p0 .. p5}, Ldefpackage/hja;-><init>(Ldefpackage/hin;Ljava/util/concurrent/Executor;Ldefpackage/hil;ILdefpackage/hsa;)V

    .line 18
    iput-object p6, p0, Ldefpackage/hiw;->a:Ldefpackage/lig;

    .line 19
    iput p7, p0, Ldefpackage/hiw;->b:I

    .line 20
    iput-object p8, p0, Ldefpackage/hiw;->i:Ldefpackage/ljf;

    .line 21
    return-void
.end method

.method public static a(IIIIIIII)I
    .locals 2
    .param p0, "i"    # I
    .param p1, "i2"    # I
    .param p2, "i3"    # I
    .param p3, "i4"    # I
    .param p4, "i5"    # I
    .param p5, "i6"    # I
    .param p6, "i7"    # I
    .param p7, "i8"    # I

    .line 24
    div-int v0, p4, p2

    mul-int/2addr v0, p7

    div-int v1, p5, p2

    mul-int/2addr v1, p6

    add-int/2addr v0, v1

    div-int v1, p1, p3

    mul-int/2addr v1, p4

    add-int/2addr v0, v1

    div-int v1, p0, p3

    mul-int/2addr v1, p5

    add-int/2addr v0, v1

    return v0
.end method

.method public static final d(II)I
    .locals 1
    .param p0, "i"    # I
    .param p1, "i2"    # I

    .line 28
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static final f(Ldefpackage/hin;)V
    .locals 1
    .param p0, "hinVar"    # Ldefpackage/hin;

    .line 33
    iget-object v0, p0, Ldefpackage/hin;->a:Ldefpackage/mad;

    invoke-interface {v0}, Ldefpackage/mad;->c()I

    .line 34
    iget-object v0, p0, Ldefpackage/hin;->a:Ldefpackage/mad;

    invoke-interface {v0}, Ldefpackage/mad;->b()I

    .line 35
    return-void
.end method

.method public static final g(Ldefpackage/mad;Landroid/graphics/Rect;IZ)[I
    .locals 71
    .param p0, "madVar"    # Ldefpackage/mad;
    .param p1, "rect"    # Landroid/graphics/Rect;
    .param p2, "i"    # I
    .param p3, "z"    # Z

    .line 46
    invoke-static/range {p0 .. p1}, Ldefpackage/hja;->i(Ldefpackage/mad;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v9

    .line 47
    .local v9, "i8":Landroid/graphics/Rect;
    invoke-interface/range {p0 .. p0}, Ldefpackage/mad;->g()Ljava/util/List;

    move-result-object v10

    .line 48
    .local v10, "g":Ljava/util/List;
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1c

    .line 56
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v0

    div-int v0, v0, p2

    .line 57
    .local v0, "width":I
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v1

    div-int v1, v1, p2

    .line 58
    .local v1, "height":I
    const/4 v11, 0x0

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/mac;

    invoke-interface {v2}, Ldefpackage/mac;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v12

    .line 59
    .local v12, "buffer":Ljava/nio/ByteBuffer;
    const/4 v2, 0x1

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldefpackage/mac;

    invoke-interface {v3}, Ldefpackage/mac;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 60
    .local v3, "buffer2":Ljava/nio/ByteBuffer;
    const/4 v4, 0x2

    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldefpackage/mac;

    invoke-interface {v5}, Ldefpackage/mac;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 61
    .local v5, "buffer3":Ljava/nio/ByteBuffer;
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldefpackage/mac;

    invoke-interface {v6}, Ldefpackage/mac;->getRowStride()I

    move-result v6

    mul-int v13, v6, p2

    .line 62
    .local v13, "rowStride":I
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldefpackage/mac;

    invoke-interface {v6}, Ldefpackage/mac;->getRowStride()I

    move-result v6

    mul-int v14, v6, p2

    .line 63
    .local v14, "rowStride2":I
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldefpackage/mac;

    invoke-interface {v6}, Ldefpackage/mac;->getRowStride()I

    move-result v6

    mul-int v15, v6, p2

    .line 64
    .local v15, "rowStride3":I
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldefpackage/mac;

    invoke-interface {v6}, Ldefpackage/mac;->getPixelStride()I

    move-result v6

    mul-int v16, v6, p2

    .line 65
    .local v16, "pixelStride":I
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldefpackage/mac;

    invoke-interface {v6}, Ldefpackage/mac;->getPixelStride()I

    move-result v6

    mul-int v17, v6, p2

    .line 66
    .local v17, "pixelStride2":I
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldefpackage/mac;

    invoke-interface {v6}, Ldefpackage/mac;->getPixelStride()I

    move-result v6

    mul-int v18, v6, p2

    .line 67
    .local v18, "pixelStride3":I
    iget v6, v9, Landroid/graphics/Rect;->top:I

    invoke-static {v6}, Ldefpackage/hiw;->k(I)I

    move-result v19

    .line 68
    .local v19, "k3":I
    iget v6, v9, Landroid/graphics/Rect;->left:I

    invoke-static {v6}, Ldefpackage/hiw;->k(I)I

    move-result v20

    .line 69
    .local v20, "k4":I
    if-eqz p3, :cond_1

    .line 70
    invoke-static {v0, v1}, Ldefpackage/hiw;->d(II)I

    move-result v6

    .line 71
    .local v6, "d":I
    mul-int v7, v6, v6

    mul-int/lit8 v7, v7, 0x4

    .line 72
    .local v7, "i2":I
    add-int v8, v6, v6

    .line 73
    .local v8, "i9":I
    if-le v0, v1, :cond_0

    .line 74
    div-int/lit8 v21, v0, 0x2

    .line 75
    .local v21, "i10":I
    sub-int v22, v21, v6

    invoke-static/range {v22 .. v22}, Ldefpackage/hiw;->k(I)I

    move-result v22

    .line 76
    .local v22, "i7":I
    add-int v23, v21, v6

    invoke-static/range {v23 .. v23}, Ldefpackage/hiw;->k(I)I

    move-result v0

    .line 77
    const/16 v21, 0x0

    .line 78
    .local v21, "i6":I
    goto :goto_0

    .line 79
    .end local v21    # "i6":I
    .end local v22    # "i7":I
    :cond_0
    div-int/lit8 v21, v1, 0x2

    .line 80
    .local v21, "i11":I
    sub-int v22, v21, v6

    invoke-static/range {v22 .. v22}, Ldefpackage/hiw;->k(I)I

    move-result v22

    .line 81
    .local v22, "k5":I
    add-int v23, v21, v6

    invoke-static/range {v23 .. v23}, Ldefpackage/hiw;->k(I)I

    move-result v1

    .line 82
    move/from16 v23, v22

    .line 83
    .local v23, "i6":I
    const/16 v24, 0x0

    move/from16 v21, v23

    move/from16 v22, v24

    .line 85
    .end local v23    # "i6":I
    .local v21, "i6":I
    .local v22, "i7":I
    :goto_0
    move/from16 v23, v21

    .line 86
    .local v23, "i4":I
    move/from16 v24, v8

    .line 87
    .local v24, "i3":I
    move/from16 v25, v22

    .line 88
    .local v25, "i5":I
    move/from16 v26, v0

    .line 89
    .local v26, "k":I
    move v6, v1

    .line 90
    .end local v8    # "i9":I
    .local v6, "k2":I
    move/from16 v21, v0

    move/from16 v22, v1

    move v8, v7

    goto :goto_1

    .line 91
    .end local v6    # "k2":I
    .end local v7    # "i2":I
    .end local v21    # "i6":I
    .end local v22    # "i7":I
    .end local v23    # "i4":I
    .end local v24    # "i3":I
    .end local v25    # "i5":I
    .end local v26    # "k":I
    :cond_1
    mul-int v7, v0, v1

    .line 92
    .restart local v7    # "i2":I
    invoke-static {v0}, Ldefpackage/hiw;->k(I)I

    move-result v26

    .line 93
    .restart local v26    # "k":I
    move/from16 v24, v0

    .line 94
    .restart local v24    # "i3":I
    invoke-static {v1}, Ldefpackage/hiw;->k(I)I

    move-result v6

    .line 95
    .restart local v6    # "k2":I
    const/16 v23, 0x0

    .line 96
    .restart local v23    # "i4":I
    const/16 v25, 0x0

    move/from16 v21, v0

    move/from16 v22, v1

    move v8, v7

    .line 98
    .end local v0    # "width":I
    .end local v1    # "height":I
    .end local v7    # "i2":I
    .local v8, "i2":I
    .local v21, "width":I
    .local v22, "height":I
    .restart local v25    # "i5":I
    :goto_1
    new-array v0, v8, [I

    .line 99
    .local v0, "iArr":[I
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/mac;

    invoke-interface {v1}, Ldefpackage/mac;->getRowStride()I

    .line 100
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/mac;

    invoke-interface {v1}, Ldefpackage/mac;->getPixelStride()I

    .line 101
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/mac;

    invoke-interface {v1}, Ldefpackage/mac;->getRowStride()I

    .line 102
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/mac;

    invoke-interface {v1}, Ldefpackage/mac;->getPixelStride()I

    .line 103
    move/from16 v1, v23

    move v7, v1

    move-object/from16 v27, v3

    move-object/from16 v28, v5

    move/from16 v29, v26

    move-object/from16 v26, v0

    .line 104
    .end local v0    # "iArr":[I
    .end local v3    # "buffer2":Ljava/nio/ByteBuffer;
    .end local v5    # "buffer3":Ljava/nio/ByteBuffer;
    .local v7, "i12":I
    .local v26, "iArr":[I
    .local v27, "buffer2":Ljava/nio/ByteBuffer;
    .local v28, "buffer3":Ljava/nio/ByteBuffer;
    .local v29, "k":I
    :goto_2
    if-ge v7, v6, :cond_1b

    .line 105
    sub-int v0, v7, v23

    mul-int v30, v0, v24

    .line 106
    .local v30, "i13":I
    move/from16 v0, v25

    .line 107
    .local v0, "i14":I
    move/from16 v31, v7

    .line 108
    .local v31, "i15":I
    move-object/from16 v32, v26

    .line 109
    .local v32, "iArr2":[I
    move/from16 v33, v6

    .line 110
    .local v33, "i16":I
    move/from16 v34, v29

    .line 111
    .local v34, "i17":I
    const/4 v3, 0x1

    move v1, v7

    move/from16 v2, p2

    move v4, v13

    move/from16 v5, v16

    move/from16 v35, v6

    .end local v6    # "k2":I
    .local v35, "k2":I
    move/from16 v6, v20

    move/from16 v36, v7

    .end local v7    # "i12":I
    .local v36, "i12":I
    move/from16 v7, v19

    invoke-static/range {v0 .. v7}, Ldefpackage/hiw;->a(IIIIIIII)I

    move-result v37

    .line 112
    .local v37, "a":I
    div-int/lit8 v38, v20, 0x2

    .line 113
    .local v38, "i18":I
    div-int/lit8 v39, v19, 0x2

    .line 114
    .local v39, "i19":I
    const/4 v4, 0x2

    move v1, v0

    move/from16 v2, v31

    move/from16 v3, p2

    move v5, v14

    move/from16 v6, v17

    move/from16 v7, v38

    move/from16 v40, v8

    .end local v8    # "i2":I
    .local v40, "i2":I
    move/from16 v8, v39

    invoke-static/range {v1 .. v8}, Ldefpackage/hiw;->a(IIIIIIII)I

    move-result v41

    .line 115
    .local v41, "a2":I
    move v5, v15

    move/from16 v6, v18

    invoke-static/range {v1 .. v8}, Ldefpackage/hiw;->a(IIIIIIII)I

    move-result v1

    .line 116
    .local v1, "a3":I
    move/from16 v2, v25

    .line 117
    .local v2, "i20":I
    move/from16 v3, v37

    .line 118
    .local v3, "i21":I
    move/from16 v4, v41

    move-object/from16 v5, v27

    move-object/from16 v6, v28

    move/from16 v7, v34

    .line 119
    .end local v27    # "buffer2":Ljava/nio/ByteBuffer;
    .end local v28    # "buffer3":Ljava/nio/ByteBuffer;
    .end local v34    # "i17":I
    .local v4, "i22":I
    .local v5, "buffer2":Ljava/nio/ByteBuffer;
    .local v6, "buffer3":Ljava/nio/ByteBuffer;
    .local v7, "i17":I
    :goto_3
    if-ge v2, v7, :cond_1a

    .line 120
    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    const/16 v11, 0xff

    and-int/2addr v8, v11

    add-int/lit8 v8, v8, -0x80

    .line 121
    .local v8, "i23":I
    move/from16 v42, v0

    .end local v0    # "i14":I
    .local v42, "i14":I
    invoke-virtual {v6, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/2addr v0, v11

    add-int/lit8 v0, v0, -0x80

    .line 122
    .local v0, "i24":I
    mul-int/lit16 v11, v0, 0x166

    shr-int/lit8 v11, v11, 0x8

    .line 123
    .local v11, "i25":I
    mul-int/lit8 v28, v8, -0x58

    move-object/from16 v43, v9

    .end local v9    # "i8":Landroid/graphics/Rect;
    .local v43, "i8":Landroid/graphics/Rect;
    mul-int/lit16 v9, v0, -0xb6

    add-int v28, v28, v9

    shr-int/lit8 v9, v28, 0x8

    .line 124
    .local v9, "i26":I
    move/from16 v28, v0

    .end local v0    # "i24":I
    .local v28, "i24":I
    mul-int/lit16 v0, v8, 0x1c5

    shr-int/lit8 v0, v0, 0x8

    .line 125
    .local v0, "i27":I
    move/from16 v44, v8

    .end local v8    # "i23":I
    .local v44, "i23":I
    invoke-virtual {v12, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    move/from16 v45, v14

    const/16 v14, 0xff

    .end local v14    # "rowStride2":I
    .local v45, "rowStride2":I
    and-int/2addr v8, v14

    .line 126
    .local v8, "i28":I
    add-int v14, v8, v9

    .line 127
    .local v14, "i29":I
    add-int v46, v8, v0

    .line 128
    .local v46, "i30":I
    add-int v47, v8, v11

    .line 129
    .local v47, "i31":I
    if-gez v14, :cond_2

    const/16 v48, 0x0

    goto :goto_4

    :cond_2
    move/from16 v48, v14

    :goto_4
    move/from16 v49, v48

    .line 130
    .local v49, "i32":I
    if-gez v47, :cond_3

    .line 131
    const/16 v47, 0x0

    move/from16 v48, v8

    move/from16 v8, v47

    goto :goto_5

    .line 130
    :cond_3
    move/from16 v48, v8

    move/from16 v8, v47

    .line 133
    .end local v47    # "i31":I
    .local v8, "i31":I
    .local v48, "i28":I
    :goto_5
    move/from16 v47, v7

    .line 134
    .local v47, "i33":I
    if-gez v46, :cond_4

    const/16 v50, 0x0

    goto :goto_6

    :cond_4
    move/from16 v50, v46

    :goto_6
    move/from16 v51, v50

    .line 135
    .local v51, "i34":I
    move-object/from16 v50, v5

    .line 136
    .local v50, "byteBuffer":Ljava/nio/ByteBuffer;
    move-object/from16 v52, v5

    move/from16 v5, v49

    move/from16 v49, v14

    const/16 v14, 0xff

    .end local v14    # "i29":I
    .local v5, "i32":I
    .local v49, "i29":I
    .local v52, "buffer2":Ljava/nio/ByteBuffer;
    if-le v5, v14, :cond_5

    .line 137
    const/16 v5, 0xff

    .line 139
    :cond_5
    if-le v8, v14, :cond_6

    .line 140
    const/16 v8, 0xff

    .line 142
    :cond_6
    move/from16 v53, v15

    move/from16 v15, v51

    .end local v51    # "i34":I
    .local v15, "i34":I
    .local v53, "rowStride3":I
    if-le v15, v14, :cond_7

    .line 143
    const/16 v51, 0xff

    .end local v15    # "i34":I
    .restart local v51    # "i34":I
    goto :goto_7

    .line 142
    .end local v51    # "i34":I
    .restart local v15    # "i34":I
    :cond_7
    move/from16 v51, v15

    .line 145
    .end local v15    # "i34":I
    .restart local v51    # "i34":I
    :goto_7
    shl-int/lit8 v14, v5, 0x8

    shl-int/lit8 v15, v8, 0x10

    or-int/2addr v14, v15

    or-int v14, v14, v51

    const/high16 v15, -0x1000000

    or-int/2addr v14, v15

    aput v14, v32, v30

    .line 146
    add-int v14, v3, v16

    invoke-virtual {v12, v14}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v14

    const/16 v15, 0xff

    and-int/2addr v14, v15

    .line 147
    .local v14, "i35":I
    add-int v15, v14, v9

    .line 148
    .local v15, "i36":I
    add-int v55, v14, v0

    .line 149
    .local v55, "i37":I
    add-int v56, v14, v11

    .line 150
    .local v56, "i38":I
    if-gez v15, :cond_8

    .line 151
    const/4 v15, 0x0

    .line 153
    :cond_8
    if-gez v56, :cond_9

    .line 154
    const/16 v56, 0x0

    move/from16 v57, v5

    move/from16 v5, v56

    goto :goto_8

    .line 153
    :cond_9
    move/from16 v57, v5

    move/from16 v5, v56

    .line 156
    .end local v56    # "i38":I
    .local v5, "i38":I
    .local v57, "i32":I
    :goto_8
    if-gez v55, :cond_a

    .line 157
    const/16 v55, 0x0

    move/from16 v56, v8

    move/from16 v8, v55

    goto :goto_9

    .line 156
    :cond_a
    move/from16 v56, v8

    move/from16 v8, v55

    .line 159
    .end local v55    # "i37":I
    .local v8, "i37":I
    .local v56, "i31":I
    :goto_9
    move/from16 v55, v14

    const/16 v14, 0xff

    .end local v14    # "i35":I
    .local v55, "i35":I
    if-le v15, v14, :cond_b

    .line 160
    const/16 v15, 0xff

    .line 162
    :cond_b
    if-le v5, v14, :cond_c

    .line 163
    const/16 v5, 0xff

    .line 165
    :cond_c
    if-le v8, v14, :cond_d

    .line 166
    const/16 v8, 0xff

    .line 168
    :cond_d
    add-int/lit8 v14, v30, 0x1

    shl-int/lit8 v58, v5, 0x10

    shl-int/lit8 v59, v15, 0x8

    or-int v58, v58, v59

    or-int v58, v58, v8

    const/high16 v54, -0x1000000

    or-int v58, v58, v54

    aput v58, v32, v14

    .line 169
    add-int v14, v3, v13

    .line 170
    .local v14, "i39":I
    move/from16 v58, v5

    .end local v5    # "i38":I
    .local v58, "i38":I
    invoke-virtual {v12, v14}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    move/from16 v59, v8

    const/16 v8, 0xff

    .end local v8    # "i37":I
    .local v59, "i37":I
    and-int/2addr v5, v8

    .line 171
    .local v5, "i40":I
    add-int v8, v5, v9

    .line 172
    .local v8, "i41":I
    add-int v60, v5, v0

    .line 173
    .local v60, "i42":I
    add-int v61, v5, v11

    .line 174
    .local v61, "i43":I
    if-gez v8, :cond_e

    .line 175
    const/4 v8, 0x0

    .line 177
    :cond_e
    if-gez v61, :cond_f

    .line 178
    const/16 v61, 0x0

    move/from16 v62, v5

    move/from16 v5, v61

    goto :goto_a

    .line 177
    :cond_f
    move/from16 v62, v5

    move/from16 v5, v61

    .line 180
    .end local v61    # "i43":I
    .local v5, "i43":I
    .local v62, "i40":I
    :goto_a
    if-gez v60, :cond_10

    .line 181
    const/16 v60, 0x0

    move/from16 v61, v13

    move/from16 v13, v60

    goto :goto_b

    .line 180
    :cond_10
    move/from16 v61, v13

    move/from16 v13, v60

    .line 183
    .end local v60    # "i42":I
    .local v13, "i42":I
    .local v61, "rowStride":I
    :goto_b
    move-object/from16 v60, v6

    .line 184
    .local v60, "byteBuffer2":Ljava/nio/ByteBuffer;
    move-object/from16 v63, v6

    const/16 v6, 0xff

    .end local v6    # "buffer3":Ljava/nio/ByteBuffer;
    .local v63, "buffer3":Ljava/nio/ByteBuffer;
    if-le v8, v6, :cond_11

    .line 185
    const/16 v8, 0xff

    .line 187
    :cond_11
    if-le v5, v6, :cond_12

    .line 188
    const/16 v5, 0xff

    .line 190
    :cond_12
    if-le v13, v6, :cond_13

    .line 191
    const/16 v13, 0xff

    .line 193
    :cond_13
    add-int v6, v30, v24

    .line 194
    .local v6, "i44":I
    shl-int/lit8 v64, v5, 0x10

    shl-int/lit8 v65, v8, 0x8

    or-int v64, v64, v65

    or-int v64, v64, v13

    const/high16 v54, -0x1000000

    or-int v64, v64, v54

    aput v64, v32, v6

    .line 195
    move/from16 v64, v5

    .end local v5    # "i43":I
    .local v64, "i43":I
    add-int v5, v14, v16

    invoke-virtual {v12, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    move/from16 v65, v8

    const/16 v8, 0xff

    .end local v8    # "i41":I
    .local v65, "i41":I
    and-int/2addr v5, v8

    .line 196
    .local v5, "i45":I
    add-int v8, v9, v5

    .line 197
    .local v8, "i46":I
    add-int v66, v0, v5

    .line 198
    .local v66, "i47":I
    add-int v67, v5, v11

    .line 199
    .local v67, "i48":I
    if-gez v8, :cond_14

    const/16 v68, 0x0

    goto :goto_c

    :cond_14
    move/from16 v68, v8

    :goto_c
    move/from16 v69, v68

    .line 200
    .local v69, "i49":I
    if-gez v67, :cond_15

    .line 201
    const/16 v67, 0x0

    move/from16 v68, v0

    move/from16 v0, v67

    goto :goto_d

    .line 200
    :cond_15
    move/from16 v68, v0

    move/from16 v0, v67

    .line 203
    .end local v67    # "i48":I
    .local v0, "i48":I
    .local v68, "i27":I
    :goto_d
    if-gez v66, :cond_16

    .line 204
    const/16 v66, 0x0

    move/from16 v67, v5

    move/from16 v5, v66

    goto :goto_e

    .line 203
    :cond_16
    move/from16 v67, v5

    move/from16 v5, v66

    .line 206
    .end local v66    # "i47":I
    .local v5, "i47":I
    .local v67, "i45":I
    :goto_e
    move/from16 v66, v8

    move/from16 v27, v9

    move/from16 v8, v69

    const/16 v9, 0xff

    .end local v9    # "i26":I
    .end local v69    # "i49":I
    .local v8, "i49":I
    .local v27, "i26":I
    .local v66, "i46":I
    if-le v8, v9, :cond_17

    .line 207
    const/16 v69, 0xff

    .end local v8    # "i49":I
    .restart local v69    # "i49":I
    goto :goto_f

    .line 206
    .end local v69    # "i49":I
    .restart local v8    # "i49":I
    :cond_17
    move/from16 v69, v8

    .line 209
    .end local v8    # "i49":I
    .restart local v69    # "i49":I
    :goto_f
    if-le v0, v9, :cond_18

    .line 210
    const/16 v0, 0xff

    .line 212
    :cond_18
    if-le v5, v9, :cond_19

    .line 213
    const/16 v5, 0xff

    .line 215
    :cond_19
    add-int/lit8 v8, v6, 0x1

    shl-int/lit8 v9, v0, 0x10

    or-int/2addr v9, v5

    shl-int/lit8 v70, v69, 0x8

    or-int v9, v9, v70

    const/high16 v54, -0x1000000

    or-int v9, v9, v54

    aput v9, v32, v8

    .line 216
    add-int/lit8 v2, v2, 0x2

    .line 217
    add-int v8, v16, v16

    add-int/2addr v3, v8

    .line 218
    add-int/lit8 v30, v30, 0x2

    .line 219
    add-int v4, v4, v17

    .line 220
    add-int v1, v1, v18

    .line 221
    move/from16 v7, v47

    .line 222
    move-object/from16 v8, v50

    .line 223
    .end local v52    # "buffer2":Ljava/nio/ByteBuffer;
    .local v8, "buffer2":Ljava/nio/ByteBuffer;
    move-object/from16 v6, v60

    .line 224
    .end local v0    # "i48":I
    .end local v5    # "i47":I
    .end local v11    # "i25":I
    .end local v13    # "i42":I
    .end local v14    # "i39":I
    .end local v15    # "i36":I
    .end local v27    # "i26":I
    .end local v28    # "i24":I
    .end local v44    # "i23":I
    .end local v46    # "i30":I
    .end local v47    # "i33":I
    .end local v48    # "i28":I
    .end local v49    # "i29":I
    .end local v50    # "byteBuffer":Ljava/nio/ByteBuffer;
    .end local v51    # "i34":I
    .end local v55    # "i35":I
    .end local v56    # "i31":I
    .end local v57    # "i32":I
    .end local v58    # "i38":I
    .end local v59    # "i37":I
    .end local v60    # "byteBuffer2":Ljava/nio/ByteBuffer;
    .end local v62    # "i40":I
    .end local v63    # "buffer3":Ljava/nio/ByteBuffer;
    .end local v64    # "i43":I
    .end local v65    # "i41":I
    .end local v66    # "i46":I
    .end local v67    # "i45":I
    .end local v68    # "i27":I
    .end local v69    # "i49":I
    .local v6, "buffer3":Ljava/nio/ByteBuffer;
    move-object v5, v8

    move/from16 v0, v42

    move-object/from16 v9, v43

    move/from16 v14, v45

    move/from16 v15, v53

    move/from16 v13, v61

    const/4 v11, 0x0

    goto/16 :goto_3

    .line 225
    .end local v8    # "buffer2":Ljava/nio/ByteBuffer;
    .end local v42    # "i14":I
    .end local v43    # "i8":Landroid/graphics/Rect;
    .end local v45    # "rowStride2":I
    .end local v53    # "rowStride3":I
    .end local v61    # "rowStride":I
    .local v0, "i14":I
    .local v5, "buffer2":Ljava/nio/ByteBuffer;
    .local v9, "i8":Landroid/graphics/Rect;
    .local v13, "rowStride":I
    .local v14, "rowStride2":I
    .local v15, "rowStride3":I
    :cond_1a
    move/from16 v42, v0

    move-object/from16 v52, v5

    move-object/from16 v63, v6

    move-object/from16 v43, v9

    move/from16 v61, v13

    move/from16 v45, v14

    move/from16 v53, v15

    .end local v0    # "i14":I
    .end local v5    # "buffer2":Ljava/nio/ByteBuffer;
    .end local v6    # "buffer3":Ljava/nio/ByteBuffer;
    .end local v9    # "i8":Landroid/graphics/Rect;
    .end local v13    # "rowStride":I
    .end local v14    # "rowStride2":I
    .end local v15    # "rowStride3":I
    .restart local v42    # "i14":I
    .restart local v43    # "i8":Landroid/graphics/Rect;
    .restart local v45    # "rowStride2":I
    .restart local v52    # "buffer2":Ljava/nio/ByteBuffer;
    .restart local v53    # "rowStride3":I
    .restart local v61    # "rowStride":I
    .restart local v63    # "buffer3":Ljava/nio/ByteBuffer;
    add-int/lit8 v0, v31, 0x2

    .line 226
    .end local v36    # "i12":I
    .local v0, "i12":I
    move-object/from16 v26, v32

    .line 227
    move/from16 v6, v33

    .line 228
    .end local v35    # "k2":I
    .local v6, "k2":I
    move/from16 v29, v7

    .line 229
    .end local v1    # "a3":I
    .end local v2    # "i20":I
    .end local v3    # "i21":I
    .end local v4    # "i22":I
    .end local v7    # "i17":I
    .end local v30    # "i13":I
    .end local v31    # "i15":I
    .end local v32    # "iArr2":[I
    .end local v33    # "i16":I
    .end local v37    # "a":I
    .end local v38    # "i18":I
    .end local v39    # "i19":I
    .end local v41    # "a2":I
    .end local v42    # "i14":I
    move v7, v0

    move/from16 v8, v40

    move-object/from16 v27, v52

    move-object/from16 v28, v63

    const/4 v11, 0x0

    goto/16 :goto_2

    .line 230
    .end local v0    # "i12":I
    .end local v40    # "i2":I
    .end local v43    # "i8":Landroid/graphics/Rect;
    .end local v45    # "rowStride2":I
    .end local v52    # "buffer2":Ljava/nio/ByteBuffer;
    .end local v53    # "rowStride3":I
    .end local v61    # "rowStride":I
    .end local v63    # "buffer3":Ljava/nio/ByteBuffer;
    .local v7, "i12":I
    .local v8, "i2":I
    .restart local v9    # "i8":Landroid/graphics/Rect;
    .restart local v13    # "rowStride":I
    .restart local v14    # "rowStride2":I
    .restart local v15    # "rowStride3":I
    .local v27, "buffer2":Ljava/nio/ByteBuffer;
    .local v28, "buffer3":Ljava/nio/ByteBuffer;
    :cond_1b
    return-object v26

    .line 49
    .end local v6    # "k2":I
    .end local v7    # "i12":I
    .end local v8    # "i2":I
    .end local v12    # "buffer":Ljava/nio/ByteBuffer;
    .end local v13    # "rowStride":I
    .end local v14    # "rowStride2":I
    .end local v15    # "rowStride3":I
    .end local v16    # "pixelStride":I
    .end local v17    # "pixelStride2":I
    .end local v18    # "pixelStride3":I
    .end local v19    # "k3":I
    .end local v20    # "k4":I
    .end local v21    # "width":I
    .end local v22    # "height":I
    .end local v23    # "i4":I
    .end local v24    # "i3":I
    .end local v25    # "i5":I
    .end local v26    # "iArr":[I
    .end local v27    # "buffer2":Ljava/nio/ByteBuffer;
    .end local v28    # "buffer3":Ljava/nio/ByteBuffer;
    .end local v29    # "k":I
    :cond_1c
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    .line 50
    .local v0, "size":I
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x39

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 51
    .local v1, "sb":Ljava/lang/StringBuilder;
    const-string v2, "Incorrect number planes ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    const-string v2, ") in YUV Image Object"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method private static k(I)I
    .locals 2
    .param p0, "i"    # I

    .line 234
    div-int/lit8 v0, p0, 0x2

    .line 235
    .local v0, "i2":I
    add-int v1, v0, v0

    return v1
.end method


# virtual methods
.method public final b(Ldefpackage/hin;I)Ldefpackage/hix;
    .locals 5
    .param p1, "hinVar"    # Ldefpackage/hin;
    .param p2, "i"    # I

    .line 242
    iget-object v0, p1, Ldefpackage/hin;->a:Ldefpackage/mad;

    iget-object v1, p1, Ldefpackage/hin;->e:Landroid/graphics/Rect;

    invoke-static {v0, v1}, Ldefpackage/hja;->i(Ldefpackage/mad;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    .line 243
    .local v0, "i4":Landroid/graphics/Rect;
    iget v1, p0, Ldefpackage/hiw;->b:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    .line 244
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/2addr v1, p2

    .line 245
    .local v1, "i2":I
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    div-int/2addr v2, p2

    .local v2, "i3":I
    goto :goto_0

    .line 247
    .end local v1    # "i2":I
    .end local v2    # "i3":I
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/2addr v1, p2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    div-int/2addr v2, p2

    invoke-static {v1, v2}, Ldefpackage/hiw;->d(II)I

    move-result v1

    .line 248
    .local v1, "d":I
    add-int v2, v1, v1

    .line 249
    .local v2, "i2":I
    move v3, v2

    move v1, v2

    .line 251
    .local v1, "i2":I
    .local v2, "i3":I
    :goto_0
    new-instance v3, Ldefpackage/hix;

    iget-object v4, p1, Ldefpackage/hin;->b:Ldefpackage/lic;

    invoke-direct {v3, v4, v1, v2}, Ldefpackage/hix;-><init>(Ldefpackage/lic;II)V

    return-object v3
.end method

.method public final c(Ldefpackage/mad;Landroid/graphics/Rect;I)[I
    .locals 2
    .param p1, "r44"    # Ldefpackage/mad;
    .param p2, "r45"    # Landroid/graphics/Rect;
    .param p3, "r46"    # I

    .line 268
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: defpackage.hiw.c(mad, android.graphics.Rect, int):int[]"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(Ldefpackage/hix;[II)V
    .locals 4
    .param p1, "hixVar"    # Ldefpackage/hix;
    .param p2, "iArr"    # [I
    .param p3, "i"    # I

    .line 272
    iget-object v0, p0, Ldefpackage/hja;->c:Ldefpackage/hil;

    check-cast v0, Ldefpackage/hia;

    iget-object v0, v0, Ldefpackage/hia;->k:Ldefpackage/hii;

    new-instance v1, Ldefpackage/hiy;

    iget-wide v2, p0, Ldefpackage/hja;->e:J

    invoke-direct {v1, v2, v3, p1, p3}, Ldefpackage/hiy;-><init>(JLdefpackage/hix;I)V

    new-instance v2, Ldefpackage/hiz;

    invoke-direct {v2, p2}, Ldefpackage/hiz;-><init>([I)V

    invoke-virtual {v0, v1, v2}, Ldefpackage/hii;->a(Ldefpackage/hiy;Ldefpackage/hiz;)V

    .line 273
    return-void
.end method

.method public run()V
    .locals 11

    .line 277
    iget-object v0, p0, Ldefpackage/hiw;->i:Ldefpackage/ljf;

    const-string v1, "CAM_TaskRGBPreview"

    invoke-interface {v0, v1}, Ldefpackage/ljf;->e(Ljava/lang/String;)V

    .line 278
    iget-object v0, p0, Ldefpackage/hja;->f:Ldefpackage/hin;

    .line 279
    .local v0, "hinVar":Ldefpackage/hin;
    iget-object v1, v0, Ldefpackage/hin;->a:Ldefpackage/mad;

    iget-object v2, v0, Ldefpackage/hin;->e:Landroid/graphics/Rect;

    invoke-static {v1, v2}, Ldefpackage/hja;->i(Ldefpackage/mad;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v1

    .line 280
    .local v1, "i":Landroid/graphics/Rect;
    invoke-static {v0}, Ldefpackage/hiw;->f(Ldefpackage/hin;)V

    .line 281
    new-instance v2, Ldefpackage/lig;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-direct {v2, v3, v4}, Ldefpackage/lig;-><init>(II)V

    .line 282
    .local v2, "ligVar":Ldefpackage/lig;
    iget v3, p0, Ldefpackage/hiw;->b:I

    .line 283
    .local v3, "i2":I
    const/4 v4, 0x2

    .line 284
    .local v4, "i3":I
    const/4 v5, 0x3

    if-eq v3, v5, :cond_1

    const/4 v5, 0x4

    if-ne v3, v5, :cond_0

    goto :goto_0

    .line 304
    :cond_0
    iget-object v5, p0, Ldefpackage/hiw;->a:Ldefpackage/lig;

    invoke-static {v2, v5}, Ldefpackage/fcy;->t(Ldefpackage/lig;Ldefpackage/lig;)I

    move-result v4

    goto :goto_4

    .line 285
    :cond_1
    :goto_0
    iget-object v5, p0, Ldefpackage/hiw;->a:Ldefpackage/lig;

    .line 286
    .local v5, "ligVar2":Ldefpackage/lig;
    iget v6, v2, Ldefpackage/lig;->a:I

    iget v7, v5, Ldefpackage/lig;->a:I

    div-int/2addr v6, v7

    iget v7, v2, Ldefpackage/lig;->b:I

    iget v8, v5, Ldefpackage/lig;->b:I

    div-int/2addr v7, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 287
    .local v6, "min":I
    if-lez v6, :cond_4

    .line 288
    iget v7, v2, Ldefpackage/lig;->a:I

    iget v8, v2, Ldefpackage/lig;->b:I

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 290
    .local v7, "min2":I
    :goto_1
    const/4 v8, 0x2

    if-lt v6, v8, :cond_3

    .line 291
    invoke-static {v7, v6}, Ldefpackage/fcy;->u(II)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 292
    move v4, v6

    .line 293
    goto :goto_2

    .line 295
    :cond_2
    add-int/lit8 v6, v6, -0x1

    goto :goto_1

    .line 300
    .end local v7    # "min2":I
    :cond_3
    :goto_2
    goto :goto_3

    .line 301
    :cond_4
    const/4 v4, 0x1

    .line 303
    .end local v5    # "ligVar2":Ldefpackage/lig;
    .end local v6    # "min":I
    :goto_3
    nop

    .line 306
    :goto_4
    invoke-virtual {p0, v0, v4}, Ldefpackage/hiw;->b(Ldefpackage/hin;I)Ldefpackage/hix;

    move-result-object v5

    .line 308
    .local v5, "b":Ldefpackage/hix;
    :try_start_0
    iget-wide v6, p0, Ldefpackage/hja;->e:J

    const/4 v8, 0x1

    invoke-virtual {p0, v6, v7, v5, v8}, Ldefpackage/hja;->j(JLdefpackage/hix;I)V

    .line 309
    iget-object v6, v0, Ldefpackage/hin;->a:Ldefpackage/mad;

    invoke-interface {v6}, Ldefpackage/mad;->c()I

    .line 310
    iget-object v6, v0, Ldefpackage/hin;->a:Ldefpackage/mad;

    invoke-interface {v6}, Ldefpackage/mad;->b()I

    .line 311
    iget-object v6, v0, Ldefpackage/hin;->a:Ldefpackage/mad;

    invoke-virtual {p0, v6, v1, v4}, Ldefpackage/hiw;->c(Ldefpackage/mad;Landroid/graphics/Rect;I)[I

    move-result-object v6

    .line 312
    .local v6, "c":[I
    iget-object v7, p0, Ldefpackage/hja;->c:Ldefpackage/hil;

    iget-object v9, v0, Ldefpackage/hin;->a:Ldefpackage/mad;

    iget-object v10, p0, Ldefpackage/hja;->d:Ljava/util/concurrent/Executor;

    invoke-interface {v7, v9, v10}, Ldefpackage/hil;->b(Ldefpackage/mad;Ljava/util/concurrent/Executor;)V

    .line 313
    invoke-virtual {p0, v5, v6, v8}, Ldefpackage/hiw;->e(Ldefpackage/hix;[II)V

    .line 314
    iget-object v7, p0, Ldefpackage/hiw;->i:Ldefpackage/ljf;

    invoke-interface {v7}, Ldefpackage/ljf;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 318
    .end local v6    # "c":[I
    nop

    .line 319
    return-void

    .line 315
    :catchall_0
    move-exception v6

    .line 316
    .local v6, "th":Ljava/lang/Throwable;
    iget-object v7, p0, Ldefpackage/hja;->c:Ldefpackage/hil;

    iget-object v8, v0, Ldefpackage/hin;->a:Ldefpackage/mad;

    iget-object v9, p0, Ldefpackage/hja;->d:Ljava/util/concurrent/Executor;

    invoke-interface {v7, v8, v9}, Ldefpackage/hil;->b(Ldefpackage/mad;Ljava/util/concurrent/Executor;)V

    .line 317
    throw v6
.end method

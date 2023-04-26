.class public final Ldefpackage/pko;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 17
    const-class v0, Ldefpackage/pko;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldefpackage/pko;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/mad;)Ldefpackage/ojc;
    .locals 19
    .param p1, "madVar"    # Ldefpackage/mad;

    .line 22
    invoke-interface/range {p1 .. p1}, Ldefpackage/mad;->a()I

    move-result v0

    .line 23
    .local v0, "a2":I
    invoke-interface/range {p1 .. p1}, Ldefpackage/mad;->g()Ljava/util/List;

    move-result-object v1

    .line 24
    .local v1, "g":Ljava/util/List;
    const/16 v2, 0x1003

    const/16 v3, 0x101

    if-eq v0, v3, :cond_0

    const/16 v4, 0x1002

    if-eq v0, v4, :cond_0

    if-eq v0, v2, :cond_0

    .line 25
    sget-object v2, Ldefpackage/pko;->a:Ljava/lang/String;

    .line 26
    .local v2, "str":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x22

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 27
    .local v3, "sb":Ljava/lang/StringBuilder;
    const-string v4, "Unsupported PD format: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    sget-object v4, Ldefpackage/oih;->a:Ldefpackage/oih;

    return-object v4

    .line 32
    .end local v2    # "str":Ljava/lang/String;
    .end local v3    # "sb":Ljava/lang/StringBuilder;
    :cond_0
    const/4 v4, 0x1

    .line 33
    .local v4, "z":Z
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-ne v5, v6, :cond_1

    move v5, v6

    goto :goto_0

    :cond_1
    move v5, v7

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    const-string v9, "Should have a single PD plane, has: %s"

    invoke-static {v5, v9, v8}, Ldefpackage/obr;->aI(ZLjava/lang/String;I)V

    .line 34
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldefpackage/mac;

    invoke-interface {v5}, Ldefpackage/mac;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 35
    .local v5, "buffer":Ljava/nio/ByteBuffer;
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v8

    .line 36
    .local v8, "remaining":I
    const/16 v9, 0x7e0

    .line 37
    .local v9, "i3":I
    if-ne v0, v3, :cond_5

    .line 38
    rem-int/lit16 v2, v8, 0x1f80

    if-eqz v2, :cond_2

    .line 39
    sget-object v2, Ldefpackage/pko;->a:Ljava/lang/String;

    .line 40
    .local v2, "str2":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v6, 0x60

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 41
    .local v3, "sb2":Ljava/lang/StringBuilder;
    const-string v6, "The row stride in bytes (8064) should evenly divide the PD buffer capacity ("

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    const-string v6, ")."

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    sget-object v6, Ldefpackage/oih;->a:Ldefpackage/oih;

    return-object v6

    .line 47
    .end local v2    # "str2":Ljava/lang/String;
    .end local v3    # "sb2":Ljava/lang/StringBuilder;
    :cond_2
    div-int/lit16 v2, v8, 0x1f80

    .line 48
    .local v2, "i4":I
    const/16 v3, 0x2f4

    if-ne v2, v3, :cond_3

    .line 49
    move v3, v2

    .line 50
    .local v3, "i":I
    const/16 v6, 0xfc0

    .local v6, "i2":I
    goto :goto_1

    .line 51
    .end local v3    # "i":I
    .end local v6    # "i2":I
    :cond_3
    const/16 v3, 0x2f6

    if-eq v2, v3, :cond_4

    .line 52
    sget-object v3, Ldefpackage/pko;->a:Ljava/lang/String;

    .line 53
    .local v3, "str3":Ljava/lang/String;
    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x72

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 54
    .local v6, "sb3":Ljava/lang/StringBuilder;
    const-string v7, "The inferred PD data height for DEPTH_POINT_CLOUD formatted Images should be one of 756 or 758, but is "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    sget-object v7, Ldefpackage/oih;->a:Ldefpackage/oih;

    return-object v7

    .line 59
    .end local v3    # "str3":Ljava/lang/String;
    .end local v6    # "sb3":Ljava/lang/StringBuilder;
    :cond_4
    move v3, v2

    .line 60
    .local v3, "i":I
    const/16 v6, 0xfc0

    .line 62
    .end local v2    # "i4":I
    .local v6, "i2":I
    :goto_1
    goto/16 :goto_5

    .end local v3    # "i":I
    .end local v6    # "i2":I
    :cond_5
    if-ne v0, v2, :cond_6

    .line 63
    invoke-virtual/range {p0 .. p1}, Ldefpackage/pko;->b(Ldefpackage/mad;)Lcom/google/googlex/gcam/RawWriteView;

    move-result-object v2

    invoke-static {v2}, Ldefpackage/ojc;->i(Ljava/lang/Object;)Ldefpackage/ojc;

    move-result-object v2

    return-object v2

    .line 65
    :cond_6
    invoke-interface/range {p1 .. p1}, Ldefpackage/mad;->c()I

    move-result v2

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-nez v2, :cond_7

    move v2, v6

    goto :goto_2

    :cond_7
    move v2, v7

    :goto_2
    const-string v10, "Image width should be divisible by the number of channels."

    invoke-static {v2, v10}, Ldefpackage/obr;->aG(ZLjava/lang/Object;)V

    .line 66
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/mac;

    invoke-interface {v2}, Ldefpackage/mac;->getPixelStride()I

    move-result v2

    .line 67
    .local v2, "pixelStride":I
    if-ne v2, v3, :cond_8

    move v10, v6

    goto :goto_3

    :cond_8
    move v10, v7

    :goto_3
    const-string v11, "Pixel stride should be two bytes."

    invoke-static {v10, v11}, Ldefpackage/obr;->aG(ZLjava/lang/Object;)V

    .line 68
    invoke-interface/range {p1 .. p1}, Ldefpackage/mad;->c()I

    move-result v10

    div-int/lit8 v9, v10, 0x2

    .line 69
    invoke-interface/range {p1 .. p1}, Ldefpackage/mad;->b()I

    move-result v3

    .line 70
    .local v3, "b":I
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ldefpackage/mac;

    invoke-interface {v10}, Ldefpackage/mac;->getRowStride()I

    move-result v10

    .line 71
    .local v10, "rowStride":I
    div-int/lit8 v11, v10, 0x2

    .line 72
    .local v11, "i5":I
    add-int v12, v9, v9

    mul-int/2addr v12, v2

    .line 73
    .local v12, "i6":I
    if-lt v10, v12, :cond_9

    goto :goto_4

    :cond_9
    move v6, v7

    :goto_4
    const-string v7, "The row stride (%s bytes) should be greater than or equal to the width (%s bytes)"

    invoke-static {v6, v7, v10, v12}, Ldefpackage/obr;->aL(ZLjava/lang/String;II)V

    .line 74
    mul-int v6, v10, v3

    if-eq v8, v6, :cond_a

    .line 75
    const/4 v4, 0x0

    .line 77
    :cond_a
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const-string v14, "The buffer capacity (%s) should be equal to the row stride in bytes (%s) multiplied by the height (%s)."

    invoke-static {v4, v14, v6, v7, v13}, Ldefpackage/obr;->aO(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    move v6, v3

    .line 79
    .local v6, "i":I
    move v7, v11

    move v6, v7

    .line 81
    .end local v2    # "pixelStride":I
    .end local v10    # "rowStride":I
    .end local v11    # "i5":I
    .end local v12    # "i6":I
    .local v3, "i":I
    .local v6, "i2":I
    :goto_5
    new-instance v2, Lcom/google/googlex/gcam/RawWriteView;

    add-int v14, v9, v9

    const/16 v17, 0x1

    new-instance v7, Ldefpackage/pjk;

    invoke-static {v5}, Lcom/google/googlex/gcam/BufferUtils;->a(Ljava/nio/Buffer;)J

    move-result-wide v10

    invoke-direct {v7, v10, v11}, Ldefpackage/pjk;-><init>(J)V

    move-object v13, v2

    move v15, v3

    move/from16 v16, v6

    move-object/from16 v18, v7

    invoke-direct/range {v13 .. v18}, Lcom/google/googlex/gcam/RawWriteView;-><init>(IIIILdefpackage/pjk;)V

    invoke-static {v2}, Ldefpackage/ojc;->i(Ljava/lang/Object;)Ldefpackage/ojc;

    move-result-object v2

    return-object v2
.end method

.method public final b(Ldefpackage/mad;)Lcom/google/googlex/gcam/RawWriteView;
    .locals 16
    .param p1, "madVar"    # Ldefpackage/mad;

    .line 87
    invoke-interface/range {p1 .. p1}, Ldefpackage/mad;->c()I

    move-result v6

    .line 88
    .local v6, "c":I
    invoke-interface/range {p1 .. p1}, Ldefpackage/mad;->b()I

    move-result v7

    .line 89
    .local v7, "b":I
    invoke-interface/range {p1 .. p1}, Ldefpackage/mad;->a()I

    move-result v0

    .line 90
    .local v0, "a2":I
    invoke-interface/range {p1 .. p1}, Ldefpackage/mad;->g()Ljava/util/List;

    move-result-object v8

    .line 91
    .local v8, "g":Ljava/util/List;
    const/4 v1, 0x0

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/mac;

    invoke-interface {v2}, Ldefpackage/mac;->getPixelStride()I

    move-result v9

    .line 92
    .local v9, "pixelStride":I
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/mac;

    invoke-interface {v2}, Ldefpackage/mac;->getRowStride()I

    move-result v10

    .line 93
    .local v10, "rowStride":I
    move-object/from16 v11, p0

    invoke-virtual {v11, v0}, Ldefpackage/pko;->d(I)Z

    move-result v2

    const-string v3, "Unsupported raw format: %s. Should must be a compatible image format."

    invoke-static {v2, v3, v0}, Ldefpackage/obr;->aI(ZLjava/lang/String;I)V

    .line 94
    rem-int/lit8 v2, v6, 0x2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    rem-int/lit8 v2, v7, 0x2

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const-string v4, "Should have even dimensions, but was: %sx%s"

    invoke-static {v2, v4, v6, v7}, Ldefpackage/obr;->aL(ZLjava/lang/String;II)V

    .line 95
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v3, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v4

    const-string v5, "Should have a single RAW_SENSOR plane, has: %s"

    invoke-static {v2, v5, v4}, Ldefpackage/obr;->aI(ZLjava/lang/String;I)V

    .line 96
    const/16 v2, 0x20

    const/16 v4, 0x1003

    const/16 v12, 0x25

    if-ne v0, v2, :cond_3

    .line 97
    const/4 v2, 0x2

    if-ne v9, v2, :cond_2

    goto :goto_2

    :cond_2
    move v3, v1

    :goto_2
    const-string v2, "Unexpected RAW_SENSOR pixel stride: %s"

    invoke-static {v3, v2, v9}, Ldefpackage/obr;->aI(ZLjava/lang/String;I)V

    move v13, v0

    goto :goto_6

    .line 99
    :cond_3
    if-eq v0, v12, :cond_4

    .line 100
    if-ne v0, v4, :cond_4

    .line 101
    const/16 v0, 0x1003

    .line 104
    :cond_4
    rem-int/lit8 v2, v6, 0x4

    if-nez v2, :cond_5

    move v2, v3

    goto :goto_3

    :cond_5
    move v2, v1

    :goto_3
    const-string v5, "RAW10 image width should be divisible by 4, but was: %sx%s"

    invoke-static {v2, v5, v6, v7}, Ldefpackage/obr;->aL(ZLjava/lang/String;II)V

    .line 105
    if-nez v9, :cond_6

    move v2, v3

    goto :goto_4

    :cond_6
    move v2, v1

    :goto_4
    const-string v5, "Unexpected RAW10 pixel stride: %s"

    invoke-static {v2, v5, v9}, Ldefpackage/obr;->aI(ZLjava/lang/String;I)V

    .line 106
    mul-int/lit8 v2, v6, 0x5

    div-int/lit8 v2, v2, 0x4

    .line 107
    .local v2, "i3":I
    if-lt v10, v2, :cond_7

    goto :goto_5

    :cond_7
    move v3, v1

    :goto_5
    const-string v5, "RAW10 row stride %s should be at least %s"

    invoke-static {v3, v5, v10, v2}, Ldefpackage/obr;->aL(ZLjava/lang/String;II)V

    move v13, v0

    .line 109
    .end local v0    # "a2":I
    .end local v2    # "i3":I
    .local v13, "a2":I
    :goto_6
    new-instance v5, Ldefpackage/pjk;

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/mac;

    invoke-interface {v0}, Ldefpackage/mac;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lcom/google/googlex/gcam/BufferUtils;->a(Ljava/nio/Buffer;)J

    move-result-wide v0

    invoke-direct {v5, v0, v1}, Ldefpackage/pjk;-><init>(J)V

    .line 110
    .local v5, "pjkVar":Ldefpackage/pjk;
    if-ne v13, v12, :cond_8

    .line 111
    move v0, v10

    .line 112
    .local v0, "i":I
    const/4 v1, 0x0

    move v12, v0

    move v14, v1

    .local v1, "i2":I
    goto :goto_7

    .line 113
    .end local v0    # "i":I
    .end local v1    # "i2":I
    :cond_8
    if-ne v13, v4, :cond_9

    .line 114
    move v0, v10

    .line 115
    .restart local v0    # "i":I
    const/4 v1, 0x0

    move v12, v0

    move v14, v1

    .restart local v1    # "i2":I
    goto :goto_7

    .line 117
    .end local v0    # "i":I
    .end local v1    # "i2":I
    :cond_9
    div-int/lit8 v0, v10, 0x2

    .line 118
    .restart local v0    # "i":I
    const/4 v1, 0x1

    move v12, v0

    move v14, v1

    .line 120
    .end local v0    # "i":I
    .local v12, "i":I
    .local v14, "i2":I
    :goto_7
    new-instance v15, Lcom/google/googlex/gcam/RawWriteView;

    move-object v0, v15

    move v1, v6

    move v2, v7

    move v3, v12

    move v4, v14

    invoke-direct/range {v0 .. v5}, Lcom/google/googlex/gcam/RawWriteView;-><init>(IIIILdefpackage/pjk;)V

    return-object v15
.end method

.method public final c(Ldefpackage/mad;)Lcom/google/googlex/gcam/YuvWriteView;
    .locals 31
    .param p1, "madVar"    # Ldefpackage/mad;

    .line 124
    invoke-interface/range {p1 .. p1}, Ldefpackage/mad;->c()I

    move-result v11

    .line 125
    .local v11, "c":I
    invoke-interface/range {p1 .. p1}, Ldefpackage/mad;->b()I

    move-result v12

    .line 126
    .local v12, "b":I
    invoke-interface/range {p1 .. p1}, Ldefpackage/mad;->c()I

    move-result v13

    .line 127
    .local v13, "c2":I
    invoke-interface/range {p1 .. p1}, Ldefpackage/mad;->b()I

    move-result v14

    .line 128
    .local v14, "b2":I
    const/4 v0, 0x2

    .line 129
    .local v0, "i":I
    rem-int/lit8 v1, v13, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const-string v4, "A YUV image must have even width."

    invoke-static {v1, v4}, Ldefpackage/obr;->aG(ZLjava/lang/Object;)V

    .line 130
    rem-int/lit8 v1, v14, 0x2

    if-nez v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    const-string v4, "A YUV image must have even height."

    invoke-static {v1, v4}, Ldefpackage/obr;->aG(ZLjava/lang/Object;)V

    .line 131
    invoke-interface/range {p1 .. p1}, Ldefpackage/mad;->a()I

    move-result v1

    const/16 v4, 0x23

    if-ne v1, v4, :cond_2

    move v1, v3

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    const-string v4, "Format is not YUV_420_888"

    invoke-static {v1, v4}, Ldefpackage/obr;->aG(ZLjava/lang/Object;)V

    .line 132
    invoke-interface/range {p1 .. p1}, Ldefpackage/mad;->g()Ljava/util/List;

    move-result-object v15

    .line 133
    .local v15, "g":Ljava/util/List;
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x3

    if-ne v1, v4, :cond_3

    move v1, v3

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    const-string v5, "A YUV image must have %s planes."

    invoke-static {v1, v5, v4}, Ldefpackage/obr;->aI(ZLjava/lang/String;I)V

    .line 134
    invoke-interface {v15, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Ldefpackage/mac;

    .line 135
    .local v16, "macVar":Ldefpackage/mac;
    invoke-interface {v15, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Ldefpackage/mac;

    .line 136
    .local v17, "macVar2":Ldefpackage/mac;
    const/4 v1, 0x2

    invoke-interface {v15, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Ldefpackage/mac;

    .line 137
    .local v18, "macVar3":Ldefpackage/mac;
    invoke-interface/range {v16 .. v16}, Ldefpackage/mac;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-static {v4}, Lcom/google/googlex/gcam/BufferUtils;->a(Ljava/nio/Buffer;)J

    move-result-wide v19

    .line 138
    .local v19, "a2":J
    invoke-interface/range {v17 .. v17}, Ldefpackage/mac;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-static {v4}, Lcom/google/googlex/gcam/BufferUtils;->a(Ljava/nio/Buffer;)J

    move-result-wide v21

    .line 139
    .local v21, "a3":J
    invoke-interface/range {v18 .. v18}, Ldefpackage/mac;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-static {v4}, Lcom/google/googlex/gcam/BufferUtils;->a(Ljava/nio/Buffer;)J

    move-result-wide v23

    .line 140
    .local v23, "a4":J
    invoke-interface/range {v16 .. v16}, Ldefpackage/mac;->getPixelStride()I

    move-result v4

    if-ne v4, v3, :cond_4

    move v4, v3

    goto :goto_4

    :cond_4
    move v4, v2

    :goto_4
    const-string v5, "Y plane\'s pixel stride is not 1"

    invoke-static {v4, v5}, Ldefpackage/obr;->aG(ZLjava/lang/Object;)V

    .line 141
    invoke-interface/range {v16 .. v16}, Ldefpackage/mac;->getRowStride()I

    move-result v4

    invoke-interface/range {p1 .. p1}, Ldefpackage/mad;->c()I

    move-result v5

    if-lt v4, v5, :cond_5

    move v4, v3

    goto :goto_5

    :cond_5
    move v4, v2

    :goto_5
    const-string v5, "Y plane\'s row stride smaller than image width"

    invoke-static {v4, v5}, Ldefpackage/obr;->aG(ZLjava/lang/Object;)V

    .line 142
    invoke-interface/range {v17 .. v17}, Ldefpackage/mac;->getRowStride()I

    move-result v4

    invoke-interface/range {p1 .. p1}, Ldefpackage/mad;->c()I

    move-result v5

    if-lt v4, v5, :cond_6

    move v4, v3

    goto :goto_6

    :cond_6
    move v4, v2

    :goto_6
    const-string v5, "U plane\'s row stride smaller than image width"

    invoke-static {v4, v5}, Ldefpackage/obr;->aG(ZLjava/lang/Object;)V

    .line 143
    invoke-interface/range {v17 .. v17}, Ldefpackage/mac;->getRowStride()I

    move-result v4

    invoke-interface/range {v18 .. v18}, Ldefpackage/mac;->getRowStride()I

    move-result v5

    if-ne v4, v5, :cond_7

    move v4, v3

    goto :goto_7

    :cond_7
    move v4, v2

    :goto_7
    const-string v5, "U and V planes have different row strides"

    invoke-static {v4, v5}, Ldefpackage/obr;->aG(ZLjava/lang/Object;)V

    .line 144
    const-wide/16 v4, 0x0

    cmp-long v6, v19, v4

    if-eqz v6, :cond_8

    move v6, v3

    goto :goto_8

    :cond_8
    move v6, v2

    :goto_8
    const-string v7, "luma plane address cannot be 0 (NULL)."

    invoke-static {v6, v7}, Ldefpackage/obr;->aG(ZLjava/lang/Object;)V

    .line 145
    cmp-long v6, v21, v4

    if-eqz v6, :cond_9

    move v6, v3

    goto :goto_9

    :cond_9
    move v6, v2

    :goto_9
    const-string v7, "chroma U plane address cannot be 0 (NULL)."

    invoke-static {v6, v7}, Ldefpackage/obr;->aG(ZLjava/lang/Object;)V

    .line 146
    cmp-long v4, v23, v4

    if-eqz v4, :cond_a

    move v4, v3

    goto :goto_a

    :cond_a
    move v4, v2

    :goto_a
    const-string v5, "chroma V plane address cannot be 0 (NULL)."

    invoke-static {v4, v5}, Ldefpackage/obr;->aG(ZLjava/lang/Object;)V

    .line 147
    invoke-interface/range {v17 .. v17}, Ldefpackage/mac;->getPixelStride()I

    move-result v4

    if-ne v4, v1, :cond_b

    invoke-interface/range {v18 .. v18}, Ldefpackage/mac;->getPixelStride()I

    move-result v4

    if-ne v4, v1, :cond_b

    sub-long v4, v21, v23

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    const-wide/16 v6, 0x1

    cmp-long v4, v4, v6

    if-nez v4, :cond_b

    move v4, v3

    goto :goto_b

    :cond_b
    move v4, v2

    :goto_b
    const-string v5, "UV planes not tightly interleaved"

    invoke-static {v4, v5}, Ldefpackage/obr;->aG(ZLjava/lang/Object;)V

    .line 148
    cmp-long v4, v21, v23

    if-gez v4, :cond_c

    move v1, v3

    :cond_c
    move v10, v1

    .line 149
    .local v10, "i2":I
    invoke-interface/range {p1 .. p1}, Ldefpackage/mad;->g()Ljava/util/List;

    move-result-object v8

    .line 150
    .local v8, "g2":Ljava/util/List;
    new-instance v1, Ldefpackage/pjk;

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldefpackage/mac;

    invoke-interface {v4}, Ldefpackage/mac;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-static {v4}, Lcom/google/googlex/gcam/BufferUtils;->a(Ljava/nio/Buffer;)J

    move-result-wide v4

    invoke-direct {v1, v4, v5}, Ldefpackage/pjk;-><init>(J)V

    move-object/from16 v25, v1

    .line 151
    .local v25, "pjkVar":Ldefpackage/pjk;
    if-ne v10, v3, :cond_d

    .line 152
    const/4 v0, 0x1

    move v9, v0

    goto :goto_c

    .line 151
    :cond_d
    move v9, v0

    .line 154
    .end local v0    # "i":I
    .local v9, "i":I
    :goto_c
    new-instance v7, Lcom/google/googlex/gcam/YuvWriteView;

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/mac;

    invoke-interface {v0}, Ldefpackage/mac;->getRowStride()I

    move-result v2

    invoke-static/range {v25 .. v25}, Ldefpackage/pjk;->a(Ldefpackage/pjk;)J

    move-result-wide v3

    div-int/lit8 v5, v11, 0x2

    div-int/lit8 v6, v12, 0x2

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/mac;

    invoke-interface {v0}, Ldefpackage/mac;->getRowStride()I

    move-result v26

    new-instance v0, Ldefpackage/pjk;

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/mac;

    invoke-interface {v1}, Ldefpackage/mac;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    move-object/from16 v28, v7

    move-object/from16 v27, v8

    .end local v8    # "g2":Ljava/util/List;
    .local v27, "g2":Ljava/util/List;
    invoke-static {v1}, Lcom/google/googlex/gcam/BufferUtils;->a(Ljava/nio/Buffer;)J

    move-result-wide v7

    invoke-direct {v0, v7, v8}, Ldefpackage/pjk;-><init>(J)V

    invoke-static {v0}, Ldefpackage/pjk;->a(Ldefpackage/pjk;)J

    move-result-wide v29

    move v0, v11

    move v1, v12

    move-object/from16 v8, v28

    move/from16 v7, v26

    move/from16 v28, v9

    move-object/from16 v26, v27

    move/from16 v27, v11

    move-object v11, v8

    .end local v9    # "i":I
    .end local v11    # "c":I
    .local v26, "g2":Ljava/util/List;
    .local v27, "c":I
    .local v28, "i":I
    move-wide/from16 v8, v29

    move/from16 v29, v10

    .end local v10    # "i2":I
    .local v29, "i2":I
    invoke-static/range {v0 .. v10}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_YuvWriteView__SWIG_3(IIIJIIIJI)J

    move-result-wide v0

    invoke-direct {v11, v0, v1}, Lcom/google/googlex/gcam/YuvWriteView;-><init>(J)V

    return-object v11
.end method

.method public final d(I)Z
    .locals 1
    .param p1, "i"    # I

    .line 158
    const/16 v0, 0x25

    if-eq p1, v0, :cond_1

    const/16 v0, 0x20

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1003

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.class public Lcom/google/android/libraries/camera/jni/jpeg/JpegUtilNative;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 22
    const-class v0, Lcom/google/android/libraries/camera/jni/jpeg/JpegUtilNative;

    const-string v1, "jpeg-jni"

    invoke-static {v0, v1}, Ldefpackage/lil;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ldefpackage/mad;Ljava/nio/ByteBuffer;Landroid/graphics/Rect;Ldefpackage/lic;)I
    .locals 31
    .param p0, "madVar"    # Ldefpackage/mad;
    .param p1, "byteBuffer"    # Ljava/nio/ByteBuffer;
    .param p2, "rect"    # Landroid/graphics/Rect;
    .param p3, "licVar"    # Ldefpackage/lic;

    .line 26
    move-object/from16 v0, p2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    .line 27
    .local v1, "elapsedRealtimeNanos":J
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v3

    const-string v4, "Output buffer must be direct"

    invoke-static {v3, v4}, Ldefpackage/obr;->aR(ZLjava/lang/Object;)V

    .line 28
    iget v3, v0, Landroid/graphics/Rect;->left:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ge v3, v4, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v6

    :goto_0
    const-string v4, "Invalid crop rectangle: %s"

    invoke-static {v3, v4, v0}, Ldefpackage/obr;->aT(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 29
    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v7, v0, Landroid/graphics/Rect;->bottom:I

    if-ge v3, v7, :cond_1

    move v3, v5

    goto :goto_1

    :cond_1
    move v3, v6

    :goto_1
    invoke-static {v3, v4, v0}, Ldefpackage/obr;->aT(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 30
    invoke-interface/range {p0 .. p0}, Ldefpackage/mad;->a()I

    move-result v3

    const/16 v4, 0x23

    if-ne v3, v4, :cond_2

    move v3, v5

    goto :goto_2

    :cond_2
    move v3, v6

    :goto_2
    invoke-interface/range {p0 .. p0}, Ldefpackage/mad;->a()I

    move-result v4

    const-string v7, "Only ImageFormat.YUV_420_888 is supported, found %s"

    invoke-static {v3, v7, v4}, Ldefpackage/obr;->aS(ZLjava/lang/String;I)V

    .line 31
    invoke-interface/range {p0 .. p0}, Ldefpackage/mad;->g()Ljava/util/List;

    move-result-object v3

    .line 32
    .local v3, "g":Ljava/util/List;
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldefpackage/mac;

    .line 33
    .local v4, "macVar":Ldefpackage/mac;
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldefpackage/mac;

    .line 34
    .local v7, "macVar2":Ldefpackage/mac;
    const/4 v8, 0x2

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldefpackage/mac;

    .line 35
    .local v9, "macVar3":Ldefpackage/mac;
    invoke-interface {v4}, Ldefpackage/mac;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v10

    invoke-static {v10}, Ldefpackage/obr;->aQ(Z)V

    .line 36
    invoke-interface {v7}, Ldefpackage/mac;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v10

    invoke-static {v10}, Ldefpackage/obr;->aQ(Z)V

    .line 37
    invoke-interface {v9}, Ldefpackage/mac;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v10

    invoke-static {v10}, Ldefpackage/obr;->aQ(Z)V

    .line 38
    invoke-interface {v4}, Ldefpackage/mac;->getPixelStride()I

    move-result v10

    if-ne v10, v5, :cond_3

    move v10, v5

    goto :goto_3

    :cond_3
    move v10, v6

    :goto_3
    const-string v11, "Pixel stride for luma (Y) plane must be 1."

    invoke-static {v10, v11}, Ldefpackage/obr;->aR(ZLjava/lang/Object;)V

    .line 39
    invoke-interface {v7}, Ldefpackage/mac;->getPixelStride()I

    move-result v10

    if-ne v10, v8, :cond_4

    move v10, v5

    goto :goto_4

    :cond_4
    move v10, v6

    :goto_4
    const-string v11, "Pixel stride for chroma (U) plane must be 2."

    invoke-static {v10, v11}, Ldefpackage/obr;->aR(ZLjava/lang/Object;)V

    .line 40
    invoke-interface {v9}, Ldefpackage/mac;->getPixelStride()I

    move-result v10

    if-ne v10, v8, :cond_5

    move v10, v5

    goto :goto_5

    :cond_5
    move v10, v6

    :goto_5
    const-string v11, "Pixel stride for chroma (V) plane must be 2."

    invoke-static {v10, v11}, Ldefpackage/obr;->aR(ZLjava/lang/Object;)V

    .line 41
    invoke-interface {v7}, Ldefpackage/mac;->getRowStride()I

    move-result v10

    invoke-interface {v9}, Ldefpackage/mac;->getRowStride()I

    move-result v11

    if-ne v10, v11, :cond_6

    move v10, v5

    goto :goto_6

    :cond_6
    move v10, v6

    :goto_6
    const-string v11, "Row strides for chroma planes (UV) must match."

    invoke-static {v10, v11}, Ldefpackage/obr;->aR(ZLjava/lang/Object;)V

    .line 42
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move-result-object v10

    check-cast v10, Ljava/nio/ByteBuffer;

    .line 43
    .local v10, "byteBuffer2":Ljava/nio/ByteBuffer;
    invoke-interface/range {p0 .. p0}, Ldefpackage/mad;->c()I

    move-result v15

    .local v15, "c":I
    move v11, v15

    .line 44
    invoke-interface/range {p0 .. p0}, Ldefpackage/mad;->b()I

    move-result v14

    .local v14, "b":I
    move v12, v14

    .line 45
    invoke-interface {v4}, Ldefpackage/mac;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v13

    invoke-interface {v4}, Ldefpackage/mac;->getPixelStride()I

    move-result v16

    move v5, v14

    .end local v14    # "b":I
    .local v5, "b":I
    move/from16 v14, v16

    invoke-interface {v4}, Ldefpackage/mac;->getRowStride()I

    move-result v16

    move v8, v15

    .end local v15    # "c":I
    .local v8, "c":I
    move/from16 v15, v16

    invoke-interface {v7}, Ldefpackage/mac;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v16

    invoke-interface {v7}, Ldefpackage/mac;->getPixelStride()I

    move-result v17

    invoke-interface {v7}, Ldefpackage/mac;->getRowStride()I

    move-result v18

    invoke-interface {v9}, Ldefpackage/mac;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v19

    invoke-interface {v9}, Ldefpackage/mac;->getPixelStride()I

    move-result v20

    invoke-interface {v9}, Ldefpackage/mac;->getRowStride()I

    move-result v21

    sget v23, Lcom/Helper;->sJPGQuality:I

    iget v6, v0, Landroid/graphics/Rect;->left:I

    move-object/from16 v29, v3

    .end local v3    # "g":Ljava/util/List;
    .local v29, "g":Ljava/util/List;
    add-int/lit8 v3, v8, -0x1

    move-object/from16 v30, v4

    const/4 v4, 0x0

    .end local v4    # "macVar":Ldefpackage/mac;
    .local v30, "macVar":Ldefpackage/mac;
    invoke-static {v6, v4, v3}, Ldefpackage/oxh;->B(III)I

    move-result v24

    iget v3, v0, Landroid/graphics/Rect;->top:I

    add-int/lit8 v6, v5, -0x1

    invoke-static {v3, v4, v6}, Ldefpackage/oxh;->B(III)I

    move-result v25

    iget v3, v0, Landroid/graphics/Rect;->right:I

    invoke-static {v3, v4, v8}, Ldefpackage/oxh;->B(III)I

    move-result v26

    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    invoke-static {v3, v4, v5}, Ldefpackage/oxh;->B(III)I

    move-result v27

    move-object/from16 v3, p3

    iget v4, v3, Ldefpackage/lic;->e:I

    move/from16 v28, v4

    move-object/from16 v22, p1

    invoke-static/range {v11 .. v28}, Lcom/google/android/libraries/camera/jni/jpeg/JpegUtilNative;->compressJpegFromYUV420spNative(IILjava/lang/Object;IILjava/lang/Object;IILjava/lang/Object;IILjava/lang/Object;IIIIII)I

    move-result v4

    .line 46
    .local v4, "compressJpegFromYUV420spNative":I
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v6

    if-ge v4, v6, :cond_7

    .line 47
    move-object/from16 v6, p1

    invoke-virtual {v6, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    move-result-object v11

    check-cast v11, Ljava/nio/ByteBuffer;

    goto :goto_7

    .line 46
    :cond_7
    move-object/from16 v6, p1

    .line 49
    :goto_7
    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 50
    .local v11, "locale":Ljava/util/Locale;
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v12

    sub-long/2addr v12, v1

    long-to-double v12, v12

    .line 51
    .local v12, "elapsedRealtimeNanos2":D
    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    .line 52
    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x0

    aput-object v15, v14, v16

    const-wide v15, 0x412e848000000000L    # 1000000.0

    div-double v15, v12, v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v15

    const/16 v16, 0x1

    aput-object v15, v14, v16

    const-string v15, "Compressed %d bytes in %.2fms"

    invoke-static {v11, v15, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    return v4
.end method

.method private static native compressJpegFromYUV420spNative(IILjava/lang/Object;IILjava/lang/Object;IILjava/lang/Object;IILjava/lang/Object;IIIIII)I
.end method

.class public Lcom/google/android/libraries/camera/jni/yuv/YuvUtilNative;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 16
    const-class v0, Lcom/google/android/libraries/camera/jni/yuv/YuvUtilNative;

    const-string v1, "yuv-jni"

    invoke-static {v0, v1}, Llil;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lmad;)Landroid/graphics/Bitmap;
    .locals 25
    .param p0, "madVar"    # Lmad;

    .line 20
    sget-object v0, Llxk;->ROTATION_0:Llxk;

    .line 21
    .local v0, "lxkVar":Llxk;
    invoke-interface/range {p0 .. p0}, Lmad;->g()Ljava/util/List;

    move-result-object v1

    .line 22
    .local v1, "g":Ljava/util/List;
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmac;

    .line 23
    .local v2, "macVar":Lmac;
    const/4 v3, 0x1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmac;

    .line 24
    .local v3, "macVar2":Lmac;
    const/4 v4, 0x2

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmac;

    .line 25
    .local v4, "macVar3":Lmac;
    invoke-interface {v2}, Lmac;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v18

    .line 26
    .local v18, "buffer":Ljava/nio/ByteBuffer;
    invoke-interface {v3}, Lmac;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v19

    .line 27
    .local v19, "buffer2":Ljava/nio/ByteBuffer;
    invoke-interface {v4}, Lmac;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v20

    .line 28
    .local v20, "buffer3":Ljava/nio/ByteBuffer;
    invoke-interface/range {p0 .. p0}, Lmad;->c()I

    move-result v15

    .line 29
    .local v15, "c":I
    invoke-interface/range {p0 .. p0}, Lmad;->b()I

    move-result v14

    .line 30
    .local v14, "b":I
    mul-int v5, v15, v14

    new-array v13, v5, [I

    .line 31
    .local v13, "iArr":[I
    invoke-interface/range {p0 .. p0}, Lmad;->c()I

    move-result v5

    invoke-interface/range {p0 .. p0}, Lmad;->b()I

    move-result v6

    invoke-interface {v2}, Lmac;->getPixelStride()I

    move-result v8

    invoke-interface {v2}, Lmac;->getRowStride()I

    move-result v9

    invoke-interface {v3}, Lmac;->getPixelStride()I

    move-result v11

    invoke-interface {v3}, Lmac;->getRowStride()I

    move-result v12

    invoke-interface {v4}, Lmac;->getPixelStride()I

    move-result v16

    invoke-interface {v4}, Lmac;->getRowStride()I

    move-result v17

    iget v10, v0, Llxk;->i:I

    move-object/from16 v7, v18

    move/from16 v21, v10

    move-object/from16 v10, v19

    move-object/from16 v22, v13

    .end local v13    # "iArr":[I
    .local v22, "iArr":[I
    move-object/from16 v13, v20

    move-object/from16 v23, v1

    move v1, v14

    .end local v14    # "b":I
    .local v1, "b":I
    .local v23, "g":Ljava/util/List;
    move/from16 v14, v16

    move-object/from16 v24, v2

    move v2, v15

    .end local v15    # "c":I
    .local v2, "c":I
    .local v24, "macVar":Lmac;
    move/from16 v15, v17

    move-object/from16 v16, v22

    move/from16 v17, v21

    invoke-static/range {v5 .. v17}, Lcom/google/android/libraries/camera/jni/yuv/YuvUtilNative;->convertYUV420ToARGBNative(IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;II[II)Z

    move-result v5

    if-nez v5, :cond_0

    .line 32
    const/4 v5, 0x0

    return-object v5

    .line 34
    :cond_0
    iget-boolean v5, v0, Llxk;->j:Z

    if-eqz v5, :cond_1

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    move-object/from16 v6, v22

    .end local v22    # "iArr":[I
    .local v6, "iArr":[I
    invoke-static {v6, v1, v2, v5}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    goto :goto_0

    .end local v6    # "iArr":[I
    .restart local v22    # "iArr":[I
    :cond_1
    move-object/from16 v6, v22

    .end local v22    # "iArr":[I
    .restart local v6    # "iArr":[I
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v6, v2, v1, v5}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    :goto_0
    return-object v5
.end method

.method private static native convertYUV420ToARGBNative(IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;II[II)Z
.end method

.method public static native copyYUV_420_888Native(IILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;III)Z
.end method

.method public static native downsampleYUV_420_888toNV21Native(IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)Z
.end method

.method private static native generateCircleThumbnailNative(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IIIIIII[I)Z
.end method

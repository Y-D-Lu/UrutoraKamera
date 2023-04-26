.class public final Ldefpackage/hoh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ldefpackage/ddf;

.field private final b:Llda;


# direct methods
.method public constructor <init>(Llda;Ldefpackage/ddf;)V
    .locals 0
    .param p1, "ldaVar"    # Llda;
    .param p2, "ddfVar"    # Ldefpackage/ddf;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p2, p0, Ldefpackage/hoh;->a:Ldefpackage/ddf;

    .line 18
    iput-object p1, p0, Ldefpackage/hoh;->b:Llda;

    .line 19
    return-void
.end method

.method public static final f(Ldefpackage/lic;)Z
    .locals 1
    .param p0, "licVar"    # Ldefpackage/lic;

    .line 22
    sget-object v0, Ldefpackage/lic;->CLOCKWISE_90:Ldefpackage/lic;

    if-eq p0, v0, :cond_1

    sget-object v0, Ldefpackage/lic;->CLOCKWISE_270:Ldefpackage/lic;

    if-ne p0, v0, :cond_0

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

.method public static final g(Ldefpackage/mad;Ldefpackage/lic;)V
    .locals 22
    .param p0, "madVar"    # Ldefpackage/mad;
    .param p1, "licVar"    # Ldefpackage/lic;

    .line 26
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-interface/range {p0 .. p0}, Ldefpackage/mad;->a()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x23

    if-ne v0, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Ldefpackage/obr;->aF(Z)V

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    invoke-static/range {p1 .. p1}, Ldefpackage/hoh;->f(Ldefpackage/lic;)Z

    move-result v0

    .line 30
    .local v0, "f":Z
    invoke-interface/range {p0 .. p0}, Ldefpackage/mad;->g()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldefpackage/mac;

    invoke-interface {v3}, Ldefpackage/mac;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v18

    .line 31
    .local v18, "buffer":Ljava/nio/ByteBuffer;
    invoke-interface/range {p0 .. p0}, Ldefpackage/mad;->g()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/mac;

    invoke-interface {v2}, Ldefpackage/mac;->getRowStride()I

    move-result v2

    .line 32
    .local v2, "rowStride":I
    invoke-interface/range {p0 .. p0}, Ldefpackage/mad;->g()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldefpackage/mac;

    invoke-interface {v3}, Ldefpackage/mac;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v19

    .line 33
    .local v19, "buffer2":Ljava/nio/ByteBuffer;
    invoke-interface/range {p0 .. p0}, Ldefpackage/mad;->g()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/mac;

    invoke-interface {v1}, Ldefpackage/mac;->getRowStride()I

    move-result v1

    .line 34
    .local v1, "rowStride2":I
    invoke-interface/range {p0 .. p0}, Ldefpackage/mad;->g()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x2

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldefpackage/mac;

    invoke-interface {v3}, Ldefpackage/mac;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v20

    .line 35
    .local v20, "buffer3":Ljava/nio/ByteBuffer;
    invoke-interface/range {p0 .. p0}, Ldefpackage/mad;->g()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldefpackage/mac;

    invoke-interface {v3}, Ldefpackage/mac;->getRowStride()I

    move-result v21

    .line 36
    .local v21, "rowStride3":I
    invoke-interface/range {p0 .. p0}, Ldefpackage/mad;->c()I

    move-result v15

    invoke-interface/range {p0 .. p0}, Ldefpackage/mad;->b()I

    move-result v16

    move-object/from16 v3, v18

    move v4, v2

    move-object/from16 v5, v19

    move v6, v1

    move-object/from16 v7, v20

    move/from16 v8, v21

    move-object/from16 v9, v18

    move v10, v2

    move-object/from16 v11, v19

    move v12, v1

    move-object/from16 v13, v20

    move/from16 v14, v21

    move/from16 v17, v0

    invoke-static/range {v3 .. v17}, Lcom/google/android/apps/camera/jni/eisutil/FrameUtilNative;->mirrorYUV420888(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIIZ)V

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;ILdefpackage/lwd;)Landroid/graphics/Bitmap;
    .locals 1
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;
    .param p2, "i"    # I
    .param p3, "lwdVar"    # Ldefpackage/lwd;

    .line 41
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Ldefpackage/hoh;->b(Landroid/graphics/Bitmap;ILdefpackage/lwd;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroid/graphics/Bitmap;ILdefpackage/lwd;Z)Landroid/graphics/Bitmap;
    .locals 8
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;
    .param p2, "i"    # I
    .param p3, "lwdVar"    # Ldefpackage/lwd;
    .param p4, "z"    # Z

    .line 45
    if-eqz p1, :cond_4

    invoke-virtual {p0, p3}, Ldefpackage/hoh;->e(Ldefpackage/lwd;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 48
    :cond_0
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 49
    .local v0, "matrix":Landroid/graphics/Matrix;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    sget-object v1, Ldefpackage/lic;->CLOCKWISE_90:Ldefpackage/lic;

    iget v1, v1, Ldefpackage/lic;->e:I

    const/high16 v2, -0x40800000    # -1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    if-eq p2, v1, :cond_2

    sget-object v1, Ldefpackage/lic;->CLOCKWISE_270:Ldefpackage/lic;

    iget v1, v1, Ldefpackage/lic;->e:I

    if-ne p2, v1, :cond_1

    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_1

    .line 51
    :cond_2
    :goto_0
    invoke-virtual {v0, v3, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 55
    :goto_1
    if-eqz p4, :cond_3

    .line 56
    int-to-float v1, p2

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 58
    :cond_3
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/4 v7, 0x1

    move-object v1, p1

    move-object v6, v0

    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 59
    .local v1, "createBitmap":Landroid/graphics/Bitmap;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 60
    return-object v1

    .line 46
    .end local v0    # "matrix":Landroid/graphics/Matrix;
    .end local v1    # "createBitmap":Landroid/graphics/Bitmap;
    :cond_4
    :goto_2
    return-object p1
.end method

.method public final c()Ldefpackage/lco;
    .locals 2

    .line 64
    iget-object v0, p0, Ldefpackage/hoh;->a:Ldefpackage/ddf;

    sget-object v1, Ldefpackage/ddl;->aQ:Ldefpackage/ddg;

    invoke-interface {v0, v1}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 65
    iget-object v0, p0, Ldefpackage/hoh;->b:Llda;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Ldefpackage/lij;->fB(Ljava/lang/Object;)V

    .line 67
    :cond_0
    iget-object v0, p0, Ldefpackage/hoh;->b:Llda;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 71
    invoke-virtual {p0}, Ldefpackage/hoh;->c()Ldefpackage/lco;

    move-result-object v0

    invoke-interface {v0}, Ldefpackage/lco;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final e(Ldefpackage/lwd;)Z
    .locals 1
    .param p1, "lwdVar"    # Ldefpackage/lwd;

    .line 75
    invoke-virtual {p0}, Ldefpackage/hoh;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ldefpackage/lwd;->FRONT:Ldefpackage/lwd;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

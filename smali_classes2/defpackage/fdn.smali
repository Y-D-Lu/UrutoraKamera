.class public final Ldefpackage/fdn;
.super Ldefpackage/fcp;
.source ""


# instance fields
.field public f:Ldefpackage/fcs;

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 16

    .line 15
    move-object/from16 v1, p0

    invoke-direct/range {p0 .. p0}, Ldefpackage/fcp;-><init>()V

    .line 16
    const/4 v0, 0x0

    iput v0, v1, Ldefpackage/fdn;->g:I

    .line 18
    :try_start_0
    new-instance v0, Ldefpackage/fcs;

    invoke-direct {v0}, Ldefpackage/fcs;-><init>()V

    .line 19
    .local v0, "fcsVar":Ldefpackage/fcs;
    iput-object v0, v1, Ldefpackage/fdn;->f:Ldefpackage/fcs;

    .line 20
    sget-object v2, Ldefpackage/fcj;->d:[F

    invoke-virtual {v0, v2}, Ldefpackage/fcs;->j([F)V

    .line 21
    const v2, 0xe5b0

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v2

    iput-object v2, v1, Ldefpackage/fcp;->a:Ljava/nio/FloatBuffer;

    .line 22
    const/16 v2, 0x2648

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v2

    iput-object v2, v1, Ldefpackage/fcp;->c:Ljava/nio/ShortBuffer;

    .line 23
    const v2, 0x9920

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v2

    iput-object v2, v1, Ldefpackage/fcp;->b:Ljava/nio/FloatBuffer;

    .line 24
    const/4 v2, 0x0

    .line 25
    .local v2, "s":S
    const v3, -0x3f5ccccc    # -5.1000004f

    .line 26
    .local v3, "f":F
    const/4 v4, 0x0

    .line 27
    .local v4, "s2":S
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_0
    const/16 v6, 0x23

    if-ge v5, v6, :cond_2

    .line 28
    const/4 v7, 0x0

    .line 29
    .local v7, "i2":I
    const v8, -0x3f5ccccc    # -5.1000004f

    .line 30
    .local v8, "f2":F
    :goto_1
    const v9, 0x3e99999a    # 0.3f

    if-ge v7, v6, :cond_1

    .line 31
    add-int/lit8 v10, v4, 0x1

    int-to-short v10, v10

    .line 32
    .local v10, "s3":S
    const v11, 0x3cf5c290    # 0.030000001f

    sub-float v12, v3, v11

    invoke-virtual {v1, v4, v12, v8}, Ldefpackage/fcp;->d(IFF)V

    .line 33
    add-int/lit8 v12, v10, 0x1

    int-to-short v12, v12

    .line 34
    .local v12, "s4":S
    add-float v13, v3, v11

    invoke-virtual {v1, v10, v13, v8}, Ldefpackage/fcp;->d(IFF)V

    .line 35
    add-int/lit8 v13, v12, 0x1

    int-to-short v13, v13

    .line 36
    .local v13, "s5":S
    const v14, -0x430a3d70    # -0.030000001f

    add-float/2addr v14, v8

    invoke-virtual {v1, v12, v3, v14}, Ldefpackage/fcp;->d(IFF)V

    .line 37
    add-int/lit8 v14, v13, 0x1

    int-to-short v14, v14

    .line 38
    .local v14, "s6":S
    add-float/2addr v11, v8

    invoke-virtual {v1, v13, v3, v11}, Ldefpackage/fcp;->d(IFF)V

    .line 39
    const/4 v11, 0x0

    .line 40
    .local v11, "i3":I
    :goto_2
    const/4 v15, 0x4

    if-ge v11, v15, :cond_0

    .line 41
    iget-object v15, v1, Ldefpackage/fcp;->c:Ljava/nio/ShortBuffer;

    add-int v6, v4, v11

    int-to-short v6, v6

    invoke-virtual {v15, v2, v6}, Ljava/nio/ShortBuffer;->put(IS)Ljava/nio/ShortBuffer;

    .line 42
    add-int/lit8 v11, v11, 0x1

    .line 43
    add-int/lit8 v6, v2, 0x1

    int-to-short v2, v6

    const/16 v6, 0x23

    goto :goto_2

    .line 45
    :cond_0
    add-float/2addr v8, v9

    .line 46
    add-int/lit8 v7, v7, 0x1

    .line 47
    move v4, v14

    .line 48
    .end local v10    # "s3":S
    .end local v11    # "i3":I
    .end local v12    # "s4":S
    .end local v13    # "s5":S
    .end local v14    # "s6":S
    const/16 v6, 0x23

    goto :goto_1

    .line 49
    :cond_1
    add-float/2addr v3, v9

    .line 27
    .end local v7    # "i2":I
    .end local v8    # "f2":F
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 51
    .end local v5    # "i":I
    :cond_2
    iput v2, v1, Ldefpackage/fdn;->g:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .end local v0    # "fcsVar":Ldefpackage/fcs;
    .end local v2    # "s":S
    .end local v3    # "f":F
    .end local v4    # "s2":S
    goto :goto_3

    .line 52
    :catch_0
    move-exception v0

    .line 53
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 55
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_3
    return-void
.end method


# virtual methods
.method public final c([F)V
    .locals 5
    .param p1, "fArr"    # [F

    .line 59
    iget-object v0, p0, Ldefpackage/fdn;->f:Ldefpackage/fcs;

    invoke-virtual {v0}, Ldefpackage/fcr;->c()V

    .line 60
    iget-object v0, p0, Ldefpackage/fdn;->f:Ldefpackage/fcs;

    sget-object v1, Ldefpackage/fcj;->d:[F

    invoke-virtual {v0, v1}, Ldefpackage/fcs;->j([F)V

    .line 61
    iget-object v0, p0, Ldefpackage/fdn;->f:Ldefpackage/fcs;

    iget-object v1, p0, Ldefpackage/fcp;->a:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v1}, Ldefpackage/fcr;->g(Ljava/nio/FloatBuffer;)V

    .line 62
    iget-object v0, p0, Ldefpackage/fdn;->f:Ldefpackage/fcs;

    iget-object v1, p0, Ldefpackage/fcp;->b:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v1}, Ldefpackage/fcr;->e(Ljava/nio/FloatBuffer;)V

    .line 63
    iget-object v0, p0, Ldefpackage/fdn;->f:Ldefpackage/fcs;

    invoke-virtual {v0, p1}, Ldefpackage/fcr;->f([F)V

    .line 64
    iget-object v0, p0, Ldefpackage/fcp;->c:Ljava/nio/ShortBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ShortBuffer;

    .line 65
    .local v0, "shortBuffer":Ljava/nio/ShortBuffer;
    iget v1, p0, Ldefpackage/fdn;->g:I

    iget-object v2, p0, Ldefpackage/fcp;->c:Ljava/nio/ShortBuffer;

    const/4 v3, 0x1

    const/16 v4, 0x1403

    invoke-static {v3, v1, v4, v2}, Landroid/opengl/GLES20;->glDrawElements(IIILjava/nio/Buffer;)V

    .line 66
    return-void
.end method

.class public Ldefpackage/fct;
.super Ldefpackage/fcp;
.source ""


# static fields
.field public static final f:Ldefpackage/ouj;


# instance fields
.field public final g:Landroid/graphics/Point;

.field public h:F

.field public i:F

.field public final j:[F

.field public k:I

.field public l:Z

.field private final m:[F

.field private n:I

.field private final o:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 22
    const-string v0, "com/google/android/apps/camera/legacy/lightcycle/opengl/Sprite"

    invoke-static {v0}, Ldefpackage/ouj;->h(Ljava/lang/String;)Ldefpackage/ouj;

    move-result-object v0

    sput-object v0, Ldefpackage/fct;->f:Ldefpackage/ouj;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 21
    invoke-direct {p0}, Ldefpackage/fcp;-><init>()V

    .line 27
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Ldefpackage/fct;->g:Landroid/graphics/Point;

    .line 28
    const/16 v0, 0x10

    new-array v1, v0, [F

    iput-object v1, p0, Ldefpackage/fct;->j:[F

    .line 29
    new-array v0, v0, [F

    iput-object v0, p0, Ldefpackage/fct;->m:[F

    .line 30
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldefpackage/fct;->l:Z

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldefpackage/fct;->o:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final c([F)V
    .locals 0
    .param p1, "fArr"    # [F

    .line 35
    return-void
.end method

.method public final e()V
    .locals 4

    .line 38
    iget-object v0, p0, Ldefpackage/fct;->o:Ljava/util/ArrayList;

    .line 39
    .local v0, "arrayList":Ljava/util/ArrayList;
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 40
    .local v1, "size":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_1

    .line 41
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldefpackage/kus;

    .line 42
    .local v3, "kusVar":Ldefpackage/kus;
    if-eqz v3, :cond_0

    .line 43
    invoke-virtual {v3}, Ldefpackage/kus;->e()V

    .line 40
    .end local v3    # "kusVar":Ldefpackage/kus;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 46
    .end local v2    # "i":I
    :cond_1
    iget-object v2, p0, Ldefpackage/fct;->o:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 47
    return-void
.end method

.method public final f([FFFF)V
    .locals 18
    .param p1, "fArr"    # [F
    .param p2, "f2"    # F
    .param p3, "f3"    # F
    .param p4, "f4"    # F

    .line 50
    move-object/from16 v0, p0

    move/from16 v1, p4

    iget-boolean v2, v0, Ldefpackage/fct;->l:Z

    if-nez v2, :cond_0

    .line 51
    sget-object v2, Ldefpackage/fct;->f:Ldefpackage/ouj;

    invoke-virtual {v2}, Ldefpackage/oue;->b()Ldefpackage/ova;

    move-result-object v2

    const/16 v3, 0x66b

    const-string v4, "Sprite not initialized."

    invoke-static {v2, v4, v3}, Ldefpackage/d;->v(Ldefpackage/ova;Ljava/lang/String;C)V

    .line 52
    return-void

    .line 54
    :cond_0
    iget-object v2, v0, Ldefpackage/fcp;->e:Ldefpackage/fcr;

    .line 55
    .local v2, "fcrVar":Ldefpackage/fcr;
    if-nez v2, :cond_1

    .line 56
    return-void

    .line 58
    :cond_1
    invoke-virtual {v2}, Ldefpackage/fcr;->c()V

    .line 59
    iget-object v3, v0, Ldefpackage/fcp;->a:Ljava/nio/FloatBuffer;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v3

    check-cast v3, Ljava/nio/FloatBuffer;

    .line 60
    .local v3, "floatBuffer":Ljava/nio/FloatBuffer;
    iget-object v5, v0, Ldefpackage/fcp;->b:Ljava/nio/FloatBuffer;

    invoke-virtual {v5, v4}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v5

    check-cast v5, Ljava/nio/FloatBuffer;

    .line 61
    .local v5, "floatBuffer2":Ljava/nio/FloatBuffer;
    iget-object v6, v0, Ldefpackage/fcp;->e:Ldefpackage/fcr;

    iget-object v7, v0, Ldefpackage/fcp;->a:Ljava/nio/FloatBuffer;

    invoke-virtual {v6, v7}, Ldefpackage/fcr;->g(Ljava/nio/FloatBuffer;)V

    .line 62
    iget-object v6, v0, Ldefpackage/fcp;->e:Ldefpackage/fcr;

    iget-object v7, v0, Ldefpackage/fcp;->b:Ljava/nio/FloatBuffer;

    invoke-virtual {v6, v7}, Ldefpackage/fcr;->e(Ljava/nio/FloatBuffer;)V

    .line 63
    iget-object v8, v0, Ldefpackage/fct;->j:[F

    const/4 v9, 0x0

    const/4 v11, 0x0

    sget v16, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    move-object/from16 v10, p1

    move/from16 v12, p2

    move/from16 v13, p3

    move/from16 v14, v16

    invoke-static/range {v8 .. v14}, Landroid/opengl/Matrix;->translateM([FI[FIFFF)V

    .line 64
    iget-object v12, v0, Ldefpackage/fct;->j:[F

    const/4 v13, 0x0

    const/high16 v17, 0x3f800000    # 1.0f

    move/from16 v15, v16

    invoke-static/range {v12 .. v17}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 65
    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v6, v1, v6

    if-eqz v6, :cond_2

    .line 66
    iget-object v6, v0, Ldefpackage/fct;->j:[F

    invoke-static {v6, v4, v1, v1, v1}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 68
    :cond_2
    iget-object v6, v0, Ldefpackage/fcp;->e:Ldefpackage/fcr;

    iget-object v7, v0, Ldefpackage/fct;->j:[F

    invoke-virtual {v6, v7}, Ldefpackage/fcr;->f([F)V

    .line 69
    iget-object v6, v0, Ldefpackage/fcp;->d:Ljava/util/Vector;

    invoke-virtual {v6}, Ljava/util/Vector;->size()I

    move-result v6

    if-nez v6, :cond_3

    .line 70
    return-void

    .line 72
    :cond_3
    iget-object v6, v0, Ldefpackage/fcp;->d:Ljava/util/Vector;

    invoke-virtual {v6, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldefpackage/kus;

    invoke-virtual {v6}, Ldefpackage/kus;->f()V

    .line 73
    iget-object v6, v0, Ldefpackage/fcp;->c:Ljava/nio/ShortBuffer;

    invoke-virtual {v6, v4}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v4

    check-cast v4, Ljava/nio/ShortBuffer;

    .line 74
    .local v4, "shortBuffer":Ljava/nio/ShortBuffer;
    const/4 v6, 0x4

    iget v7, v0, Ldefpackage/fct;->k:I

    const/16 v8, 0x1403

    iget-object v9, v0, Ldefpackage/fcp;->c:Ljava/nio/ShortBuffer;

    invoke-static {v6, v7, v8, v9}, Landroid/opengl/GLES20;->glDrawElements(IIILjava/nio/Buffer;)V

    .line 75
    return-void
.end method

.method public final g(Landroid/content/Context;IF)V
    .locals 25
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "i"    # I
    .param p3, "f2"    # F

    .line 78
    move-object/from16 v1, p0

    new-instance v0, Ldefpackage/kus;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ldefpackage/kus;-><init>([C)V

    move-object v2, v0

    .line 79
    .local v2, "kusVar":Ldefpackage/kus;
    iget-object v0, v1, Ldefpackage/fcp;->d:Ljava/util/Vector;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Ljava/util/Vector;->add(ILjava/lang/Object;)V

    .line 80
    iget-object v0, v1, Ldefpackage/fct;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    move-object v4, v0

    .line 82
    .local v4, "options":Landroid/graphics/BitmapFactory$Options;
    iput-boolean v3, v4, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 83
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    move/from16 v5, p2

    invoke-static {v0, v5, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 84
    .local v6, "decodeResource":Landroid/graphics/Bitmap;
    if-nez v6, :cond_0

    .line 85
    return-void

    .line 87
    :cond_0
    iget-object v0, v1, Ldefpackage/fct;->g:Landroid/graphics/Point;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    invoke-virtual {v0, v7, v8}, Landroid/graphics/Point;->set(II)V

    .line 89
    const/4 v7, 0x1

    :try_start_0
    new-array v0, v7, [I

    .line 90
    .local v0, "iArr":[I
    invoke-static {v7, v0, v3}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 91
    aget v8, v0, v3

    .line 92
    .local v8, "i2":I
    iget-object v9, v1, Ldefpackage/fcp;->d:Ljava/util/Vector;

    invoke-virtual {v9, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldefpackage/kus;

    iput v8, v9, Ldefpackage/kus;->a:I

    .line 93
    const/16 v9, 0xde1

    invoke-static {v9, v8}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 94
    const/16 v10, 0x2801

    const/high16 v11, 0x46180000    # 9728.0f

    invoke-static {v9, v10, v11}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 95
    const/16 v10, 0x2800

    const v11, 0x46180400    # 9729.0f

    invoke-static {v9, v10, v11}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 96
    const/16 v10, 0x2802

    const v11, 0x812f

    invoke-static {v9, v10, v11}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 97
    const/16 v10, 0x2803

    invoke-static {v9, v10, v11}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 98
    invoke-static {v9, v3, v6, v3}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 99
    const-string v9, "Texture : loadBitmap"

    invoke-static {v9}, Ldefpackage/fcq;->a(Ljava/lang/String;)V

    .line 100
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    .end local v0    # "iArr":[I
    .end local v8    # "i2":I
    goto :goto_0

    .line 101
    :catch_0
    move-exception v0

    .line 102
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 104
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    .line 105
    const/4 v0, 0x6

    iput v0, v1, Ldefpackage/fct;->k:I

    .line 106
    const/4 v8, 0x4

    iput v8, v1, Ldefpackage/fct;->n:I

    .line 107
    const/16 v9, 0x30

    invoke-static {v9}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v9

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v9

    iput-object v9, v1, Ldefpackage/fcp;->a:Ljava/nio/FloatBuffer;

    .line 108
    iget v9, v1, Ldefpackage/fct;->n:I

    .line 109
    .local v9, "i3":I
    add-int v10, v9, v9

    mul-int/2addr v10, v8

    invoke-static {v10}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v10

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v10

    iput-object v10, v1, Ldefpackage/fcp;->b:Ljava/nio/FloatBuffer;

    .line 110
    iget v10, v1, Ldefpackage/fct;->k:I

    .line 111
    .local v10, "i4":I
    add-int v11, v10, v10

    invoke-static {v11}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v11

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v11

    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v11

    iput-object v11, v1, Ldefpackage/fcp;->c:Ljava/nio/ShortBuffer;

    .line 112
    iget-object v11, v1, Ldefpackage/fcp;->a:Ljava/nio/FloatBuffer;

    invoke-virtual {v11}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    move-result-object v11

    check-cast v11, Ljava/nio/FloatBuffer;

    .line 113
    .local v11, "floatBuffer":Ljava/nio/FloatBuffer;
    iget-object v12, v1, Ldefpackage/fcp;->b:Ljava/nio/FloatBuffer;

    invoke-virtual {v12}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    move-result-object v12

    check-cast v12, Ljava/nio/FloatBuffer;

    .line 114
    .local v12, "floatBuffer2":Ljava/nio/FloatBuffer;
    iget-object v13, v1, Ldefpackage/fcp;->c:Ljava/nio/ShortBuffer;

    invoke-virtual {v13}, Ljava/nio/ShortBuffer;->clear()Ljava/nio/Buffer;

    move-result-object v13

    check-cast v13, Ljava/nio/ShortBuffer;

    .line 115
    .local v13, "shortBuffer":Ljava/nio/ShortBuffer;
    iget-object v14, v1, Ldefpackage/fct;->g:Landroid/graphics/Point;

    iget v15, v14, Landroid/graphics/Point;->x:I

    int-to-float v15, v15

    const/high16 v16, 0x40000000    # 2.0f

    div-float v15, v15, v16

    iput v15, v1, Ldefpackage/fct;->h:F

    .line 116
    iget v14, v14, Landroid/graphics/Point;->y:I

    int-to-float v14, v14

    div-float v14, v14, v16

    iput v14, v1, Ldefpackage/fct;->i:F

    .line 117
    const/16 v14, 0x8

    new-array v15, v14, [F

    sget v16, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    aput v16, v15, v3

    aput v16, v15, v7

    const/16 v17, 0x2

    const/high16 v18, 0x3f800000    # 1.0f

    aput v18, v15, v17

    const/16 v19, 0x3

    aput v16, v15, v19

    aput v18, v15, v8

    const/16 v20, 0x5

    aput v18, v15, v20

    aput v16, v15, v0

    const/16 v16, 0x7

    aput v18, v15, v16

    .line 118
    .local v15, "fArr":[F
    const/16 v18, 0x0

    move/from16 v8, v18

    .local v8, "i5":I
    :goto_1
    if-ge v8, v14, :cond_1

    .line 119
    iget-object v14, v1, Ldefpackage/fcp;->b:Ljava/nio/FloatBuffer;

    aget v7, v15, v8

    invoke-virtual {v14, v8, v7}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 118
    add-int/lit8 v8, v8, 0x1

    const/4 v7, 0x1

    const/16 v14, 0x8

    goto :goto_1

    .line 121
    .end local v8    # "i5":I
    :cond_1
    new-array v7, v0, [S

    fill-array-data v7, :array_0

    .line 122
    .local v7, "sArr":[S
    const/4 v8, 0x0

    .local v8, "i6":I
    :goto_2
    if-ge v8, v0, :cond_2

    .line 123
    iget-object v14, v1, Ldefpackage/fcp;->c:Ljava/nio/ShortBuffer;

    aget-short v0, v7, v8

    invoke-virtual {v14, v8, v0}, Ljava/nio/ShortBuffer;->put(IS)Ljava/nio/ShortBuffer;

    .line 122
    add-int/lit8 v8, v8, 0x1

    const/4 v0, 0x6

    goto :goto_2

    .line 125
    .end local v8    # "i6":I
    :cond_2
    iget-object v0, v1, Ldefpackage/fct;->m:[F

    invoke-static {v0, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 126
    iget v0, v1, Ldefpackage/fct;->h:F

    .line 127
    .local v0, "f3":F
    iget v8, v1, Ldefpackage/fct;->i:F

    .line 128
    .local v8, "f4":F
    neg-float v14, v0

    .line 129
    .local v14, "f5":F
    neg-float v3, v8

    .line 130
    .local v3, "f6":F
    move-object/from16 v23, v2

    .end local v2    # "kusVar":Ldefpackage/kus;
    .local v23, "kusVar":Ldefpackage/kus;
    const/16 v2, 0xc

    move-object/from16 v24, v4

    .end local v4    # "options":Landroid/graphics/BitmapFactory$Options;
    .local v24, "options":Landroid/graphics/BitmapFactory$Options;
    new-array v4, v2, [F

    const/16 v22, 0x0

    aput v14, v4, v22

    const/16 v21, 0x1

    aput v8, v4, v21

    aput p3, v4, v17

    aput v0, v4, v19

    const/16 v17, 0x4

    aput v8, v4, v17

    aput p3, v4, v20

    const/16 v17, 0x6

    aput v0, v4, v17

    aput v3, v4, v16

    const/16 v16, 0x8

    aput p3, v4, v16

    const/16 v16, 0x9

    aput v14, v4, v16

    const/16 v16, 0xa

    aput v3, v4, v16

    const/16 v16, 0xb

    aput p3, v4, v16

    .line 131
    .local v4, "fArr2":[F
    const/16 v16, 0x0

    move/from16 v17, v0

    move/from16 v0, v16

    .local v0, "i7":I
    .local v17, "f3":F
    :goto_3
    if-ge v0, v2, :cond_3

    .line 132
    iget-object v2, v1, Ldefpackage/fcp;->a:Ljava/nio/FloatBuffer;

    move/from16 v18, v3

    .end local v3    # "f6":F
    .local v18, "f6":F
    aget v3, v4, v0

    invoke-virtual {v2, v0, v3}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 131
    add-int/lit8 v0, v0, 0x1

    move/from16 v3, v18

    const/16 v2, 0xc

    goto :goto_3

    .line 134
    .end local v0    # "i7":I
    .end local v18    # "f6":F
    .restart local v3    # "f6":F
    :cond_3
    const/4 v2, 0x1

    iput-boolean v2, v1, Ldefpackage/fct;->l:Z

    .line 135
    return-void

    :array_0
    .array-data 2
        0x0s
        0x1s
        0x2s
        0x0s
        0x2s
        0x3s
    .end array-data
.end method

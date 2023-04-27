.class public final Lejk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Leii;


# instance fields
.field public final a:Leli;

.field private final b:Leij;

.field private final c:Lelg;

.field private final d:Lelf;

.field private final e:[F

.field private final f:[F


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/vision/opengl/Texture;Leij;)V
    .locals 5
    .param p1, "texture"    # Lcom/google/android/libraries/vision/opengl/Texture;
    .param p2, "eijVar"    # Leij;

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const/16 v0, 0x10

    new-array v0, v0, [F

    sget v1, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v2, 0x1

    aput v1, v0, v2

    const/4 v2, 0x2

    aput v1, v0, v2

    const/4 v2, 0x3

    const/high16 v3, 0x3f000000    # 0.5f

    aput v3, v0, v2

    const/4 v2, 0x4

    aput v1, v0, v2

    const/4 v2, 0x5

    aput v1, v0, v2

    const/4 v2, 0x6

    aput v1, v0, v2

    const/4 v2, 0x7

    aput v3, v0, v2

    const/16 v2, 0x8

    aput v1, v0, v2

    const/16 v4, 0x9

    aput v1, v0, v4

    const/16 v4, 0xa

    aput v1, v0, v4

    const/16 v4, 0xb

    aput v3, v0, v4

    const/16 v4, 0xc

    aput v1, v0, v4

    const/16 v4, 0xd

    aput v1, v0, v4

    const/16 v4, 0xe

    aput v1, v0, v4

    const/16 v1, 0xf

    aput v3, v0, v1

    iput-object v0, p0, Lejk;->e:[F

    .line 16
    new-array v0, v2, [F

    iput-object v0, p0, Lejk;->f:[F

    .line 19
    iput-object p2, p0, Lejk;->b:Leij;

    .line 20
    new-instance v0, Leli;

    invoke-direct {v0}, Leli;-><init>()V

    .line 21
    .local v0, "eliVar":Leli;
    iput-object v0, p0, Lejk;->a:Leli;

    .line 22
    iput-object p1, v0, Leli;->b:Lcom/google/android/libraries/vision/opengl/Texture;

    .line 23
    const v1, 0x812d

    iput v1, v0, Leli;->c:I

    .line 24
    new-instance v1, Lelg;

    invoke-direct {v1}, Lelg;-><init>()V

    iput-object v1, p0, Lejk;->c:Lelg;

    .line 25
    new-instance v1, Lelf;

    invoke-direct {v1}, Lelf;-><init>()V

    iput-object v1, p0, Lejk;->d:Lelf;

    .line 26
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 30
    iget-object v0, p0, Lejk;->a:Leli;

    invoke-virtual {v0}, Leli;->a()V

    .line 31
    iget-object v0, p0, Lejk;->c:Lelg;

    invoke-virtual {v0}, Lelg;->a()V

    .line 32
    iget-object v0, p0, Lejk;->d:Lelf;

    invoke-virtual {v0}, Lelf;->a()V

    .line 33
    return-void
.end method

.method public final b()V
    .locals 17

    .line 37
    move-object/from16 v0, p0

    iget-object v1, v0, Lejk;->b:Leij;

    .line 38
    .local v1, "eijVar":Leij;
    iget v2, v1, Leij;->j:I

    iget v3, v1, Leij;->k:I

    const/4 v4, 0x0

    invoke-static {v4, v4, v2, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 39
    const/16 v2, 0x4000

    invoke-static {v2}, Landroid/opengl/GLES20;->glClear(I)V

    .line 40
    iget-object v2, v0, Lejk;->a:Leli;

    invoke-virtual {v2}, Leli;->b()V

    .line 41
    const/16 v2, 0xbe2

    invoke-static {v2}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 42
    const/16 v3, 0x302

    const/16 v5, 0x303

    invoke-static {v3, v5}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 43
    iget-object v3, v0, Lejk;->c:Lelg;

    iget-object v5, v0, Lejk;->e:[F

    invoke-virtual {v3, v5}, Lelg;->e([F)V

    .line 44
    iget-object v3, v0, Lejk;->c:Lelg;

    .line 45
    .local v3, "elgVar":Lelg;
    iget-object v5, v0, Lejk;->b:Leij;

    iget v5, v5, Leij;->a:F

    .line 46
    .local v5, "f":F
    neg-float v6, v5

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v8, -0x40800000    # -1.0f

    invoke-virtual {v3, v6, v7, v5, v8}, Lelg;->d(FFFF)V

    .line 47
    iget-object v6, v0, Lejk;->c:Lelg;

    invoke-virtual {v6}, Lelg;->b()V

    .line 48
    invoke-static {v2}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 49
    iget-object v2, v0, Lejk;->b:Leij;

    .line 50
    .local v2, "eijVar2":Leij;
    iget-boolean v6, v2, Leij;->n:Z

    if-nez v6, :cond_1

    .line 51
    iget v6, v2, Leij;->j:I

    .line 52
    .local v6, "i":I
    iget v9, v2, Leij;->k:I

    .line 53
    .local v9, "i2":I
    div-int/lit8 v10, v6, 0x4

    div-int/lit8 v11, v9, 0x4

    div-int/lit8 v12, v6, 0x2

    div-int/lit8 v13, v9, 0x2

    invoke-static {v10, v11, v12, v13}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 54
    iget-object v10, v0, Lejk;->b:Leij;

    .line 55
    .local v10, "eijVar3":Leij;
    iget-boolean v11, v10, Leij;->h:Z

    const v12, 0x3f666666    # 0.9f

    const v13, 0x3f8ccccd    # 1.1f

    if-eqz v11, :cond_0

    .line 56
    iget v11, v10, Leij;->j:I

    .line 57
    .local v11, "i3":I
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    iget v14, v10, Leij;->k:I

    .line 59
    .local v14, "i4":I
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    div-int/lit8 v15, v11, 0x4

    int-to-float v15, v15

    mul-float/2addr v15, v13

    float-to-int v13, v15

    div-int/lit8 v15, v14, 0x4

    div-int/lit8 v8, v11, 0x2

    int-to-float v8, v8

    mul-float/2addr v8, v12

    float-to-int v8, v8

    div-int/lit8 v12, v14, 0x2

    invoke-static {v13, v15, v8, v12}, Landroid/opengl/GLES20;->glScissor(IIII)V

    .line 61
    .end local v11    # "i3":I
    .end local v14    # "i4":I
    goto :goto_0

    .line 62
    :cond_0
    iget v8, v10, Leij;->j:I

    .line 63
    .local v8, "i5":I
    iget v11, v10, Leij;->k:I

    .line 64
    .local v11, "i6":I
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    div-int/lit8 v14, v8, 0x4

    div-int/lit8 v15, v11, 0x4

    int-to-float v15, v15

    mul-float/2addr v15, v13

    float-to-int v13, v15

    div-int/lit8 v15, v8, 0x2

    div-int/lit8 v7, v11, 0x2

    int-to-float v7, v7

    mul-float/2addr v7, v12

    float-to-int v7, v7

    invoke-static {v14, v13, v15, v7}, Landroid/opengl/GLES20;->glScissor(IIII)V

    .line 68
    .end local v8    # "i5":I
    .end local v11    # "i6":I
    :goto_0
    const/16 v7, 0xc11

    invoke-static {v7}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 69
    iget-object v8, v0, Lejk;->a:Leli;

    invoke-virtual {v8}, Leli;->b()V

    .line 70
    invoke-static {v7}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 72
    .end local v6    # "i":I
    .end local v9    # "i2":I
    .end local v10    # "eijVar3":Leij;
    :cond_1
    iget-object v6, v0, Lejk;->b:Leij;

    .line 73
    .local v6, "eijVar4":Leij;
    iget v7, v6, Leij;->j:I

    iget v8, v6, Leij;->k:I

    invoke-static {v4, v4, v7, v8}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 74
    iget-object v7, v0, Lejk;->b:Leij;

    .line 75
    .local v7, "eijVar5":Leij;
    iget-boolean v8, v7, Leij;->h:Z

    const/4 v10, 0x6

    const/4 v11, 0x5

    const/4 v12, 0x3

    const/4 v13, 0x1

    const/high16 v14, 0x40000000    # 2.0f

    const/4 v15, 0x2

    const/16 v16, 0x4

    if-eqz v8, :cond_2

    .line 76
    iget v8, v7, Leij;->d:F

    div-float/2addr v8, v14

    .line 77
    .local v8, "f2":F
    iget-object v14, v0, Lejk;->f:[F

    .line 78
    .local v14, "fArr":[F
    neg-float v9, v8

    .line 79
    .local v9, "f3":F
    aput v9, v14, v4

    .line 80
    const/high16 v4, 0x3f800000    # 1.0f

    aput v4, v14, v13

    .line 81
    aput v9, v14, v15

    .line 82
    const/high16 v13, -0x40800000    # -1.0f

    aput v13, v14, v12

    .line 83
    aput v8, v14, v16

    .line 84
    aput v4, v14, v11

    .line 85
    aput v8, v14, v10

    .line 86
    const/4 v4, 0x7

    aput v13, v14, v4

    .line 87
    .end local v8    # "f2":F
    .end local v9    # "f3":F
    .end local v14    # "fArr":[F
    goto :goto_1

    .line 88
    :cond_2
    iget v8, v7, Leij;->e:F

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v8, v9

    .line 89
    .local v8, "f4":F
    iget-object v9, v0, Lejk;->f:[F

    .line 90
    .local v9, "fArr2":[F
    iget v14, v7, Leij;->a:F

    .line 91
    .local v14, "f5":F
    neg-float v10, v14

    .line 92
    .local v10, "f6":F
    aput v10, v9, v4

    .line 93
    aput v8, v9, v13

    .line 94
    aput v14, v9, v15

    .line 95
    aput v8, v9, v12

    .line 96
    aput v10, v9, v16

    .line 97
    neg-float v4, v8

    .line 98
    .local v4, "f7":F
    aput v4, v9, v11

    .line 99
    const/4 v11, 0x6

    aput v14, v9, v11

    .line 100
    const/4 v11, 0x7

    aput v4, v9, v11

    .line 102
    .end local v4    # "f7":F
    .end local v8    # "f4":F
    .end local v9    # "fArr2":[F
    .end local v10    # "f6":F
    .end local v14    # "f5":F
    :goto_1
    iget-object v4, v0, Lejk;->d:Lelf;

    iget-object v8, v0, Lejk;->f:[F

    const/high16 v9, 0x40000000    # 2.0f

    invoke-virtual {v4, v8, v9}, Lelf;->c([FF)V

    .line 103
    iget-object v4, v0, Lejk;->d:Lelf;

    invoke-virtual {v4}, Lelf;->b()V

    .line 104
    return-void
.end method

.method public final c(II)V
    .locals 3
    .param p1, "i"    # I
    .param p2, "i2"    # I

    .line 108
    int-to-float v0, p1

    .line 109
    .local v0, "f":F
    int-to-float v1, p2

    .line 110
    .local v1, "f2":F
    iget-object v2, p0, Lejk;->c:Lelg;

    invoke-virtual {v2, v0, v1}, Lelg;->c(FF)V

    .line 111
    iget-object v2, p0, Lejk;->d:Lelf;

    invoke-virtual {v2, v0, v1}, Lelf;->d(FF)V

    .line 112
    return-void
.end method

.class public final Leir;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Leii;


# instance fields
.field public a:Leli;

.field public final b:Leij;

.field private final c:[F


# direct methods
.method public constructor <init>(Leij;)V
    .locals 1
    .param p1, "eijVar"    # Leij;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Leir;->c:[F

    .line 16
    iput-object p1, p0, Leir;->b:Leij;

    .line 17
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 21
    iget-object v0, p0, Leir;->a:Leli;

    .line 22
    .local v0, "eliVar":Leli;
    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {v0}, Leli;->a()V

    .line 24
    const/4 v1, 0x0

    iput-object v1, p0, Leir;->a:Leli;

    .line 26
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 13

    .line 31
    const/16 v0, 0xbe2

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 32
    const/16 v0, 0x302

    const/16 v1, 0x303

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 33
    iget-object v0, p0, Leir;->b:Leij;

    iget-boolean v0, v0, Leij;->n:Z

    if-eqz v0, :cond_5

    .line 34
    iget-object v0, p0, Leir;->c:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 35
    iget-object v0, p0, Leir;->b:Leij;

    .line 36
    .local v0, "eijVar":Leij;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    const v2, 0x3f666666    # 0.9f

    .line 38
    .local v2, "f2":F
    iget-boolean v3, v0, Leij;->h:Z

    const v4, 0x3d4ccccd    # 0.05f

    const/high16 v5, 0x40000000    # 2.0f

    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v3, :cond_1

    .line 39
    iget-object v7, p0, Leir;->c:[F

    const/4 v8, 0x0

    const/high16 v9, 0x42b40000    # 90.0f

    sget v3, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    const/high16 v12, 0x3f800000    # 1.0f

    move v10, v3

    move v11, v3

    invoke-static/range {v7 .. v12}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 40
    iget-object v7, p0, Leir;->c:[F

    invoke-static {v7, v1, v4, v3, v3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 41
    iget-object v4, p0, Leir;->b:Leij;

    .line 42
    .local v4, "eijVar2":Leij;
    iget-boolean v7, v4, Leij;->m:Z

    if-nez v7, :cond_0

    .line 43
    iget-object v7, p0, Leir;->c:[F

    iget v8, v4, Leij;->g:F

    invoke-static {v7, v1, v3, v8, v3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 45
    :cond_0
    iget-object v3, p0, Leir;->b:Leij;

    .line 46
    .local v3, "eijVar3":Leij;
    iget v7, v3, Leij;->g:F

    .line 47
    .local v7, "f3":F
    iget v8, v3, Leij;->q:F

    .line 48
    .local v8, "f4":F
    div-float v9, v7, v8

    sub-float v9, v5, v9

    invoke-static {v6, v9}, Ljava/lang/Math;->max(FF)F

    move-result v9

    mul-float/2addr v9, v8

    add-float/2addr v7, v9

    .line 49
    .end local v3    # "eijVar3":Leij;
    .end local v4    # "eijVar2":Leij;
    .end local v8    # "f4":F
    .local v7, "f":F
    goto :goto_0

    .line 50
    .end local v7    # "f":F
    :cond_1
    iget-object v3, p0, Leir;->c:[F

    sget v7, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    invoke-static {v3, v1, v7, v4, v7}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 51
    iget-object v3, p0, Leir;->b:Leij;

    .line 52
    .local v3, "eijVar4":Leij;
    iget-boolean v4, v3, Leij;->m:Z

    if-nez v4, :cond_2

    .line 53
    iget-object v4, p0, Leir;->c:[F

    iget v8, v3, Leij;->g:F

    neg-float v8, v8

    invoke-static {v4, v1, v8, v7, v7}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 55
    :cond_2
    iget-object v4, p0, Leir;->b:Leij;

    .line 56
    .local v4, "eijVar5":Leij;
    iget v7, v4, Leij;->g:F

    .line 57
    .local v7, "f5":F
    iget v8, v4, Leij;->p:F

    .line 58
    .local v8, "f6":F
    div-float v9, v7, v8

    sub-float v9, v5, v9

    invoke-static {v6, v9}, Ljava/lang/Math;->max(FF)F

    move-result v9

    mul-float/2addr v9, v8

    add-float v2, v7, v9

    .line 59
    const v9, 0x3f666666    # 0.9f

    move v7, v9

    .line 61
    .end local v3    # "eijVar4":Leij;
    .end local v4    # "eijVar5":Leij;
    .end local v8    # "f6":F
    .local v7, "f":F
    :goto_0
    iget-object v3, p0, Leir;->c:[F

    invoke-static {v3, v1, v2, v7, v6}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 62
    iget-object v3, p0, Leir;->b:Leij;

    .line 63
    .local v3, "eijVar6":Leij;
    iget-boolean v4, v3, Leij;->h:Z

    const/high16 v8, 0x3e800000    # 0.25f

    if-eqz v4, :cond_3

    .line 64
    iget-object v4, p0, Leir;->c:[F

    sget v9, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    const/high16 v10, -0x40c00000    # -0.75f

    iget v11, v3, Leij;->g:F

    iget v12, v3, Leij;->q:F

    div-float/2addr v11, v12

    invoke-static {v6, v11}, Ljava/lang/Math;->min(FF)F

    move-result v6

    mul-float/2addr v6, v8

    sub-float/2addr v10, v6

    invoke-static {v4, v1, v9, v10, v9}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    goto :goto_1

    .line 66
    :cond_3
    iget-object v4, p0, Leir;->c:[F

    iget v9, v3, Leij;->g:F

    iget v10, v3, Leij;->p:F

    div-float/2addr v9, v10

    invoke-static {v6, v9}, Ljava/lang/Math;->min(FF)F

    move-result v6

    mul-float/2addr v6, v8

    sub-float/2addr v6, v8

    sget v8, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    invoke-static {v4, v1, v6, v8, v8}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 68
    :goto_1
    iget-object v1, p0, Leir;->a:Leli;

    .line 69
    .local v1, "eliVar":Leli;
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    iget-object v4, p0, Leir;->c:[F

    invoke-virtual {v1, v4}, Leli;->e([F)V

    .line 71
    iget-object v4, p0, Leir;->b:Leij;

    .line 72
    .local v4, "eijVar7":Leij;
    iget-boolean v6, v4, Leij;->h:Z

    if-eqz v6, :cond_4

    .line 73
    iget-object v6, p0, Leir;->a:Leli;

    .line 74
    .local v6, "eliVar2":Leli;
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    iget v8, v4, Leij;->d:F

    invoke-virtual {v6, v8, v5}, Leli;->d(FF)V

    .line 76
    .end local v6    # "eliVar2":Leli;
    goto :goto_2

    .line 77
    :cond_4
    iget-object v5, p0, Leir;->a:Leli;

    .line 78
    .local v5, "eliVar3":Leli;
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    iget v6, v4, Leij;->a:F

    .line 80
    .local v6, "f7":F
    add-float v8, v6, v6

    iget v9, v4, Leij;->e:F

    invoke-virtual {v5, v8, v9}, Leli;->d(FF)V

    .line 82
    .end local v5    # "eliVar3":Leli;
    .end local v6    # "f7":F
    :goto_2
    iget-object v5, p0, Leir;->a:Leli;

    .line 83
    .local v5, "eliVar4":Leli;
    invoke-static {v5}, Lobr;->ao(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    invoke-virtual {v5}, Leli;->b()V

    .line 85
    iget-object v6, p0, Leir;->b:Leij;

    iget-object v6, v6, Leij;->o:Lcom/google/android/libraries/vision/opengl/Texture;

    invoke-virtual {v6}, Lcom/google/android/libraries/vision/opengl/Texture;->unbind()V

    .line 87
    .end local v0    # "eijVar":Leij;
    .end local v1    # "eliVar":Leli;
    .end local v2    # "f2":F
    .end local v3    # "eijVar6":Leij;
    .end local v4    # "eijVar7":Leij;
    .end local v5    # "eliVar4":Leli;
    .end local v7    # "f":F
    :cond_5
    return-void
.end method

.method public final c(II)V
    .locals 0
    .param p1, "i"    # I
    .param p2, "i2"    # I

    .line 91
    return-void
.end method

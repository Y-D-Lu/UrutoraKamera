.class public final Ldefpackage/nyp;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public b:F

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:Ldefpackage/obz;

.field private final i:Ldefpackage/ocb;

.field private final j:Landroid/graphics/Path;

.field private final k:Landroid/graphics/Rect;

.field private final l:Landroid/graphics/RectF;

.field private final m:Landroid/graphics/RectF;

.field private final n:Ldefpackage/nyo;

.field private o:I

.field private p:Landroid/content/res/ColorStateList;


# direct methods
.method public constructor <init>(Ldefpackage/obz;)V
    .locals 2
    .param p1, "obzVar"    # Ldefpackage/obz;

    .line 37
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 29
    sget-object v0, Ldefpackage/oca;->a:Ldefpackage/ocb;

    iput-object v0, p0, Ldefpackage/nyp;->i:Ldefpackage/ocb;

    .line 30
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Ldefpackage/nyp;->j:Landroid/graphics/Path;

    .line 31
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ldefpackage/nyp;->k:Landroid/graphics/Rect;

    .line 32
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ldefpackage/nyp;->l:Landroid/graphics/RectF;

    .line 33
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ldefpackage/nyp;->m:Landroid/graphics/RectF;

    .line 34
    new-instance v0, Ldefpackage/nyo;

    invoke-direct {v0, p0}, Ldefpackage/nyo;-><init>(Ldefpackage/nyp;)V

    iput-object v0, p0, Ldefpackage/nyp;->n:Ldefpackage/nyo;

    .line 35
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldefpackage/nyp;->g:Z

    .line 38
    iput-object p1, p0, Ldefpackage/nyp;->h:Ldefpackage/obz;

    .line 39
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    move-object v0, v1

    .line 40
    .local v0, "paint":Landroid/graphics/Paint;
    iput-object v0, p0, Ldefpackage/nyp;->a:Landroid/graphics/Paint;

    .line 41
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 42
    return-void
.end method


# virtual methods
.method protected final a()Landroid/graphics/RectF;
    .locals 2

    .line 45
    iget-object v0, p0, Ldefpackage/nyp;->m:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 46
    iget-object v0, p0, Ldefpackage/nyp;->m:Landroid/graphics/RectF;

    return-object v0
.end method

.method public final b(Landroid/content/res/ColorStateList;)V
    .locals 2
    .param p1, "colorStateList"    # Landroid/content/res/ColorStateList;

    .line 50
    if-eqz p1, :cond_0

    .line 51
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    iget v1, p0, Ldefpackage/nyp;->o:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, p0, Ldefpackage/nyp;->o:I

    .line 53
    :cond_0
    iput-object p1, p0, Ldefpackage/nyp;->p:Landroid/content/res/ColorStateList;

    .line 54
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldefpackage/nyp;->g:Z

    .line 55
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 56
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 16
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 60
    move-object/from16 v0, p0

    iget-boolean v1, v0, Ldefpackage/nyp;->g:Z

    if-eqz v1, :cond_0

    .line 61
    iget-object v1, v0, Ldefpackage/nyp;->a:Landroid/graphics/Paint;

    .line 62
    .local v1, "paint":Landroid/graphics/Paint;
    iget-object v2, v0, Ldefpackage/nyp;->k:Landroid/graphics/Rect;

    .line 63
    .local v2, "rect":Landroid/graphics/Rect;
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 64
    iget v3, v0, Ldefpackage/nyp;->b:F

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 65
    .local v3, "height":F
    new-instance v12, Landroid/graphics/LinearGradient;

    sget v7, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    iget v4, v2, Landroid/graphics/Rect;->top:I

    int-to-float v6, v4

    iget v4, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v8, v4

    const/4 v4, 0x6

    new-array v9, v4, [I

    iget v5, v0, Ldefpackage/nyp;->c:I

    iget v10, v0, Ldefpackage/nyp;->o:I

    invoke-static {v5, v10}, Ldefpackage/ek;->c(II)I

    move-result v5

    const/4 v13, 0x0

    aput v5, v9, v13

    iget v5, v0, Ldefpackage/nyp;->d:I

    iget v10, v0, Ldefpackage/nyp;->o:I

    invoke-static {v5, v10}, Ldefpackage/ek;->c(II)I

    move-result v5

    const/4 v10, 0x1

    aput v5, v9, v10

    iget v5, v0, Ldefpackage/nyp;->d:I

    invoke-static {v5, v13}, Ldefpackage/ek;->d(II)I

    move-result v5

    iget v11, v0, Ldefpackage/nyp;->o:I

    invoke-static {v5, v11}, Ldefpackage/ek;->c(II)I

    move-result v5

    const/4 v11, 0x2

    aput v5, v9, v11

    iget v5, v0, Ldefpackage/nyp;->f:I

    invoke-static {v5, v13}, Ldefpackage/ek;->d(II)I

    move-result v5

    iget v14, v0, Ldefpackage/nyp;->o:I

    invoke-static {v5, v14}, Ldefpackage/ek;->c(II)I

    move-result v5

    const/4 v14, 0x3

    aput v5, v9, v14

    iget v5, v0, Ldefpackage/nyp;->f:I

    iget v15, v0, Ldefpackage/nyp;->o:I

    invoke-static {v5, v15}, Ldefpackage/ek;->c(II)I

    move-result v5

    const/4 v15, 0x4

    aput v5, v9, v15

    iget v5, v0, Ldefpackage/nyp;->e:I

    iget v15, v0, Ldefpackage/nyp;->o:I

    invoke-static {v5, v15}, Ldefpackage/ek;->c(II)I

    move-result v5

    const/4 v15, 0x5

    aput v5, v9, v15

    new-array v5, v4, [F

    aput v7, v5, v13

    aput v3, v5, v10

    const/high16 v4, 0x3f000000    # 0.5f

    aput v4, v5, v11

    aput v4, v5, v14

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float v10, v4, v3

    const/4 v11, 0x4

    aput v10, v5, v11

    aput v4, v5, v15

    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v4, v12

    move-object v10, v5

    move v5, v7

    invoke-direct/range {v4 .. v11}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v1, v12}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 66
    iput-boolean v13, v0, Ldefpackage/nyp;->g:Z

    .line 68
    .end local v1    # "paint":Landroid/graphics/Paint;
    .end local v2    # "rect":Landroid/graphics/Rect;
    .end local v3    # "height":F
    :cond_0
    iget-object v1, v0, Ldefpackage/nyp;->a:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    .line 69
    .local v1, "strokeWidth":F
    iget-object v3, v0, Ldefpackage/nyp;->k:Landroid/graphics/Rect;

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 70
    iget-object v3, v0, Ldefpackage/nyp;->l:Landroid/graphics/RectF;

    iget-object v4, v0, Ldefpackage/nyp;->k:Landroid/graphics/Rect;

    invoke-virtual {v3, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 71
    iget-object v3, v0, Ldefpackage/nyp;->h:Ldefpackage/obz;

    iget-object v3, v3, Ldefpackage/obz;->b:Ldefpackage/obp;

    invoke-virtual/range {p0 .. p0}, Ldefpackage/nyp;->a()Landroid/graphics/RectF;

    move-result-object v4

    invoke-interface {v3, v4}, Ldefpackage/obp;->a(Landroid/graphics/RectF;)F

    move-result v3

    iget-object v4, v0, Ldefpackage/nyp;->l:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    div-float/2addr v4, v2

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 72
    .local v2, "min":F
    iget-object v3, v0, Ldefpackage/nyp;->h:Ldefpackage/obz;

    invoke-virtual/range {p0 .. p0}, Ldefpackage/nyp;->a()Landroid/graphics/RectF;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldefpackage/obz;->e(Landroid/graphics/RectF;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 73
    iget-object v3, v0, Ldefpackage/nyp;->l:Landroid/graphics/RectF;

    invoke-virtual {v3, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 74
    iget-object v3, v0, Ldefpackage/nyp;->l:Landroid/graphics/RectF;

    iget-object v4, v0, Ldefpackage/nyp;->a:Landroid/graphics/Paint;

    move-object/from16 v5, p1

    invoke-virtual {v5, v3, v2, v2, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 72
    :cond_1
    move-object/from16 v5, p1

    .line 76
    :goto_0
    return-void
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    .line 80
    iget-object v0, p0, Ldefpackage/nyp;->n:Ldefpackage/nyo;

    return-object v0
.end method

.method public final getOpacity()I
    .locals 2

    .line 85
    iget v0, p0, Ldefpackage/nyp;->b:F

    sget v1, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, -0x3

    goto :goto_0

    :cond_0
    const/4 v0, -0x2

    :goto_0
    return v0
.end method

.method public final getOutline(Landroid/graphics/Outline;)V
    .locals 5
    .param p1, "outline"    # Landroid/graphics/Outline;

    .line 90
    iget-object v0, p0, Ldefpackage/nyp;->h:Ldefpackage/obz;

    invoke-virtual {p0}, Ldefpackage/nyp;->a()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldefpackage/obz;->e(Landroid/graphics/RectF;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Ldefpackage/nyp;->h:Ldefpackage/obz;

    iget-object v1, v1, Ldefpackage/obz;->b:Ldefpackage/obp;

    invoke-virtual {p0}, Ldefpackage/nyp;->a()Landroid/graphics/RectF;

    move-result-object v2

    invoke-interface {v1, v2}, Ldefpackage/obp;->a(Landroid/graphics/RectF;)F

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 92
    return-void

    .line 94
    :cond_0
    iget-object v0, p0, Ldefpackage/nyp;->k:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 95
    iget-object v0, p0, Ldefpackage/nyp;->l:Landroid/graphics/RectF;

    iget-object v1, p0, Ldefpackage/nyp;->k:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 96
    iget-object v0, p0, Ldefpackage/nyp;->i:Ldefpackage/ocb;

    iget-object v1, p0, Ldefpackage/nyp;->h:Ldefpackage/obz;

    const/high16 v2, 0x3f800000    # 1.0f

    iget-object v3, p0, Ldefpackage/nyp;->l:Landroid/graphics/RectF;

    iget-object v4, p0, Ldefpackage/nyp;->j:Landroid/graphics/Path;

    invoke-virtual {v0, v1, v2, v3, v4}, Ldefpackage/ocb;->a(Ldefpackage/obz;FLandroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 97
    iget-object v0, p0, Ldefpackage/nyp;->j:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->isConvex()Z

    move-result v0

    if-nez v0, :cond_1

    .line 98
    return-void

    .line 100
    :cond_1
    iget-object v0, p0, Ldefpackage/nyp;->j:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    .line 101
    return-void
.end method

.method public final getPadding(Landroid/graphics/Rect;)Z
    .locals 2
    .param p1, "rect"    # Landroid/graphics/Rect;

    .line 105
    iget-object v0, p0, Ldefpackage/nyp;->h:Ldefpackage/obz;

    invoke-virtual {p0}, Ldefpackage/nyp;->a()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldefpackage/obz;->e(Landroid/graphics/RectF;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 106
    iget v0, p0, Ldefpackage/nyp;->b:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 107
    .local v0, "round":I
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 108
    return v1

    .line 110
    .end local v0    # "round":I
    :cond_0
    return v1
.end method

.method public final isStateful()Z
    .locals 2

    .line 115
    iget-object v0, p0, Ldefpackage/nyp;->p:Landroid/content/res/ColorStateList;

    .line 116
    .local v0, "colorStateList":Landroid/content/res/ColorStateList;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1
    .param p1, "rect"    # Landroid/graphics/Rect;

    .line 121
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldefpackage/nyp;->g:Z

    .line 122
    return-void
.end method

.method protected final onStateChange([I)Z
    .locals 4
    .param p1, "iArr"    # [I

    .line 127
    iget-object v0, p0, Ldefpackage/nyp;->p:Landroid/content/res/ColorStateList;

    .line 128
    .local v0, "colorStateList":Landroid/content/res/ColorStateList;
    if-eqz v0, :cond_0

    iget v1, p0, Ldefpackage/nyp;->o:I

    invoke-virtual {v0, p1, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    move v2, v1

    .local v2, "colorForState":I
    iget v3, p0, Ldefpackage/nyp;->o:I

    if-eq v1, v3, :cond_0

    .line 129
    const/4 v1, 0x1

    iput-boolean v1, p0, Ldefpackage/nyp;->g:Z

    .line 130
    iput v2, p0, Ldefpackage/nyp;->o:I

    .line 132
    .end local v2    # "colorForState":I
    :cond_0
    iget-boolean v1, p0, Ldefpackage/nyp;->g:Z

    if-eqz v1, :cond_1

    .line 133
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 135
    :cond_1
    iget-boolean v1, p0, Ldefpackage/nyp;->g:Z

    return v1
.end method

.method public final setAlpha(I)V
    .locals 1
    .param p1, "i"    # I

    .line 140
    iget-object v0, p0, Ldefpackage/nyp;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 141
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 142
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1
    .param p1, "colorFilter"    # Landroid/graphics/ColorFilter;

    .line 146
    iget-object v0, p0, Ldefpackage/nyp;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 147
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 148
    return-void
.end method

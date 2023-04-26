.class public Ldefpackage/ep;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public final a:Landroid/graphics/Bitmap;

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/BitmapShader;

.field public d:F

.field public final e:Landroid/graphics/Rect;

.field private f:I

.field private final g:I

.field private final h:Landroid/graphics/Matrix;

.field private final i:Landroid/graphics/RectF;

.field private j:Z

.field private final k:I

.field private final l:I


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    .locals 2
    .param p1, "resources"    # Landroid/content/res/Resources;
    .param p2, "bitmap"    # Landroid/graphics/Bitmap;

    .line 33
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 26
    const/16 v0, 0x77

    iput v0, p0, Ldefpackage/ep;->g:I

    .line 27
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Ldefpackage/ep;->b:Landroid/graphics/Paint;

    .line 28
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Ldefpackage/ep;->h:Landroid/graphics/Matrix;

    .line 29
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ldefpackage/ep;->e:Landroid/graphics/Rect;

    .line 30
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ldefpackage/ep;->i:Landroid/graphics/RectF;

    .line 31
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldefpackage/ep;->j:Z

    .line 35
    const/16 v0, 0xa0

    iput v0, p0, Ldefpackage/ep;->f:I

    .line 36
    if-eqz p1, :cond_0

    .line 37
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v0, p0, Ldefpackage/ep;->f:I

    .line 39
    :cond_0
    iput-object p2, p0, Ldefpackage/ep;->a:Landroid/graphics/Bitmap;

    .line 40
    if-eqz p2, :cond_1

    .line 41
    iget v0, p0, Ldefpackage/ep;->f:I

    invoke-virtual {p2, v0}, Landroid/graphics/Bitmap;->getScaledWidth(I)I

    move-result v0

    iput v0, p0, Ldefpackage/ep;->k:I

    .line 42
    iget v0, p0, Ldefpackage/ep;->f:I

    invoke-virtual {p2, v0}, Landroid/graphics/Bitmap;->getScaledHeight(I)I

    move-result v0

    iput v0, p0, Ldefpackage/ep;->l:I

    .line 43
    new-instance v0, Landroid/graphics/BitmapShader;

    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, p2, v1, v1}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .local v0, "bitmapShader":Landroid/graphics/BitmapShader;
    goto :goto_0

    .line 45
    .end local v0    # "bitmapShader":Landroid/graphics/BitmapShader;
    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Ldefpackage/ep;->l:I

    .line 46
    iput v0, p0, Ldefpackage/ep;->k:I

    .line 47
    const/4 v0, 0x0

    .line 49
    .restart local v0    # "bitmapShader":Landroid/graphics/BitmapShader;
    :goto_0
    iput-object v0, p0, Ldefpackage/ep;->c:Landroid/graphics/BitmapShader;

    .line 50
    return-void
.end method

.method public static c(F)Z
    .locals 1
    .param p0, "f"    # F

    .line 53
    const v0, 0x3d4ccccd    # 0.05f

    cmpl-float v0, p0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 1
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "i3"    # I
    .param p4, "rect"    # Landroid/graphics/Rect;
    .param p5, "rect2"    # Landroid/graphics/Rect;

    .line 57
    const/4 v0, 0x0

    throw v0
.end method

.method public final b()V
    .locals 7

    .line 62
    iget-boolean v0, p0, Ldefpackage/ep;->j:Z

    if-eqz v0, :cond_1

    .line 63
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x77

    iget v3, p0, Ldefpackage/ep;->k:I

    iget v4, p0, Ldefpackage/ep;->l:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    iget-object v6, p0, Ldefpackage/ep;->e:Landroid/graphics/Rect;

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Ldefpackage/ep;->a(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 64
    iget-object v0, p0, Ldefpackage/ep;->i:Landroid/graphics/RectF;

    iget-object v1, p0, Ldefpackage/ep;->e:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 65
    iget-object v0, p0, Ldefpackage/ep;->c:Landroid/graphics/BitmapShader;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Ldefpackage/ep;->h:Landroid/graphics/Matrix;

    iget-object v1, p0, Ldefpackage/ep;->i:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget v1, v1, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 67
    iget-object v0, p0, Ldefpackage/ep;->h:Landroid/graphics/Matrix;

    iget-object v1, p0, Ldefpackage/ep;->i:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget-object v2, p0, Ldefpackage/ep;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget-object v2, p0, Ldefpackage/ep;->i:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    iget-object v3, p0, Ldefpackage/ep;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 68
    iget-object v0, p0, Ldefpackage/ep;->c:Landroid/graphics/BitmapShader;

    iget-object v1, p0, Ldefpackage/ep;->h:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 69
    iget-object v0, p0, Ldefpackage/ep;->b:Landroid/graphics/Paint;

    iget-object v1, p0, Ldefpackage/ep;->c:Landroid/graphics/BitmapShader;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 71
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldefpackage/ep;->j:Z

    .line 73
    :cond_1
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 77
    iget-object v0, p0, Ldefpackage/ep;->a:Landroid/graphics/Bitmap;

    .line 78
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    if-nez v0, :cond_0

    .line 79
    return-void

    .line 81
    :cond_0
    invoke-virtual {p0}, Ldefpackage/ep;->b()V

    .line 82
    iget-object v1, p0, Ldefpackage/ep;->b:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v1

    if-nez v1, :cond_1

    .line 83
    const/4 v1, 0x0

    iget-object v2, p0, Ldefpackage/ep;->e:Landroid/graphics/Rect;

    iget-object v3, p0, Ldefpackage/ep;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 84
    return-void

    .line 86
    :cond_1
    iget-object v1, p0, Ldefpackage/ep;->i:Landroid/graphics/RectF;

    .line 87
    .local v1, "rectF":Landroid/graphics/RectF;
    iget v2, p0, Ldefpackage/ep;->d:F

    .line 88
    .local v2, "f":F
    iget-object v3, p0, Ldefpackage/ep;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 89
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    .line 93
    iget-object v0, p0, Ldefpackage/ep;->b:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    return v0
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .line 98
    iget-object v0, p0, Ldefpackage/ep;->b:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 103
    iget v0, p0, Ldefpackage/ep;->l:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 108
    iget v0, p0, Ldefpackage/ep;->k:I

    return v0
.end method

.method public final getOpacity()I
    .locals 3

    .line 114
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ldefpackage/ep;->a:Landroid/graphics/Bitmap;

    move-object v1, v0

    .local v1, "bitmap":Landroid/graphics/Bitmap;
    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ldefpackage/ep;->b:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    const/16 v2, 0xff

    if-lt v0, v2, :cond_1

    iget v0, p0, Ldefpackage/ep;->d:F

    invoke-static {v0}, Ldefpackage/ep;->c(F)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    goto :goto_1

    .end local v1    # "bitmap":Landroid/graphics/Bitmap;
    :cond_1
    :goto_0
    const/4 v0, -0x3

    :goto_1
    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1
    .param p1, "rect"    # Landroid/graphics/Rect;

    .line 119
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 120
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldefpackage/ep;->j:Z

    .line 121
    return-void
.end method

.method public final setAlpha(I)V
    .locals 1
    .param p1, "i"    # I

    .line 125
    iget-object v0, p0, Ldefpackage/ep;->b:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 126
    iget-object v0, p0, Ldefpackage/ep;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 127
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 129
    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1
    .param p1, "colorFilter"    # Landroid/graphics/ColorFilter;

    .line 133
    iget-object v0, p0, Ldefpackage/ep;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 134
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 135
    return-void
.end method

.method public final setDither(Z)V
    .locals 1
    .param p1, "z"    # Z

    .line 139
    iget-object v0, p0, Ldefpackage/ep;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 140
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 141
    return-void
.end method

.method public final setFilterBitmap(Z)V
    .locals 1
    .param p1, "z"    # Z

    .line 145
    iget-object v0, p0, Ldefpackage/ep;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 146
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 147
    return-void
.end method

.class public final Ldefpackage/st;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field final a:Landroid/graphics/Paint;

.field public b:I

.field private c:Landroid/graphics/drawable/Drawable;

.field private final d:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 23
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 21
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ldefpackage/st;->d:Landroid/graphics/RectF;

    .line 24
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 25
    .local v0, "paint":Landroid/graphics/Paint;
    iput-object v0, p0, Ldefpackage/st;->a:Landroid/graphics/Paint;

    .line 26
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 27
    return-void
.end method

.method private final b()V
    .locals 12

    .line 30
    iget-object v0, p0, Ldefpackage/st;->c:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 31
    return-void

    .line 33
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 34
    .local v0, "bounds":Landroid/graphics/Rect;
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 35
    return-void

    .line 37
    :cond_1
    iget-object v1, p0, Ldefpackage/st;->c:Landroid/graphics/drawable/Drawable;

    .line 38
    .local v1, "drawable":Landroid/graphics/drawable/Drawable;
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    .line 39
    .local v2, "width":I
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    .line 40
    .local v3, "height":I
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 41
    .local v4, "createBitmap":Landroid/graphics/Bitmap;
    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 42
    .local v5, "canvas":Landroid/graphics/Canvas;
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    .line 43
    .local v6, "intrinsicWidth":I
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v7

    .line 44
    .local v7, "intrinsicHeight":I
    const/4 v8, 0x0

    if-le v6, v7, :cond_2

    .line 45
    div-int v9, v6, v7

    mul-int/2addr v9, v2

    sub-int/2addr v9, v2

    div-int/lit8 v9, v9, 0x2

    .line 46
    .local v9, "i":I
    neg-int v10, v9

    add-int v11, v2, v9

    invoke-virtual {v1, v10, v8, v11, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 47
    .end local v9    # "i":I
    goto :goto_0

    .line 48
    :cond_2
    div-int v9, v7, v6

    mul-int/2addr v9, v3

    sub-int/2addr v9, v3

    div-int/lit8 v9, v9, 0x2

    .line 49
    .local v9, "i2":I
    neg-int v10, v9

    add-int v11, v3, v9

    invoke-virtual {v1, v8, v10, v2, v11}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 51
    .end local v9    # "i2":I
    :goto_0
    invoke-virtual {v1, v5}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 52
    iget-object v8, p0, Ldefpackage/st;->a:Landroid/graphics/Paint;

    new-instance v9, Landroid/graphics/BitmapShader;

    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v9, v4, v10, v10}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 53
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;

    .line 56
    iget-object v0, p0, Ldefpackage/st;->c:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    return-void

    .line 59
    :cond_0
    iput-object p1, p0, Ldefpackage/st;->c:Landroid/graphics/drawable/Drawable;

    .line 60
    invoke-direct {p0}, Ldefpackage/st;->b()V

    .line 61
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 65
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 66
    .local v0, "bounds":Landroid/graphics/Rect;
    iget-object v1, p0, Ldefpackage/st;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 70
    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, v0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 71
    iget-object v1, p0, Ldefpackage/st;->d:Landroid/graphics/RectF;

    .line 72
    .local v1, "rectF":Landroid/graphics/RectF;
    iget v2, p0, Ldefpackage/st;->b:I

    int-to-float v2, v2

    .line 73
    .local v2, "f":F
    iget-object v3, p0, Ldefpackage/st;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 74
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 75
    return-void

    .line 67
    .end local v1    # "rectF":Landroid/graphics/RectF;
    .end local v2    # "f":F
    :cond_1
    :goto_0
    return-void
.end method

.method public final getOpacity()I
    .locals 1

    .line 79
    const/4 v0, -0x3

    return v0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 2
    .param p1, "rect"    # Landroid/graphics/Rect;

    .line 84
    iget-object v0, p0, Ldefpackage/st;->d:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 85
    iget-object v0, p0, Ldefpackage/st;->d:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 86
    invoke-direct {p0}, Ldefpackage/st;->b()V

    .line 87
    return-void
.end method

.method public final setAlpha(I)V
    .locals 1
    .param p1, "i"    # I

    .line 91
    iget-object v0, p0, Ldefpackage/st;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 92
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1
    .param p1, "colorFilter"    # Landroid/graphics/ColorFilter;

    .line 96
    iget-object v0, p0, Ldefpackage/st;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 97
    return-void
.end method

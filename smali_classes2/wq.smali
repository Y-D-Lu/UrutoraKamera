.class public final Lwq;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public final a:F

.field public b:F

.field public c:Z

.field public d:Z

.field private final e:Landroid/graphics/Paint;

.field private final f:Landroid/graphics/RectF;

.field private final g:Landroid/graphics/Rect;

.field private final h:Landroid/content/res/ColorStateList;

.field private i:Landroid/graphics/PorterDuffColorFilter;

.field private j:Landroid/content/res/ColorStateList;

.field private k:Landroid/graphics/PorterDuff$Mode;


# direct methods
.method public constructor <init>(Landroid/content/res/ColorStateList;F)V
    .locals 3
    .param p1, "colorStateList"    # Landroid/content/res/ColorStateList;
    .param p2, "f"    # F

    .line 29
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 25
    const/4 v0, 0x0

    iput-boolean v0, p0, Lwq;->c:Z

    .line 26
    const/4 v1, 0x1

    iput-boolean v1, p0, Lwq;->d:Z

    .line 27
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v1, p0, Lwq;->k:Landroid/graphics/PorterDuff$Mode;

    .line 30
    iput p2, p0, Lwq;->a:F

    .line 31
    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 32
    .local v1, "paint":Landroid/graphics/Paint;
    iput-object v1, p0, Lwq;->e:Landroid/graphics/Paint;

    .line 33
    if-nez p1, :cond_0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    move-object p1, v0

    .line 34
    iput-object p1, p0, Lwq;->h:Landroid/content/res/ColorStateList;

    .line 35
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 36
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lwq;->f:Landroid/graphics/RectF;

    .line 37
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lwq;->g:Landroid/graphics/Rect;

    .line 38
    return-void
.end method

.method private final b(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 3
    .param p1, "colorStateList"    # Landroid/content/res/ColorStateList;
    .param p2, "mode"    # Landroid/graphics/PorterDuff$Mode;

    .line 41
    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 44
    :cond_0
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    invoke-direct {v0, v1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    return-object v0

    .line 42
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;)V
    .locals 5
    .param p1, "rect"    # Landroid/graphics/Rect;

    .line 48
    if-nez p1, :cond_0

    .line 49
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    .line 51
    :cond_0
    iget-object v0, p0, Lwq;->f:Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, p1, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iget v3, p1, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 52
    iget-object v0, p0, Lwq;->g:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 53
    iget-boolean v0, p0, Lwq;->c:Z

    if-eqz v0, :cond_1

    .line 54
    iget v0, p0, Lwq;->b:F

    iget v1, p0, Lwq;->a:F

    iget-boolean v2, p0, Lwq;->d:Z

    invoke-static {v0, v1, v2}, Lwr;->b(FFZ)F

    move-result v0

    .line 55
    .local v0, "b":F
    iget-object v1, p0, Lwq;->g:Landroid/graphics/Rect;

    iget v2, p0, Lwq;->b:F

    iget v3, p0, Lwq;->a:F

    iget-boolean v4, p0, Lwq;->d:Z

    invoke-static {v2, v3, v4}, Lwr;->a(FFZ)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    float-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Rect;->inset(II)V

    .line 56
    iget-object v1, p0, Lwq;->f:Landroid/graphics/RectF;

    iget-object v2, p0, Lwq;->g:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 58
    .end local v0    # "b":F
    :cond_1
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 62
    iget-object v0, p0, Lwq;->e:Landroid/graphics/Paint;

    .line 63
    .local v0, "paint":Landroid/graphics/Paint;
    const/4 v1, 0x0

    .line 64
    .local v1, "z":Z
    iget-object v2, p0, Lwq;->i:Landroid/graphics/PorterDuffColorFilter;

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v2

    if-nez v2, :cond_0

    .line 65
    iget-object v2, p0, Lwq;->i:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 66
    const/4 v1, 0x1

    .line 68
    :cond_0
    iget-object v2, p0, Lwq;->f:Landroid/graphics/RectF;

    .line 69
    .local v2, "rectF":Landroid/graphics/RectF;
    iget v3, p0, Lwq;->a:F

    .line 70
    .local v3, "f":F
    invoke-virtual {p1, v2, v3, v3, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 71
    if-eqz v1, :cond_1

    .line 72
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 74
    :cond_1
    return-void
.end method

.method public final getOpacity()I
    .locals 1

    .line 78
    const/4 v0, -0x3

    return v0
.end method

.method public final getOutline(Landroid/graphics/Outline;)V
    .locals 2
    .param p1, "outline"    # Landroid/graphics/Outline;

    .line 83
    iget-object v0, p0, Lwq;->g:Landroid/graphics/Rect;

    iget v1, p0, Lwq;->a:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 84
    return-void
.end method

.method public final isStateful()Z
    .locals 4

    .line 88
    iget-object v0, p0, Lwq;->j:Landroid/content/res/ColorStateList;

    .line 89
    .local v0, "colorStateList":Landroid/content/res/ColorStateList;
    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 93
    :cond_0
    return v1

    .line 90
    :cond_1
    :goto_0
    iget-object v2, p0, Lwq;->h:Landroid/content/res/ColorStateList;

    .line 91
    .local v2, "colorStateList2":Landroid/content/res/ColorStateList;
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v3

    if-nez v3, :cond_3

    :cond_2
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0
    .param p1, "rect"    # Landroid/graphics/Rect;

    .line 98
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 99
    invoke-virtual {p0, p1}, Lwq;->a(Landroid/graphics/Rect;)V

    .line 100
    return-void
.end method

.method public final onStateChange([I)Z
    .locals 7
    .param p1, "iArr"    # [I

    .line 105
    iget-object v0, p0, Lwq;->h:Landroid/content/res/ColorStateList;

    .line 106
    .local v0, "colorStateList":Landroid/content/res/ColorStateList;
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    .line 107
    .local v1, "colorForState":I
    iget-object v2, p0, Lwq;->e:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    const/4 v3, 0x1

    if-eq v1, v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 108
    .local v2, "z":Z
    :goto_0
    if-eqz v2, :cond_1

    .line 109
    iget-object v4, p0, Lwq;->e:Landroid/graphics/Paint;

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 111
    :cond_1
    iget-object v4, p0, Lwq;->j:Landroid/content/res/ColorStateList;

    .line 112
    .local v4, "colorStateList2":Landroid/content/res/ColorStateList;
    if-eqz v4, :cond_3

    iget-object v5, p0, Lwq;->k:Landroid/graphics/PorterDuff$Mode;

    move-object v6, v5

    .local v6, "mode":Landroid/graphics/PorterDuff$Mode;
    if-nez v5, :cond_2

    goto :goto_1

    .line 115
    :cond_2
    invoke-direct {p0, v4, v6}, Lwq;->b(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v5

    iput-object v5, p0, Lwq;->i:Landroid/graphics/PorterDuffColorFilter;

    .line 116
    return v3

    .line 113
    .end local v6    # "mode":Landroid/graphics/PorterDuff$Mode;
    :cond_3
    :goto_1
    return v2
.end method

.method public final setAlpha(I)V
    .locals 1
    .param p1, "i"    # I

    .line 121
    iget-object v0, p0, Lwq;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 122
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1
    .param p1, "colorFilter"    # Landroid/graphics/ColorFilter;

    .line 126
    iget-object v0, p0, Lwq;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 127
    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1, "colorStateList"    # Landroid/content/res/ColorStateList;

    .line 131
    iput-object p1, p0, Lwq;->j:Landroid/content/res/ColorStateList;

    .line 132
    iget-object v0, p0, Lwq;->k:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, p1, v0}, Lwq;->b(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, Lwq;->i:Landroid/graphics/PorterDuffColorFilter;

    .line 133
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 134
    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1
    .param p1, "mode"    # Landroid/graphics/PorterDuff$Mode;

    .line 138
    iput-object p1, p0, Lwq;->k:Landroid/graphics/PorterDuff$Mode;

    .line 139
    iget-object v0, p0, Lwq;->j:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v0, p1}, Lwq;->b(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, Lwq;->i:Landroid/graphics/PorterDuffColorFilter;

    .line 140
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 141
    return-void
.end method

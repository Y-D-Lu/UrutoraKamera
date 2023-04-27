.class public final Loaw;
.super Loat;
.source ""


# instance fields
.field private c:F

.field private d:F

.field private e:F


# direct methods
.method public constructor <init>(Lobd;)V
    .locals 1
    .param p1, "obdVar"    # Lobd;

    .line 18
    invoke-direct {p0, p1}, Loat;-><init>(Loaf;)V

    .line 19
    const/high16 v0, 0x43960000    # 300.0f

    iput v0, p0, Loaw;->c:F

    .line 20
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 24
    iget-object v0, p0, Loat;->a:Loaf;

    check-cast v0, Lobd;

    iget v0, v0, Loaf;->a:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 29
    const/4 v0, -0x1

    return v0
.end method

.method public final c(Landroid/graphics/Canvas;F)V
    .locals 8
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "f"    # F

    .line 34
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 35
    .local v0, "clipBounds":Landroid/graphics/Rect;
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Loaw;->c:F

    .line 36
    iget-object v1, p0, Loat;->a:Loaf;

    check-cast v1, Lobd;

    iget v1, v1, Loaf;->a:I

    int-to-float v1, v1

    .line 37
    .local v1, "f2":F
    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    add-float/2addr v2, v3

    iget v3, v0, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v4

    add-float/2addr v3, v5

    sget v5, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v6

    iget-object v7, p0, Loat;->a:Loaf;

    check-cast v7, Lobd;

    iget v7, v7, Loaf;->a:I

    sub-int/2addr v6, v7

    int-to-float v6, v6

    div-float/2addr v6, v4

    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v6

    add-float/2addr v3, v6

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 38
    iget-object v2, p0, Loat;->a:Loaf;

    check-cast v2, Lobd;

    iget-boolean v2, v2, Lobd;->i:Z

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v6, -0x40800000    # -1.0f

    if-eqz v2, :cond_0

    .line 39
    invoke-virtual {p1, v6, v3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 41
    :cond_0
    iget-object v2, p0, Loat;->b:Loas;

    invoke-virtual {v2}, Loas;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Loat;->a:Loaf;

    check-cast v2, Lobd;

    iget v2, v2, Loaf;->e:I

    const/4 v7, 0x1

    if-eq v2, v7, :cond_2

    :cond_1
    iget-object v2, p0, Loat;->b:Loas;

    invoke-virtual {v2}, Loas;->e()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Loat;->a:Loaf;

    check-cast v2, Lobd;

    iget v2, v2, Loaf;->f:I

    const/4 v7, 0x2

    if-ne v2, v7, :cond_3

    .line 42
    :cond_2
    invoke-virtual {p1, v3, v6}, Landroid/graphics/Canvas;->scale(FF)V

    .line 44
    :cond_3
    iget-object v2, p0, Loat;->b:Loas;

    invoke-virtual {v2}, Loas;->f()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Loat;->b:Loas;

    invoke-virtual {v2}, Loas;->e()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 45
    :cond_4
    iget-object v2, p0, Loat;->a:Loaf;

    check-cast v2, Lobd;

    iget v2, v2, Loaf;->a:I

    int-to-float v2, v2

    add-float/2addr v6, p2

    mul-float/2addr v2, v6

    div-float/2addr v2, v4

    invoke-virtual {p1, v5, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 47
    :cond_5
    iget v2, p0, Loaw;->c:F

    .line 48
    .local v2, "f3":F
    neg-float v3, v2

    div-float/2addr v3, v4

    neg-float v5, v1

    div-float/2addr v5, v4

    div-float v6, v2, v4

    div-float v4, v1, v4

    invoke-virtual {p1, v3, v5, v6, v4}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 49
    iget-object v3, p0, Loat;->a:Loaf;

    check-cast v3, Lobd;

    .line 50
    .local v3, "obdVar":Lobd;
    iget v4, v3, Loaf;->a:I

    int-to-float v4, v4

    mul-float/2addr v4, p2

    iput v4, p0, Loaw;->d:F

    .line 51
    iget v4, v3, Loaf;->b:I

    int-to-float v4, v4

    mul-float/2addr v4, p2

    iput v4, p0, Loaw;->e:F

    .line 52
    return-void
.end method

.method public final d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFI)V
    .locals 14
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "paint"    # Landroid/graphics/Paint;
    .param p3, "f"    # F
    .param p4, "f2"    # F
    .param p5, "i"    # I

    .line 56
    move-object v0, p0

    move-object/from16 v1, p2

    cmpl-float v2, p3, p4

    if-nez v2, :cond_0

    .line 57
    return-void

    .line 59
    :cond_0
    iget v2, v0, Loaw;->c:F

    .line 60
    .local v2, "f3":F
    neg-float v3, v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    .line 61
    .local v3, "f4":F
    iget v5, v0, Loaw;->e:F

    .line 62
    .local v5, "f5":F
    add-float v6, v5, v5

    .line 63
    .local v6, "f6":F
    sub-float v7, v2, v6

    .line 64
    .local v7, "f7":F
    sget-object v8, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 65
    const/4 v8, 0x1

    invoke-virtual {v1, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 66
    move/from16 v8, p5

    invoke-virtual {v1, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 67
    iget v9, v0, Loaw;->d:F

    .line 68
    .local v9, "f8":F
    new-instance v10, Landroid/graphics/RectF;

    mul-float v11, p3, v7

    add-float/2addr v11, v3

    neg-float v12, v9

    div-float/2addr v12, v4

    mul-float v13, p4, v7

    add-float/2addr v13, v3

    add-float/2addr v13, v6

    div-float v4, v9, v4

    invoke-direct {v10, v11, v12, v13, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    move-object v4, v10

    .line 69
    .local v4, "rectF":Landroid/graphics/RectF;
    iget v10, v0, Loaw;->e:F

    .line 70
    .local v10, "f9":F
    move-object v11, p1

    invoke-virtual {p1, v4, v10, v10, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 71
    return-void
.end method

.method public final e(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 8
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "paint"    # Landroid/graphics/Paint;

    .line 75
    iget-object v0, p0, Loat;->a:Loaf;

    check-cast v0, Lobd;

    iget v0, v0, Loaf;->d:I

    iget-object v1, p0, Loat;->b:Loas;

    iget v1, v1, Loas;->i:I

    invoke-static {v0, v1}, Lohh;->W(II)I

    move-result v0

    .line 76
    .local v0, "W":I
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 77
    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 78
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 79
    iget v1, p0, Loaw;->c:F

    .line 80
    .local v1, "f":F
    iget v2, p0, Loaw;->d:F

    .line 81
    .local v2, "f2":F
    new-instance v3, Landroid/graphics/RectF;

    neg-float v4, v1

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    neg-float v6, v2

    div-float/2addr v6, v5

    div-float v7, v1, v5

    div-float v5, v2, v5

    invoke-direct {v3, v4, v6, v7, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 82
    .local v3, "rectF":Landroid/graphics/RectF;
    iget v4, p0, Loaw;->e:F

    .line 83
    .local v4, "f3":F
    invoke-virtual {p1, v3, v4, v4, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 84
    return-void
.end method

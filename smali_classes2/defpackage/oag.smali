.class public final Ldefpackage/oag;
.super Ldefpackage/oat;
.source ""


# instance fields
.field private c:I

.field private d:F

.field private e:F

.field private f:F


# direct methods
.method public constructor <init>(Ldefpackage/oam;)V
    .locals 1
    .param p1, "oamVar"    # Ldefpackage/oam;

    .line 18
    invoke-direct {p0, p1}, Ldefpackage/oat;-><init>(Ldefpackage/oaf;)V

    .line 19
    const/4 v0, 0x1

    iput v0, p0, Ldefpackage/oag;->c:I

    .line 20
    return-void
.end method

.method private final g()I
    .locals 4

    .line 23
    iget-object v0, p0, Ldefpackage/oat;->a:Ldefpackage/oaf;

    check-cast v0, Ldefpackage/oam;

    .line 24
    .local v0, "oamVar":Ldefpackage/oam;
    iget v1, v0, Ldefpackage/oam;->g:I

    .line 25
    .local v1, "i":I
    iget v2, v0, Ldefpackage/oam;->h:I

    .line 26
    .local v2, "i2":I
    add-int v3, v1, v2

    add-int/2addr v3, v2

    return v3
.end method

.method private final h(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFF)V
    .locals 6
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "paint"    # Landroid/graphics/Paint;
    .param p3, "f"    # F
    .param p4, "f2"    # F
    .param p5, "f3"    # F

    .line 30
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 31
    invoke-virtual {p1, p5}, Landroid/graphics/Canvas;->rotate(F)V

    .line 32
    iget v0, p0, Ldefpackage/oag;->f:F

    .line 33
    .local v0, "f4":F
    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, p3, v1

    .line 34
    .local v1, "f5":F
    new-instance v2, Landroid/graphics/RectF;

    sub-float v3, v0, v1

    add-float v4, v0, v1

    neg-float v5, p4

    invoke-direct {v2, v3, p4, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v2, p4, p4, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 35
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 36
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 40
    invoke-direct {p0}, Ldefpackage/oag;->g()I

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 1

    .line 45
    invoke-direct {p0}, Ldefpackage/oag;->g()I

    move-result v0

    return v0
.end method

.method public final c(Landroid/graphics/Canvas;F)V
    .locals 10
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "f"    # F

    .line 50
    const/4 v0, 0x0

    .line 51
    .local v0, "i":I
    iget-object v1, p0, Ldefpackage/oat;->a:Ldefpackage/oaf;

    check-cast v1, Ldefpackage/oam;

    .line 52
    .local v1, "oamVar":Ldefpackage/oam;
    iget v2, v1, Ldefpackage/oam;->g:I

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    iget v4, v1, Ldefpackage/oam;->h:I

    int-to-float v4, v4

    add-float/2addr v2, v4

    .line 53
    .local v2, "f2":F
    invoke-virtual {p1, v2, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 54
    const/high16 v4, -0x3d4c0000    # -90.0f

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 55
    neg-float v4, v2

    .line 56
    .local v4, "f3":F
    invoke-virtual {p1, v4, v4, v2, v2}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 57
    iget-object v5, p0, Ldefpackage/oat;->a:Ldefpackage/oaf;

    check-cast v5, Ldefpackage/oam;

    .line 58
    .local v5, "oamVar2":Ldefpackage/oam;
    iget v6, v5, Ldefpackage/oam;->i:I

    const/4 v7, 0x1

    if-nez v6, :cond_0

    move v6, v7

    goto :goto_0

    :cond_0
    const/4 v6, -0x1

    :goto_0
    iput v6, p0, Ldefpackage/oag;->c:I

    .line 59
    iget v6, v5, Ldefpackage/oaf;->a:I

    int-to-float v6, v6

    mul-float/2addr v6, p2

    iput v6, p0, Ldefpackage/oag;->d:F

    .line 60
    iget v6, v5, Ldefpackage/oaf;->b:I

    int-to-float v6, v6

    mul-float/2addr v6, p2

    iput v6, p0, Ldefpackage/oag;->e:F

    .line 61
    iget v6, v5, Ldefpackage/oam;->g:I

    sub-int/2addr v6, v0

    int-to-float v6, v6

    div-float/2addr v6, v3

    iput v6, p0, Ldefpackage/oag;->f:F

    .line 62
    iget-object v6, p0, Ldefpackage/oat;->b:Ldefpackage/oas;

    invoke-virtual {v6}, Ldefpackage/oas;->f()Z

    move-result v6

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x2

    if-eqz v6, :cond_1

    iget-object v6, p0, Ldefpackage/oat;->a:Ldefpackage/oaf;

    check-cast v6, Ldefpackage/oam;

    iget v6, v6, Ldefpackage/oaf;->e:I

    if-eq v6, v9, :cond_2

    :cond_1
    iget-object v6, p0, Ldefpackage/oat;->b:Ldefpackage/oas;

    invoke-virtual {v6}, Ldefpackage/oas;->e()Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v6, p0, Ldefpackage/oat;->a:Ldefpackage/oaf;

    check-cast v6, Ldefpackage/oam;

    iget v6, v6, Ldefpackage/oaf;->f:I

    if-ne v6, v7, :cond_3

    .line 63
    :cond_2
    iget v6, p0, Ldefpackage/oag;->f:F

    sub-float/2addr v8, p2

    iget-object v7, p0, Ldefpackage/oat;->a:Ldefpackage/oaf;

    check-cast v7, Ldefpackage/oam;

    iget v7, v7, Ldefpackage/oaf;->a:I

    int-to-float v7, v7

    mul-float/2addr v8, v7

    div-float/2addr v8, v3

    add-float/2addr v6, v8

    iput v6, p0, Ldefpackage/oag;->f:F

    goto :goto_1

    .line 64
    :cond_3
    iget-object v6, p0, Ldefpackage/oat;->b:Ldefpackage/oas;

    invoke-virtual {v6}, Ldefpackage/oas;->f()Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, p0, Ldefpackage/oat;->a:Ldefpackage/oaf;

    check-cast v6, Ldefpackage/oam;

    iget v6, v6, Ldefpackage/oaf;->e:I

    if-eq v6, v7, :cond_5

    :cond_4
    iget-object v6, p0, Ldefpackage/oat;->b:Ldefpackage/oas;

    invoke-virtual {v6}, Ldefpackage/oas;->e()Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object v6, p0, Ldefpackage/oat;->a:Ldefpackage/oaf;

    check-cast v6, Ldefpackage/oam;

    iget v6, v6, Ldefpackage/oaf;->f:I

    if-eq v6, v9, :cond_5

    goto :goto_1

    .line 66
    :cond_5
    iget v6, p0, Ldefpackage/oag;->f:F

    sub-float/2addr v8, p2

    iget-object v7, p0, Ldefpackage/oat;->a:Ldefpackage/oaf;

    check-cast v7, Ldefpackage/oam;

    iget v7, v7, Ldefpackage/oaf;->a:I

    int-to-float v7, v7

    mul-float/2addr v8, v7

    div-float/2addr v8, v3

    sub-float/2addr v6, v8

    iput v6, p0, Ldefpackage/oag;->f:F

    .line 68
    :cond_6
    :goto_1
    return-void
.end method

.method public final d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFI)V
    .locals 15
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "paint"    # Landroid/graphics/Paint;
    .param p3, "f"    # F
    .param p4, "f2"    # F
    .param p5, "i"    # I

    .line 72
    move-object v6, p0

    move-object/from16 v7, p2

    cmpl-float v0, p3, p4

    if-nez v0, :cond_0

    .line 73
    return-void

    .line 75
    :cond_0
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 76
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 77
    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 78
    move/from16 v8, p5

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 79
    iget v0, v6, Ldefpackage/oag;->d:F

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 80
    iget v0, v6, Ldefpackage/oag;->c:I

    int-to-float v9, v0

    .line 81
    .local v9, "f3":F
    const/high16 v10, 0x43b40000    # 360.0f

    mul-float v0, p3, v10

    mul-float v11, v0, v9

    .line 82
    .local v11, "f4":F
    cmpl-float v0, p4, p3

    if-ltz v0, :cond_1

    sub-float v0, p4, p3

    goto :goto_0

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    add-float v0, p4, v0

    sub-float v0, v0, p3

    :goto_0
    mul-float/2addr v0, v10

    mul-float/2addr v0, v9

    move v12, v0

    .line 83
    .local v12, "f5":F
    iget v13, v6, Ldefpackage/oag;->f:F

    .line 84
    .local v13, "f6":F
    neg-float v14, v13

    .line 85
    .local v14, "f7":F
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v14, v14, v13, v13}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v4, 0x0

    move-object/from16 v0, p1

    move v2, v11

    move v3, v12

    move-object/from16 v5, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 86
    iget v0, v6, Ldefpackage/oag;->e:F

    sget v1, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    cmpg-float v0, v0, v1

    if-lez v0, :cond_3

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v10

    if-ltz v0, :cond_2

    goto :goto_1

    .line 89
    :cond_2
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 90
    iget v3, v6, Ldefpackage/oag;->d:F

    iget v4, v6, Ldefpackage/oag;->e:F

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v5, v11

    invoke-direct/range {v0 .. v5}, Ldefpackage/oag;->h(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFF)V

    .line 91
    iget v3, v6, Ldefpackage/oag;->d:F

    iget v4, v6, Ldefpackage/oag;->e:F

    add-float v5, v11, v12

    invoke-direct/range {v0 .. v5}, Ldefpackage/oag;->h(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFF)V

    .line 92
    return-void

    .line 87
    :cond_3
    :goto_1
    return-void
.end method

.method public final e(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 9
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "paint"    # Landroid/graphics/Paint;

    .line 96
    iget-object v0, p0, Ldefpackage/oat;->a:Ldefpackage/oaf;

    check-cast v0, Ldefpackage/oam;

    iget v0, v0, Ldefpackage/oaf;->d:I

    iget-object v1, p0, Ldefpackage/oat;->b:Ldefpackage/oas;

    iget v1, v1, Ldefpackage/oas;->i:I

    invoke-static {v0, v1}, Ldefpackage/ohh;->W(II)I

    move-result v0

    .line 97
    .local v0, "W":I
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 98
    sget-object v1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 99
    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 100
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 101
    iget v1, p0, Ldefpackage/oag;->d:F

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 102
    iget v1, p0, Ldefpackage/oag;->f:F

    .line 103
    .local v1, "f":F
    neg-float v2, v1

    .line 104
    .local v2, "f2":F
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v2, v2, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget v5, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    const/high16 v6, 0x43b40000    # 360.0f

    const/4 v7, 0x0

    move-object v3, p1

    move-object v8, p2

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 105
    return-void
.end method

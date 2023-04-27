.class public final Lcom/google/android/apps/camera/wear/wearappv2/ui/WearZoomUi;
.super Landroid/view/View;
.source ""


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private final b:Landroid/graphics/Paint;

.field private final c:Landroid/graphics/Paint;

.field private final d:F

.field private final e:F

.field private f:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;

    .line 27
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 28
    const/high16 v0, 0x43700000    # 240.0f

    iput v0, p0, Lcom/google/android/apps/camera/wear/wearappv2/ui/WearZoomUi;->f:F

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 30
    .local v0, "resources":Landroid/content/res/Resources;
    const v1, 0x7f07034d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, p0, Lcom/google/android/apps/camera/wear/wearappv2/ui/WearZoomUi;->d:F

    .line 31
    const v1, 0x7f07034f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, p0, Lcom/google/android/apps/camera/wear/wearappv2/ui/WearZoomUi;->e:F

    .line 32
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 33
    .local v1, "paint":Landroid/graphics/Paint;
    iput-object v1, p0, Lcom/google/android/apps/camera/wear/wearappv2/ui/WearZoomUi;->a:Landroid/graphics/Paint;

    .line 34
    const v2, 0x7f0602bf

    invoke-static {p1, v2}, Laas;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 35
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 36
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 37
    const/16 v3, 0x8f

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 38
    sget-object v3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 39
    const v3, 0x7f07034e

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 40
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 41
    .local v3, "paint2":Landroid/graphics/Paint;
    iput-object v3, p0, Lcom/google/android/apps/camera/wear/wearappv2/ui/WearZoomUi;->b:Landroid/graphics/Paint;

    .line 42
    const v4, 0x106000b

    invoke-static {p1, v4}, Laas;->a(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 43
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 44
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 45
    .local v4, "paint3":Landroid/graphics/Paint;
    iput-object v4, p0, Lcom/google/android/apps/camera/wear/wearappv2/ui/WearZoomUi;->c:Landroid/graphics/Paint;

    .line 46
    const v5, 0x7f06038f

    invoke-static {p1, v5}, Laas;->a(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 47
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 49
    :try_start_0
    const-string v5, "google-sans"

    invoke-static {v5, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    goto :goto_0

    .line 50
    :catch_0
    move-exception v5

    .line 51
    .local v5, "e":Ljava/lang/RuntimeException;
    iget-object v6, p0, Lcom/google/android/apps/camera/wear/wearappv2/ui/WearZoomUi;->c:Landroid/graphics/Paint;

    sget-object v7, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-static {v7, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 53
    .end local v5    # "e":Ljava/lang/RuntimeException;
    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/camera/wear/wearappv2/ui/WearZoomUi;->c:Landroid/graphics/Paint;

    const v5, 0x7f070350

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 54
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 2

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public final b()F
    .locals 2

    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 24
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 66
    move-object/from16 v0, p0

    move-object/from16 v10, p1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, v0, Lcom/google/android/apps/camera/wear/wearappv2/ui/WearZoomUi;->d:F

    sub-float v11, v1, v2

    .line 67
    .local v11, "min":F
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/camera/wear/wearappv2/ui/WearZoomUi;->a()F

    move-result v1

    sub-float v2, v1, v11

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/camera/wear/wearappv2/ui/WearZoomUi;->b()F

    move-result v1

    sub-float v3, v1, v11

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/camera/wear/wearappv2/ui/WearZoomUi;->a()F

    move-result v1

    add-float v4, v1, v11

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/camera/wear/wearappv2/ui/WearZoomUi;->b()F

    move-result v1

    add-float v5, v1, v11

    iget-object v9, v0, Lcom/google/android/apps/camera/wear/wearappv2/ui/WearZoomUi;->a:Landroid/graphics/Paint;

    const/high16 v6, 0x43160000    # 150.0f

    const/high16 v7, 0x42700000    # 60.0f

    const/4 v8, 0x0

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v9}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    .line 68
    iget v1, v0, Lcom/google/android/apps/camera/wear/wearappv2/ui/WearZoomUi;->f:F

    float-to-double v1, v1

    .line 69
    .local v1, "d":D
    float-to-double v3, v11

    .line 70
    .local v3, "d2":D
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    .line 71
    const-wide v5, 0x4056800000000000L    # 90.0

    sub-double v5, v1, v5

    .line 72
    .local v5, "d3":D
    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    .line 73
    .local v7, "cos":D
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 74
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/camera/wear/wearappv2/ui/WearZoomUi;->a()F

    move-result v9

    float-to-double v12, v9

    .line 75
    .local v12, "a":D
    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    .line 76
    mul-double v14, v7, v3

    add-double/2addr v14, v12

    double-to-float v9, v14

    .line 77
    .local v9, "f":F
    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    .line 78
    .local v14, "sin":D
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 79
    mul-double v16, v14, v3

    .line 80
    .local v16, "d4":D
    move-wide/from16 v18, v1

    .end local v1    # "d":D
    .local v18, "d":D
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/camera/wear/wearappv2/ui/WearZoomUi;->b()F

    move-result v1

    float-to-double v1, v1

    .line 81
    .local v1, "b":D
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    .line 82
    move-wide/from16 v20, v3

    .end local v3    # "d2":D
    .local v20, "d2":D
    add-double v3, v16, v1

    double-to-float v3, v3

    .line 83
    .local v3, "f2":F
    iget v4, v0, Lcom/google/android/apps/camera/wear/wearappv2/ui/WearZoomUi;->e:F

    move-wide/from16 v22, v1

    .end local v1    # "b":D
    .local v22, "b":D
    iget-object v1, v0, Lcom/google/android/apps/camera/wear/wearappv2/ui/WearZoomUi;->b:Landroid/graphics/Paint;

    invoke-virtual {v10, v9, v3, v4, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 84
    const/4 v1, 0x0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 85
    return-void

    .line 87
    :cond_0
    const/high16 v2, 0x43340000    # 180.0f

    invoke-virtual {v10, v2, v9, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 88
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 89
    throw v1
.end method

.method public final setPressed(Z)V
    .locals 0
    .param p1, "z"    # Z

    .line 94
    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    .line 95
    invoke-super {p0, p1}, Landroid/view/View;->setPressed(Z)V

    .line 96
    return-void
.end method

.class public final Ldefpackage/dbq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:Ldefpackage/dbp;

.field public final f:Ldefpackage/dbp;

.field public final g:Ldefpackage/dbp;

.field public final h:Ldefpackage/dbp;

.field public final i:Landroid/graphics/Paint;

.field public final j:Lcom/google/android/apps/camera/coach/CameraCoachHudView;

.field public final k:Ljava/util/function/BooleanSupplier;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Ldefpackage/fqk;

.field public p:Ldefpackage/fqk;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/coach/CameraCoachHudView;Ljava/util/function/BooleanSupplier;)V
    .locals 17
    .param p1, "cameraCoachHudView"    # Lcom/google/android/apps/camera/coach/CameraCoachHudView;
    .param p2, "booleanSupplier"    # Ljava/util/function/BooleanSupplier;

    .line 31
    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v1}, Ldefpackage/jsa;->b(F)I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Ldefpackage/dbq;->a:F

    .line 24
    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v1}, Ldefpackage/jsa;->b(F)I

    move-result v2

    int-to-float v2, v2

    iput v2, v0, Ldefpackage/dbq;->b:F

    .line 25
    const/high16 v2, 0x42600000    # 56.0f

    invoke-static {v2}, Ldefpackage/jsa;->b(F)I

    move-result v2

    int-to-float v2, v2

    iput v2, v0, Ldefpackage/dbq;->c:F

    .line 26
    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v2}, Ldefpackage/jsa;->b(F)I

    move-result v3

    int-to-float v3, v3

    iput v3, v0, Ldefpackage/dbq;->d:F

    .line 27
    const/4 v3, 0x0

    iput-boolean v3, v0, Ldefpackage/dbq;->l:Z

    .line 28
    iput-boolean v3, v0, Ldefpackage/dbq;->m:Z

    .line 29
    iput-boolean v3, v0, Ldefpackage/dbq;->n:Z

    .line 32
    move-object/from16 v3, p1

    iput-object v3, v0, Ldefpackage/dbq;->j:Lcom/google/android/apps/camera/coach/CameraCoachHudView;

    .line 33
    move-object/from16 v4, p2

    iput-object v4, v0, Ldefpackage/dbq;->k:Ljava/util/function/BooleanSupplier;

    .line 34
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 35
    .local v5, "paint":Landroid/graphics/Paint;
    const/4 v6, -0x1

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 36
    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v7}, Ldefpackage/jsa;->b(F)I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 37
    const/4 v8, 0x1

    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 38
    const/16 v9, 0xff

    invoke-virtual {v5, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 39
    sget-object v10, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v10}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 40
    sget-object v10, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {v5, v10}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 41
    invoke-static {v2}, Ldefpackage/jsa;->b(F)I

    move-result v10

    int-to-float v10, v10

    sget v11, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    invoke-static {v7}, Ldefpackage/jsa;->b(F)I

    move-result v12

    int-to-float v12, v12

    const/high16 v13, -0x1000000

    invoke-virtual {v5, v10, v11, v12, v13}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 42
    new-instance v10, Landroid/graphics/Paint;

    invoke-direct {v10}, Landroid/graphics/Paint;-><init>()V

    .line 43
    .local v10, "paint2":Landroid/graphics/Paint;
    const-string v12, "#FDD663"

    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v14

    invoke-virtual {v10, v14}, Landroid/graphics/Paint;->setColor(I)V

    .line 44
    invoke-static {v7}, Ldefpackage/jsa;->b(F)I

    move-result v14

    int-to-float v14, v14

    invoke-virtual {v10, v14}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 45
    invoke-virtual {v10, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 46
    invoke-virtual {v10, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 47
    sget-object v14, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v10, v14}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 48
    sget-object v14, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {v10, v14}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 49
    invoke-static {v2}, Ldefpackage/jsa;->b(F)I

    move-result v14

    int-to-float v14, v14

    invoke-static {v7}, Ldefpackage/jsa;->b(F)I

    move-result v15

    int-to-float v15, v15

    invoke-virtual {v10, v14, v11, v15, v13}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 50
    new-instance v14, Landroid/graphics/Paint;

    invoke-direct {v14}, Landroid/graphics/Paint;-><init>()V

    .line 51
    .local v14, "paint3":Landroid/graphics/Paint;
    invoke-virtual {v14, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 52
    invoke-static {v1}, Ldefpackage/jsa;->b(F)I

    move-result v15

    int-to-float v15, v15

    invoke-virtual {v14, v15}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 53
    invoke-virtual {v14, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 54
    invoke-virtual {v14, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 55
    sget-object v15, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v14, v15}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 56
    sget-object v15, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {v14, v15}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 57
    invoke-static {v2}, Ldefpackage/jsa;->b(F)I

    move-result v15

    int-to-float v15, v15

    invoke-static {v7}, Ldefpackage/jsa;->b(F)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v14, v15, v11, v6, v13}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 58
    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    .line 59
    .local v6, "paint4":Landroid/graphics/Paint;
    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v15

    invoke-virtual {v6, v15}, Landroid/graphics/Paint;->setColor(I)V

    .line 60
    invoke-static {v1}, Ldefpackage/jsa;->b(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 61
    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 62
    invoke-virtual {v6, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 63
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 64
    sget-object v1, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 65
    invoke-static {v2}, Ldefpackage/jsa;->b(F)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v7}, Ldefpackage/jsa;->b(F)I

    move-result v15

    int-to-float v15, v15

    invoke-virtual {v6, v1, v11, v15, v13}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 66
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 67
    .local v1, "paint5":Landroid/graphics/Paint;
    const/4 v15, -0x1

    invoke-virtual {v1, v15}, Landroid/graphics/Paint;->setColor(I)V

    .line 68
    invoke-virtual {v1, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 69
    invoke-virtual {v1, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 70
    sget-object v15, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v15}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 71
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->scaledDensity:F

    const/high16 v16, 0x41600000    # 14.0f

    mul-float v15, v15, v16

    invoke-virtual {v1, v15}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 72
    invoke-static {v2}, Ldefpackage/jsa;->b(F)I

    move-result v15

    int-to-float v15, v15

    invoke-static {v7}, Ldefpackage/jsa;->b(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v15, v11, v2, v13}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 73
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 74
    .local v2, "paint6":Landroid/graphics/Paint;
    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v15

    invoke-virtual {v2, v15}, Landroid/graphics/Paint;->setColor(I)V

    .line 75
    invoke-virtual {v2, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 76
    invoke-virtual {v2, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 77
    sget-object v15, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v2, v15}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 78
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->scaledDensity:F

    mul-float v15, v15, v16

    invoke-virtual {v2, v15}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 79
    const/high16 v15, 0x40800000    # 4.0f

    invoke-static {v15}, Ldefpackage/jsa;->b(F)I

    move-result v15

    int-to-float v15, v15

    invoke-static {v7}, Ldefpackage/jsa;->b(F)I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v2, v15, v11, v9, v13}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 80
    new-instance v9, Ldefpackage/dbp;

    invoke-direct {v9, v10, v2}, Ldefpackage/dbp;-><init>(Landroid/graphics/Paint;Landroid/graphics/Paint;)V

    iput-object v9, v0, Ldefpackage/dbq;->e:Ldefpackage/dbp;

    .line 81
    new-instance v9, Ldefpackage/dbp;

    invoke-direct {v9, v6, v2}, Ldefpackage/dbp;-><init>(Landroid/graphics/Paint;Landroid/graphics/Paint;)V

    iput-object v9, v0, Ldefpackage/dbq;->f:Ldefpackage/dbp;

    .line 82
    new-instance v9, Ldefpackage/dbp;

    invoke-direct {v9, v5, v1}, Ldefpackage/dbp;-><init>(Landroid/graphics/Paint;Landroid/graphics/Paint;)V

    iput-object v9, v0, Ldefpackage/dbq;->g:Ldefpackage/dbp;

    .line 83
    new-instance v9, Ldefpackage/dbp;

    invoke-direct {v9, v14, v1}, Ldefpackage/dbp;-><init>(Landroid/graphics/Paint;Landroid/graphics/Paint;)V

    iput-object v9, v0, Ldefpackage/dbq;->h:Ldefpackage/dbp;

    .line 84
    new-instance v9, Landroid/graphics/Paint;

    invoke-direct {v9}, Landroid/graphics/Paint;-><init>()V

    .line 85
    .local v9, "paint7":Landroid/graphics/Paint;
    iput-object v9, v0, Ldefpackage/dbq;->i:Landroid/graphics/Paint;

    .line 86
    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v9, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 87
    invoke-static {v7}, Ldefpackage/jsa;->b(F)I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v9, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 88
    invoke-virtual {v9, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 89
    const/16 v7, 0xff

    invoke-virtual {v9, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 90
    sget-object v7, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v9, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 91
    sget-object v7, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {v9, v7}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 92
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 95
    iget-boolean v0, p0, Ldefpackage/dbq;->l:Z

    .line 96
    .local v0, "z":Z
    const/4 v1, 0x0

    iput-boolean v1, p0, Ldefpackage/dbq;->l:Z

    .line 97
    if-eqz v0, :cond_0

    .line 98
    const/4 v2, 0x0

    iput-object v2, p0, Ldefpackage/dbq;->o:Ldefpackage/fqk;

    .line 99
    iput-object v2, p0, Ldefpackage/dbq;->p:Ldefpackage/fqk;

    .line 100
    iput-boolean v1, p0, Ldefpackage/dbq;->n:Z

    .line 101
    iget-object v1, p0, Ldefpackage/dbq;->j:Lcom/google/android/apps/camera/coach/CameraCoachHudView;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 103
    :cond_0
    return-void
.end method

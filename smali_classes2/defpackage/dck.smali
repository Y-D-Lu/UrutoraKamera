.class public final Ldefpackage/dck;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final n:F

.field private static final o:F


# instance fields
.field public final a:Lcom/google/android/apps/camera/coach/CameraCoachHudView;

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Paint;

.field public final d:Landroid/graphics/Paint;

.field public final e:Landroid/graphics/Paint;

.field public final f:Landroid/graphics/Paint;

.field public final g:Ljava/util/function/BooleanSupplier;

.field public h:Z

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    const/high16 v0, 0x41900000    # 18.0f

    invoke-static {v0}, Ldefpackage/jsa;->b(F)I

    move-result v0

    int-to-float v0, v0

    sput v0, Ldefpackage/dck;->n:F

    .line 16
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0}, Ldefpackage/jsa;->b(F)I

    move-result v0

    int-to-float v0, v0

    sput v0, Ldefpackage/dck;->o:F

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/camera/coach/CameraCoachHudView;Ljava/util/function/BooleanSupplier;)V
    .locals 12
    .param p1, "cameraCoachHudView"    # Lcom/google/android/apps/camera/coach/CameraCoachHudView;
    .param p2, "booleanSupplier"    # Ljava/util/function/BooleanSupplier;

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const v0, 0x4116cbe4

    iput v0, p0, Ldefpackage/dck;->k:F

    .line 28
    iput v0, p0, Ldefpackage/dck;->l:F

    .line 29
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldefpackage/dck;->m:Z

    .line 32
    iput-object p1, p0, Ldefpackage/dck;->a:Lcom/google/android/apps/camera/coach/CameraCoachHudView;

    .line 33
    iput-object p2, p0, Ldefpackage/dck;->g:Ljava/util/function/BooleanSupplier;

    .line 34
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 35
    .local v0, "paint":Landroid/graphics/Paint;
    iput-object v0, p0, Ldefpackage/dck;->b:Landroid/graphics/Paint;

    .line 36
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 37
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ldefpackage/jsa;->b(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 38
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 39
    const/16 v4, 0xff

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 40
    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 41
    sget-object v5, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 42
    const/high16 v5, 0x40800000    # 4.0f

    invoke-static {v5}, Ldefpackage/jsa;->b(F)I

    move-result v6

    int-to-float v6, v6

    sget v7, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    invoke-static {v2}, Ldefpackage/jsa;->b(F)I

    move-result v8

    int-to-float v8, v8

    const/high16 v9, -0x1000000

    invoke-virtual {v0, v6, v7, v8, v9}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 43
    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    .line 44
    .local v6, "paint2":Landroid/graphics/Paint;
    iput-object v6, p0, Ldefpackage/dck;->d:Landroid/graphics/Paint;

    .line 45
    const-string v8, "#FDD663"

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v6, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 46
    const/high16 v10, 0x40000000    # 2.0f

    invoke-static {v10}, Ldefpackage/jsa;->b(F)I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v6, v10}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 47
    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 48
    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 49
    sget-object v10, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v10}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 50
    sget-object v10, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {v6, v10}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 51
    invoke-static {v5}, Ldefpackage/jsa;->b(F)I

    move-result v10

    int-to-float v10, v10

    invoke-static {v2}, Ldefpackage/jsa;->b(F)I

    move-result v11

    int-to-float v11, v11

    invoke-virtual {v6, v10, v7, v11, v9}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 52
    new-instance v10, Landroid/graphics/Paint;

    invoke-direct {v10}, Landroid/graphics/Paint;-><init>()V

    .line 53
    .local v10, "paint3":Landroid/graphics/Paint;
    iput-object v10, p0, Ldefpackage/dck;->e:Landroid/graphics/Paint;

    .line 54
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 55
    invoke-static {v2}, Ldefpackage/jsa;->b(F)I

    move-result v11

    int-to-float v11, v11

    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 56
    invoke-virtual {v10, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 57
    invoke-virtual {v10, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 58
    sget-object v11, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 59
    sget-object v11, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 60
    invoke-static {v5}, Ldefpackage/jsa;->b(F)I

    move-result v5

    int-to-float v5, v5

    invoke-static {v2}, Ldefpackage/jsa;->b(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v10, v5, v7, v2, v9}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 61
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 62
    .local v2, "paint4":Landroid/graphics/Paint;
    iput-object v2, p0, Ldefpackage/dck;->c:Landroid/graphics/Paint;

    .line 63
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 64
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 65
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 66
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 67
    .local v1, "paint5":Landroid/graphics/Paint;
    iput-object v1, p0, Ldefpackage/dck;->f:Landroid/graphics/Paint;

    .line 68
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 69
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 70
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 71
    return-void
.end method

.method public static a(FFLandroid/graphics/Paint;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 10
    .param p0, "f"    # F
    .param p1, "f2"    # F
    .param p2, "paint"    # Landroid/graphics/Paint;
    .param p3, "paint2"    # Landroid/graphics/Paint;
    .param p4, "canvas"    # Landroid/graphics/Canvas;

    .line 74
    sget v0, Ldefpackage/dck;->o:F

    .line 75
    .local v0, "f3":F
    invoke-virtual {p4, p0, p1, v0, p3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 76
    sget v1, Ldefpackage/dck;->n:F

    .line 77
    .local v1, "f4":F
    const/high16 v2, 0x40000000    # 2.0f

    div-float v3, v1, v2

    sub-float v5, p0, v3

    sub-float v7, p0, v0

    move-object v4, p4

    move v6, p1

    move v8, p1

    move-object v9, p2

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 78
    div-float v3, v1, v2

    add-float v5, p0, v3

    add-float v7, p0, v0

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 79
    div-float v3, v1, v2

    sub-float v6, p1, v3

    sub-float v8, p1, v0

    move v5, p0

    move v7, p0

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 80
    div-float v2, v1, v2

    add-float v5, p1, v2

    add-float v7, p1, v0

    move-object v3, p4

    move v4, p0

    move v6, p0

    move-object v8, p2

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 81
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 84
    iget-boolean v0, p0, Ldefpackage/dck;->h:Z

    .line 85
    .local v0, "z":Z
    const/4 v1, 0x0

    iput-boolean v1, p0, Ldefpackage/dck;->h:Z

    .line 86
    if-eqz v0, :cond_0

    .line 87
    const v2, 0x4116cbe4

    iput v2, p0, Ldefpackage/dck;->k:F

    .line 88
    iput v2, p0, Ldefpackage/dck;->l:F

    .line 89
    iput-boolean v1, p0, Ldefpackage/dck;->m:Z

    .line 90
    iget-object v1, p0, Ldefpackage/dck;->a:Lcom/google/android/apps/camera/coach/CameraCoachHudView;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 92
    :cond_0
    return-void
.end method

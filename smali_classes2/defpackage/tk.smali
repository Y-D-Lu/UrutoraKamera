.class public final Ldefpackage/tk;
.super Landroid/graphics/drawable/Drawable;
.source ""


# static fields
.field private static final b:Landroid/util/Property;

.field private static final c:Landroid/animation/TimeInterpolator;


# instance fields
.field public final a:Landroid/animation/ObjectAnimator;

.field private final d:Landroid/graphics/RectF;

.field private final e:Landroid/graphics/Paint;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 18
    new-instance v0, Ldefpackage/tj;

    const-class v1, Ljava/lang/Integer;

    invoke-direct {v0, v1}, Ldefpackage/tj;-><init>(Ljava/lang/Class;)V

    sput-object v0, Ldefpackage/tk;->b:Landroid/util/Property;

    .line 19
    sget-object v0, Ldefpackage/ti;->a:Ldefpackage/ti;

    sput-object v0, Ldefpackage/tk;->c:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 24
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 21
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ldefpackage/tk;->d:Landroid/graphics/RectF;

    .line 25
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 26
    .local v0, "paint":Landroid/graphics/Paint;
    iput-object v0, p0, Ldefpackage/tk;->e:Landroid/graphics/Paint;

    .line 27
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 28
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 29
    sget-object v2, Ldefpackage/tk;->b:Landroid/util/Property;

    const/4 v3, 0x2

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    invoke-static {p0, v2, v3}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 30
    .local v2, "ofInt":Landroid/animation/ObjectAnimator;
    iput-object v2, p0, Ldefpackage/tk;->a:Landroid/animation/ObjectAnimator;

    .line 31
    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 32
    invoke-virtual {v2, v1}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 33
    const-wide/16 v3, 0x1770

    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 34
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 35
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x2710
    .end array-data
.end method

.method private static a(FFF)F
    .locals 2
    .param p0, "f"    # F
    .param p1, "f2"    # F
    .param p2, "f3"    # F

    .line 38
    cmpl-float v0, p0, p1

    if-eqz v0, :cond_0

    sub-float v0, p2, p0

    sub-float v1, p1, p0

    div-float/2addr v0, v1

    goto :goto_0

    :cond_0
    sget v0, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    :goto_0
    return v0
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 14
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 43
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 44
    iget-object v0, p0, Ldefpackage/tk;->d:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 45
    iget-object v0, p0, Ldefpackage/tk;->d:Landroid/graphics/RectF;

    sget v1, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    invoke-virtual {v0, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 46
    iget-object v0, p0, Ldefpackage/tk;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 47
    iget-object v0, p0, Ldefpackage/tk;->e:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 48
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v0

    .line 49
    .local v0, "level":I
    div-int/lit16 v2, v0, 0x7d0

    mul-int/lit16 v2, v2, 0x7d0

    sub-int v2, v0, v2

    int-to-float v2, v2

    const/high16 v3, 0x44fa0000    # 2000.0f

    div-float/2addr v2, v3

    .line 50
    .local v2, "f":F
    const/high16 v3, 0x42580000    # 54.0f

    mul-float/2addr v3, v2

    .line 51
    .local v3, "f2":F
    const/high16 v4, 0x3f000000    # 0.5f

    cmpg-float v5, v2, v4

    const/high16 v6, 0x43990000    # 306.0f

    const/high16 v7, 0x3f800000    # 1.0f

    if-gez v5, :cond_0

    sget-object v5, Ldefpackage/tk;->c:Landroid/animation/TimeInterpolator;

    invoke-static {v1, v4, v2}, Ldefpackage/tk;->a(FFF)F

    move-result v8

    invoke-interface {v5, v8}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v5

    goto :goto_0

    :cond_0
    sget-object v5, Ldefpackage/tk;->c:Landroid/animation/TimeInterpolator;

    invoke-static {v4, v7, v2}, Ldefpackage/tk;->a(FFF)F

    move-result v8

    invoke-interface {v5, v8}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v5

    sub-float v5, v7, v5

    :goto_0
    mul-float/2addr v5, v6

    invoke-static {v7, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    .line 52
    .local v5, "max":F
    int-to-float v7, v0

    const v8, 0x38d1b717    # 1.0E-4f

    mul-float/2addr v7, v8

    .line 53
    .local v7, "f3":F
    add-float v8, v7, v7

    const/high16 v9, 0x43b40000    # 360.0f

    mul-float/2addr v8, v9

    const/high16 v9, 0x42b40000    # 90.0f

    sub-float/2addr v8, v9

    add-float/2addr v8, v3

    iget-object v9, p0, Ldefpackage/tk;->d:Landroid/graphics/RectF;

    invoke-virtual {v9}, Landroid/graphics/RectF;->centerX()F

    move-result v9

    iget-object v10, p0, Ldefpackage/tk;->d:Landroid/graphics/RectF;

    invoke-virtual {v10}, Landroid/graphics/RectF;->centerY()F

    move-result v10

    invoke-virtual {p1, v8, v9, v10}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 54
    iget-object v9, p0, Ldefpackage/tk;->d:Landroid/graphics/RectF;

    cmpg-float v4, v2, v4

    if-gez v4, :cond_1

    goto :goto_1

    :cond_1
    sub-float v1, v6, v5

    :goto_1
    move v10, v1

    const/4 v12, 0x0

    iget-object v13, p0, Ldefpackage/tk;->e:Landroid/graphics/Paint;

    move-object v8, p1

    move v11, v5

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 55
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 56
    return-void
.end method

.method public final getOpacity()I
    .locals 1

    .line 60
    const/4 v0, -0x1

    return v0
.end method

.method public final onLevelChange(I)Z
    .locals 1
    .param p1, "i"    # I

    .line 65
    const/4 v0, 0x1

    return v0
.end method

.method public final setAlpha(I)V
    .locals 0
    .param p1, "i"    # I

    .line 70
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0
    .param p1, "colorFilter"    # Landroid/graphics/ColorFilter;

    .line 74
    return-void
.end method

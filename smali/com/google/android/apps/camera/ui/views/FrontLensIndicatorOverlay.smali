.class public Lcom/google/android/apps/camera/ui/views/FrontLensIndicatorOverlay;
.super Landroid/view/View;
.source ""


# static fields
.field public static final a:Ldefpackage/ouj;


# instance fields
.field public b:Landroid/animation/ValueAnimator;

.field public final c:Ldefpackage/dcw;

.field public final d:Landroid/graphics/Paint;

.field public final e:Landroid/graphics/Paint;

.field public final f:Landroid/view/animation/Interpolator;

.field public final g:Landroid/view/animation/Interpolator;

.field public h:I

.field public i:I

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:Ldefpackage/jrz;

.field public p:I

.field private final q:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    const-string v0, "com/google/android/apps/camera/ui/views/FrontLensIndicatorOverlay"

    invoke-static {v0}, Ldefpackage/ouj;->h(Ljava/lang/String;)Ldefpackage/ouj;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/ui/views/FrontLensIndicatorOverlay;->a:Ldefpackage/ouj;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;

    .line 50
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 51
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/views/FrontLensIndicatorOverlay;->b:Landroid/animation/ValueAnimator;

    .line 52
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/views/FrontLensIndicatorOverlay;->q:Landroid/graphics/RectF;

    .line 53
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/camera/ui/views/FrontLensIndicatorOverlay;->h:I

    .line 54
    sget v0, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    iput v0, p0, Lcom/google/android/apps/camera/ui/views/FrontLensIndicatorOverlay;->j:F

    .line 55
    iput v0, p0, Lcom/google/android/apps/camera/ui/views/FrontLensIndicatorOverlay;->k:F

    .line 56
    iput v0, p0, Lcom/google/android/apps/camera/ui/views/FrontLensIndicatorOverlay;->l:F

    .line 57
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/apps/camera/ui/views/FrontLensIndicatorOverlay;->m:F

    .line 58
    sget-object v0, Ldefpackage/jrz;->PORTRAIT:Ldefpackage/jrz;

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/views/FrontLensIndicatorOverlay;->o:Ldefpackage/jrz;

    .line 59
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/apps/camera/ui/views/FrontLensIndicatorOverlay;->p:I

    .line 60
    move-object v1, p1

    check-cast v1, Ldefpackage/bpx;

    invoke-interface {v1}, Ldefpackage/bpx;->a()Ldefpackage/ddf;

    move-result-object v1

    .line 61
    .local v1, "a2":Ldefpackage/ddf;
    sget-object v2, Ldefpackage/dcy;->a:Ldefpackage/ddi;

    invoke-interface {v1, v2}, Ldefpackage/ddf;->a(Ldefpackage/ddi;)Ldefpackage/ojc;

    move-result-object v2

    invoke-virtual {v2}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Ldefpackage/dcy;->a(Ldefpackage/ddf;I)Ldefpackage/dcw;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/apps/camera/ui/views/FrontLensIndicatorOverlay;->c:Ldefpackage/dcw;

    .line 62
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v2, p0, Lcom/google/android/apps/camera/ui/views/FrontLensIndicatorOverlay;->f:Landroid/view/animation/Interpolator;

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x10c000d

    invoke-static {v2, v3}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/apps/camera/ui/views/FrontLensIndicatorOverlay;->g:Landroid/view/animation/Interpolator;

    .line 64
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070293

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/google/android/apps/camera/ui/views/FrontLensIndicatorOverlay;->i:I

    .line 65
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 66
    .local v2, "paint":Landroid/graphics/Paint;
    iput-object v2, p0, Lcom/google/android/apps/camera/ui/views/FrontLensIndicatorOverlay;->d:Landroid/graphics/Paint;

    .line 67
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 68
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 69
    sget-object v0, Ldefpackage/ddl;->ay:Ldefpackage/ddg;

    invoke-interface {v1, v0}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0400ef

    invoke-static {p0, v0}, Ldefpackage/obr;->e(Landroid/view/View;I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 70
    const/16 v0, 0x33

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 71
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 72
    .local v0, "paint2":Landroid/graphics/Paint;
    iput-object v0, p0, Lcom/google/android/apps/camera/ui/views/FrontLensIndicatorOverlay;->e:Landroid/graphics/Paint;

    .line 73
    iget v3, p0, Lcom/google/android/apps/camera/ui/views/FrontLensIndicatorOverlay;->m:F

    const/high16 v4, 0x437f0000    # 255.0f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 74
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 77
    const-string v0, "FrontLensIndicator:applyOrientation"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/FrontLensIndicatorOverlay;->o:Ldefpackage/jrz;

    invoke-static {p0, v0}, Ldefpackage/mip;->es(Landroid/view/View;Ldefpackage/jrz;)V

    .line 79
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 80
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 16
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 84
    move-object/from16 v0, p0

    iget v1, v0, Lcom/google/android/apps/camera/ui/views/FrontLensIndicatorOverlay;->j:F

    .line 85
    .local v1, "f":F
    iget v2, v0, Lcom/google/android/apps/camera/ui/views/FrontLensIndicatorOverlay;->k:F

    .line 86
    .local v2, "f2":F
    iget v3, v0, Lcom/google/android/apps/camera/ui/views/FrontLensIndicatorOverlay;->l:F

    .line 87
    .local v3, "f3":F
    iget v4, v0, Lcom/google/android/apps/camera/ui/views/FrontLensIndicatorOverlay;->p:I

    .line 88
    .local v4, "i":I
    const/4 v5, 0x4

    if-eq v4, v5, :cond_0

    const/4 v5, 0x3

    if-ne v4, v5, :cond_1

    .line 89
    :cond_0
    iget-object v5, v0, Lcom/google/android/apps/camera/ui/views/FrontLensIndicatorOverlay;->d:Landroid/graphics/Paint;

    iget v6, v0, Lcom/google/android/apps/camera/ui/views/FrontLensIndicatorOverlay;->n:F

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 90
    iget-object v5, v0, Lcom/google/android/apps/camera/ui/views/FrontLensIndicatorOverlay;->e:Landroid/graphics/Paint;

    iget v6, v0, Lcom/google/android/apps/camera/ui/views/FrontLensIndicatorOverlay;->n:F

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 91
    iget-object v5, v0, Lcom/google/android/apps/camera/ui/views/FrontLensIndicatorOverlay;->q:Landroid/graphics/RectF;

    sub-float v6, v1, v3

    sub-float v7, v2, v3

    add-float v8, v1, v3

    add-float v9, v2, v3

    invoke-virtual {v5, v6, v7, v8, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 92
    iget-object v11, v0, Lcom/google/android/apps/camera/ui/views/FrontLensIndicatorOverlay;->q:Landroid/graphics/RectF;

    const/high16 v12, -0x3d3a0000    # -99.0f

    iget v5, v0, Lcom/google/android/apps/camera/ui/views/FrontLensIndicatorOverlay;->h:I

    int-to-float v13, v5

    const/4 v14, 0x0

    iget-object v15, v0, Lcom/google/android/apps/camera/ui/views/FrontLensIndicatorOverlay;->e:Landroid/graphics/Paint;

    move-object/from16 v10, p1

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 94
    :cond_1
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0
    .param p1, "z"    # Z
    .param p2, "i"    # I
    .param p3, "i2"    # I
    .param p4, "i3"    # I
    .param p5, "i4"    # I

    .line 98
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 99
    if-eqz p1, :cond_0

    .line 100
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/views/FrontLensIndicatorOverlay;->a()V

    .line 102
    :cond_0
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 1
    .param p1, "i"    # I
    .param p2, "i2"    # I

    .line 106
    const-string v0, "FrontLensIndicator:onMeasure"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 107
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/FrontLensIndicatorOverlay;->o:Ldefpackage/jrz;

    invoke-static {v0}, Ldefpackage/jrz;->b(Ldefpackage/jrz;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    goto :goto_0

    .line 110
    :cond_0
    invoke-super {p0, p2, p1}, Landroid/view/View;->onMeasure(II)V

    .line 112
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 113
    return-void
.end method

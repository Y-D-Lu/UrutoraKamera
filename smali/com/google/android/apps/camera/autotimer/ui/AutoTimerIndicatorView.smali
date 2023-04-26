.class public final Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;
.super Landroid/view/View;
.source ""


# static fields
.field public static final a:Ljava/time/Duration;

.field public static final b:Ljava/time/Duration;


# instance fields
.field public final c:Landroid/view/View$OnLayoutChangeListener;

.field public final d:Landroid/graphics/Paint;

.field public final e:Landroid/animation/ValueAnimator;

.field public f:Landroid/view/ViewPropertyAnimator;

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:I

.field private final l:F

.field private final m:F

.field private final n:F

.field private final o:Landroid/graphics/Matrix;

.field private final p:Landroid/graphics/Paint;

.field private final q:Landroid/graphics/Paint;

.field private final r:Landroid/graphics/RectF;

.field private final s:Landroid/graphics/RectF;

.field private final t:Landroid/graphics/RectF;

.field private final u:Landroid/graphics/RectF;

.field private v:I

.field private w:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 24
    const-wide/16 v0, 0xfa

    invoke-static {v0, v1}, Ljava/time/Duration;->ofMillis(J)Ljava/time/Duration;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->a:Ljava/time/Duration;

    .line 25
    const-wide/16 v0, 0x64

    invoke-static {v0, v1}, Ljava/time/Duration;->ofMillis(J)Ljava/time/Duration;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->b:Ljava/time/Duration;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;

    .line 49
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 50
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 52
    .local v0, "resources":Landroid/content/res/Resources;
    const v1, 0x7f07003a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->h:I

    .line 53
    const v1, 0x7f07003d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->k:I

    .line 54
    const v1, 0x7f07003c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->j:I

    .line 55
    const v1, 0x7f07003b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->i:I

    .line 56
    const v1, 0x7f06001c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 57
    .local v1, "color":I
    iput v1, p0, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->g:I

    .line 58
    const v2, 0x7f070039

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    .line 59
    .local v2, "dimensionPixelSize":F
    iput v2, p0, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->l:F

    .line 60
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    iput-object v3, p0, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->o:Landroid/graphics/Matrix;

    .line 61
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, p0, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->r:Landroid/graphics/RectF;

    .line 62
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, p0, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->u:Landroid/graphics/RectF;

    .line 63
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, p0, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->s:Landroid/graphics/RectF;

    .line 64
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, p0, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->t:Landroid/graphics/RectF;

    .line 65
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 66
    .local v3, "paint":Landroid/graphics/Paint;
    iput-object v3, p0, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->d:Landroid/graphics/Paint;

    .line 67
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 68
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 69
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 70
    .local v5, "paint2":Landroid/graphics/Paint;
    iput-object v5, p0, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->p:Landroid/graphics/Paint;

    .line 71
    const v6, 0x7f06001a

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 72
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 73
    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    .line 74
    .local v6, "paint3":Landroid/graphics/Paint;
    iput-object v6, p0, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->q:Landroid/graphics/Paint;

    .line 75
    sget-object v7, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 76
    const v7, 0x7f06001b

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 77
    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 78
    sget-object v7, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 79
    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 80
    new-array v4, v4, [F

    sget v7, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    const/4 v8, 0x0

    aput v7, v4, v8

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    .line 81
    .local v4, "ofFloat":Landroid/animation/ValueAnimator;
    iput-object v4, p0, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->e:Landroid/animation/ValueAnimator;

    .line 82
    new-instance v7, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView$1;

    invoke-direct {v7, p0}, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView$1;-><init>(Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;)V

    invoke-virtual {v4, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 88
    new-instance v7, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v7}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v4, v7}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 89
    const v7, 0x7f0b0006

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v7

    int-to-float v7, v7

    .line 90
    .local v7, "integer":F
    const v8, 0x7f0b0005

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v8

    int-to-float v8, v8

    .line 91
    .local v8, "integer2":F
    div-float v9, v7, v8

    iput v9, p0, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->m:F

    .line 92
    sub-float v9, v8, v7

    div-float/2addr v9, v8

    iput v9, p0, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->n:F

    .line 93
    new-instance v9, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView$2;

    invoke-direct {v9, p0}, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView$2;-><init>(Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;)V

    iput-object v9, p0, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->c:Landroid/view/View$OnLayoutChangeListener;

    .line 99
    return-void
.end method

.method private static c(IIIII)Landroid/graphics/RectF;
    .locals 5
    .param p0, "i"    # I
    .param p1, "i2"    # I
    .param p2, "i3"    # I
    .param p3, "i4"    # I
    .param p4, "i5"    # I

    .line 102
    const/4 v0, 0x1

    if-eq p4, v0, :cond_1

    const/4 v0, 0x3

    if-ne p4, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    int-to-float v1, p0

    int-to-float v2, p1

    int-to-float v3, p2

    int-to-float v4, p3

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Landroid/graphics/RectF;

    int-to-float v1, p1

    int-to-float v2, p0

    int-to-float v3, p3

    int-to-float v4, p2

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    :goto_1
    return-object v0
.end method


# virtual methods
.method public final a(F)V
    .locals 4
    .param p1, "f"    # F

    .line 106
    iput p1, p0, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->w:F

    .line 107
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 108
    iget-object v0, p0, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->e:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    aput v3, v1, v2

    const/4 v2, 0x1

    aput p1, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 112
    iget-object v0, p0, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->e:Landroid/animation/ValueAnimator;

    sget-object v1, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->b:Ljava/time/Duration;

    invoke-virtual {v1}, Ljava/time/Duration;->toMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 113
    iget-object v0, p0, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 115
    :cond_1
    return-void
.end method

.method public final b(IIII)V
    .locals 8
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "i3"    # I
    .param p4, "i4"    # I

    .line 118
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v0

    .line 119
    .local v0, "display":Landroid/view/Display;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 120
    .local v1, "rotation":I
    :goto_0
    iput v1, p0, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->v:I

    .line 121
    iget-object v2, p0, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->o:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 122
    iget-object v2, p0, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->o:Landroid/graphics/Matrix;

    neg-int v3, v1

    mul-int/lit8 v3, v3, 0x5a

    int-to-float v3, v3

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-virtual {v2, v3, v4, v4}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 123
    iget-object v2, p0, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->o:Landroid/graphics/Matrix;

    sub-int v3, p3, p1

    int-to-float v3, v3

    mul-float/2addr v3, v4

    sub-int v5, p4, p2

    int-to-float v5, v5

    mul-float/2addr v5, v4

    invoke-virtual {v2, v3, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 124
    iget v2, p0, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->v:I

    invoke-static {p1, p2, p3, p4, v2}, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->c(IIIII)Landroid/graphics/RectF;

    move-result-object v2

    .line 125
    .local v2, "c":Landroid/graphics/RectF;
    iget-object v3, p0, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->t:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v5

    neg-float v5, v5

    mul-float/2addr v5, v4

    iget v6, p0, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->i:I

    int-to-float v6, v6

    add-float/2addr v5, v6

    iput v5, v3, Landroid/graphics/RectF;->top:F

    .line 126
    iget-object v3, p0, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->t:Landroid/graphics/RectF;

    .line 127
    .local v3, "rectF":Landroid/graphics/RectF;
    iget v5, v3, Landroid/graphics/RectF;->top:F

    iget v6, p0, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->h:I

    int-to-float v6, v6

    add-float/2addr v5, v6

    iput v5, v3, Landroid/graphics/RectF;->bottom:F

    .line 128
    iget-object v5, p0, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->t:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v6

    neg-float v6, v6

    mul-float/2addr v6, v4

    iget v4, p0, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->i:I

    int-to-float v4, v4

    add-float/2addr v6, v4

    iput v6, v5, Landroid/graphics/RectF;->left:F

    .line 129
    iget-object v4, p0, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->t:Landroid/graphics/RectF;

    .line 130
    .local v4, "rectF2":Landroid/graphics/RectF;
    iget v5, v4, Landroid/graphics/RectF;->left:F

    neg-float v5, v5

    iput v5, v4, Landroid/graphics/RectF;->right:F

    .line 131
    iget-object v5, p0, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->s:Landroid/graphics/RectF;

    iget-object v6, p0, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->t:Landroid/graphics/RectF;

    iget v7, v6, Landroid/graphics/RectF;->top:F

    iput v7, v5, Landroid/graphics/RectF;->top:F

    .line 132
    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    iput v6, v5, Landroid/graphics/RectF;->bottom:F

    .line 133
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 27
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 137
    move-object/from16 v0, p0

    move-object/from16 v9, p1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getBottom()I

    move-result v4

    iget v5, v0, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->v:I

    invoke-static {v1, v2, v3, v4, v5}, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->c(IIIII)Landroid/graphics/RectF;

    move-result-object v10

    .line 138
    .local v10, "c":Landroid/graphics/RectF;
    iget-object v1, v0, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v11

    .line 139
    .local v11, "floatValue":F
    iget v12, v0, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->j:I

    .line 140
    .local v12, "i":I
    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    move-result v13

    .line 141
    .local v13, "width":F
    iget v14, v0, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->i:I

    .line 142
    .local v14, "i2":I
    iget-object v1, v0, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->s:Landroid/graphics/RectF;

    add-int v2, v14, v14

    int-to-float v2, v2

    sub-float v2, v13, v2

    mul-float/2addr v2, v11

    float-to-int v2, v2

    invoke-static {v12, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/RectF;->left:F

    .line 143
    iget-object v15, v0, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->s:Landroid/graphics/RectF;

    .line 144
    .local v15, "rectF":Landroid/graphics/RectF;
    iget v1, v15, Landroid/graphics/RectF;->left:F

    neg-float v1, v1

    iput v1, v15, Landroid/graphics/RectF;->right:F

    .line 145
    iget-object v1, v0, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->o:Landroid/graphics/Matrix;

    iget-object v2, v0, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->u:Landroid/graphics/RectF;

    iget-object v3, v0, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->s:Landroid/graphics/RectF;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 146
    iget-object v1, v0, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->o:Landroid/graphics/Matrix;

    iget-object v2, v0, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->r:Landroid/graphics/RectF;

    iget-object v3, v0, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->t:Landroid/graphics/RectF;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 147
    iget-object v1, v0, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->d:Landroid/graphics/Paint;

    iget v2, v0, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->w:F

    iget v3, v0, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->n:F

    mul-float/2addr v2, v3

    iget v3, v0, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->m:F

    add-float/2addr v2, v3

    const/high16 v3, 0x437f0000    # 255.0f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    shl-int/lit8 v2, v2, 0x18

    iget v3, v0, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->g:I

    const v4, 0xffffff

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 148
    iget-object v8, v0, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->r:Landroid/graphics/RectF;

    .line 149
    .local v8, "rectF2":Landroid/graphics/RectF;
    iget v1, v0, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->k:I

    int-to-float v7, v1

    .line 150
    .local v7, "f":F
    iget-object v1, v0, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->p:Landroid/graphics/Paint;

    invoke-virtual {v9, v8, v7, v7, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 151
    iget-object v1, v0, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->r:Landroid/graphics/RectF;

    iget v6, v1, Landroid/graphics/RectF;->left:F

    .line 152
    .local v6, "f2":F
    iget v5, v0, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->l:F

    .line 153
    .local v5, "f3":F
    iget v4, v1, Landroid/graphics/RectF;->top:F

    .line 154
    .local v4, "f4":F
    iget v3, v0, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->l:F

    .line 155
    .local v3, "f5":F
    iget v2, v1, Landroid/graphics/RectF;->right:F

    .line 156
    .local v2, "f6":F
    move-object/from16 v16, v10

    .end local v10    # "c":Landroid/graphics/RectF;
    .local v16, "c":Landroid/graphics/RectF;
    iget v10, v0, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->l:F

    .line 157
    .local v10, "f7":F
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 158
    .local v1, "f8":F
    move/from16 v17, v11

    .end local v11    # "floatValue":F
    .local v17, "floatValue":F
    iget v11, v0, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->l:F

    .line 159
    .local v11, "f9":F
    move/from16 v18, v7

    .end local v7    # "f":F
    .local v18, "f":F
    iget v7, v0, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->k:I

    int-to-float v7, v7

    .line 160
    .local v7, "f10":F
    sub-float v19, v6, v5

    sub-float v20, v4, v3

    add-float v21, v2, v10

    add-float v22, v1, v11

    move-object/from16 v23, v8

    .end local v8    # "rectF2":Landroid/graphics/RectF;
    .local v23, "rectF2":Landroid/graphics/RectF;
    iget-object v8, v0, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->q:Landroid/graphics/Paint;

    move/from16 v24, v1

    .end local v1    # "f8":F
    .local v24, "f8":F
    move-object/from16 v1, p1

    move/from16 v25, v2

    .end local v2    # "f6":F
    .local v25, "f6":F
    move/from16 v2, v19

    move/from16 v19, v3

    .end local v3    # "f5":F
    .local v19, "f5":F
    move/from16 v3, v20

    move/from16 v20, v4

    .end local v4    # "f4":F
    .local v20, "f4":F
    move/from16 v4, v21

    move/from16 v21, v5

    .end local v5    # "f3":F
    .local v21, "f3":F
    move/from16 v5, v22

    move/from16 v22, v6

    .end local v6    # "f2":F
    .local v22, "f2":F
    move v6, v7

    move/from16 v26, v7

    .end local v7    # "f10":F
    .local v26, "f10":F
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 161
    iget-object v1, v0, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->u:Landroid/graphics/RectF;

    .line 162
    .local v1, "rectF3":Landroid/graphics/RectF;
    iget v2, v0, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->k:I

    int-to-float v2, v2

    .line 163
    .local v2, "f11":F
    iget-object v3, v0, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->d:Landroid/graphics/Paint;

    invoke-virtual {v9, v1, v2, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 164
    return-void
.end method

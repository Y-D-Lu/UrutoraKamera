.class public Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public final a:Landroid/animation/ValueAnimator;

.field public final b:Landroid/animation/ValueAnimator;

.field public c:Z

.field public d:Z

.field public e:Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionThumbnailView;

.field public f:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

.field public g:Z

.field public h:Ldefpackage/due;

.field public i:Ldefpackage/dty;

.field private final j:Ldefpackage/lzh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;

    .line 47
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 48
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->c:Z

    .line 49
    iput-boolean v0, p0, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->d:Z

    .line 50
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->i:Ldefpackage/dty;

    .line 51
    invoke-static {}, Ldefpackage/lzh;->a()Ldefpackage/lzh;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->j:Ldefpackage/lzh;

    .line 52
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->g:Z

    .line 53
    const/4 v2, 0x4

    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 54
    sget v2, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    invoke-virtual {p0, v2}, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->b(F)V

    .line 55
    const v3, 0x10c000d

    invoke-static {p1, v3}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v3

    .line 56
    .local v3, "loadInterpolator":Landroid/view/animation/Interpolator;
    const/4 v4, 0x2

    new-array v5, v4, [F

    const/high16 v6, 0x3f800000    # 1.0f

    aput v6, v5, v0

    aput v2, v5, v1

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v5

    .line 57
    .local v5, "ofFloat":Landroid/animation/ValueAnimator;
    iput-object v5, p0, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->a:Landroid/animation/ValueAnimator;

    .line 58
    const-wide/16 v7, 0xfa

    invoke-virtual {v5, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 59
    invoke-virtual {v5, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 60
    new-instance v9, Ldefpackage/duc;

    invoke-direct {v9, p0, v1}, Ldefpackage/duc;-><init>(Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;I)V

    invoke-virtual {v5, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 61
    new-instance v9, Ldefpackage/dub;

    invoke-direct {v9, p0}, Ldefpackage/dub;-><init>(Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;)V

    invoke-virtual {v5, v9}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 62
    new-array v4, v4, [F

    aput v2, v4, v0

    aput v6, v4, v1

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 63
    .local v1, "ofFloat2":Landroid/animation/ValueAnimator;
    iput-object v1, p0, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->b:Landroid/animation/ValueAnimator;

    .line 64
    invoke-virtual {v1, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 65
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 66
    new-instance v2, Ldefpackage/duc;

    invoke-direct {v2, p0, v0}, Ldefpackage/duc;-><init>(Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 67
    new-instance v0, Ldefpackage/dud;

    invoke-direct {v0, p0}, Ldefpackage/dud;-><init>(Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 68
    return-void
.end method


# virtual methods
.method public final a()Ldefpackage/duf;
    .locals 20

    .line 72
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->f:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    new-instance v3, Landroid/util/SizeF;

    iget-object v1, v0, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->e:Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionThumbnailView;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionThumbnailView;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, v0, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->e:Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionThumbnailView;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionThumbnailView;->a()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-direct {v3, v1, v2}, Landroid/util/SizeF;-><init>(FF)V

    .line 74
    .local v3, "sizeF":Landroid/util/SizeF;
    iget-object v1, v0, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->f:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->getThumbnailFinalDiameter()F

    move-result v1

    .line 75
    .local v1, "thumbnailFinalDiameter":F
    iget-object v2, v0, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->f:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-static {v2}, Ldefpackage/mip;->ek(Landroid/view/View;)Landroid/graphics/Point;

    move-result-object v8

    .line 76
    .local v8, "ek":Landroid/graphics/Point;
    iget-object v2, v0, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->f:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->getRippleRingMaxDiameterDp()F

    move-result v9

    .line 77
    .local v9, "rippleRingMaxDiameterDp":F
    new-instance v6, Landroid/graphics/RectF;

    iget v2, v8, Landroid/graphics/Point;->x:I

    int-to-float v4, v2

    iget v5, v8, Landroid/graphics/Point;->y:I

    int-to-float v7, v5

    int-to-float v2, v2

    add-float/2addr v2, v9

    int-to-float v5, v5

    add-float/2addr v5, v9

    invoke-direct {v6, v4, v7, v2, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 78
    .local v6, "rectF":Landroid/graphics/RectF;
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    move-result-object v10

    .line 79
    .local v10, "rootView":Landroid/view/View;
    invoke-static {v10}, Ldefpackage/jsa;->e(Landroid/view/View;)[I

    move-result-object v11

    .line 80
    .local v11, "e":[I
    const/4 v2, 0x0

    .line 81
    .local v2, "i2":I
    const/4 v5, 0x0

    aget v12, v11, v5

    .line 82
    .local v12, "i3":I
    new-instance v4, Landroid/graphics/RectF;

    int-to-float v7, v12

    const/4 v13, 0x1

    aget v14, v11, v13

    int-to-float v14, v14

    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v15

    add-int/2addr v15, v12

    int-to-float v15, v15

    aget v16, v11, v13

    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v17

    add-int v5, v16, v17

    int-to-float v5, v5

    invoke-direct {v4, v7, v14, v15, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 83
    .local v4, "rectF2":Landroid/graphics/RectF;
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v14

    .line 84
    .local v14, "context":Landroid/content/Context;
    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5}, Landroid/graphics/Point;-><init>()V

    move-object v15, v5

    .line 85
    .local v15, "point":Landroid/graphics/Point;
    move-object v5, v14

    check-cast v5, Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v5

    invoke-interface {v5}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v5

    invoke-virtual {v5, v15}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 86
    new-instance v5, Landroid/graphics/RectF;

    sget v7, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    iget v13, v15, Landroid/graphics/Point;->x:I

    int-to-float v13, v13

    move/from16 v17, v2

    .end local v2    # "i2":I
    .local v17, "i2":I
    iget v2, v15, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    invoke-direct {v5, v7, v7, v13, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    move-object v13, v5

    .line 87
    .local v13, "rectF3":Landroid/graphics/RectF;
    iget-object v2, v0, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->j:Ldefpackage/lzh;

    iget-boolean v2, v2, Ldefpackage/lzh;->e:Z

    if-eqz v2, :cond_1

    invoke-static/range {p0 .. p0}, Ldefpackage/jsa;->d(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 88
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Ldefpackage/jsa;->e(Landroid/view/View;)[I

    move-result-object v2

    .line 89
    .local v2, "e2":[I
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v5

    .line 90
    .local v5, "rootWindowInsets":Landroid/view/WindowInsets;
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    iget v7, v7, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    if-ne v7, v0, :cond_0

    .line 91
    aget v0, v2, v0

    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v7

    add-int/2addr v0, v7

    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v7

    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    move-result v0

    move/from16 v7, v17

    .local v0, "i":I
    goto :goto_0

    .line 93
    .end local v0    # "i":I
    :cond_0
    const/4 v0, 0x0

    aget v0, v2, v0

    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v7

    add-int/2addr v0, v7

    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v7

    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 94
    .end local v17    # "i2":I
    .local v0, "i2":I
    const/4 v7, 0x0

    move/from16 v19, v7

    move v7, v0

    move/from16 v0, v19

    .line 96
    .local v0, "i":I
    .local v7, "i2":I
    :goto_0
    move-object/from16 v16, v2

    .end local v2    # "e2":[I
    .local v16, "e2":[I
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v7, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 97
    .local v2, "point2":Landroid/graphics/Point;
    move/from16 v17, v0

    .end local v0    # "i":I
    .local v17, "i":I
    iget v0, v2, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    move-object/from16 v18, v5

    .end local v5    # "rootWindowInsets":Landroid/view/WindowInsets;
    .local v18, "rootWindowInsets":Landroid/view/WindowInsets;
    iget v5, v2, Landroid/graphics/Point;->y:I

    int-to-float v5, v5

    invoke-virtual {v13, v0, v5}, Landroid/graphics/RectF;->inset(FF)V

    move/from16 v17, v7

    .line 99
    .end local v2    # "point2":Landroid/graphics/Point;
    .end local v7    # "i2":I
    .end local v16    # "e2":[I
    .end local v18    # "rootWindowInsets":Landroid/view/WindowInsets;
    .local v17, "i2":I
    :cond_1
    new-instance v0, Ldefpackage/duf;

    move-object v2, v0

    move-object v5, v13

    move v7, v1

    invoke-direct/range {v2 .. v7}, Ldefpackage/duf;-><init>(Landroid/util/SizeF;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;F)V

    return-object v0
.end method

.method public final b(F)V
    .locals 2
    .param p1, "f"    # F

    .line 103
    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v0, p1

    float-to-int v0, v0

    const/4 v1, 0x0

    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 104
    return-void
.end method

.method public final c(F)V
    .locals 5
    .param p1, "f"    # F

    .line 107
    iget-object v0, p0, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->h:Ldefpackage/due;

    .line 108
    .local v0, "dueVar":Ldefpackage/due;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    invoke-virtual {v0, p1}, Ldefpackage/due;->b(F)F

    move-result v1

    .line 110
    .local v1, "b":F
    iget-object v2, p0, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->e:Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionThumbnailView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setScaleX(F)V

    .line 111
    iget-object v2, p0, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->e:Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionThumbnailView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setScaleY(F)V

    .line 112
    iget-object v2, p0, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->h:Ldefpackage/due;

    invoke-virtual {v2, p1}, Ldefpackage/due;->c(F)Landroid/graphics/PointF;

    move-result-object v2

    .line 113
    .local v2, "c":Landroid/graphics/PointF;
    iget-object v3, p0, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->e:Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionThumbnailView;

    iget v4, v2, Landroid/graphics/PointF;->x:F

    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 114
    iget-object v3, p0, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->e:Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionThumbnailView;

    iget v4, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 115
    iget-object v3, p0, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->e:Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionThumbnailView;

    iget-object v4, p0, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->h:Ldefpackage/due;

    invoke-virtual {v4, p1}, Ldefpackage/due;->a(F)F

    move-result v4

    invoke-virtual {v3, v4}, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionThumbnailView;->b(F)V

    .line 116
    invoke-static {p1}, Ldefpackage/due;->d(F)F

    move-result v3

    invoke-virtual {p0, v3}, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->b(F)V

    .line 117
    return-void
.end method

.method public final onFinishInflate()V
    .locals 1

    .line 121
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 122
    const v0, 0x7f0a0247

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionThumbnailView;

    iput-object v0, p0, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->e:Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionThumbnailView;

    .line 123
    return-void
.end method

.class public Lcom/google/android/apps/camera/ui/zoomlock/ZoomLockView;
.super Landroid/widget/RelativeLayout;
.source ""


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/animation/AnimatorSet;

.field public d:Landroid/animation/ObjectAnimator;

.field public e:Landroid/widget/ImageView;

.field public f:Z

.field public g:Ldefpackage/jrz;

.field public h:Ldefpackage/jrg;

.field private i:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 44
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 45
    sget-object v0, Ldefpackage/jrz;->PORTRAIT:Ldefpackage/jrz;

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/zoomlock/ZoomLockView;->g:Ldefpackage/jrz;

    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;

    .line 49
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 50
    sget-object v0, Ldefpackage/jrz;->PORTRAIT:Ldefpackage/jrz;

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/zoomlock/ZoomLockView;->g:Ldefpackage/jrz;

    .line 51
    return-void
.end method

.method private static c(Landroid/view/View;)Landroid/animation/ObjectAnimator;
    .locals 3
    .param p0, "view"    # Landroid/view/View;

    .line 54
    const/4 v0, 0x2

    new-array v0, v0, [F

    sget v1, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v1, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v0, v1

    const-string v1, "alpha"

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 55
    .local v0, "ofFloat":Landroid/animation/ObjectAnimator;
    const-wide/16 v1, 0x190

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 56
    new-instance v1, Ldefpackage/adt;

    invoke-direct {v1}, Ldefpackage/adt;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 57
    const-wide/16 v1, 0x32

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 58
    return-object v0
.end method

.method private final d(Landroid/view/View;)Landroid/animation/ObjectAnimator;
    .locals 3
    .param p1, "view"    # Landroid/view/View;

    .line 62
    const/4 v0, 0x1

    new-array v0, v0, [F

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07035c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    const-string v1, "translationX"

    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 63
    .local v0, "ofFloat":Landroid/animation/ObjectAnimator;
    const-wide/16 v1, 0x190

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 64
    new-instance v1, Ldefpackage/adt;

    invoke-direct {v1}, Ldefpackage/adt;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 65
    const-wide/16 v1, 0x32

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 66
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 70
    const-string v0, "ZoomLockView:applyOrientation"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/zoomlock/ZoomLockView;->a:Landroid/widget/ImageView;

    .line 72
    .local v0, "imageView":Landroid/widget/ImageView;
    if-eqz v0, :cond_0

    .line 73
    iget-object v1, p0, Lcom/google/android/apps/camera/ui/zoomlock/ZoomLockView;->g:Ldefpackage/jrz;

    invoke-static {v0, v1}, Ldefpackage/mip;->et(Landroid/view/View;Ldefpackage/jrz;)V

    .line 75
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 76
    return-void
.end method

.method public final b()V
    .locals 1

    .line 79
    iget-boolean v0, p0, Lcom/google/android/apps/camera/ui/zoomlock/ZoomLockView;->f:Z

    if-nez v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/zoomlock/ZoomLockView;->i:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 82
    :cond_0
    return-void
.end method

.method public final onFinishInflate()V
    .locals 17

    .line 86
    move-object/from16 v0, p0

    const-string v1, "ZoomLockView:inflate"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 87
    invoke-super/range {p0 .. p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 88
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "layout_inflater"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    const v2, 0x7f0d00e0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 89
    const/4 v1, 0x0

    invoke-virtual {v0, v3, v1}, Landroid/widget/RelativeLayout;->setLayerType(ILandroid/graphics/Paint;)V

    .line 90
    const v2, 0x7f0a027e

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v0, Lcom/google/android/apps/camera/ui/zoomlock/ZoomLockView;->a:Landroid/widget/ImageView;

    .line 91
    const v2, 0x7f0a0116

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v0, Lcom/google/android/apps/camera/ui/zoomlock/ZoomLockView;->b:Landroid/widget/ImageView;

    .line 92
    const v2, 0x7f0a027d

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v0, Lcom/google/android/apps/camera/ui/zoomlock/ZoomLockView;->e:Landroid/widget/ImageView;

    .line 93
    iget-object v2, v0, Lcom/google/android/apps/camera/ui/zoomlock/ZoomLockView;->b:Landroid/widget/ImageView;

    new-array v4, v3, [F

    const/4 v5, 0x0

    const/high16 v6, 0x3fc00000    # 1.5f

    aput v6, v4, v5

    const-string v7, "scaleX"

    invoke-static {v2, v7, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 94
    .local v2, "ofFloat":Landroid/animation/ObjectAnimator;
    iget-object v4, v0, Lcom/google/android/apps/camera/ui/zoomlock/ZoomLockView;->b:Landroid/widget/ImageView;

    new-array v8, v3, [F

    aput v6, v8, v5

    const-string v6, "scaleY"

    invoke-static {v4, v6, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 95
    .local v4, "ofFloat2":Landroid/animation/ObjectAnimator;
    const-wide/16 v8, 0xc8

    invoke-virtual {v2, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 96
    invoke-virtual {v4, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 97
    new-instance v10, Ldefpackage/adt;

    invoke-direct {v10}, Ldefpackage/adt;-><init>()V

    invoke-virtual {v2, v10}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 98
    new-instance v10, Ldefpackage/adt;

    invoke-direct {v10}, Ldefpackage/adt;-><init>()V

    invoke-virtual {v4, v10}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 99
    new-instance v10, Ldefpackage/jra;

    invoke-direct {v10, v0}, Ldefpackage/jra;-><init>(Lcom/google/android/apps/camera/ui/zoomlock/ZoomLockView;)V

    invoke-virtual {v2, v10}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 100
    new-instance v10, Landroid/animation/ArgbEvaluator;

    invoke-direct {v10}, Landroid/animation/ArgbEvaluator;-><init>()V

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v14, 0x7f06038c

    invoke-virtual {v13, v14, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v5

    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v14, 0x7f06038b

    invoke-virtual {v13, v14, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v12, v3

    invoke-static {v10, v12}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 101
    .local v1, "ofObject":Landroid/animation/ValueAnimator;
    invoke-virtual {v1, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 102
    new-instance v10, Ldefpackage/jrb;

    invoke-direct {v10, v0}, Ldefpackage/jrb;-><init>(Lcom/google/android/apps/camera/ui/zoomlock/ZoomLockView;)V

    invoke-virtual {v1, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 103
    new-instance v10, Ldefpackage/jrc;

    invoke-direct {v10, v0}, Ldefpackage/jrc;-><init>(Lcom/google/android/apps/camera/ui/zoomlock/ZoomLockView;)V

    invoke-virtual {v1, v10}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 104
    const-wide/16 v12, 0x32

    invoke-virtual {v1, v12, v13}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 105
    iget-object v10, v0, Lcom/google/android/apps/camera/ui/zoomlock/ZoomLockView;->e:Landroid/widget/ImageView;

    invoke-direct {v0, v10}, Lcom/google/android/apps/camera/ui/zoomlock/ZoomLockView;->d(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v10

    .line 106
    .local v10, "d":Landroid/animation/ObjectAnimator;
    iget-object v12, v0, Lcom/google/android/apps/camera/ui/zoomlock/ZoomLockView;->a:Landroid/widget/ImageView;

    invoke-direct {v0, v12}, Lcom/google/android/apps/camera/ui/zoomlock/ZoomLockView;->d(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v12

    .line 107
    .local v12, "d2":Landroid/animation/ObjectAnimator;
    iget-object v13, v0, Lcom/google/android/apps/camera/ui/zoomlock/ZoomLockView;->e:Landroid/widget/ImageView;

    invoke-static {v13}, Lcom/google/android/apps/camera/ui/zoomlock/ZoomLockView;->c(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v13

    .line 108
    .local v13, "c":Landroid/animation/ObjectAnimator;
    iget-object v14, v0, Lcom/google/android/apps/camera/ui/zoomlock/ZoomLockView;->a:Landroid/widget/ImageView;

    invoke-static {v14}, Lcom/google/android/apps/camera/ui/zoomlock/ZoomLockView;->c(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v14

    .line 109
    .local v14, "c2":Landroid/animation/ObjectAnimator;
    new-instance v15, Ldefpackage/jrd;

    invoke-direct {v15, v0}, Ldefpackage/jrd;-><init>(Lcom/google/android/apps/camera/ui/zoomlock/ZoomLockView;)V

    invoke-virtual {v13, v15}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 110
    new-instance v15, Landroid/animation/AnimatorSet;

    invoke-direct {v15}, Landroid/animation/AnimatorSet;-><init>()V

    .line 111
    .local v15, "animatorSet":Landroid/animation/AnimatorSet;
    iput-object v15, v0, Lcom/google/android/apps/camera/ui/zoomlock/ZoomLockView;->c:Landroid/animation/AnimatorSet;

    .line 112
    invoke-virtual {v15, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v8

    invoke-virtual {v8, v4}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 113
    iget-object v8, v0, Lcom/google/android/apps/camera/ui/zoomlock/ZoomLockView;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v8, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v8

    invoke-virtual {v8, v2}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 114
    iget-object v8, v0, Lcom/google/android/apps/camera/ui/zoomlock/ZoomLockView;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v8, v10}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v8

    invoke-virtual {v8, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 115
    iget-object v8, v0, Lcom/google/android/apps/camera/ui/zoomlock/ZoomLockView;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v8, v13}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v8

    invoke-virtual {v8, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 116
    iget-object v8, v0, Lcom/google/android/apps/camera/ui/zoomlock/ZoomLockView;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v8, v12}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v8

    invoke-virtual {v8, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 117
    iget-object v8, v0, Lcom/google/android/apps/camera/ui/zoomlock/ZoomLockView;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v8, v14}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v8

    invoke-virtual {v8, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 118
    new-array v8, v11, [F

    const/high16 v9, 0x3f800000    # 1.0f

    aput v9, v8, v5

    sget v11, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    aput v11, v8, v3

    const-string v11, "alpha"

    invoke-static {v0, v11, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    .line 119
    .local v8, "ofFloat3":Landroid/animation/ObjectAnimator;
    iput-object v8, v0, Lcom/google/android/apps/camera/ui/zoomlock/ZoomLockView;->d:Landroid/animation/ObjectAnimator;

    .line 120
    move-object/from16 v16, v6

    const-wide/16 v5, 0xc8

    invoke-virtual {v8, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 121
    iget-object v5, v0, Lcom/google/android/apps/camera/ui/zoomlock/ZoomLockView;->d:Landroid/animation/ObjectAnimator;

    new-instance v6, Ldefpackage/adt;

    invoke-direct {v6}, Ldefpackage/adt;-><init>()V

    invoke-virtual {v5, v6}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 122
    iget-object v5, v0, Lcom/google/android/apps/camera/ui/zoomlock/ZoomLockView;->d:Landroid/animation/ObjectAnimator;

    new-instance v6, Ldefpackage/jre;

    invoke-direct {v6, v0}, Ldefpackage/jre;-><init>(Lcom/google/android/apps/camera/ui/zoomlock/ZoomLockView;)V

    invoke-virtual {v5, v6}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 123
    iget-object v5, v0, Lcom/google/android/apps/camera/ui/zoomlock/ZoomLockView;->b:Landroid/widget/ImageView;

    new-array v6, v3, [F

    const/4 v11, 0x0

    aput v9, v6, v11

    invoke-static {v5, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 124
    .local v5, "ofFloat4":Landroid/animation/ObjectAnimator;
    iget-object v6, v0, Lcom/google/android/apps/camera/ui/zoomlock/ZoomLockView;->b:Landroid/widget/ImageView;

    new-array v3, v3, [F

    aput v9, v3, v11

    move-object/from16 v7, v16

    invoke-static {v6, v7, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 125
    .local v3, "ofFloat5":Landroid/animation/ObjectAnimator;
    const-wide/16 v6, 0xc8

    invoke-virtual {v5, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 126
    invoke-virtual {v3, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 127
    new-instance v6, Ldefpackage/adt;

    invoke-direct {v6}, Ldefpackage/adt;-><init>()V

    invoke-virtual {v5, v6}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 128
    new-instance v6, Ldefpackage/adt;

    invoke-direct {v6}, Ldefpackage/adt;-><init>()V

    invoke-virtual {v3, v6}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 129
    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 130
    .local v6, "animatorSet2":Landroid/animation/AnimatorSet;
    iput-object v6, v0, Lcom/google/android/apps/camera/ui/zoomlock/ZoomLockView;->i:Landroid/animation/AnimatorSet;

    .line 131
    invoke-virtual {v6, v5}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v7

    invoke-virtual {v7, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 132
    iget-object v7, v0, Lcom/google/android/apps/camera/ui/zoomlock/ZoomLockView;->i:Landroid/animation/AnimatorSet;

    new-instance v9, Ldefpackage/jrf;

    invoke-direct {v9, v0}, Ldefpackage/jrf;-><init>(Lcom/google/android/apps/camera/ui/zoomlock/ZoomLockView;)V

    invoke-virtual {v7, v9}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 133
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 134
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 1
    .param p1, "z"    # Z
    .param p2, "i"    # I
    .param p3, "i2"    # I
    .param p4, "i3"    # I
    .param p5, "i4"    # I

    .line 138
    const-string v0, "ZoomLockView:onLayout"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 139
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    .line 140
    if-eqz p1, :cond_0

    .line 141
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/zoomlock/ZoomLockView;->a()V

    .line 143
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 144
    return-void
.end method

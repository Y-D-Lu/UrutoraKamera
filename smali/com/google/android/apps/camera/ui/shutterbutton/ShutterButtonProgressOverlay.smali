.class public Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;
.super Landroid/view/View;
.source ""


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public b:I

.field public c:F

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:Z

.field public i:Landroid/animation/AnimatorSet;

.field public j:Landroid/animation/ValueAnimator;

.field public k:I

.field private final l:I

.field private final m:Landroid/graphics/Paint;

.field private final n:Landroid/view/animation/Interpolator;

.field private final o:Landroid/view/animation/Interpolator;

.field private p:I

.field private q:I

.field private r:I

.field private final s:Landroid/graphics/RectF;

.field private t:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;

    .line 47
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 48
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;->k:I

    .line 49
    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;->d:I

    .line 50
    iput v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;->p:I

    .line 51
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;->s:Landroid/graphics/RectF;

    .line 52
    iput-boolean v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;->g:Z

    .line 53
    iput-boolean v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;->h:Z

    .line 54
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;->i:Landroid/animation/AnimatorSet;

    .line 55
    iput-object v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;->t:Landroid/animation/AnimatorSet;

    .line 56
    iput-object v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;->j:Landroid/animation/ValueAnimator;

    .line 57
    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070296

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;->l:I

    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070294

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;->e:I

    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070297

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;->f:I

    .line 61
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;->n:Landroid/view/animation/Interpolator;

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x10c000d

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;->o:Landroid/view/animation/Interpolator;

    .line 63
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 64
    .local v1, "paint":Landroid/graphics/Paint;
    iput-object v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;->a:Landroid/graphics/Paint;

    .line 65
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 66
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 67
    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 68
    const/16 v2, 0x33

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 69
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 70
    .local v2, "paint2":Landroid/graphics/Paint;
    iput-object v2, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;->m:Landroid/graphics/Paint;

    .line 71
    const/16 v3, 0xff

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 72
    iput-boolean v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;->g:Z

    .line 73
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 76
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;->t:Landroid/animation/AnimatorSet;

    .line 77
    .local v0, "animatorSet":Landroid/animation/AnimatorSet;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 78
    iget-object v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;->t:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 80
    :cond_0
    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    iget v3, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;->f:I

    int-to-float v3, v3

    aput v3, v1, v2

    const/4 v2, 0x1

    sget v3, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    aput v3, v1, v2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 81
    .local v1, "ofFloat":Landroid/animation/ValueAnimator;
    const-wide/16 v2, 0x85

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 82
    iget-object v2, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;->n:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 83
    new-instance v2, Ljlk;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Ljlk;-><init>(Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 84
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 85
    .local v2, "animatorSet2":Landroid/animation/AnimatorSet;
    iput-object v2, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;->t:Landroid/animation/AnimatorSet;

    .line 86
    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 87
    iget-object v3, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;->t:Landroid/animation/AnimatorSet;

    new-instance v4, Ljlm;

    invoke-direct {v4, p0}, Ljlm;-><init>(Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;)V

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 88
    iget-object v3, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;->t:Landroid/animation/AnimatorSet;

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    .line 89
    return-void
.end method

.method public final b(IJZ)V
    .locals 16
    .param p1, "i"    # I
    .param p2, "j"    # J
    .param p4, "z"    # Z

    .line 92
    move-object/from16 v0, p0

    move/from16 v1, p4

    const/4 v2, 0x0

    .line 93
    .local v2, "i2":I
    const/4 v3, 0x0

    move/from16 v4, p1

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v5

    const/16 v6, 0x64

    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 94
    .local v5, "min":I
    const/4 v7, 0x2

    const/4 v8, 0x1

    if-nez v5, :cond_3

    .line 95
    iget-object v6, v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;->t:Landroid/animation/AnimatorSet;

    .line 96
    .local v6, "animatorSet":Landroid/animation/AnimatorSet;
    if-eqz v6, :cond_0

    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v9

    if-eqz v9, :cond_0

    .line 97
    iget-object v9, v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;->t:Landroid/animation/AnimatorSet;

    invoke-virtual {v9}, Landroid/animation/AnimatorSet;->cancel()V

    .line 99
    :cond_0
    iget-boolean v9, v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;->g:Z

    if-nez v9, :cond_1

    .line 100
    return-void

    .line 102
    :cond_1
    iput v3, v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;->d:I

    .line 103
    iput v3, v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;->p:I

    .line 104
    iput-boolean v3, v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;->g:Z

    .line 105
    iput-boolean v8, v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;->h:Z

    .line 106
    iget-object v9, v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;->i:Landroid/animation/AnimatorSet;

    .line 107
    .local v9, "animatorSet2":Landroid/animation/AnimatorSet;
    if-eqz v9, :cond_2

    invoke-virtual {v9}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v10

    if-eqz v10, :cond_2

    .line 108
    iget-object v10, v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;->i:Landroid/animation/AnimatorSet;

    invoke-virtual {v10}, Landroid/animation/AnimatorSet;->cancel()V

    .line 110
    :cond_2
    new-array v10, v7, [I

    iget v11, v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;->l:I

    aput v11, v10, v3

    iget v11, v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;->e:I

    aput v11, v10, v8

    invoke-static {v10}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v10

    .line 111
    .local v10, "ofInt":Landroid/animation/ValueAnimator;
    const-wide/16 v11, 0xa7

    invoke-virtual {v10, v11, v12}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 112
    iget-object v13, v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;->o:Landroid/view/animation/Interpolator;

    invoke-virtual {v10, v13}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 113
    new-instance v13, Ljlk;

    invoke-direct {v13, v0, v3}, Ljlk;-><init>(Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;I)V

    invoke-virtual {v10, v13}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 114
    new-array v13, v7, [F

    sget v14, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    aput v14, v13, v3

    iget v14, v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;->f:I

    int-to-float v14, v14

    aput v14, v13, v8

    invoke-static {v13}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v13

    .line 115
    .local v13, "ofFloat":Landroid/animation/ValueAnimator;
    invoke-virtual {v13, v11, v12}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 116
    iget-object v11, v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;->o:Landroid/view/animation/Interpolator;

    invoke-virtual {v13, v11}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 117
    new-instance v11, Ljlk;

    invoke-direct {v11, v0, v7}, Ljlk;-><init>(Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;I)V

    invoke-virtual {v13, v11}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 118
    new-instance v11, Landroid/animation/AnimatorSet;

    invoke-direct {v11}, Landroid/animation/AnimatorSet;-><init>()V

    .line 119
    .local v11, "animatorSet3":Landroid/animation/AnimatorSet;
    iput-object v11, v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;->i:Landroid/animation/AnimatorSet;

    .line 120
    new-array v7, v7, [Landroid/animation/Animator;

    aput-object v10, v7, v3

    aput-object v13, v7, v8

    invoke-virtual {v11, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 121
    iget-object v3, v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;->i:Landroid/animation/AnimatorSet;

    new-instance v7, Ljll;

    invoke-direct {v7, v0}, Ljll;-><init>(Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;)V

    invoke-virtual {v3, v7}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 122
    iget-object v3, v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;->i:Landroid/animation/AnimatorSet;

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    .line 123
    return-void

    .line 125
    .end local v6    # "animatorSet":Landroid/animation/AnimatorSet;
    .end local v9    # "animatorSet2":Landroid/animation/AnimatorSet;
    .end local v10    # "ofInt":Landroid/animation/ValueAnimator;
    .end local v11    # "animatorSet3":Landroid/animation/AnimatorSet;
    .end local v13    # "ofFloat":Landroid/animation/ValueAnimator;
    :cond_3
    iget-object v9, v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;->i:Landroid/animation/AnimatorSet;

    .line 126
    .local v9, "animatorSet4":Landroid/animation/AnimatorSet;
    if-eqz v9, :cond_4

    invoke-virtual {v9}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v10

    if-eqz v10, :cond_4

    .line 127
    iget-object v10, v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;->i:Landroid/animation/AnimatorSet;

    invoke-virtual {v10}, Landroid/animation/AnimatorSet;->cancel()V

    .line 129
    :cond_4
    const/4 v10, 0x4

    iput v10, v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;->k:I

    .line 130
    const-wide/16 v10, 0x0

    cmp-long v10, p2, v10

    if-lez v10, :cond_a

    .line 131
    iget-object v10, v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;->j:Landroid/animation/ValueAnimator;

    .line 132
    .local v10, "valueAnimator":Landroid/animation/ValueAnimator;
    if-eqz v10, :cond_5

    invoke-virtual {v10}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v11

    if-eqz v11, :cond_5

    move v3, v8

    .line 133
    .local v3, "z2":Z
    :cond_5
    if-ge v5, v6, :cond_9

    if-nez v3, :cond_9

    .line 134
    const-wide/16 v11, 0xbb8

    if-eq v8, v1, :cond_6

    move-wide/from16 v13, p2

    goto :goto_0

    :cond_6
    move-wide v13, v11

    .line 135
    .local v13, "j2":J
    :goto_0
    if-eqz v1, :cond_7

    .line 136
    div-long v11, p2, v11

    long-to-int v2, v11

    .line 138
    :cond_7
    iget-object v11, v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;->j:Landroid/animation/ValueAnimator;

    .line 139
    .local v11, "valueAnimator2":Landroid/animation/ValueAnimator;
    if-eqz v11, :cond_8

    invoke-virtual {v11}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v12

    if-eqz v12, :cond_8

    .line 140
    iget-object v12, v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {v12}, Landroid/animation/ValueAnimator;->cancel()V

    .line 142
    :cond_8
    new-array v7, v7, [I

    fill-array-data v7, :array_0

    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v7

    .line 143
    .local v7, "ofInt2":Landroid/animation/ValueAnimator;
    iput-object v7, v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;->j:Landroid/animation/ValueAnimator;

    .line 144
    invoke-virtual {v7, v13, v14}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 145
    iget-object v12, v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;->j:Landroid/animation/ValueAnimator;

    iget-object v15, v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;->o:Landroid/view/animation/Interpolator;

    invoke-virtual {v12, v15}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 146
    iget-object v12, v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;->j:Landroid/animation/ValueAnimator;

    new-instance v15, Ljlk;

    invoke-direct {v15, v0, v8}, Ljlk;-><init>(Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;I)V

    invoke-virtual {v12, v15}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 147
    iget-object v8, v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {v8, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 148
    iget-object v8, v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {v8}, Landroid/animation/ValueAnimator;->start()V

    .line 150
    .end local v3    # "z2":Z
    .end local v7    # "ofInt2":Landroid/animation/ValueAnimator;
    .end local v10    # "valueAnimator":Landroid/animation/ValueAnimator;
    .end local v11    # "valueAnimator2":Landroid/animation/ValueAnimator;
    .end local v13    # "j2":J
    :cond_9
    goto :goto_1

    .line 151
    :cond_a
    int-to-float v3, v5

    const v7, 0x40666666    # 3.6f

    mul-float/2addr v3, v7

    float-to-int v3, v3

    iput v3, v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;->d:I

    .line 152
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 154
    :goto_1
    if-eq v5, v6, :cond_b

    .line 155
    return-void

    .line 157
    :cond_b
    iget-object v3, v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;->j:Landroid/animation/ValueAnimator;

    .line 158
    .local v3, "valueAnimator3":Landroid/animation/ValueAnimator;
    if-eqz v3, :cond_c

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v6

    if-eqz v6, :cond_c

    .line 159
    iget-object v6, v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->cancel()V

    .line 161
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;->a()V

    .line 162
    return-void

    :array_0
    .array-data 4
        0x0
        0x168
    .end array-data
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 11
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 166
    iget v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;->k:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 167
    return-void

    .line 169
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;->h:Z

    if-eqz v0, :cond_1

    .line 170
    iget v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;->q:I

    int-to-float v0, v0

    iget v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;->r:I

    int-to-float v1, v1

    iget v2, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;->b:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 172
    :cond_1
    iget v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;->k:I

    .line 173
    .local v0, "i":I
    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    .line 174
    return-void

    .line 176
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;->a:Landroid/graphics/Paint;

    iget v2, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;->c:F

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 177
    iget-object v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;->m:Landroid/graphics/Paint;

    iget v2, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;->c:F

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 178
    iget-object v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;->s:Landroid/graphics/RectF;

    .line 179
    .local v1, "rectF":Landroid/graphics/RectF;
    iget v2, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;->q:I

    .line 180
    .local v2, "i2":I
    iget v3, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;->b:I

    .line 181
    .local v3, "i3":I
    iget v10, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;->r:I

    .line 182
    .local v10, "i4":I
    sub-int v4, v2, v3

    int-to-float v4, v4

    sub-int v5, v10, v3

    int-to-float v5, v5

    add-int v6, v2, v3

    int-to-float v6, v6

    add-int v7, v10, v3

    int-to-float v7, v7

    invoke-virtual {v1, v4, v5, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 183
    iget-object v5, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;->s:Landroid/graphics/RectF;

    iget v4, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;->p:I

    add-int/lit8 v4, v4, -0x64

    int-to-float v6, v4

    const/high16 v7, 0x41a00000    # 20.0f

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;->m:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 184
    iget v4, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;->d:I

    iput v4, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;->p:I

    .line 185
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 1
    .param p1, "z"    # Z
    .param p2, "i"    # I
    .param p3, "i2"    # I
    .param p4, "i3"    # I
    .param p5, "i4"    # I

    .line 189
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 190
    if-eqz p1, :cond_0

    .line 191
    sub-int v0, p4, p2

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;->q:I

    .line 192
    sub-int v0, p5, p3

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;->r:I

    .line 194
    :cond_0
    return-void
.end method

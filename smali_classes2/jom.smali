.class public final Ljom;
.super Landroid/view/View;
.source ""


# instance fields
.field private final A:Z

.field private B:I

.field private C:I

.field private D:I

.field private E:F

.field private F:F

.field private final G:Landroid/graphics/RectF;

.field private H:Landroid/animation/AnimatorSet;

.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Paint;

.field public d:I

.field public e:F

.field public f:I

.field public g:I

.field public h:J

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Ljava/lang/String;

.field public m:Landroid/animation/AnimatorSet;

.field public n:I

.field private final o:I

.field private final p:Landroid/graphics/Paint;

.field private final q:Landroid/view/animation/Interpolator;

.field private final r:Landroid/view/animation/Interpolator;

.field private final s:Ljava/lang/String;

.field private final t:F

.field private final u:F

.field private final v:F

.field private final w:F

.field private final x:F

.field private final y:F

.field private final z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 21
    .param p1, "context"    # Landroid/content/Context;

    .line 59
    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 60
    const/4 v1, 0x0

    .line 61
    .local v1, "string":Ljava/lang/String;
    const/4 v2, 0x0

    .line 62
    .local v2, "abs":F
    const/4 v3, 0x0

    .line 63
    .local v3, "abs2":F
    const/4 v4, 0x0

    .line 64
    .local v4, "f":F
    const/4 v5, 0x1

    .line 65
    .local v5, "z":Z
    const/4 v6, 0x1

    iput v6, v0, Ljom;->n:I

    .line 66
    const/4 v7, 0x0

    iput v7, v0, Ljom;->B:I

    .line 67
    new-instance v8, Landroid/graphics/RectF;

    invoke-direct {v8}, Landroid/graphics/RectF;-><init>()V

    iput-object v8, v0, Ljom;->G:Landroid/graphics/RectF;

    .line 68
    const-wide/16 v8, -0x1

    iput-wide v8, v0, Ljom;->h:J

    .line 69
    const/4 v8, -0x1

    iput v8, v0, Ljom;->i:I

    .line 70
    iput-boolean v7, v0, Ljom;->j:Z

    .line 71
    iput-boolean v6, v0, Ljom;->k:Z

    .line 72
    const-string v9, ""

    iput-object v9, v0, Ljom;->l:Ljava/lang/String;

    .line 73
    const/4 v9, 0x0

    iput-object v9, v0, Ljom;->m:Landroid/animation/AnimatorSet;

    .line 74
    iput-object v9, v0, Ljom;->H:Landroid/animation/AnimatorSet;

    .line 75
    const/4 v9, 0x4

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 76
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f070296

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    iput v9, v0, Ljom;->o:I

    .line 77
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f070294

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    iput v9, v0, Ljom;->f:I

    .line 78
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f070297

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    iput v9, v0, Ljom;->g:I

    .line 79
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f070298

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 80
    new-instance v9, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v9}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v9, v0, Ljom;->q:Landroid/view/animation/Interpolator;

    .line 81
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const v10, 0x10c000d

    invoke-static {v9, v10}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v9

    iput-object v9, v0, Ljom;->r:Landroid/view/animation/Interpolator;

    .line 82
    new-instance v9, Landroid/graphics/Paint;

    invoke-direct {v9}, Landroid/graphics/Paint;-><init>()V

    .line 83
    .local v9, "paint":Landroid/graphics/Paint;
    iput-object v9, v0, Ljom;->a:Landroid/graphics/Paint;

    .line 84
    invoke-virtual {v9, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 85
    sget-object v10, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 86
    invoke-virtual {v9, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 87
    const/16 v10, 0x33

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 88
    new-instance v10, Landroid/graphics/Paint;

    invoke-direct {v10, v9}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 89
    .local v10, "paint2":Landroid/graphics/Paint;
    iput-object v10, v0, Ljom;->p:Landroid/graphics/Paint;

    .line 90
    const/16 v11, 0xff

    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 91
    new-instance v12, Landroid/graphics/Paint;

    invoke-direct {v12}, Landroid/graphics/Paint;-><init>()V

    .line 92
    .local v12, "paint3":Landroid/graphics/Paint;
    iput-object v12, v0, Ljom;->b:Landroid/graphics/Paint;

    .line 93
    invoke-virtual {v12, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 94
    sget-object v13, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v12, v13}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 95
    invoke-virtual {v12, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 96
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v13, 0x7f070060

    invoke-virtual {v8, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v12, v8}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 97
    const/16 v8, 0xa5

    invoke-virtual {v12, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 98
    new-instance v8, Landroid/graphics/Paint;

    invoke-direct {v8, v12}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 99
    .local v8, "paint4":Landroid/graphics/Paint;
    iput-object v8, v0, Ljom;->c:Landroid/graphics/Paint;

    .line 100
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v14, 0x7f07005f

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    int-to-float v13, v13

    invoke-virtual {v8, v13}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 101
    invoke-virtual {v8, v11}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 102
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v13, 0x7f1100bd

    invoke-virtual {v11, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v0, Ljom;->s:Ljava/lang/String;

    .line 103
    new-instance v11, Ljoj;

    invoke-direct {v11, v0}, Ljoj;-><init>(Ljom;)V

    const v13, 0x7f090001

    move-object/from16 v14, p1

    invoke-static {v14, v13, v11}, Lei;->e(Landroid/content/Context;ILeg;)V

    .line 104
    invoke-virtual {v12}, Landroid/graphics/Paint;->descent()F

    move-result v11

    invoke-virtual {v12}, Landroid/graphics/Paint;->ascent()F

    move-result v13

    add-float/2addr v11, v13

    const/high16 v13, 0x40000000    # 2.0f

    div-float/2addr v11, v13

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v11

    iput v11, v0, Ljom;->t:F

    .line 105
    const-string v11, "0:00"

    invoke-virtual {v12, v11}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v11

    .line 106
    .local v11, "measureText":F
    const-string v15, ":"

    invoke-virtual {v12, v15}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v15

    .line 107
    .local v15, "measureText2":F
    const-string v7, "0"

    invoke-virtual {v12, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v7

    .line 108
    .local v7, "measureText3":F
    iput v7, v0, Ljom;->u:F

    .line 109
    div-float v6, v11, v13

    iput v6, v0, Ljom;->v:F

    .line 110
    div-float v6, v15, v13

    iput v6, v0, Ljom;->w:F

    .line 111
    div-float v6, v7, v13

    iput v6, v0, Ljom;->x:F

    .line 112
    invoke-virtual {v8}, Landroid/graphics/Paint;->descent()F

    move-result v6

    invoke-virtual {v8}, Landroid/graphics/Paint;->ascent()F

    move-result v16

    add-float v6, v6, v16

    div-float/2addr v6, v13

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    iput v6, v0, Ljom;->y:F

    .line 113
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v13, 0x7f07005e

    invoke-virtual {v6, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    int-to-float v6, v6

    iput v6, v0, Ljom;->z:F

    .line 114
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v13, 0x7f070295

    invoke-virtual {v6, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    move v13, v5

    .end local v5    # "z":Z
    .local v13, "z":Z
    int-to-double v5, v6

    add-float v17, v2, v3

    add-float v17, v17, v4

    move/from16 v18, v2

    .end local v2    # "abs":F
    .local v18, "abs":F
    invoke-virtual {v8}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->bottom:F

    add-float v2, v17, v2

    move/from16 v17, v3

    .end local v3    # "abs2":F
    .local v17, "abs2":F
    float-to-double v2, v2

    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v19

    move-object/from16 v20, v1

    const/high16 v16, 0x40000000    # 2.0f

    .end local v1    # "string":Ljava/lang/String;
    .local v20, "string":Ljava/lang/String;
    div-float v1, v19, v16

    move/from16 v19, v7

    move-object/from16 v16, v8

    .end local v7    # "measureText3":F
    .end local v8    # "paint4":Landroid/graphics/Paint;
    .local v16, "paint4":Landroid/graphics/Paint;
    .local v19, "measureText3":F
    float-to-double v7, v1

    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v1

    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->max(DD)D

    .line 115
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    move v7, v13

    :goto_0
    iput-boolean v7, v0, Ljom;->A:Z

    .line 116
    return-void
.end method

.method private final e(Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 2
    .param p1, "valueAnimator"    # Landroid/animation/ValueAnimator;
    .param p2, "animatorUpdateListener"    # Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 119
    iget-object v0, p0, Ljom;->r:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 120
    const-wide/16 v0, 0xa7

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 121
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 122
    return-void
.end method

.method private final f(Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 2
    .param p1, "valueAnimator"    # Landroid/animation/ValueAnimator;
    .param p2, "animatorUpdateListener"    # Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 125
    iget-object v0, p0, Ljom;->q:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 126
    const-wide/16 v0, 0x85

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 127
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 128
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 131
    iget-object v0, p0, Ljom;->H:Landroid/animation/AnimatorSet;

    .line 132
    .local v0, "animatorSet":Landroid/animation/AnimatorSet;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 133
    iget-object v1, p0, Ljom;->H:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 135
    :cond_0
    const/4 v1, 0x2

    new-array v2, v1, [F

    iget v3, p0, Ljom;->g:I

    int-to-float v3, v3

    const/4 v4, 0x0

    aput v3, v2, v4

    sget v3, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    const/4 v5, 0x1

    aput v3, v2, v5

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 136
    .local v2, "ofFloat":Landroid/animation/ValueAnimator;
    new-instance v6, Ljoi;

    const/4 v7, 0x3

    invoke-direct {v6, p0, v7}, Ljoi;-><init>(Ljom;I)V

    invoke-direct {p0, v2, v6}, Ljom;->f(Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 137
    new-array v1, v1, [F

    const/high16 v6, 0x3f800000    # 1.0f

    aput v6, v1, v4

    aput v3, v1, v5

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 138
    .local v1, "ofFloat2":Landroid/animation/ValueAnimator;
    new-instance v3, Ljoi;

    const/4 v4, 0x4

    invoke-direct {v3, p0, v4}, Ljoi;-><init>(Ljom;I)V

    invoke-direct {p0, v1, v3}, Ljom;->f(Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 139
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 140
    .local v3, "arrayList":Ljava/util/ArrayList;
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    iget-boolean v4, p0, Ljom;->j:Z

    if-eqz v4, :cond_1

    .line 142
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    :cond_1
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 145
    .local v4, "animatorSet2":Landroid/animation/AnimatorSet;
    iput-object v4, p0, Ljom;->H:Landroid/animation/AnimatorSet;

    .line 146
    invoke-virtual {v4, v3}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 147
    iget-object v5, p0, Ljom;->H:Landroid/animation/AnimatorSet;

    new-instance v6, Ljol;

    invoke-direct {v6, p0}, Ljol;-><init>(Ljom;)V

    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 148
    iget-object v5, p0, Ljom;->H:Landroid/animation/AnimatorSet;

    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    .line 149
    return-void
.end method

.method public final b(I)V
    .locals 10
    .param p1, "i"    # I

    .line 152
    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/16 v2, 0x64

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 153
    .local v1, "min":I
    if-eqz v1, :cond_2

    .line 154
    iget-object v0, p0, Ljom;->m:Landroid/animation/AnimatorSet;

    .line 155
    .local v0, "animatorSet":Landroid/animation/AnimatorSet;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 156
    iget-object v3, p0, Ljom;->m:Landroid/animation/AnimatorSet;

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->cancel()V

    .line 158
    :cond_0
    const/4 v3, 0x4

    iput v3, p0, Ljom;->n:I

    .line 159
    int-to-float v3, v1

    const v4, 0x40666666    # 3.6f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, p0, Ljom;->B:I

    .line 160
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 161
    if-eq v1, v2, :cond_1

    .line 162
    return-void

    .line 164
    :cond_1
    invoke-virtual {p0}, Ljom;->a()V

    .line 165
    return-void

    .line 167
    .end local v0    # "animatorSet":Landroid/animation/AnimatorSet;
    :cond_2
    iget-object v2, p0, Ljom;->H:Landroid/animation/AnimatorSet;

    .line 168
    .local v2, "animatorSet2":Landroid/animation/AnimatorSet;
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 169
    iget-object v3, p0, Ljom;->H:Landroid/animation/AnimatorSet;

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->cancel()V

    .line 171
    :cond_3
    iput v0, p0, Ljom;->B:I

    .line 172
    iget-object v3, p0, Ljom;->m:Landroid/animation/AnimatorSet;

    .line 173
    .local v3, "animatorSet3":Landroid/animation/AnimatorSet;
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 174
    iget-object v4, p0, Ljom;->m:Landroid/animation/AnimatorSet;

    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->cancel()V

    .line 176
    :cond_4
    const/4 v4, 0x2

    new-array v5, v4, [I

    iget v6, p0, Ljom;->o:I

    aput v6, v5, v0

    iget v6, p0, Ljom;->f:I

    const/4 v7, 0x1

    aput v6, v5, v7

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v5

    .line 177
    .local v5, "ofInt":Landroid/animation/ValueAnimator;
    new-instance v6, Ljoi;

    invoke-direct {v6, p0, v7}, Ljoi;-><init>(Ljom;I)V

    invoke-direct {p0, v5, v6}, Ljom;->e(Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 178
    new-array v6, v4, [F

    sget v8, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    aput v8, v6, v0

    iget v9, p0, Ljom;->g:I

    int-to-float v9, v9

    aput v9, v6, v7

    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v6

    .line 179
    .local v6, "ofFloat":Landroid/animation/ValueAnimator;
    new-instance v9, Ljoi;

    invoke-direct {v9, p0, v0}, Ljoi;-><init>(Ljom;I)V

    invoke-direct {p0, v6, v9}, Ljom;->e(Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 180
    new-array v9, v4, [F

    aput v8, v9, v0

    const/high16 v0, 0x3f800000    # 1.0f

    aput v0, v9, v7

    invoke-static {v9}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 181
    .local v0, "ofFloat2":Landroid/animation/ValueAnimator;
    new-instance v7, Ljoi;

    invoke-direct {v7, p0, v4}, Ljoi;-><init>(Ljom;I)V

    invoke-direct {p0, v0, v7}, Ljom;->e(Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 182
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 183
    .local v4, "arrayList":Ljava/util/ArrayList;
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    iget-boolean v7, p0, Ljom;->j:Z

    if-eqz v7, :cond_5

    .line 186
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    :cond_5
    new-instance v7, Landroid/animation/AnimatorSet;

    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    .line 189
    .local v7, "animatorSet4":Landroid/animation/AnimatorSet;
    iput-object v7, p0, Ljom;->m:Landroid/animation/AnimatorSet;

    .line 190
    invoke-virtual {v7, v4}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 191
    iget-object v8, p0, Ljom;->m:Landroid/animation/AnimatorSet;

    new-instance v9, Ljok;

    invoke-direct {v9, p0}, Ljok;-><init>(Ljom;)V

    invoke-virtual {v8, v9}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 192
    iget-object v8, p0, Ljom;->m:Landroid/animation/AnimatorSet;

    invoke-virtual {v8}, Landroid/animation/AnimatorSet;->start()V

    .line 193
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 11
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 197
    iget v0, p0, Ljom;->n:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 198
    return-void

    .line 200
    :cond_0
    iget-boolean v0, p0, Ljom;->k:Z

    if-eqz v0, :cond_1

    .line 201
    iget v0, p0, Ljom;->C:I

    int-to-float v0, v0

    iget v2, p0, Ljom;->D:I

    int-to-float v2, v2

    iget v3, p0, Ljom;->d:I

    int-to-float v3, v3

    iget-object v4, p0, Ljom;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 203
    :cond_1
    iget-wide v2, p0, Ljom;->h:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    const/4 v2, 0x4

    const/4 v3, 0x3

    if-eqz v0, :cond_3

    iget-object v0, p0, Ljom;->l:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v2, :cond_3

    .line 204
    iget-object v0, p0, Ljom;->s:Ljava/lang/String;

    iget v4, p0, Ljom;->C:I

    int-to-float v4, v4

    iget v5, p0, Ljom;->D:I

    int-to-float v5, v5

    iget v6, p0, Ljom;->t:F

    add-float/2addr v5, v6

    iget v6, p0, Ljom;->y:F

    add-float/2addr v5, v6

    iget v6, p0, Ljom;->z:F

    add-float/2addr v5, v6

    iget-object v6, p0, Ljom;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v4, v5, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 205
    iget-boolean v0, p0, Ljom;->A:Z

    const/4 v4, 0x2

    const-string v5, ":"

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    .line 206
    iget-object v0, p0, Ljom;->l:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iget v7, p0, Ljom;->E:F

    iget v8, p0, Ljom;->x:F

    add-float/2addr v7, v8

    iget v8, p0, Ljom;->D:I

    int-to-float v8, v8

    iget-object v9, p0, Ljom;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v7, v8, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 207
    iget-object v0, p0, Ljom;->l:Ljava/lang/String;

    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iget v4, p0, Ljom;->E:F

    iget v7, p0, Ljom;->u:F

    add-float/2addr v4, v7

    iget v7, p0, Ljom;->x:F

    add-float/2addr v4, v7

    iget v7, p0, Ljom;->D:I

    int-to-float v7, v7

    iget-object v8, p0, Ljom;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v4, v7, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 208
    iget v0, p0, Ljom;->F:F

    iget v4, p0, Ljom;->u:F

    sub-float/2addr v0, v4

    iget v4, p0, Ljom;->w:F

    sub-float/2addr v0, v4

    iget v4, p0, Ljom;->D:I

    int-to-float v4, v4

    iget-object v7, p0, Ljom;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v0, v4, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 209
    iget-object v0, p0, Ljom;->l:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Ljom;->F:F

    iget v4, p0, Ljom;->x:F

    sub-float/2addr v1, v4

    iget v4, p0, Ljom;->D:I

    int-to-float v4, v4

    iget-object v5, p0, Ljom;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 211
    :cond_2
    iget-object v0, p0, Ljom;->l:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Ljom;->E:F

    iget v6, p0, Ljom;->x:F

    add-float/2addr v1, v6

    iget v6, p0, Ljom;->D:I

    int-to-float v6, v6

    iget-object v7, p0, Ljom;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v6, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 212
    iget v0, p0, Ljom;->E:F

    iget v1, p0, Ljom;->u:F

    add-float/2addr v0, v1

    iget v1, p0, Ljom;->w:F

    add-float/2addr v0, v1

    iget v1, p0, Ljom;->D:I

    int-to-float v1, v1

    iget-object v6, p0, Ljom;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v0, v1, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 213
    iget-object v0, p0, Ljom;->l:Ljava/lang/String;

    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Ljom;->F:F

    iget v4, p0, Ljom;->u:F

    sub-float/2addr v1, v4

    iget v4, p0, Ljom;->x:F

    sub-float/2addr v1, v4

    iget v4, p0, Ljom;->D:I

    int-to-float v4, v4

    iget-object v5, p0, Ljom;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 214
    iget-object v0, p0, Ljom;->l:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Ljom;->F:F

    iget v4, p0, Ljom;->x:F

    sub-float/2addr v1, v4

    iget v4, p0, Ljom;->D:I

    int-to-float v4, v4

    iget-object v5, p0, Ljom;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 216
    :cond_3
    iget v0, p0, Ljom;->i:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    .line 217
    iget-object v0, p0, Ljom;->s:Ljava/lang/String;

    iget v1, p0, Ljom;->C:I

    int-to-float v1, v1

    iget v4, p0, Ljom;->D:I

    int-to-float v4, v4

    iget v5, p0, Ljom;->t:F

    add-float/2addr v4, v5

    iget v5, p0, Ljom;->y:F

    add-float/2addr v4, v5

    iget v5, p0, Ljom;->z:F

    add-float/2addr v4, v5

    iget-object v5, p0, Ljom;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 218
    iget v0, p0, Ljom;->i:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Ljom;->C:I

    int-to-float v1, v1

    iget v4, p0, Ljom;->D:I

    int-to-float v4, v4

    iget-object v5, p0, Ljom;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 219
    :cond_4
    iget-boolean v0, p0, Ljom;->j:Z

    if-eqz v0, :cond_5

    .line 220
    iget-object v0, p0, Ljom;->s:Ljava/lang/String;

    iget v1, p0, Ljom;->C:I

    int-to-float v1, v1

    iget v4, p0, Ljom;->D:I

    int-to-float v4, v4

    iget v5, p0, Ljom;->y:F

    add-float/2addr v4, v5

    iget-object v5, p0, Ljom;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 221
    iget-object v0, p0, Ljom;->s:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 223
    :cond_5
    :goto_0
    iget v6, p0, Ljom;->n:I

    .line 224
    .local v6, "i":I
    if-eq v6, v2, :cond_6

    if-eq v6, v3, :cond_6

    .line 225
    return-void

    .line 227
    :cond_6
    iget-object v0, p0, Ljom;->a:Landroid/graphics/Paint;

    iget v1, p0, Ljom;->e:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 228
    iget-object v0, p0, Ljom;->p:Landroid/graphics/Paint;

    iget v1, p0, Ljom;->e:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 229
    iget-object v7, p0, Ljom;->G:Landroid/graphics/RectF;

    .line 230
    .local v7, "rectF":Landroid/graphics/RectF;
    iget v8, p0, Ljom;->C:I

    .line 231
    .local v8, "i2":I
    iget v9, p0, Ljom;->d:I

    .line 232
    .local v9, "i3":I
    iget v10, p0, Ljom;->D:I

    .line 233
    .local v10, "i4":I
    sub-int v0, v8, v9

    int-to-float v0, v0

    sub-int v1, v10, v9

    int-to-float v1, v1

    add-int v2, v8, v9

    int-to-float v2, v2

    add-int v3, v10, v9

    int-to-float v3, v3

    invoke-virtual {v7, v0, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 234
    iget-object v1, p0, Ljom;->G:Landroid/graphics/RectF;

    const/high16 v2, -0x3d4c0000    # -90.0f

    iget v0, p0, Ljom;->B:I

    int-to-float v3, v0

    const/4 v4, 0x0

    iget-object v5, p0, Ljom;->p:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 235
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 4
    .param p1, "z"    # Z
    .param p2, "i"    # I
    .param p3, "i2"    # I
    .param p4, "i3"    # I
    .param p5, "i4"    # I

    .line 239
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 240
    if-eqz p1, :cond_0

    .line 241
    sub-int v0, p4, p2

    div-int/lit8 v0, v0, 0x2

    .line 242
    .local v0, "i5":I
    iput v0, p0, Ljom;->C:I

    .line 243
    sub-int v1, p5, p3

    div-int/lit8 v1, v1, 0x2

    iput v1, p0, Ljom;->D:I

    .line 244
    int-to-float v1, v0

    .line 245
    .local v1, "f":F
    iget v2, p0, Ljom;->v:F

    .line 246
    .local v2, "f2":F
    sub-float v3, v1, v2

    iput v3, p0, Ljom;->E:F

    .line 247
    add-float v3, v1, v2

    iput v3, p0, Ljom;->F:F

    .line 249
    .end local v0    # "i5":I
    .end local v1    # "f":F
    .end local v2    # "f2":F
    :cond_0
    return-void
.end method

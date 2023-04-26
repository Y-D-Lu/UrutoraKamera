.class public Ldefpackage/tc;
.super Landroid/widget/FrameLayout;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public a:Ldefpackage/to;

.field public b:Ldefpackage/to;

.field public c:Ldefpackage/to;

.field private d:I

.field private e:I

.field private f:F

.field private g:I

.field private h:F

.field private i:F

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Landroid/view/VelocityTracker;

.field private p:F

.field private q:F

.field private final r:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 42
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 43
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldefpackage/tc;->l:Z

    .line 44
    const v0, 0x3ea8f5c3    # 0.33f

    iput v0, p0, Ldefpackage/tc;->r:F

    .line 45
    invoke-direct {p0, p1}, Ldefpackage/tc;->c(Landroid/content/Context;)V

    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;

    .line 49
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 50
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldefpackage/tc;->l:Z

    .line 51
    const v0, 0x3ea8f5c3    # 0.33f

    iput v0, p0, Ldefpackage/tc;->r:F

    .line 52
    invoke-direct {p0, p1}, Ldefpackage/tc;->c(Landroid/content/Context;)V

    .line 53
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;
    .param p3, "i"    # I

    .line 56
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 57
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldefpackage/tc;->l:Z

    .line 58
    const v0, 0x3ea8f5c3    # 0.33f

    iput v0, p0, Ldefpackage/tc;->r:F

    .line 59
    invoke-direct {p0, p1}, Ldefpackage/tc;->c(Landroid/content/Context;)V

    .line 60
    return-void
.end method

.method private final c(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .line 63
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 64
    .local v0, "viewConfiguration":Landroid/view/ViewConfiguration;
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Ldefpackage/tc;->d:I

    .line 65
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v1

    iput v1, p0, Ldefpackage/tc;->e:I

    .line 66
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v1

    const v2, 0x3dcccccd    # 0.1f

    mul-float/2addr v1, v2

    iput v1, p0, Ldefpackage/tc;->f:F

    .line 67
    const/4 v1, 0x1

    iput-boolean v1, p0, Ldefpackage/tc;->j:Z

    .line 68
    return-void
.end method

.method private final d()V
    .locals 2

    .line 71
    iget-object v0, p0, Ldefpackage/tc;->o:Landroid/view/VelocityTracker;

    .line 72
    .local v0, "velocityTracker":Landroid/view/VelocityTracker;
    if-eqz v0, :cond_0

    .line 73
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 75
    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Ldefpackage/tc;->o:Landroid/view/VelocityTracker;

    .line 76
    sget v1, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    iput v1, p0, Ldefpackage/tc;->p:F

    .line 77
    iput v1, p0, Ldefpackage/tc;->h:F

    .line 78
    iput v1, p0, Ldefpackage/tc;->i:F

    .line 79
    const/4 v1, 0x0

    iput-boolean v1, p0, Ldefpackage/tc;->k:Z

    .line 80
    iput-boolean v1, p0, Ldefpackage/tc;->m:Z

    .line 81
    iput-boolean v1, p0, Ldefpackage/tc;->n:Z

    .line 82
    const/4 v1, 0x1

    iput-boolean v1, p0, Ldefpackage/tc;->l:Z

    .line 83
    return-void
.end method

.method private final e(Landroid/view/MotionEvent;)V
    .locals 6
    .param p1, "motionEvent"    # Landroid/view/MotionEvent;

    .line 86
    iget-boolean v0, p0, Ldefpackage/tc;->k:Z

    if-nez v0, :cond_2

    .line 87
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget v1, p0, Ldefpackage/tc;->h:F

    sub-float/2addr v0, v1

    .line 88
    .local v0, "rawX":F
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget v2, p0, Ldefpackage/tc;->i:F

    sub-float/2addr v1, v2

    .line 89
    .local v1, "rawY":F
    iget v2, p0, Ldefpackage/tc;->d:I

    .line 90
    .local v2, "i":I
    mul-float v3, v0, v0

    mul-float v4, v1, v1

    add-float/2addr v3, v4

    mul-int v4, v2, v2

    int-to-float v4, v4

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_0

    .line 91
    return-void

    .line 93
    :cond_0
    const/4 v3, 0x0

    .line 94
    .local v3, "z":Z
    iget-boolean v4, p0, Ldefpackage/tc;->l:Z

    if-eqz v4, :cond_1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpg-float v4, v4, v5

    if-gez v4, :cond_1

    sget v4, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    cmpl-float v4, v0, v4

    if-lez v4, :cond_1

    .line 95
    const/4 v3, 0x1

    .line 97
    :cond_1
    iput-boolean v3, p0, Ldefpackage/tc;->k:Z

    .line 98
    iput-boolean v3, p0, Ldefpackage/tc;->l:Z

    .line 100
    .end local v0    # "rawX":F
    .end local v1    # "rawY":F
    .end local v2    # "i":I
    .end local v3    # "z":Z
    :cond_2
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 5

    .line 103
    iget-object v0, p0, Ldefpackage/tc;->a:Ldefpackage/to;

    .line 104
    .local v0, "toVar":Ldefpackage/to;
    if-eqz v0, :cond_0

    .line 105
    iget-object v1, v0, Ldefpackage/to;->a:Landroid/support/wearable/view/SwipeDismissFrameLayout;

    .line 106
    .local v1, "swipeDismissFrameLayout":Landroid/support/wearable/view/SwipeDismissFrameLayout;
    const/4 v2, 0x0

    iput-boolean v2, v1, Landroid/support/wearable/view/SwipeDismissFrameLayout;->i:Z

    .line 107
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    sget v3, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    iget-object v3, v0, Ldefpackage/to;->a:Landroid/support/wearable/view/SwipeDismissFrameLayout;

    iget v3, v3, Landroid/support/wearable/view/SwipeDismissFrameLayout;->e:I

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    iget-object v3, v0, Ldefpackage/to;->a:Landroid/support/wearable/view/SwipeDismissFrameLayout;

    iget-object v3, v3, Landroid/support/wearable/view/SwipeDismissFrameLayout;->f:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v3, Ldefpackage/tn;

    invoke-direct {v3, v0}, Ldefpackage/tn;-><init>(Ldefpackage/to;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 109
    .end local v1    # "swipeDismissFrameLayout":Landroid/support/wearable/view/SwipeDismissFrameLayout;
    :cond_0
    return-void
.end method

.method protected final b(Landroid/view/View;ZFFF)Z
    .locals 15
    .param p1, "view"    # Landroid/view/View;
    .param p2, "z"    # Z
    .param p3, "f"    # F
    .param p4, "f2"    # F
    .param p5, "f3"    # F

    .line 112
    move-object/from16 v0, p1

    instance-of v1, v0, Landroid/view/ViewGroup;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 113
    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    .line 114
    .local v1, "viewGroup":Landroid/view/ViewGroup;
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getScrollX()I

    move-result v3

    .line 115
    .local v3, "scrollX":I
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getScrollY()I

    move-result v4

    .line 116
    .local v4, "scrollY":I
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    sub-int/2addr v5, v2

    .local v5, "childCount":I
    :goto_0
    if-ltz v5, :cond_1

    .line 117
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    .line 118
    .local v12, "childAt":Landroid/view/View;
    int-to-float v6, v3

    add-float v13, p4, v6

    .line 119
    .local v13, "f4":F
    invoke-virtual {v12}, Landroid/view/View;->getLeft()I

    move-result v6

    int-to-float v6, v6

    cmpl-float v6, v13, v6

    if-ltz v6, :cond_0

    invoke-virtual {v12}, Landroid/view/View;->getRight()I

    move-result v6

    int-to-float v6, v6

    cmpg-float v6, v13, v6

    if-gez v6, :cond_0

    .line 120
    int-to-float v6, v4

    add-float v14, p5, v6

    .line 121
    .local v14, "f5":F
    invoke-virtual {v12}, Landroid/view/View;->getTop()I

    move-result v6

    int-to-float v6, v6

    cmpl-float v6, v14, v6

    if-ltz v6, :cond_0

    invoke-virtual {v12}, Landroid/view/View;->getBottom()I

    move-result v6

    int-to-float v6, v6

    cmpg-float v6, v14, v6

    if-gez v6, :cond_0

    const/4 v8, 0x1

    invoke-virtual {v12}, Landroid/view/View;->getLeft()I

    move-result v6

    int-to-float v6, v6

    sub-float v10, v13, v6

    invoke-virtual {v12}, Landroid/view/View;->getTop()I

    move-result v6

    int-to-float v6, v6

    sub-float v11, v14, v6

    move-object v6, p0

    move-object v7, v12

    move/from16 v9, p3

    invoke-virtual/range {v6 .. v11}, Ldefpackage/tc;->b(Landroid/view/View;ZFFF)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 122
    return v2

    .line 116
    .end local v12    # "childAt":Landroid/view/View;
    .end local v13    # "f4":F
    .end local v14    # "f5":F
    :cond_0
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    .line 127
    .end local v1    # "viewGroup":Landroid/view/ViewGroup;
    .end local v3    # "scrollX":I
    .end local v4    # "scrollY":I
    .end local v5    # "childCount":I
    :cond_1
    if-eqz p2, :cond_2

    move/from16 v1, p3

    neg-float v3, v1

    float-to-int v3, v3

    invoke-virtual {v0, v3}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_2
    move/from16 v1, p3

    :cond_3
    const/4 v2, 0x0

    :goto_1
    return v2
.end method

.method public final canScrollHorizontally(I)Z
    .locals 1
    .param p1, "i"    # I

    .line 132
    if-gez p1, :cond_0

    iget-boolean v0, p0, Ldefpackage/tc;->j:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13
    .param p1, "motionEvent"    # Landroid/view/MotionEvent;

    .line 137
    iget-boolean v0, p0, Ldefpackage/tc;->j:Z

    if-nez v0, :cond_0

    .line 138
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 140
    :cond_0
    iget v0, p0, Ldefpackage/tc;->p:F

    sget v1, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 141
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_1

    .line 180
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 181
    .local v0, "actionIndex":I
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v4, p0, Ldefpackage/tc;->g:I

    if-ne v1, v4, :cond_4

    .line 182
    if-nez v0, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Ldefpackage/tc;->g:I

    goto/16 :goto_1

    .line 177
    .end local v0    # "actionIndex":I
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Ldefpackage/tc;->g:I

    .line 178
    goto/16 :goto_1

    .line 156
    :pswitch_3
    iget-object v0, p0, Ldefpackage/tc;->o:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Ldefpackage/tc;->n:Z

    if-nez v0, :cond_4

    .line 157
    iget v0, p0, Ldefpackage/tc;->g:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 158
    .local v0, "findPointerIndex":I
    const/4 v4, -0x1

    if-eq v0, v4, :cond_3

    .line 159
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    iget v5, p0, Ldefpackage/tc;->h:F

    sub-float/2addr v4, v5

    .line 160
    .local v4, "rawX":F
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    .line 161
    .local v5, "x":F
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v12

    .line 162
    .local v12, "y":F
    cmpl-float v1, v4, v1

    if-eqz v1, :cond_2

    iget v1, p0, Ldefpackage/tc;->h:F

    iget v6, p0, Ldefpackage/tc;->f:F

    cmpl-float v1, v1, v6

    if-ltz v1, :cond_2

    const/4 v8, 0x0

    move-object v6, p0

    move-object v7, p0

    move v9, v4

    move v10, v5

    move v11, v12

    invoke-virtual/range {v6 .. v11}, Ldefpackage/tc;->b(Landroid/view/View;ZFFF)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 163
    iput-boolean v3, p0, Ldefpackage/tc;->n:Z

    .line 164
    goto :goto_1

    .line 166
    :cond_2
    invoke-direct {p0, p1}, Ldefpackage/tc;->e(Landroid/view/MotionEvent;)V

    .line 167
    goto :goto_1

    .line 170
    .end local v4    # "rawX":F
    .end local v5    # "x":F
    .end local v12    # "y":F
    :cond_3
    const-string v1, "SwipeDismissLayout"

    const-string v4, "Invalid pointer index: ignoring."

    invoke-static {v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    iput-boolean v3, p0, Ldefpackage/tc;->n:Z

    .line 172
    goto :goto_1

    .line 153
    .end local v0    # "findPointerIndex":I
    :pswitch_4
    invoke-direct {p0}, Ldefpackage/tc;->d()V

    .line 154
    goto :goto_1

    .line 143
    :pswitch_5
    invoke-direct {p0}, Ldefpackage/tc;->d()V

    .line 144
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Ldefpackage/tc;->h:F

    .line 145
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Ldefpackage/tc;->i:F

    .line 146
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Ldefpackage/tc;->g:I

    .line 147
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    .line 148
    .local v0, "obtain":Landroid/view/VelocityTracker;
    iput-object v0, p0, Ldefpackage/tc;->o:Landroid/view/VelocityTracker;

    .line 149
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 150
    nop

    .line 187
    .end local v0    # "obtain":Landroid/view/VelocityTracker;
    :cond_4
    :goto_1
    iget-object v0, p0, Ldefpackage/tc;->b:Ldefpackage/to;

    .line 188
    .local v0, "toVar":Ldefpackage/to;
    if-eqz v0, :cond_5

    .line 189
    invoke-virtual {v0}, Ldefpackage/to;->a()V

    .line 191
    :cond_5
    iget-boolean v1, p0, Ldefpackage/tc;->n:Z

    if-nez v1, :cond_6

    iget-boolean v1, p0, Ldefpackage/tc;->k:Z

    if-eqz v1, :cond_6

    move v2, v3

    :cond_6
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10
    .param p1, "motionEvent"    # Landroid/view/MotionEvent;

    .line 196
    iget-boolean v0, p0, Ldefpackage/tc;->j:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Ldefpackage/tc;->o:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_b

    .line 197
    iget-object v0, p0, Ldefpackage/tc;->b:Ldefpackage/to;

    .line 198
    .local v0, "toVar":Ldefpackage/to;
    if-eqz v0, :cond_0

    .line 199
    invoke-virtual {v0}, Ldefpackage/to;->a()V

    .line 201
    :cond_0
    iget v1, p0, Ldefpackage/tc;->p:F

    sget v2, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    invoke-virtual {p1, v1, v2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 202
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_3

    .line 251
    :pswitch_0
    invoke-virtual {p0}, Ldefpackage/tc;->a()V

    .line 252
    invoke-direct {p0}, Ldefpackage/tc;->d()V

    goto/16 :goto_3

    .line 226
    :pswitch_1
    iget-object v1, p0, Ldefpackage/tc;->o:Landroid/view/VelocityTracker;

    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 227
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iput v1, p0, Ldefpackage/tc;->q:F

    .line 228
    invoke-direct {p0, p1}, Ldefpackage/tc;->e(Landroid/view/MotionEvent;)V

    .line 229
    iget-boolean v1, p0, Ldefpackage/tc;->k:Z

    if-eqz v1, :cond_a

    .line 230
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iget v5, p0, Ldefpackage/tc;->h:F

    sub-float/2addr v1, v5

    .line 231
    .local v1, "rawX2":F
    iput v1, p0, Ldefpackage/tc;->p:F

    .line 232
    iget-object v5, p0, Ldefpackage/tc;->a:Ldefpackage/to;

    .line 233
    .local v5, "toVar3":Ldefpackage/to;
    if-eqz v5, :cond_2

    cmpl-float v2, v1, v2

    if-ltz v2, :cond_2

    .line 234
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    .line 235
    .local v2, "width":I
    iget-object v6, v5, Ldefpackage/to;->a:Landroid/support/wearable/view/SwipeDismissFrameLayout;

    invoke-virtual {v6, v1}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 236
    iget-object v6, v5, Ldefpackage/to;->a:Landroid/support/wearable/view/SwipeDismissFrameLayout;

    const/high16 v7, 0x3f800000    # 1.0f

    int-to-float v8, v2

    div-float v8, v1, v8

    const/high16 v9, 0x3f000000    # 0.5f

    mul-float/2addr v8, v9

    sub-float/2addr v7, v8

    invoke-virtual {v6, v7}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 237
    iget-object v6, v5, Ldefpackage/to;->a:Landroid/support/wearable/view/SwipeDismissFrameLayout;

    .line 238
    .local v6, "swipeDismissFrameLayout2":Landroid/support/wearable/view/SwipeDismissFrameLayout;
    iget-boolean v7, v6, Landroid/support/wearable/view/SwipeDismissFrameLayout;->i:Z

    if-nez v7, :cond_2

    .line 239
    iget-object v7, v6, Landroid/support/wearable/view/SwipeDismissFrameLayout;->d:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    sub-int/2addr v7, v4

    .line 240
    .local v7, "size":I
    if-gez v7, :cond_1

    .line 244
    iget-object v3, v5, Ldefpackage/to;->a:Landroid/support/wearable/view/SwipeDismissFrameLayout;

    iput-boolean v4, v3, Landroid/support/wearable/view/SwipeDismissFrameLayout;->i:Z

    .line 245
    goto/16 :goto_3

    .line 241
    :cond_1
    iget-object v4, v5, Ldefpackage/to;->a:Landroid/support/wearable/view/SwipeDismissFrameLayout;

    iget-object v4, v4, Landroid/support/wearable/view/SwipeDismissFrameLayout;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldefpackage/gj;

    .line 242
    .local v4, "gjVar":Ldefpackage/gj;
    throw v3

    .line 248
    .end local v1    # "rawX2":F
    .end local v2    # "width":I
    .end local v4    # "gjVar":Ldefpackage/gj;
    .end local v5    # "toVar3":Ldefpackage/to;
    .end local v6    # "swipeDismissFrameLayout2":Landroid/support/wearable/view/SwipeDismissFrameLayout;
    .end local v7    # "size":I
    :cond_2
    goto/16 :goto_3

    .line 204
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iget v5, p0, Ldefpackage/tc;->h:F

    sub-float/2addr v1, v5

    .line 205
    .local v1, "rawX":F
    iget-object v5, p0, Ldefpackage/tc;->o:Landroid/view/VelocityTracker;

    invoke-virtual {v5, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 206
    iget-object v5, p0, Ldefpackage/tc;->o:Landroid/view/VelocityTracker;

    const/16 v6, 0x3e8

    invoke-virtual {v5, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 207
    iget-boolean v5, p0, Ldefpackage/tc;->m:Z

    if-nez v5, :cond_5

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v5

    int-to-float v5, v5

    iget v6, p0, Ldefpackage/tc;->r:F

    mul-float/2addr v5, v6

    cmpl-float v5, v1, v5

    if-lez v5, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v5

    iget v6, p0, Ldefpackage/tc;->q:F

    cmpl-float v5, v5, v6

    if-gez v5, :cond_4

    :cond_3
    iget-object v5, p0, Ldefpackage/tc;->o:Landroid/view/VelocityTracker;

    invoke-virtual {v5}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v5

    iget v6, p0, Ldefpackage/tc;->e:I

    int-to-float v6, v6

    cmpl-float v5, v5, v6

    if-ltz v5, :cond_5

    .line 208
    :cond_4
    iput-boolean v4, p0, Ldefpackage/tc;->m:Z

    .line 210
    :cond_5
    iget-boolean v5, p0, Ldefpackage/tc;->m:Z

    if-eqz v5, :cond_6

    iget-boolean v5, p0, Ldefpackage/tc;->k:Z

    if-eqz v5, :cond_6

    iget-object v5, p0, Ldefpackage/tc;->o:Landroid/view/VelocityTracker;

    invoke-virtual {v5}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v5

    iget v6, p0, Ldefpackage/tc;->e:I

    neg-int v6, v6

    int-to-float v6, v6

    cmpg-float v5, v5, v6

    if-gez v5, :cond_6

    .line 211
    const/4 v5, 0x0

    iput-boolean v5, p0, Ldefpackage/tc;->m:Z

    .line 213
    :cond_6
    iget-boolean v5, p0, Ldefpackage/tc;->m:Z

    if-eqz v5, :cond_8

    .line 214
    iget-object v5, p0, Ldefpackage/tc;->c:Ldefpackage/to;

    .line 215
    .local v5, "toVar2":Ldefpackage/to;
    if-eqz v5, :cond_9

    .line 216
    iget-object v6, v5, Ldefpackage/to;->a:Landroid/support/wearable/view/SwipeDismissFrameLayout;

    invoke-virtual {v6}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    iget-object v7, v5, Ldefpackage/to;->a:Landroid/support/wearable/view/SwipeDismissFrameLayout;

    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v6, v7}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    invoke-virtual {v6, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    iget-object v6, v5, Ldefpackage/to;->a:Landroid/support/wearable/view/SwipeDismissFrameLayout;

    iget v6, v6, Landroid/support/wearable/view/SwipeDismissFrameLayout;->e:I

    int-to-long v6, v6

    invoke-virtual {v2, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 217
    .local v2, "duration":Landroid/view/ViewPropertyAnimator;
    iget-object v6, v5, Ldefpackage/to;->a:Landroid/support/wearable/view/SwipeDismissFrameLayout;

    .line 218
    .local v6, "swipeDismissFrameLayout":Landroid/support/wearable/view/SwipeDismissFrameLayout;
    iget-boolean v7, v6, Landroid/support/wearable/view/SwipeDismissFrameLayout;->i:Z

    if-eqz v7, :cond_7

    iget-object v7, v6, Landroid/support/wearable/view/SwipeDismissFrameLayout;->h:Landroid/view/animation/DecelerateInterpolator;

    goto :goto_0

    :cond_7
    iget-object v7, v6, Landroid/support/wearable/view/SwipeDismissFrameLayout;->g:Landroid/view/animation/AccelerateInterpolator;

    :goto_0
    invoke-virtual {v2, v7}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    new-instance v8, Ldefpackage/tm;

    invoke-direct {v8, v5, v3, v3}, Ldefpackage/tm;-><init>(Ldefpackage/to;[B[B)V

    invoke-virtual {v7, v8}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    goto :goto_1

    .line 220
    .end local v2    # "duration":Landroid/view/ViewPropertyAnimator;
    .end local v5    # "toVar2":Ldefpackage/to;
    .end local v6    # "swipeDismissFrameLayout":Landroid/support/wearable/view/SwipeDismissFrameLayout;
    :cond_8
    iget-boolean v2, p0, Ldefpackage/tc;->k:Z

    if-eqz v2, :cond_9

    .line 221
    invoke-virtual {p0}, Ldefpackage/tc;->a()V

    goto :goto_2

    .line 220
    :cond_9
    :goto_1
    nop

    .line 223
    :goto_2
    invoke-direct {p0}, Ldefpackage/tc;->d()V

    .line 224
    nop

    .line 255
    .end local v1    # "rawX":F
    :cond_a
    :goto_3
    return v4

    .line 257
    .end local v0    # "toVar":Ldefpackage/to;
    :cond_b
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

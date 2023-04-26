.class public abstract Ldefpackage/ot;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field private final a:F

.field private final b:I

.field public final c:Landroid/view/View;

.field public d:Z

.field private final e:I

.field private f:Ljava/lang/Runnable;

.field private g:Ljava/lang/Runnable;

.field private h:I

.field private final i:[I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const/4 v0, 0x2

    new-array v1, v0, [I

    iput-object v1, p0, Ldefpackage/ot;->i:[I

    .line 25
    iput-object p1, p0, Ldefpackage/ot;->c:Landroid/view/View;

    .line 26
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/view/View;->setLongClickable(Z)V

    .line 27
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Ldefpackage/ot;->a:F

    .line 29
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    .line 30
    .local v1, "tapTimeout":I
    iput v1, p0, Ldefpackage/ot;->b:I

    .line 31
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    add-int/2addr v2, v1

    div-int/2addr v2, v0

    iput v2, p0, Ldefpackage/ot;->e:I

    .line 32
    return-void
.end method


# virtual methods
.method public abstract a()Ldefpackage/lo;
.end method

.method public b()Z
    .locals 1

    .line 38
    const/4 v0, 0x0

    throw v0
.end method

.method public c()Z
    .locals 3

    .line 42
    invoke-virtual {p0}, Ldefpackage/ot;->a()Ldefpackage/lo;

    move-result-object v0

    .line 43
    .local v0, "a":Ldefpackage/lo;
    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ldefpackage/lo;->u()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 46
    :cond_0
    invoke-interface {v0}, Ldefpackage/lo;->k()V

    .line 47
    return v1

    .line 44
    :cond_1
    :goto_0
    return v1
.end method

.method public final d()V
    .locals 3

    .line 51
    iget-object v0, p0, Ldefpackage/ot;->g:Ljava/lang/Runnable;

    .line 52
    .local v0, "runnable":Ljava/lang/Runnable;
    if-eqz v0, :cond_0

    .line 53
    iget-object v1, p0, Ldefpackage/ot;->c:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 55
    :cond_0
    iget-object v1, p0, Ldefpackage/ot;->f:Ljava/lang/Runnable;

    .line 56
    .local v1, "runnable2":Ljava/lang/Runnable;
    if-eqz v1, :cond_1

    .line 57
    iget-object v2, p0, Ldefpackage/ot;->c:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 59
    :cond_1
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 17
    .param p1, "view"    # Landroid/view/View;
    .param p2, "motionEvent"    # Landroid/view/MotionEvent;

    .line 65
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-boolean v2, v0, Ldefpackage/ot;->d:Z

    .line 66
    .local v2, "z2":Z
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    .line 67
    iget-object v5, v0, Ldefpackage/ot;->c:Landroid/view/View;

    .line 68
    .local v5, "view2":Landroid/view/View;
    invoke-virtual/range {p0 .. p0}, Ldefpackage/ot;->a()Ldefpackage/lo;

    move-result-object v6

    .line 69
    .local v6, "a":Ldefpackage/lo;
    if-eqz v6, :cond_2

    invoke-interface {v6}, Ldefpackage/lo;->u()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ldefpackage/lo;->fn()Landroid/widget/ListView;

    move-result-object v7

    move-object v8, v7

    .local v8, "fn":Landroid/widget/ListView;
    if-eqz v7, :cond_2

    .line 70
    move-object v7, v8

    check-cast v7, Ldefpackage/om;

    .line 71
    .local v7, "omVar":Ldefpackage/om;
    invoke-virtual {v7}, Landroid/widget/ListView;->isShown()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 72
    invoke-static/range {p2 .. p2}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v9

    .line 73
    .local v9, "obtainNoHistory":Landroid/view/MotionEvent;
    iget-object v10, v0, Ldefpackage/ot;->i:[I

    .line 74
    .local v10, "iArr":[I
    invoke-virtual {v5, v10}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 75
    aget v11, v10, v3

    int-to-float v11, v11

    aget v12, v10, v4

    int-to-float v12, v12

    invoke-virtual {v9, v11, v12}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 76
    iget-object v11, v0, Ldefpackage/ot;->i:[I

    .line 77
    .local v11, "iArr2":[I
    invoke-virtual {v8, v11}, Landroid/widget/ListView;->getLocationOnScreen([I)V

    .line 78
    aget v12, v11, v3

    neg-int v12, v12

    int-to-float v12, v12

    aget v13, v11, v4

    neg-int v13, v13

    int-to-float v13, v13

    invoke-virtual {v9, v12, v13}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 79
    iget v12, v0, Ldefpackage/ot;->h:I

    invoke-virtual {v7, v9, v12}, Ldefpackage/om;->a(Landroid/view/MotionEvent;I)Z

    move-result v12

    .line 80
    .local v12, "a2":Z
    invoke-virtual {v9}, Landroid/view/MotionEvent;->recycle()V

    .line 81
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v13

    .line 82
    .local v13, "actionMasked":I
    if-eq v13, v4, :cond_1

    const/4 v14, 0x3

    if-ne v13, v14, :cond_0

    goto :goto_0

    :cond_0
    move v14, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v14, v3

    .line 83
    .local v14, "z3":Z
    :goto_1
    if-eqz v12, :cond_2

    .line 88
    .end local v7    # "omVar":Ldefpackage/om;
    .end local v8    # "fn":Landroid/widget/ListView;
    .end local v9    # "obtainNoHistory":Landroid/view/MotionEvent;
    .end local v10    # "iArr":[I
    .end local v11    # "iArr2":[I
    .end local v12    # "a2":Z
    .end local v13    # "actionMasked":I
    .end local v14    # "z3":Z
    :cond_2
    invoke-virtual/range {p0 .. p0}, Ldefpackage/ot;->c()Z

    move-result v7

    xor-int/2addr v7, v4

    move v5, v7

    .line 89
    .end local v6    # "a":Ldefpackage/lo;
    .local v5, "z":Z
    goto/16 :goto_3

    .line 90
    .end local v5    # "z":Z
    :cond_3
    iget-object v5, v0, Ldefpackage/ot;->c:Landroid/view/View;

    .line 91
    .local v5, "view3":Landroid/view/View;
    invoke-virtual {v5}, Landroid/view/View;->isEnabled()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 92
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v6

    packed-switch v6, :pswitch_data_0

    .line 132
    const/4 v6, 0x0

    .line 133
    .local v6, "z":Z
    goto/16 :goto_2

    .line 111
    .end local v6    # "z":Z
    :pswitch_0
    iget v6, v0, Ldefpackage/ot;->h:I

    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v6

    .line 112
    .local v6, "findPointerIndex":I
    if-ltz v6, :cond_5

    .line 113
    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getX(I)F

    move-result v7

    .line 114
    .local v7, "x":F
    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getY(I)F

    move-result v8

    .line 115
    .local v8, "y":F
    iget v9, v0, Ldefpackage/ot;->a:F

    .line 116
    .local v9, "f":F
    neg-float v10, v9

    .line 117
    .local v10, "f2":F
    cmpl-float v11, v7, v10

    if-ltz v11, :cond_4

    cmpl-float v11, v8, v10

    if-ltz v11, :cond_4

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v11

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v12

    sub-int/2addr v11, v12

    int-to-float v11, v11

    add-float/2addr v11, v9

    cmpg-float v11, v7, v11

    if-gez v11, :cond_4

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v11

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v12

    sub-int/2addr v11, v12

    int-to-float v11, v11

    add-float/2addr v11, v9

    cmpg-float v11, v8, v11

    if-gez v11, :cond_4

    .line 118
    const/4 v11, 0x0

    .line 119
    .local v11, "z":Z
    move v6, v11

    goto :goto_2

    .line 121
    .end local v11    # "z":Z
    :cond_4
    invoke-virtual/range {p0 .. p0}, Ldefpackage/ot;->d()V

    .line 122
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v11

    invoke-interface {v11, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 123
    invoke-virtual/range {p0 .. p0}, Ldefpackage/ot;->b()Z

    move-result v11

    if-eqz v11, :cond_5

    .line 124
    const/4 v11, 0x1

    .line 125
    .restart local v11    # "z":Z
    move v6, v11

    goto :goto_2

    .line 129
    .end local v7    # "x":F
    .end local v8    # "y":F
    .end local v9    # "f":F
    .end local v10    # "f2":F
    .end local v11    # "z":Z
    :cond_5
    const/4 v7, 0x0

    .line 130
    .local v7, "z":Z
    move v6, v7

    goto :goto_2

    .line 107
    .end local v6    # "findPointerIndex":I
    .end local v7    # "z":Z
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Ldefpackage/ot;->d()V

    .line 108
    const/4 v6, 0x0

    .line 109
    .local v6, "z":Z
    goto :goto_2

    .line 94
    .end local v6    # "z":Z
    :pswitch_2
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v6

    iput v6, v0, Ldefpackage/ot;->h:I

    .line 95
    iget-object v6, v0, Ldefpackage/ot;->f:Ljava/lang/Runnable;

    if-nez v6, :cond_6

    .line 96
    new-instance v6, Ldefpackage/os;

    invoke-direct {v6, v0, v4}, Ldefpackage/os;-><init>(Ldefpackage/ot;I)V

    iput-object v6, v0, Ldefpackage/ot;->f:Ljava/lang/Runnable;

    .line 98
    :cond_6
    iget-object v6, v0, Ldefpackage/ot;->f:Ljava/lang/Runnable;

    iget v7, v0, Ldefpackage/ot;->b:I

    int-to-long v7, v7

    invoke-virtual {v5, v6, v7, v8}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 99
    iget-object v6, v0, Ldefpackage/ot;->g:Ljava/lang/Runnable;

    if-nez v6, :cond_7

    .line 100
    new-instance v6, Ldefpackage/os;

    invoke-direct {v6, v0, v3}, Ldefpackage/os;-><init>(Ldefpackage/ot;I)V

    iput-object v6, v0, Ldefpackage/ot;->g:Ljava/lang/Runnable;

    .line 102
    :cond_7
    iget-object v6, v0, Ldefpackage/ot;->g:Ljava/lang/Runnable;

    iget v7, v0, Ldefpackage/ot;->e:I

    int-to-long v7, v7

    invoke-virtual {v5, v6, v7, v8}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 103
    const/4 v6, 0x0

    .line 104
    .restart local v6    # "z":Z
    goto :goto_2

    .line 136
    .end local v6    # "z":Z
    :cond_8
    const/4 v6, 0x0

    .line 138
    .restart local v6    # "z":Z
    :goto_2
    if-eqz v6, :cond_9

    .line 139
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v15

    .line 140
    .local v15, "uptimeMillis":J
    const/4 v11, 0x3

    sget v13, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    const/4 v14, 0x0

    move-wide v7, v15

    move-wide v9, v15

    move v12, v13

    invoke-static/range {v7 .. v14}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v7

    .line 141
    .local v7, "obtain":Landroid/view/MotionEvent;
    iget-object v8, v0, Ldefpackage/ot;->c:Landroid/view/View;

    invoke-virtual {v8, v7}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 142
    invoke-virtual {v7}, Landroid/view/MotionEvent;->recycle()V

    .line 145
    .end local v5    # "view3":Landroid/view/View;
    .end local v7    # "obtain":Landroid/view/MotionEvent;
    .end local v15    # "uptimeMillis":J
    :cond_9
    move v5, v6

    .end local v6    # "z":Z
    .local v5, "z":Z
    :goto_3
    iput-boolean v5, v0, Ldefpackage/ot;->d:Z

    .line 146
    if-nez v5, :cond_a

    if-eqz v2, :cond_b

    :cond_a
    move v3, v4

    :cond_b
    return v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;

    .line 151
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .line 155
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldefpackage/ot;->d:Z

    .line 156
    const/4 v0, -0x1

    iput v0, p0, Ldefpackage/ot;->h:I

    .line 157
    iget-object v0, p0, Ldefpackage/ot;->f:Ljava/lang/Runnable;

    .line 158
    .local v0, "runnable":Ljava/lang/Runnable;
    if-eqz v0, :cond_0

    .line 159
    iget-object v1, p0, Ldefpackage/ot;->c:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 161
    :cond_0
    return-void
.end method

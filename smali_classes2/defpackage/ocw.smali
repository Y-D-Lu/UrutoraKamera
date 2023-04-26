.class public final Ldefpackage/ocw;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public a:Landroid/animation/ValueAnimator;

.field public b:I

.field public c:F

.field final d:Lcom/google/android/material/tabs/TabLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout;Landroid/content/Context;)V
    .locals 1
    .param p1, "tabLayout"    # Lcom/google/android/material/tabs/TabLayout;
    .param p2, "context"    # Landroid/content/Context;

    .line 25
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 26
    iput-object p1, p0, Ldefpackage/ocw;->d:Lcom/google/android/material/tabs/TabLayout;

    .line 27
    const/4 v0, -0x1

    iput v0, p0, Ldefpackage/ocw;->b:I

    .line 28
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setWillNotDraw(Z)V

    .line 29
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 32
    iget v0, p0, Ldefpackage/ocw;->b:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 33
    .local v0, "childAt":Landroid/view/View;
    iget-object v1, p0, Ldefpackage/ocw;->d:Lcom/google/android/material/tabs/TabLayout;

    .line 34
    .local v1, "tabLayout":Lcom/google/android/material/tabs/TabLayout;
    iget-object v2, v1, Lcom/google/android/material/tabs/TabLayout;->i:Landroid/graphics/drawable/Drawable;

    .line 35
    .local v2, "drawable":Landroid/graphics/drawable/Drawable;
    invoke-static {v1, v0}, Ldefpackage/obr;->i(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v3

    .line 36
    .local v3, "i":Landroid/graphics/RectF;
    iget v4, v3, Landroid/graphics/RectF;->left:F

    float-to-int v4, v4

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->top:I

    iget v6, v3, Landroid/graphics/RectF;->right:F

    float-to-int v6, v6

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v7

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v2, v4, v5, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 37
    return-void
.end method

.method public final b(I)V
    .locals 5
    .param p1, "i"    # I

    .line 40
    iget-object v0, p0, Ldefpackage/ocw;->d:Lcom/google/android/material/tabs/TabLayout;

    iget-object v0, v0, Lcom/google/android/material/tabs/TabLayout;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 41
    .local v0, "bounds":Landroid/graphics/Rect;
    iget-object v1, p0, Ldefpackage/ocw;->d:Lcom/google/android/material/tabs/TabLayout;

    iget-object v1, v1, Lcom/google/android/material/tabs/TabLayout;->i:Landroid/graphics/drawable/Drawable;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->right:I

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 42
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 43
    return-void
.end method

.method public final c(Landroid/view/View;Landroid/view/View;F)V
    .locals 7
    .param p1, "view"    # Landroid/view/View;
    .param p2, "view2"    # Landroid/view/View;
    .param p3, "f"    # F

    .line 46
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 50
    :cond_0
    iget-object v0, p0, Ldefpackage/ocw;->d:Lcom/google/android/material/tabs/TabLayout;

    .line 51
    .local v0, "tabLayout":Lcom/google/android/material/tabs/TabLayout;
    iget-object v1, v0, Lcom/google/android/material/tabs/TabLayout;->x:Ldefpackage/obr;

    iget-object v6, v0, Lcom/google/android/material/tabs/TabLayout;->i:Landroid/graphics/drawable/Drawable;

    move-object v2, v0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-virtual/range {v1 .. v6}, Ldefpackage/obr;->j(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;Landroid/view/View;FLandroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 47
    .end local v0    # "tabLayout":Lcom/google/android/material/tabs/TabLayout;
    :cond_1
    :goto_0
    iget-object v0, p0, Ldefpackage/ocw;->d:Lcom/google/android/material/tabs/TabLayout;

    iget-object v0, v0, Lcom/google/android/material/tabs/TabLayout;->i:Landroid/graphics/drawable/Drawable;

    .line 48
    .local v0, "drawable":Landroid/graphics/drawable/Drawable;
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Ldefpackage/ocw;->d:Lcom/google/android/material/tabs/TabLayout;

    iget-object v2, v2, Lcom/google/android/material/tabs/TabLayout;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    const/4 v3, -0x1

    invoke-virtual {v0, v3, v1, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 49
    .end local v0    # "drawable":Landroid/graphics/drawable/Drawable;
    nop

    .line 53
    :goto_1
    invoke-static {p0}, Ldefpackage/gl;->z(Landroid/view/View;)V

    .line 54
    return-void
.end method

.method public final d(ZII)V
    .locals 7
    .param p1, "z"    # Z
    .param p2, "i"    # I
    .param p3, "i2"    # I

    .line 57
    iget v0, p0, Ldefpackage/ocw;->b:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 58
    .local v0, "childAt":Landroid/view/View;
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 59
    .local v1, "childAt2":Landroid/view/View;
    if-nez v1, :cond_0

    .line 60
    invoke-virtual {p0}, Ldefpackage/ocw;->a()V

    .line 61
    return-void

    .line 63
    :cond_0
    new-instance v2, Ldefpackage/ocu;

    invoke-direct {v2, p0, v0, v1}, Ldefpackage/ocu;-><init>(Ldefpackage/ocw;Landroid/view/View;Landroid/view/View;)V

    .line 64
    .local v2, "ocuVar":Ldefpackage/ocu;
    if-nez p1, :cond_1

    .line 65
    iget-object v3, p0, Ldefpackage/ocw;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 66
    iget-object v3, p0, Ldefpackage/ocw;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v3, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 67
    return-void

    .line 69
    :cond_1
    new-instance v3, Landroid/animation/ValueAnimator;

    invoke-direct {v3}, Landroid/animation/ValueAnimator;-><init>()V

    .line 70
    .local v3, "valueAnimator":Landroid/animation/ValueAnimator;
    iput-object v3, p0, Ldefpackage/ocw;->a:Landroid/animation/ValueAnimator;

    .line 71
    sget-object v4, Ldefpackage/nwj;->b:Landroid/animation/TimeInterpolator;

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 72
    int-to-long v4, p3

    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 73
    const/4 v4, 0x2

    new-array v4, v4, [F

    const/4 v5, 0x0

    sget v6, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    aput v6, v4, v5

    const/4 v5, 0x1

    const/high16 v6, 0x3f800000    # 1.0f

    aput v6, v4, v5

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 74
    invoke-virtual {v3, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 75
    new-instance v4, Ldefpackage/ocv;

    invoke-direct {v4, p0, p2}, Ldefpackage/ocv;-><init>(Ldefpackage/ocw;I)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 76
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    .line 77
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 81
    iget-object v0, p0, Ldefpackage/ocw;->d:Lcom/google/android/material/tabs/TabLayout;

    iget-object v0, v0, Lcom/google/android/material/tabs/TabLayout;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    .line 82
    .local v0, "height":I
    if-gez v0, :cond_0

    .line 83
    iget-object v1, p0, Ldefpackage/ocw;->d:Lcom/google/android/material/tabs/TabLayout;

    iget-object v1, v1, Lcom/google/android/material/tabs/TabLayout;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    .line 85
    :cond_0
    const/4 v1, 0x0

    .line 86
    .local v1, "i":I
    iget-object v2, p0, Ldefpackage/ocw;->d:Lcom/google/android/material/tabs/TabLayout;

    iget v2, v2, Lcom/google/android/material/tabs/TabLayout;->q:I

    packed-switch v2, :pswitch_data_0

    .line 101
    const/4 v0, 0x0

    goto :goto_0

    .line 98
    :pswitch_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    .line 99
    goto :goto_0

    .line 96
    :pswitch_1
    goto :goto_0

    .line 92
    :pswitch_2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v2

    sub-int/2addr v2, v0

    div-int/lit8 v1, v2, 0x2

    .line 93
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v2

    add-int/2addr v2, v0

    div-int/lit8 v0, v2, 0x2

    .line 94
    goto :goto_0

    .line 88
    :pswitch_3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v2

    sub-int v1, v2, v0

    .line 89
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    .line 90
    nop

    .line 104
    :goto_0
    iget-object v2, p0, Ldefpackage/ocw;->d:Lcom/google/android/material/tabs/TabLayout;

    iget-object v2, v2, Lcom/google/android/material/tabs/TabLayout;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    if-lez v2, :cond_2

    .line 105
    iget-object v2, p0, Ldefpackage/ocw;->d:Lcom/google/android/material/tabs/TabLayout;

    iget-object v2, v2, Lcom/google/android/material/tabs/TabLayout;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    .line 106
    .local v2, "bounds":Landroid/graphics/Rect;
    iget-object v3, p0, Ldefpackage/ocw;->d:Lcom/google/android/material/tabs/TabLayout;

    iget-object v3, v3, Lcom/google/android/material/tabs/TabLayout;->i:Landroid/graphics/drawable/Drawable;

    iget v4, v2, Landroid/graphics/Rect;->left:I

    iget v5, v2, Landroid/graphics/Rect;->right:I

    invoke-virtual {v3, v4, v1, v5, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 107
    iget-object v3, p0, Ldefpackage/ocw;->d:Lcom/google/android/material/tabs/TabLayout;

    .line 108
    .local v3, "tabLayout":Lcom/google/android/material/tabs/TabLayout;
    iget-object v4, v3, Lcom/google/android/material/tabs/TabLayout;->i:Landroid/graphics/drawable/Drawable;

    .line 109
    .local v4, "drawable":Landroid/graphics/drawable/Drawable;
    iget v5, v3, Lcom/google/android/material/tabs/TabLayout;->j:I

    .line 110
    .local v5, "i2":I
    if-eqz v5, :cond_1

    .line 111
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    goto :goto_1

    .line 113
    :cond_1
    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 115
    :goto_1
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 117
    .end local v2    # "bounds":Landroid/graphics/Rect;
    .end local v3    # "tabLayout":Lcom/google/android/material/tabs/TabLayout;
    .end local v4    # "drawable":Landroid/graphics/drawable/Drawable;
    .end local v5    # "i2":I
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    .line 118
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final onLayout(ZIIII)V
    .locals 4
    .param p1, "z"    # Z
    .param p2, "i"    # I
    .param p3, "i2"    # I
    .param p4, "i3"    # I
    .param p5, "i4"    # I

    .line 122
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 123
    iget-object v0, p0, Ldefpackage/ocw;->a:Landroid/animation/ValueAnimator;

    .line 124
    .local v0, "valueAnimator":Landroid/animation/ValueAnimator;
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 127
    :cond_0
    const/4 v1, 0x0

    iget v2, p0, Ldefpackage/ocw;->b:I

    const/4 v3, -0x1

    invoke-virtual {p0, v1, v2, v3}, Ldefpackage/ocw;->d(ZII)V

    goto :goto_1

    .line 125
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ldefpackage/ocw;->a()V

    .line 129
    :goto_1
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 9
    .param p1, "i"    # I
    .param p2, "i2"    # I

    .line 133
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 134
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_0

    .line 135
    return-void

    .line 137
    :cond_0
    iget-object v0, p0, Ldefpackage/ocw;->d:Lcom/google/android/material/tabs/TabLayout;

    .line 138
    .local v0, "tabLayout":Lcom/google/android/material/tabs/TabLayout;
    iget v1, v0, Lcom/google/android/material/tabs/TabLayout;->o:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    iget v1, v0, Lcom/google/android/material/tabs/TabLayout;->r:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    .line 139
    return-void

    .line 141
    :cond_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    .line 142
    .local v1, "childCount":I
    const/4 v2, 0x0

    .line 143
    .local v2, "i3":I
    const/4 v3, 0x0

    .local v3, "i4":I
    :goto_0
    if-ge v3, v1, :cond_3

    .line 144
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 145
    .local v4, "childAt":Landroid/view/View;
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_2

    .line 146
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 143
    .end local v4    # "childAt":Landroid/view/View;
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 149
    .end local v3    # "i4":I
    :cond_3
    if-gtz v2, :cond_4

    .line 150
    return-void

    .line 152
    :cond_4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const/16 v4, 0x10

    invoke-static {v3, v4}, Ldefpackage/obr;->v(Landroid/content/Context;I)F

    move-result v3

    float-to-int v3, v3

    .line 153
    .local v3, "v":I
    mul-int v4, v2, v1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v5

    add-int v6, v3, v3

    sub-int/2addr v5, v6

    if-gt v4, v5, :cond_9

    .line 154
    const/4 v4, 0x0

    .line 155
    .local v4, "z":Z
    const/4 v5, 0x0

    .local v5, "i5":I
    :goto_1
    if-ge v5, v1, :cond_7

    .line 156
    invoke-virtual {p0, v5}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 157
    .local v6, "layoutParams":Landroid/widget/LinearLayout$LayoutParams;
    iget v7, v6, Landroid/widget/LinearLayout$LayoutParams;->width:I

    if-ne v7, v2, :cond_5

    iget v7, v6, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    sget v8, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    cmpl-float v7, v7, v8

    if-eqz v7, :cond_6

    .line 158
    :cond_5
    iput v2, v6, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 159
    sget v7, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 160
    const/4 v4, 0x1

    .line 155
    .end local v6    # "layoutParams":Landroid/widget/LinearLayout$LayoutParams;
    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 163
    .end local v5    # "i5":I
    :cond_7
    if-nez v4, :cond_8

    .line 164
    return-void

    .line 166
    .end local v4    # "z":Z
    :cond_8
    goto :goto_2

    .line 167
    :cond_9
    iget-object v4, p0, Ldefpackage/ocw;->d:Lcom/google/android/material/tabs/TabLayout;

    .line 168
    .local v4, "tabLayout2":Lcom/google/android/material/tabs/TabLayout;
    const/4 v5, 0x0

    iput v5, v4, Lcom/google/android/material/tabs/TabLayout;->o:I

    .line 169
    invoke-virtual {v4, v5}, Lcom/google/android/material/tabs/TabLayout;->k(Z)V

    .line 171
    .end local v4    # "tabLayout2":Lcom/google/android/material/tabs/TabLayout;
    :goto_2
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 172
    return-void
.end method

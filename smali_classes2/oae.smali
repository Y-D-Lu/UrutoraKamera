.class public abstract Loae;
.super Landroid/widget/ProgressBar;
.source ""


# instance fields
.field public final a:Loaf;

.field public b:I

.field public c:Z

.field public final d:I

.field private final e:Z

.field private final f:I

.field private final g:Ljava/lang/Runnable;

.field private final h:Ljava/lang/Runnable;

.field private final i:Lga;

.field private final j:Lga;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 9
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;
    .param p3, "i"    # I
    .param p4, "i2"    # I

    .line 31
    const v0, 0x7f1506f7

    invoke-static {p1, p2, p3, v0}, Lodn;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    const/4 v0, 0x0

    iput-boolean v0, p0, Loae;->c:Z

    .line 33
    const/4 v1, 0x4

    iput v1, p0, Loae;->d:I

    .line 34
    new-instance v1, Loab;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Loab;-><init>(Loae;I)V

    iput-object v1, p0, Loae;->g:Ljava/lang/Runnable;

    .line 35
    new-instance v1, Loab;

    invoke-direct {v1, p0, v0}, Loab;-><init>(Loae;I)V

    iput-object v1, p0, Loae;->h:Ljava/lang/Runnable;

    .line 36
    new-instance v1, Loac;

    invoke-direct {v1, p0}, Loac;-><init>(Loae;)V

    iput-object v1, p0, Loae;->i:Lga;

    .line 37
    new-instance v1, Load;

    invoke-direct {v1, p0}, Load;-><init>(Loae;)V

    iput-object v1, p0, Loae;->j:Lga;

    .line 38
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 39
    .local v1, "context2":Landroid/content/Context;
    invoke-virtual {p0, v1, p2}, Loae;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Loaf;

    move-result-object v3

    iput-object v3, p0, Loae;->a:Loaf;

    .line 40
    sget-object v5, Lobe;->a:[I

    new-array v8, v0, [I

    move-object v3, v1

    move-object v4, p2

    move v6, p3

    move v7, p4

    invoke-static/range {v3 .. v8}, Lnzw;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 41
    .local v0, "a":Landroid/content/res/TypedArray;
    const/4 v3, 0x5

    const/4 v4, -0x1

    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 42
    const/4 v3, 0x3

    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    const/16 v4, 0x3e8

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, p0, Loae;->f:I

    .line 43
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 44
    iput-boolean v2, p0, Loae;->e:Z

    .line 45
    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;Landroid/util/AttributeSet;)Loaf;
.end method

.method public final d(Z)V
    .locals 3
    .param p1, "z"    # Z

    .line 62
    iget-boolean v0, p0, Loae;->e:Z

    if-nez v0, :cond_0

    .line 63
    return-void

    .line 65
    :cond_0
    invoke-virtual {p0}, Loae;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Loas;

    invoke-virtual {p0}, Loae;->f()Z

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Loas;->g(ZZZ)Z

    .line 66
    return-void
.end method

.method public final e()V
    .locals 1

    .line 69
    iget v0, p0, Loae;->f:I

    if-lez v0, :cond_0

    .line 70
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 72
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 73
    return-void
.end method

.method public final f()Z
    .locals 5

    .line 76
    invoke-static {p0}, Lgl;->U(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getWindowVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 79
    :cond_0
    move-object v0, p0

    .line 80
    .local v0, "view":Landroid/view/View;
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_4

    .line 81
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 82
    .local v2, "parent":Landroid/view/ViewParent;
    const/4 v3, 0x1

    if-nez v2, :cond_2

    .line 83
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getWindowVisibility()I

    move-result v4

    if-nez v4, :cond_1

    move v1, v3

    :cond_1
    return v1

    .line 84
    :cond_2
    instance-of v4, v2, Landroid/view/View;

    if-nez v4, :cond_3

    .line 85
    return v3

    .line 87
    :cond_3
    move-object v0, v2

    check-cast v0, Landroid/view/View;

    .line 89
    .end local v2    # "parent":Landroid/view/ViewParent;
    goto :goto_0

    .line 90
    :cond_4
    return v1

    .line 77
    .end local v0    # "view":Landroid/view/View;
    :cond_5
    :goto_1
    return v1
.end method

.method public g(I)V
    .locals 2
    .param p1, "i"    # I

    .line 94
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0

    if-nez v0, :cond_1

    .line 95
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 96
    invoke-virtual {p0}, Loae;->getProgressDrawable()Loao;

    move-result-object v0

    if-nez v0, :cond_0

    .line 97
    return-void

    .line 99
    :cond_0
    invoke-virtual {p0}, Loae;->getProgressDrawable()Loao;

    move-result-object v0

    invoke-virtual {v0}, Loao;->jumpToCurrentState()V

    goto :goto_0

    .line 100
    :cond_1
    invoke-virtual {p0}, Loae;->getProgressDrawable()Loao;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 102
    :cond_2
    iput p1, p0, Loae;->b:I

    .line 103
    const/4 v0, 0x1

    iput-boolean v0, p0, Loae;->c:Z

    .line 104
    invoke-virtual {p0}, Loae;->getIndeterminateDrawable()Loav;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0}, Lobr;->r(Landroid/content/ContentResolver;)F

    move-result v0

    sget v1, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_3

    .line 105
    invoke-virtual {p0}, Loae;->getIndeterminateDrawable()Loav;

    move-result-object v0

    iget-object v0, v0, Loav;->b:Loau;

    invoke-virtual {v0}, Loau;->b()V

    .line 106
    return-void

    .line 108
    :cond_3
    iget-object v0, p0, Loae;->i:Lga;

    .line 109
    .local v0, "gaVar":Lga;
    invoke-virtual {p0}, Loae;->getIndeterminateDrawable()Loav;

    .line 110
    invoke-virtual {v0}, Lga;->j()V

    .line 112
    .end local v0    # "gaVar":Lga;
    :goto_0
    return-void
.end method

.method public final getCurrentDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 116
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Loae;->getIndeterminateDrawable()Loav;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Loae;->getProgressDrawable()Loao;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 17
    invoke-virtual {p0}, Loae;->getIndeterminateDrawable()Loav;

    move-result-object v0

    return-object v0
.end method

.method public final getIndeterminateDrawable()Loav;
    .locals 1

    .line 58
    invoke-super {p0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Loav;

    return-object v0
.end method

.method public bridge synthetic getProgressDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 17
    invoke-virtual {p0}, Loae;->getProgressDrawable()Loao;

    move-result-object v0

    return-object v0
.end method

.method public final getProgressDrawable()Loao;
    .locals 1

    .line 52
    invoke-super {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Loao;

    return-object v0
.end method

.method public final invalidate()V
    .locals 1

    .line 121
    invoke-super {p0}, Landroid/widget/ProgressBar;->invalidate()V

    .line 122
    invoke-virtual {p0}, Loae;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 123
    invoke-virtual {p0}, Loae;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 125
    :cond_0
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 129
    invoke-super {p0}, Landroid/widget/ProgressBar;->onAttachedToWindow()V

    .line 130
    invoke-virtual {p0}, Loae;->getProgressDrawable()Loao;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Loae;->getIndeterminateDrawable()Loav;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 131
    invoke-virtual {p0}, Loae;->getIndeterminateDrawable()Loav;

    move-result-object v0

    iget-object v0, v0, Loav;->b:Loau;

    iget-object v1, p0, Loae;->i:Lga;

    invoke-virtual {v0, v1}, Loau;->e(Lga;)V

    .line 133
    :cond_0
    invoke-virtual {p0}, Loae;->getProgressDrawable()Loao;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 134
    invoke-virtual {p0}, Loae;->getProgressDrawable()Loao;

    move-result-object v0

    iget-object v1, p0, Loae;->j:Lga;

    invoke-virtual {v0, v1}, Loas;->j(Lga;)V

    .line 136
    :cond_1
    invoke-virtual {p0}, Loae;->getIndeterminateDrawable()Loav;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 137
    invoke-virtual {p0}, Loae;->getIndeterminateDrawable()Loav;

    move-result-object v0

    iget-object v1, p0, Loae;->j:Lga;

    invoke-virtual {v0, v1}, Loas;->j(Lga;)V

    .line 139
    :cond_2
    invoke-virtual {p0}, Loae;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 140
    invoke-virtual {p0}, Loae;->e()V

    .line 142
    :cond_3
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 146
    iget-object v0, p0, Loae;->h:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 147
    iget-object v0, p0, Loae;->g:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 148
    invoke-virtual {p0}, Loae;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Loas;

    invoke-virtual {v0}, Loas;->i()V

    .line 149
    invoke-virtual {p0}, Loae;->getIndeterminateDrawable()Loav;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 150
    invoke-virtual {p0}, Loae;->getIndeterminateDrawable()Loav;

    move-result-object v0

    iget-object v1, p0, Loae;->j:Lga;

    invoke-virtual {v0, v1}, Loas;->k(Lga;)V

    .line 151
    invoke-virtual {p0}, Loae;->getIndeterminateDrawable()Loav;

    move-result-object v0

    iget-object v0, v0, Loav;->b:Loau;

    invoke-virtual {v0}, Loau;->d()V

    .line 153
    :cond_0
    invoke-virtual {p0}, Loae;->getProgressDrawable()Loao;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 154
    invoke-virtual {p0}, Loae;->getProgressDrawable()Loao;

    move-result-object v0

    iget-object v1, p0, Loae;->j:Lga;

    invoke-virtual {v0, v1}, Loas;->k(Lga;)V

    .line 156
    :cond_1
    invoke-super {p0}, Landroid/widget/ProgressBar;->onDetachedFromWindow()V

    .line 157
    return-void
.end method

.method public final declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 5
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    monitor-enter p0

    .line 161
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 162
    .local v0, "save":I
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getPaddingLeft()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getPaddingTop()I

    move-result v1

    if-eqz v1, :cond_1

    .line 163
    .end local p0    # "this":Loae;
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 165
    :cond_1
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getPaddingRight()I

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getPaddingBottom()I

    move-result v1

    if-eqz v1, :cond_3

    .line 166
    :cond_2
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getPaddingRight()I

    move-result v3

    add-int/2addr v2, v3

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getPaddingBottom()I

    move-result v4

    add-int/2addr v3, v4

    sub-int/2addr v2, v3

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v3, v1, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 168
    :cond_3
    invoke-virtual {p0}, Loae;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 169
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    monitor-exit p0

    return-void

    .line 160
    .end local v0    # "save":I
    .end local p1    # "canvas":Landroid/graphics/Canvas;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized onMeasure(II)V
    .locals 6
    .param p1, "i"    # I
    .param p2, "i2"    # I

    monitor-enter p0

    .line 174
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/ProgressBar;->onMeasure(II)V

    .line 175
    const/4 v0, 0x0

    .line 176
    .local v0, "oatVar":Loat;
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 177
    invoke-virtual {p0}, Loae;->getIndeterminateDrawable()Loav;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 178
    invoke-virtual {p0}, Loae;->getIndeterminateDrawable()Loav;

    move-result-object v1

    iget-object v1, v1, Loav;->a:Loat;

    move-object v0, v1

    goto :goto_0

    .line 180
    .end local p0    # "this":Loae;
    :cond_0
    invoke-virtual {p0}, Loae;->getProgressDrawable()Loao;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 181
    invoke-virtual {p0}, Loae;->getProgressDrawable()Loao;

    move-result-object v1

    iget-object v1, v1, Loao;->a:Loat;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    .line 183
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 184
    monitor-exit p0

    return-void

    .line 186
    .restart local p0    # "this":Loae;
    :cond_2
    :try_start_1
    invoke-virtual {v0}, Loat;->b()I

    move-result v1

    .line 187
    .local v1, "b":I
    invoke-virtual {v0}, Loat;->a()I

    move-result v2

    .line 188
    .local v2, "a":I
    if-gez v1, :cond_3

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMeasuredWidth()I

    move-result v3

    goto :goto_1

    .end local p0    # "this":Loae;
    :cond_3
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getPaddingLeft()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getPaddingRight()I

    move-result v4

    add-int/2addr v3, v4

    :goto_1
    if-gez v2, :cond_4

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMeasuredHeight()I

    move-result v4

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getPaddingTop()I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getPaddingBottom()I

    move-result v5

    add-int/2addr v4, v5

    :goto_2
    invoke-virtual {p0, v3, v4}, Landroid/widget/ProgressBar;->setMeasuredDimension(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 189
    monitor-exit p0

    return-void

    .line 173
    .end local v0    # "oatVar":Loat;
    .end local v1    # "b":I
    .end local v2    # "a":I
    .end local p1    # "i":I
    .end local p2    # "i2":I
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .param p2, "i"    # I

    .line 193
    invoke-super {p0, p1, p2}, Landroid/widget/ProgressBar;->onVisibilityChanged(Landroid/view/View;I)V

    .line 194
    if-nez p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Loae;->d(Z)V

    .line 195
    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 1
    .param p1, "i"    # I

    .line 199
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->onWindowVisibilityChanged(I)V

    .line 200
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Loae;->d(Z)V

    .line 201
    return-void
.end method

.method public final declared-synchronized setIndeterminate(Z)V
    .locals 5
    .param p1, "z"    # Z

    monitor-enter p0

    .line 205
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v0, :cond_0

    .line 206
    monitor-exit p0

    return-void

    .line 208
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Loae;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 209
    .local v0, "currentDrawable":Landroid/graphics/drawable/Drawable;
    if-eqz v0, :cond_1

    .line 210
    move-object v1, v0

    check-cast v1, Loas;

    invoke-virtual {v1}, Loas;->i()V

    .line 212
    .end local p0    # "this":Loae;
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 213
    invoke-virtual {p0}, Loae;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 214
    .local v1, "currentDrawable2":Landroid/graphics/drawable/Drawable;
    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 215
    move-object v3, v1

    check-cast v3, Loas;

    invoke-virtual {p0}, Loae;->f()Z

    move-result v4

    invoke-virtual {v3, v4, v2, v2}, Loas;->g(ZZZ)Z

    .line 217
    :cond_2
    instance-of v3, v1, Loav;

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Loae;->f()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 218
    move-object v3, v1

    check-cast v3, Loav;

    iget-object v3, v3, Loav;->b:Loau;

    invoke-virtual {v3}, Loau;->c()V

    .line 220
    :cond_3
    iput-boolean v2, p0, Loae;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 221
    monitor-exit p0

    return-void

    .line 204
    .end local v0    # "currentDrawable":Landroid/graphics/drawable/Drawable;
    .end local v1    # "currentDrawable2":Landroid/graphics/drawable/Drawable;
    .end local p1    # "z":Z
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;

    .line 225
    if-nez p1, :cond_0

    .line 226
    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 227
    :cond_0
    instance-of v0, p1, Loav;

    if-eqz v0, :cond_1

    .line 230
    move-object v0, p1

    check-cast v0, Loas;

    invoke-virtual {v0}, Loas;->i()V

    .line 231
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 233
    :goto_0
    return-void

    .line 228
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot set framework drawable as indeterminate drawable."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final declared-synchronized setProgress(I)V
    .locals 1
    .param p1, "i"    # I

    monitor-enter p0

    .line 237
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 238
    monitor-exit p0

    return-void

    .line 240
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Loae;->g(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 241
    monitor-exit p0

    return-void

    .line 236
    .end local p0    # "this":Loae;
    .end local p1    # "i":I
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final setProgressDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;

    .line 245
    if-nez p1, :cond_0

    .line 246
    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 247
    :cond_0
    instance-of v0, p1, Loao;

    if-eqz v0, :cond_1

    .line 250
    move-object v0, p1

    check-cast v0, Loao;

    .line 251
    .local v0, "oaoVar":Loao;
    invoke-virtual {v0}, Loas;->i()V

    .line 252
    invoke-super {p0, v0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 253
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v2

    div-int/2addr v1, v2

    int-to-float v1, v1

    const v2, 0x461c4000    # 10000.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 255
    .end local v0    # "oaoVar":Loao;
    :goto_0
    return-void

    .line 248
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot set framework drawable as progress drawable."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.class public Landroid/support/v7/widget/ActionBarContainer;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public a:Landroid/graphics/drawable/Drawable;

.field public b:Landroid/graphics/drawable/Drawable;

.field public c:Landroid/graphics/drawable/Drawable;

.field public d:Z

.field public e:Z

.field private f:Z

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 33
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/ActionBarContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;

    .line 37
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    new-instance v0, Ldefpackage/lv;

    invoke-direct {v0, p0}, Ldefpackage/lv;-><init>(Landroid/support/v7/widget/ActionBarContainer;)V

    invoke-static {p0, v0}, Ldefpackage/gl;->G(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 39
    sget-object v0, Ldefpackage/jq;->a:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 40
    .local v0, "obtainStyledAttributes":Landroid/content/res/TypedArray;
    const/4 v1, 0x0

    .line 41
    .local v1, "z":Z
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Landroid/support/v7/widget/ActionBarContainer;->a:Landroid/graphics/drawable/Drawable;

    .line 42
    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Landroid/support/v7/widget/ActionBarContainer;->b:Landroid/graphics/drawable/Drawable;

    .line 43
    const/16 v2, 0xd

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Landroid/support/v7/widget/ActionBarContainer;->i:I

    .line 44
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getId()I

    move-result v2

    const v3, 0x7f0b02dc

    if-ne v2, v3, :cond_0

    .line 45
    const/4 v2, 0x1

    iput-boolean v2, p0, Landroid/support/v7/widget/ActionBarContainer;->d:Z

    .line 46
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Landroid/support/v7/widget/ActionBarContainer;->c:Landroid/graphics/drawable/Drawable;

    .line 48
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 49
    iget-boolean v2, p0, Landroid/support/v7/widget/ActionBarContainer;->d:Z

    if-eqz v2, :cond_1

    .line 50
    iget-object v2, p0, Landroid/support/v7/widget/ActionBarContainer;->c:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_2

    .line 51
    const/4 v1, 0x1

    goto :goto_0

    .line 53
    :cond_1
    iget-object v2, p0, Landroid/support/v7/widget/ActionBarContainer;->a:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_2

    iget-object v2, p0, Landroid/support/v7/widget/ActionBarContainer;->b:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_2

    .line 54
    const/4 v1, 0x1

    .line 56
    :cond_2
    :goto_0
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    .line 57
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1
    .param p1, "z"    # Z

    .line 60
    iput-boolean p1, p0, Landroid/support/v7/widget/ActionBarContainer;->f:Z

    .line 61
    const/4 v0, 0x1

    if-eq v0, p1, :cond_0

    const/high16 v0, 0x40000

    goto :goto_0

    :cond_0
    const/high16 v0, 0x60000

    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setDescendantFocusability(I)V

    .line 62
    return-void
.end method

.method protected final drawableStateChanged()V
    .locals 5

    .line 66
    invoke-super {p0}, Landroid/widget/FrameLayout;->drawableStateChanged()V

    .line 67
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContainer;->a:Landroid/graphics/drawable/Drawable;

    .line 68
    .local v0, "drawable":Landroid/graphics/drawable/Drawable;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 69
    iget-object v1, p0, Landroid/support/v7/widget/ActionBarContainer;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getDrawableState()[I

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 71
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/ActionBarContainer;->b:Landroid/graphics/drawable/Drawable;

    .line 72
    .local v1, "drawable2":Landroid/graphics/drawable/Drawable;
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 73
    iget-object v2, p0, Landroid/support/v7/widget/ActionBarContainer;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getDrawableState()[I

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 75
    :cond_1
    iget-object v2, p0, Landroid/support/v7/widget/ActionBarContainer;->c:Landroid/graphics/drawable/Drawable;

    .line 76
    .local v2, "drawable3":Landroid/graphics/drawable/Drawable;
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    .line 79
    :cond_2
    iget-object v3, p0, Landroid/support/v7/widget/ActionBarContainer;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getDrawableState()[I

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 80
    return-void

    .line 77
    :cond_3
    :goto_0
    return-void
.end method

.method public final jumpDrawablesToCurrentState()V
    .locals 3

    .line 84
    invoke-super {p0}, Landroid/widget/FrameLayout;->jumpDrawablesToCurrentState()V

    .line 85
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContainer;->a:Landroid/graphics/drawable/Drawable;

    .line 86
    .local v0, "drawable":Landroid/graphics/drawable/Drawable;
    if-eqz v0, :cond_0

    .line 87
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 89
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/ActionBarContainer;->b:Landroid/graphics/drawable/Drawable;

    .line 90
    .local v1, "drawable2":Landroid/graphics/drawable/Drawable;
    if-eqz v1, :cond_1

    .line 91
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 93
    :cond_1
    iget-object v2, p0, Landroid/support/v7/widget/ActionBarContainer;->c:Landroid/graphics/drawable/Drawable;

    .line 94
    .local v2, "drawable3":Landroid/graphics/drawable/Drawable;
    if-eqz v2, :cond_2

    .line 95
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 97
    :cond_2
    return-void
.end method

.method public final onFinishInflate()V
    .locals 1

    .line 101
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 102
    const v0, 0x7f0a0011

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/ActionBarContainer;->g:Landroid/view/View;

    .line 103
    const v0, 0x7f0a0019

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/ActionBarContainer;->h:Landroid/view/View;

    .line 104
    return-void
.end method

.method public final onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "motionEvent"    # Landroid/view/MotionEvent;

    .line 108
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 109
    const/4 v0, 0x1

    return v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "motionEvent"    # Landroid/view/MotionEvent;

    .line 114
    iget-boolean v0, p0, Landroid/support/v7/widget/ActionBarContainer;->f:Z

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final onLayout(ZIIII)V
    .locals 8
    .param p1, "z"    # Z
    .param p2, "i"    # I
    .param p3, "i2"    # I
    .param p4, "i3"    # I
    .param p5, "i4"    # I

    .line 119
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 120
    iget-boolean v0, p0, Landroid/support/v7/widget/ActionBarContainer;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 121
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContainer;->c:Landroid/graphics/drawable/Drawable;

    .line 122
    .local v0, "drawable":Landroid/graphics/drawable/Drawable;
    if-nez v0, :cond_0

    .line 123
    return-void

    .line 125
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 126
    .end local v0    # "drawable":Landroid/graphics/drawable/Drawable;
    goto :goto_2

    .line 127
    :cond_1
    const/4 v0, 0x1

    .line 128
    .local v0, "z2":Z
    iget-object v2, p0, Landroid/support/v7/widget/ActionBarContainer;->a:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_2

    .line 129
    const/4 v0, 0x0

    goto :goto_1

    .line 130
    :cond_2
    iget-object v2, p0, Landroid/support/v7/widget/ActionBarContainer;->g:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_3

    .line 131
    iget-object v2, p0, Landroid/support/v7/widget/ActionBarContainer;->a:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Landroid/support/v7/widget/ActionBarContainer;->g:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    iget-object v4, p0, Landroid/support/v7/widget/ActionBarContainer;->g:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    iget-object v5, p0, Landroid/support/v7/widget/ActionBarContainer;->g:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v5

    iget-object v6, p0, Landroid/support/v7/widget/ActionBarContainer;->g:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v6

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_1

    .line 133
    :cond_3
    iget-object v2, p0, Landroid/support/v7/widget/ActionBarContainer;->h:Landroid/view/View;

    .line 134
    .local v2, "view":Landroid/view/View;
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_0

    .line 137
    :cond_4
    iget-object v3, p0, Landroid/support/v7/widget/ActionBarContainer;->a:Landroid/graphics/drawable/Drawable;

    iget-object v4, p0, Landroid/support/v7/widget/ActionBarContainer;->h:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    iget-object v5, p0, Landroid/support/v7/widget/ActionBarContainer;->h:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v5

    iget-object v6, p0, Landroid/support/v7/widget/ActionBarContainer;->h:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v6

    iget-object v7, p0, Landroid/support/v7/widget/ActionBarContainer;->h:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v7

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_1

    .line 135
    :cond_5
    :goto_0
    iget-object v3, p0, Landroid/support/v7/widget/ActionBarContainer;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v1, v1, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 140
    .end local v2    # "view":Landroid/view/View;
    :goto_1
    iput-boolean v1, p0, Landroid/support/v7/widget/ActionBarContainer;->e:Z

    .line 141
    if-nez v0, :cond_6

    .line 142
    return-void

    .line 145
    .end local v0    # "z2":Z
    :cond_6
    :goto_2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 146
    return-void
.end method

.method public final onMeasure(II)V
    .locals 3
    .param p1, "i"    # I
    .param p2, "i2"    # I

    .line 151
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContainer;->g:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroid/support/v7/widget/ActionBarContainer;->i:I

    move v2, v0

    .local v2, "i3":I
    if-ltz v0, :cond_0

    .line 152
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 154
    .end local v2    # "i3":I
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 155
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContainer;->g:Landroid/view/View;

    if-nez v0, :cond_1

    .line 156
    return-void

    .line 158
    :cond_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 159
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "motionEvent"    # Landroid/view/MotionEvent;

    .line 163
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 164
    const/4 v0, 0x1

    return v0
.end method

.method public final setVisibility(I)V
    .locals 5
    .param p1, "i"    # I

    .line 169
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 170
    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    .line 171
    .local v1, "z":Z
    :goto_0
    iget-object v2, p0, Landroid/support/v7/widget/ActionBarContainer;->a:Landroid/graphics/drawable/Drawable;

    .line 172
    .local v2, "drawable":Landroid/graphics/drawable/Drawable;
    if-eqz v2, :cond_1

    .line 173
    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 175
    :cond_1
    iget-object v3, p0, Landroid/support/v7/widget/ActionBarContainer;->b:Landroid/graphics/drawable/Drawable;

    .line 176
    .local v3, "drawable2":Landroid/graphics/drawable/Drawable;
    if-eqz v3, :cond_2

    .line 177
    invoke-virtual {v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 179
    :cond_2
    iget-object v4, p0, Landroid/support/v7/widget/ActionBarContainer;->c:Landroid/graphics/drawable/Drawable;

    .line 180
    .local v4, "drawable3":Landroid/graphics/drawable/Drawable;
    if-eqz v4, :cond_3

    .line 181
    invoke-virtual {v4, v1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 183
    :cond_3
    return-void
.end method

.method public final startActionModeForChild(Landroid/view/View;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .param p2, "callback"    # Landroid/view/ActionMode$Callback;

    .line 187
    const/4 v0, 0x0

    return-object v0
.end method

.method public final startActionModeForChild(Landroid/view/View;Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .param p2, "callback"    # Landroid/view/ActionMode$Callback;
    .param p3, "i"    # I

    .line 192
    if-eqz p3, :cond_0

    .line 193
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->startActionModeForChild(Landroid/view/View;Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object v0

    return-object v0

    .line 195
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 2
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;

    .line 200
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContainer;->a:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    iget-boolean v0, p0, Landroid/support/v7/widget/ActionBarContainer;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 203
    :cond_0
    return v1

    .line 201
    :cond_1
    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContainer;->c:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_2

    iget-boolean v0, p0, Landroid/support/v7/widget/ActionBarContainer;->d:Z

    if-nez v0, :cond_3

    :cond_2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.class public Lnzp;
.super Landroid/support/v7/widget/LinearLayoutCompat;
.source ""


# instance fields
.field public a:Z

.field public b:Z

.field private c:Landroid/graphics/drawable/Drawable;

.field private final d:Landroid/graphics/Rect;

.field private final e:Landroid/graphics/Rect;

.field private i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 25
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lnzp;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;

    .line 29
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lnzp;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;
    .param p3, "i"    # I

    .line 33
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lnzp;->d:Landroid/graphics/Rect;

    .line 35
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lnzp;->e:Landroid/graphics/Rect;

    .line 36
    const/16 v0, 0x77

    iput v0, p0, Lnzp;->i:I

    .line 37
    const/4 v0, 0x1

    iput-boolean v0, p0, Lnzp;->a:Z

    .line 38
    const/4 v1, 0x0

    iput-boolean v1, p0, Lnzp;->b:Z

    .line 39
    sget-object v4, Lnzr;->a:[I

    new-array v7, v1, [I

    const/4 v6, 0x0

    move-object v2, p1

    move-object v3, p2

    move v5, p3

    invoke-static/range {v2 .. v7}, Lnzw;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 40
    .local v2, "a":Landroid/content/res/TypedArray;
    iget v3, p0, Lnzp;->i:I

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Lnzp;->i:I

    .line 41
    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 42
    .local v1, "drawable":Landroid/graphics/drawable/Drawable;
    if-eqz v1, :cond_0

    .line 43
    invoke-virtual {p0, v1}, Lnzp;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 45
    :cond_0
    const/4 v3, 0x2

    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lnzp;->a:Z

    .line 46
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 47
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 9
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 51
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 52
    iget-object v0, p0, Lnzp;->c:Landroid/graphics/drawable/Drawable;

    .line 53
    .local v0, "drawable":Landroid/graphics/drawable/Drawable;
    if-eqz v0, :cond_2

    .line 54
    iget-boolean v1, p0, Lnzp;->b:Z

    if-eqz v1, :cond_1

    .line 55
    const/4 v1, 0x0

    iput-boolean v1, p0, Lnzp;->b:Z

    .line 56
    iget-object v2, p0, Lnzp;->d:Landroid/graphics/Rect;

    .line 57
    .local v2, "rect":Landroid/graphics/Rect;
    iget-object v3, p0, Lnzp;->e:Landroid/graphics/Rect;

    .line 58
    .local v3, "rect2":Landroid/graphics/Rect;
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getRight()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLeft()I

    move-result v5

    sub-int/2addr v4, v5

    .line 59
    .local v4, "right":I
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getBottom()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getTop()I

    move-result v6

    sub-int/2addr v5, v6

    .line 60
    .local v5, "bottom":I
    iget-boolean v6, p0, Lnzp;->a:Z

    if-eqz v6, :cond_0

    .line 61
    invoke-virtual {v2, v1, v1, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v7

    sub-int v7, v4, v7

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v8

    sub-int v8, v5, v8

    invoke-virtual {v2, v1, v6, v7, v8}, Landroid/graphics/Rect;->set(IIII)V

    .line 65
    :goto_0
    iget v1, p0, Lnzp;->i:I

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v7

    invoke-static {v1, v6, v7, v2, v3}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 66
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 68
    .end local v2    # "rect":Landroid/graphics/Rect;
    .end local v3    # "rect2":Landroid/graphics/Rect;
    .end local v4    # "right":I
    .end local v5    # "bottom":I
    :cond_1
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 70
    :cond_2
    return-void
.end method

.method public final drawableHotspotChanged(FF)V
    .locals 1
    .param p1, "f"    # F
    .param p2, "f2"    # F

    .line 74
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->drawableHotspotChanged(FF)V

    .line 75
    iget-object v0, p0, Lnzp;->c:Landroid/graphics/drawable/Drawable;

    .line 76
    .local v0, "drawable":Landroid/graphics/drawable/Drawable;
    if-eqz v0, :cond_0

    .line 77
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 79
    :cond_0
    return-void
.end method

.method public final drawableStateChanged()V
    .locals 3

    .line 83
    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    .line 84
    iget-object v0, p0, Lnzp;->c:Landroid/graphics/drawable/Drawable;

    .line 85
    .local v0, "drawable":Landroid/graphics/drawable/Drawable;
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 88
    :cond_0
    iget-object v1, p0, Lnzp;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDrawableState()[I

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 89
    return-void

    .line 86
    :cond_1
    :goto_0
    return-void
.end method

.method public final getForeground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 93
    iget-object v0, p0, Lnzp;->c:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getForegroundGravity()I
    .locals 1

    .line 98
    iget v0, p0, Lnzp;->i:I

    return v0
.end method

.method public final jumpDrawablesToCurrentState()V
    .locals 1

    .line 103
    invoke-super {p0}, Landroid/view/ViewGroup;->jumpDrawablesToCurrentState()V

    .line 104
    iget-object v0, p0, Lnzp;->c:Landroid/graphics/drawable/Drawable;

    .line 105
    .local v0, "drawable":Landroid/graphics/drawable/Drawable;
    if-eqz v0, :cond_0

    .line 106
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 108
    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 1
    .param p1, "z"    # Z
    .param p2, "i"    # I
    .param p3, "i2"    # I
    .param p4, "i3"    # I
    .param p5, "i4"    # I

    .line 113
    invoke-super/range {p0 .. p5}, Landroid/support/v7/widget/LinearLayoutCompat;->onLayout(ZIIII)V

    .line 114
    iget-boolean v0, p0, Lnzp;->b:Z

    or-int/2addr v0, p1

    iput-boolean v0, p0, Lnzp;->b:Z

    .line 115
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 1
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "i3"    # I
    .param p4, "i4"    # I

    .line 119
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 120
    const/4 v0, 0x1

    iput-boolean v0, p0, Lnzp;->b:Z

    .line 121
    return-void
.end method

.method public final setForeground(Landroid/graphics/drawable/Drawable;)V
    .locals 3
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;

    .line 125
    iget-object v0, p0, Lnzp;->c:Landroid/graphics/drawable/Drawable;

    .line 126
    .local v0, "drawable2":Landroid/graphics/drawable/Drawable;
    if-eq v0, p1, :cond_4

    .line 127
    if-eqz v0, :cond_0

    .line 128
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 129
    iget-object v1, p0, Lnzp;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 131
    :cond_0
    iput-object p1, p0, Lnzp;->c:Landroid/graphics/drawable/Drawable;

    .line 132
    if-eqz p1, :cond_2

    .line 133
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    .line 134
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 135
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 136
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 138
    :cond_1
    iget v1, p0, Lnzp;->i:I

    const/16 v2, 0x77

    if-ne v1, v2, :cond_3

    .line 139
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    goto :goto_0

    .line 142
    :cond_2
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    .line 144
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 145
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    .line 147
    :cond_4
    return-void
.end method

.method public final setForegroundGravity(I)V
    .locals 2
    .param p1, "i"    # I

    .line 151
    iget v0, p0, Lnzp;->i:I

    if-eq v0, p1, :cond_3

    .line 152
    const v0, 0x800007

    and-int/2addr v0, p1

    if-nez v0, :cond_0

    .line 153
    const v0, 0x800003

    or-int/2addr p1, v0

    .line 155
    :cond_0
    and-int/lit8 v0, p1, 0x70

    if-nez v0, :cond_1

    .line 156
    or-int/lit8 p1, p1, 0x30

    .line 158
    :cond_1
    iput p1, p0, Lnzp;->i:I

    .line 159
    const/16 v0, 0x77

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lnzp;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 160
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 162
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 164
    :cond_3
    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;

    .line 168
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lnzp;->c:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

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

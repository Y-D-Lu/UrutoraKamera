.class public final Ldefpackage/ne;
.super Landroid/widget/SeekBar;
.source ""


# instance fields
.field private final a:Ldefpackage/nf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;

    .line 19
    const v0, 0x7f040343

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 20
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p0, v1}, Ldefpackage/ri;->d(Landroid/view/View;Landroid/content/Context;)V

    .line 21
    new-instance v1, Ldefpackage/nf;

    invoke-direct {v1, p0}, Ldefpackage/nf;-><init>(Landroid/widget/SeekBar;)V

    .line 22
    .local v1, "nfVar":Ldefpackage/nf;
    iput-object v1, p0, Ldefpackage/ne;->a:Ldefpackage/nf;

    .line 23
    invoke-virtual {v1, p2, v0}, Ldefpackage/nf;->a(Landroid/util/AttributeSet;I)V

    .line 24
    return-void
.end method


# virtual methods
.method public final drawableStateChanged()V
    .locals 3

    .line 28
    invoke-super {p0}, Landroid/widget/SeekBar;->drawableStateChanged()V

    .line 29
    iget-object v0, p0, Ldefpackage/ne;->a:Ldefpackage/nf;

    .line 30
    .local v0, "nfVar":Ldefpackage/nf;
    iget-object v1, v0, Ldefpackage/nf;->c:Landroid/graphics/drawable/Drawable;

    .line 31
    .local v1, "drawable":Landroid/graphics/drawable/Drawable;
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Ldefpackage/nf;->b:Landroid/widget/SeekBar;

    invoke-virtual {v2}, Landroid/widget/SeekBar;->getDrawableState()[I

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 34
    :cond_0
    iget-object v2, v0, Ldefpackage/nf;->b:Landroid/widget/SeekBar;

    invoke-virtual {v2, v1}, Landroid/widget/SeekBar;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 35
    return-void

    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public final jumpDrawablesToCurrentState()V
    .locals 1

    .line 39
    invoke-super {p0}, Landroid/widget/SeekBar;->jumpDrawablesToCurrentState()V

    .line 40
    iget-object v0, p0, Ldefpackage/ne;->a:Ldefpackage/nf;

    iget-object v0, v0, Ldefpackage/nf;->c:Landroid/graphics/drawable/Drawable;

    .line 41
    .local v0, "drawable":Landroid/graphics/drawable/Drawable;
    if-eqz v0, :cond_0

    .line 42
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 44
    :cond_0
    return-void
.end method

.method public final declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 10
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    monitor-enter p0

    .line 48
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/SeekBar;->onDraw(Landroid/graphics/Canvas;)V

    .line 49
    iget-object v0, p0, Ldefpackage/ne;->a:Ldefpackage/nf;

    .line 50
    .local v0, "nfVar":Ldefpackage/nf;
    iget-object v1, v0, Ldefpackage/nf;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_3

    .line 51
    iget-object v1, v0, Ldefpackage/nf;->b:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getMax()I

    move-result v1

    .line 52
    .local v1, "max":I
    const/4 v2, 0x1

    .line 53
    .local v2, "i":I
    const/4 v3, 0x1

    if-le v1, v3, :cond_3

    .line 54
    iget-object v4, v0, Ldefpackage/nf;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    .line 55
    .local v4, "intrinsicWidth":I
    iget-object v5, v0, Ldefpackage/nf;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    .line 56
    .local v5, "intrinsicHeight":I
    if-ltz v4, :cond_0

    shr-int/lit8 v3, v4, 0x1

    .line 57
    .local v3, "i2":I
    :cond_0
    if-ltz v5, :cond_1

    .line 58
    shr-int/lit8 v2, v5, 0x1

    .line 60
    :cond_1
    iget-object v6, v0, Ldefpackage/nf;->c:Landroid/graphics/drawable/Drawable;

    neg-int v7, v3

    neg-int v8, v2

    invoke-virtual {v6, v7, v8, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 61
    iget-object v6, v0, Ldefpackage/nf;->b:Landroid/widget/SeekBar;

    invoke-virtual {v6}, Landroid/widget/SeekBar;->getWidth()I

    move-result v6

    iget-object v7, v0, Ldefpackage/nf;->b:Landroid/widget/SeekBar;

    invoke-virtual {v7}, Landroid/widget/SeekBar;->getPaddingLeft()I

    move-result v7

    sub-int/2addr v6, v7

    iget-object v7, v0, Ldefpackage/nf;->b:Landroid/widget/SeekBar;

    invoke-virtual {v7}, Landroid/widget/SeekBar;->getPaddingRight()I

    move-result v7

    sub-int/2addr v6, v7

    div-int/2addr v6, v1

    int-to-float v6, v6

    .line 62
    .local v6, "width":F
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v7

    .line 63
    .local v7, "save":I
    iget-object v8, v0, Ldefpackage/nf;->b:Landroid/widget/SeekBar;

    invoke-virtual {v8}, Landroid/widget/SeekBar;->getPaddingLeft()I

    move-result v8

    int-to-float v8, v8

    iget-object v9, v0, Ldefpackage/nf;->b:Landroid/widget/SeekBar;

    invoke-virtual {v9}, Landroid/widget/SeekBar;->getHeight()I

    move-result v9

    div-int/lit8 v9, v9, 0x2

    int-to-float v9, v9

    invoke-virtual {p1, v8, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 64
    const/4 v8, 0x0

    .local v8, "i3":I
    :goto_0
    if-gt v8, v1, :cond_2

    .line 65
    iget-object v9, v0, Ldefpackage/nf;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v9, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 66
    sget v9, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    invoke-virtual {p1, v6, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 64
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 68
    .end local v8    # "i3":I
    .end local p0    # "this":Ldefpackage/ne;
    :cond_2
    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .end local v1    # "max":I
    .end local v2    # "i":I
    .end local v3    # "i2":I
    .end local v4    # "intrinsicWidth":I
    .end local v5    # "intrinsicHeight":I
    .end local v6    # "width":F
    .end local v7    # "save":I
    :cond_3
    monitor-exit p0

    return-void

    .line 47
    .end local v0    # "nfVar":Ldefpackage/nf;
    .end local p1    # "canvas":Landroid/graphics/Canvas;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

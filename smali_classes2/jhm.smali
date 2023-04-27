.class public final Ljhm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/view/View;

.field private final b:Landroid/content/Context;

.field private final c:I

.field private final d:I

.field private final e:Landroid/graphics/Rect;

.field private final f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Z)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "view"    # Landroid/view/View;
    .param p3, "z"    # Z

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ljhm;->e:Landroid/graphics/Rect;

    .line 26
    iput-object p1, p0, Ljhm;->b:Landroid/content/Context;

    .line 27
    iput-object p2, p0, Ljhm;->a:Landroid/view/View;

    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0022

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Ljhm;->c:I

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0023

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Ljhm;->d:I

    .line 30
    iput-boolean p3, p0, Ljhm;->f:Z

    .line 31
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4
    .param p1, "z"    # Z

    .line 34
    iget-object v0, p0, Ljhm;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 35
    .local v0, "foreground":Landroid/graphics/drawable/Drawable;
    if-eqz p1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    .line 39
    :cond_0
    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    const-string v2, "alpha"

    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 40
    .local v1, "ofInt":Landroid/animation/ObjectAnimator;
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 41
    new-instance v2, Ldefpackage/Hm;

    invoke-direct {v2, p0}, Ldefpackage/Hm;-><init>(Ljhm;)V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 47
    iget v2, p0, Ljhm;->d:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 48
    iget v2, p0, Ljhm;->c:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 49
    new-instance v2, Ljhl;

    invoke-direct {v2, p0}, Ljhl;-><init>(Ljhm;)V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 50
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 51
    return-void

    .line 36
    .end local v1    # "ofInt":Landroid/animation/ObjectAnimator;
    :cond_1
    :goto_0
    iget-object v1, p0, Ljhm;->a:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 37
    return-void

    :array_0
    .array-data 4
        0xff
        0x0
    .end array-data
.end method

.method public final b()V
    .locals 13

    .line 55
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Ljhm;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    iget-object v2, p0, Ljhm;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    iget-object v3, p0, Ljhm;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    iget-object v4, p0, Ljhm;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 56
    .local v0, "rect":Landroid/graphics/Rect;
    iget-object v1, p0, Ljhm;->b:Landroid/content/Context;

    const v2, 0x7f080190

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 57
    .local v1, "drawable":Landroid/graphics/drawable/Drawable;
    iget-boolean v3, p0, Ljhm;->f:Z

    if-nez v3, :cond_0

    .line 58
    iget-object v3, p0, Ljhm;->b:Landroid/content/Context;

    invoke-virtual {v3, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/LayerDrawable;

    .line 59
    .local v2, "layerDrawable2":Landroid/graphics/drawable/LayerDrawable;
    const v3, 0x7f0a015f

    iget-object v4, p0, Ljhm;->b:Landroid/content/Context;

    const v5, 0x7f080192

    invoke-virtual {v4, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    .line 60
    nop

    .line 61
    .local v2, "layerDrawable":Landroid/graphics/drawable/LayerDrawable;
    goto :goto_0

    .line 62
    .end local v2    # "layerDrawable":Landroid/graphics/drawable/LayerDrawable;
    :cond_0
    move-object v2, v1

    check-cast v2, Landroid/graphics/drawable/LayerDrawable;

    .line 64
    .restart local v2    # "layerDrawable":Landroid/graphics/drawable/LayerDrawable;
    :goto_0
    iget-object v3, p0, Ljhm;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroid/graphics/drawable/LayerDrawable;->getIntrinsicWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    :goto_1
    move v9, v3

    .line 65
    .local v9, "intrinsicWidth":I
    iget-object v10, p0, Ljhm;->a:Landroid/view/View;

    new-instance v11, Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/drawable/LayerDrawable;->getIntrinsicWidth()I

    move-result v4

    sub-int/2addr v3, v4

    iget-object v4, p0, Ljhm;->e:Landroid/graphics/Rect;

    iget v5, v4, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v5

    add-int v6, v3, v9

    iget v7, v4, Landroid/graphics/Rect;->top:I

    sub-int v8, v5, v9

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/drawable/LayerDrawable;->getIntrinsicHeight()I

    move-result v4

    sub-int/2addr v3, v4

    iget-object v4, p0, Ljhm;->e:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    sub-int v12, v3, v4

    move-object v3, v11

    move-object v4, v2

    move v5, v6

    move v6, v7

    move v7, v8

    move v8, v12

    invoke-direct/range {v3 .. v8}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    invoke-virtual {v10, v11}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 66
    return-void
.end method

.method public final c(III)V
    .locals 2
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "i3"    # I

    .line 69
    iget-object v0, p0, Ljhm;->e:Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, p3, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 70
    return-void
.end method

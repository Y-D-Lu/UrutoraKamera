.class public Lcom/google/android/apps/camera/smarts/SmartsUiGleamingView;
.super Landroid/view/View;
.source ""


# instance fields
.field public a:Landroid/graphics/drawable/AnimatedVectorDrawable;

.field public b:I

.field private c:Landroid/graphics/drawable/AnimatedVectorDrawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .line 22
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;

    .line 26
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 30
    invoke-static {}, Ldefpackage/lar;->a()V

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/camera/smarts/SmartsUiGleamingView;->c:Landroid/graphics/drawable/AnimatedVectorDrawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->setVisible(ZZ)Z

    .line 32
    iget-object v0, p0, Lcom/google/android/apps/camera/smarts/SmartsUiGleamingView;->a:Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->setVisible(ZZ)Z

    .line 33
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 1
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 38
    iget-object v0, p0, Lcom/google/android/apps/camera/smarts/SmartsUiGleamingView;->c:Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 39
    iget-object v0, p0, Lcom/google/android/apps/camera/smarts/SmartsUiGleamingView;->a:Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 40
    return-void
.end method

.method public final onFinishInflate()V
    .locals 6

    .line 44
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 45
    new-instance v0, Ldefpackage/iab;

    invoke-direct {v0, p0}, Ldefpackage/iab;-><init>(Lcom/google/android/apps/camera/smarts/SmartsUiGleamingView;)V

    .line 46
    .local v0, "iabVar":Ldefpackage/iab;
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080096

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 47
    .local v1, "animatedVectorDrawable":Landroid/graphics/drawable/AnimatedVectorDrawable;
    iput-object v1, p0, Lcom/google/android/apps/camera/smarts/SmartsUiGleamingView;->c:Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 48
    invoke-virtual {v1, p0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0702df

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 50
    iget-object v2, p0, Lcom/google/android/apps/camera/smarts/SmartsUiGleamingView;->c:Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->registerAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)V

    .line 51
    iget-object v2, p0, Lcom/google/android/apps/camera/smarts/SmartsUiGleamingView;->c:Landroid/graphics/drawable/AnimatedVectorDrawable;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v4}, Landroid/graphics/drawable/AnimatedVectorDrawable;->setVisible(ZZ)Z

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f080176

    invoke-virtual {v2, v5, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 53
    .local v2, "animatedVectorDrawable2":Landroid/graphics/drawable/AnimatedVectorDrawable;
    iput-object v2, p0, Lcom/google/android/apps/camera/smarts/SmartsUiGleamingView;->a:Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 54
    invoke-virtual {v2, p0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f0702e0

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    iput v3, p0, Lcom/google/android/apps/camera/smarts/SmartsUiGleamingView;->b:I

    .line 56
    iget-object v3, p0, Lcom/google/android/apps/camera/smarts/SmartsUiGleamingView;->a:Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->registerAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)V

    .line 57
    iget-object v3, p0, Lcom/google/android/apps/camera/smarts/SmartsUiGleamingView;->a:Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v3, v4, v4}, Landroid/graphics/drawable/AnimatedVectorDrawable;->setVisible(ZZ)Z

    .line 58
    const/4 v3, 0x4

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 59
    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;

    .line 63
    iget-object v0, p0, Lcom/google/android/apps/camera/smarts/SmartsUiGleamingView;->c:Landroid/graphics/drawable/AnimatedVectorDrawable;

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/camera/smarts/SmartsUiGleamingView;->a:Landroid/graphics/drawable/AnimatedVectorDrawable;

    if-eq p1, v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

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

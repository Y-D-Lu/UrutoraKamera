.class public Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;
.super Laae;
.source ""


# instance fields
.field public a:Landroid/view/ViewPropertyAnimator;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Laae;-><init>()V

    .line 23
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->b:I

    .line 24
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->c:I

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;

    .line 28
    invoke-direct {p0, p1, p2}, Laae;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->b:I

    .line 30
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->c:I

    .line 31
    return-void
.end method

.method private final x(Landroid/view/View;IJLandroid/animation/TimeInterpolator;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;
    .param p2, "i"    # I
    .param p3, "j"    # J
    .param p5, "timeInterpolator"    # Landroid/animation/TimeInterpolator;

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    int-to-float v1, p2

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lnxi;

    invoke-direct {v1, p0}, Lnxi;-><init>(Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->a:Landroid/view/ViewPropertyAnimator;

    .line 35
    return-void
.end method


# virtual methods
.method public final e(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 2
    .param p1, "coordinatorLayout"    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .param p2, "view"    # Landroid/view/View;
    .param p3, "i"    # I

    .line 39
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->b:I

    .line 40
    const/4 v0, 0x0

    return v0
.end method

.method public final n(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III[I)V
    .locals 8
    .param p1, "coordinatorLayout"    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .param p2, "view"    # Landroid/view/View;
    .param p3, "i"    # I
    .param p4, "i2"    # I
    .param p5, "i3"    # I
    .param p6, "iArr"    # [I

    .line 45
    if-lez p3, :cond_2

    .line 46
    iget v0, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 47
    return-void

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->a:Landroid/view/ViewPropertyAnimator;

    .line 50
    .local v0, "viewPropertyAnimator":Landroid/view/ViewPropertyAnimator;
    if-eqz v0, :cond_1

    .line 51
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 52
    invoke-virtual {p2}, Landroid/view/View;->clearAnimation()V

    .line 54
    :cond_1
    iput v1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->c:I

    .line 55
    iget v4, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->b:I

    const-wide/16 v5, 0xaf

    sget-object v7, Lnwj;->c:Landroid/animation/TimeInterpolator;

    move-object v2, p0

    move-object v3, p2

    invoke-direct/range {v2 .. v7}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->x(Landroid/view/View;IJLandroid/animation/TimeInterpolator;)V

    .end local v0    # "viewPropertyAnimator":Landroid/view/ViewPropertyAnimator;
    goto :goto_0

    .line 56
    :cond_2
    if-gez p3, :cond_5

    iget v0, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    goto :goto_0

    .line 58
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->a:Landroid/view/ViewPropertyAnimator;

    .line 59
    .local v0, "viewPropertyAnimator2":Landroid/view/ViewPropertyAnimator;
    if-eqz v0, :cond_4

    .line 60
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 61
    invoke-virtual {p2}, Landroid/view/View;->clearAnimation()V

    .line 63
    :cond_4
    iput v1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->c:I

    .line 64
    const/4 v4, 0x0

    const-wide/16 v5, 0xe1

    sget-object v7, Lnwj;->d:Landroid/animation/TimeInterpolator;

    move-object v2, p0

    move-object v3, p2

    invoke-direct/range {v2 .. v7}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->x(Landroid/view/View;IJLandroid/animation/TimeInterpolator;)V

    goto :goto_1

    .line 56
    .end local v0    # "viewPropertyAnimator2":Landroid/view/ViewPropertyAnimator;
    :cond_5
    :goto_0
    nop

    .line 66
    :goto_1
    return-void
.end method

.method public final q(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II)Z
    .locals 1
    .param p1, "coordinatorLayout"    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .param p2, "view"    # Landroid/view/View;
    .param p3, "view2"    # Landroid/view/View;
    .param p4, "i"    # I
    .param p5, "i2"    # I

    .line 70
    const/4 v0, 0x2

    if-ne p4, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.class public final Ldefpackage/jon;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final a:Lcom/google/android/apps/camera/ui/views/FrontLensIndicatorOverlay;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/ui/views/FrontLensIndicatorOverlay;)V
    .locals 0
    .param p1, "frontLensIndicatorOverlay"    # Lcom/google/android/apps/camera/ui/views/FrontLensIndicatorOverlay;

    .line 14
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 15
    iput-object p1, p0, Ldefpackage/jon;->a:Lcom/google/android/apps/camera/ui/views/FrontLensIndicatorOverlay;

    .line 16
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animator"    # Landroid/animation/Animator;

    .line 20
    iget-object v0, p0, Ldefpackage/jon;->a:Lcom/google/android/apps/camera/ui/views/FrontLensIndicatorOverlay;

    .line 21
    .local v0, "frontLensIndicatorOverlay":Lcom/google/android/apps/camera/ui/views/FrontLensIndicatorOverlay;
    const/4 v1, 0x4

    iput v1, v0, Lcom/google/android/apps/camera/ui/views/FrontLensIndicatorOverlay;->p:I

    .line 22
    iget v1, v0, Lcom/google/android/apps/camera/ui/views/FrontLensIndicatorOverlay;->i:I

    int-to-float v1, v1

    iput v1, v0, Lcom/google/android/apps/camera/ui/views/FrontLensIndicatorOverlay;->n:F

    .line 23
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6
    .param p1, "animator"    # Landroid/animation/Animator;

    .line 27
    iget-object v0, p0, Ldefpackage/jon;->a:Lcom/google/android/apps/camera/ui/views/FrontLensIndicatorOverlay;

    iget-object v0, v0, Lcom/google/android/apps/camera/ui/views/FrontLensIndicatorOverlay;->b:Landroid/animation/ValueAnimator;

    .line 28
    .local v0, "valueAnimator":Landroid/animation/ValueAnimator;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-nez v1, :cond_2

    .line 29
    :cond_0
    iget-object v1, p0, Ldefpackage/jon;->a:Lcom/google/android/apps/camera/ui/views/FrontLensIndicatorOverlay;

    .line 30
    .local v1, "frontLensIndicatorOverlay":Lcom/google/android/apps/camera/ui/views/FrontLensIndicatorOverlay;
    const/4 v2, 0x4

    iput v2, v1, Lcom/google/android/apps/camera/ui/views/FrontLensIndicatorOverlay;->p:I

    .line 31
    iget-object v2, v1, Lcom/google/android/apps/camera/ui/views/FrontLensIndicatorOverlay;->b:Landroid/animation/ValueAnimator;

    .line 32
    .local v2, "valueAnimator2":Landroid/animation/ValueAnimator;
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 33
    iget-object v3, v1, Lcom/google/android/apps/camera/ui/views/FrontLensIndicatorOverlay;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    .line 35
    :cond_1
    const/4 v3, 0x2

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v3

    iput-object v3, v1, Lcom/google/android/apps/camera/ui/views/FrontLensIndicatorOverlay;->b:Landroid/animation/ValueAnimator;

    .line 36
    const-wide/16 v4, 0x190

    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 37
    iget-object v3, v1, Lcom/google/android/apps/camera/ui/views/FrontLensIndicatorOverlay;->b:Landroid/animation/ValueAnimator;

    iget-object v4, v1, Lcom/google/android/apps/camera/ui/views/FrontLensIndicatorOverlay;->g:Landroid/view/animation/Interpolator;

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 38
    iget-object v3, v1, Lcom/google/android/apps/camera/ui/views/FrontLensIndicatorOverlay;->b:Landroid/animation/ValueAnimator;

    new-instance v4, Ldefpackage/joo;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v5}, Ldefpackage/joo;-><init>(Lcom/google/android/apps/camera/ui/views/FrontLensIndicatorOverlay;I)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 39
    iget-object v3, v1, Lcom/google/android/apps/camera/ui/views/FrontLensIndicatorOverlay;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    .line 41
    .end local v1    # "frontLensIndicatorOverlay":Lcom/google/android/apps/camera/ui/views/FrontLensIndicatorOverlay;
    .end local v2    # "valueAnimator2":Landroid/animation/ValueAnimator;
    :cond_2
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x168
    .end array-data
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3
    .param p1, "animator"    # Landroid/animation/Animator;

    .line 45
    iget-object v0, p0, Ldefpackage/jon;->a:Lcom/google/android/apps/camera/ui/views/FrontLensIndicatorOverlay;

    .line 46
    .local v0, "frontLensIndicatorOverlay":Lcom/google/android/apps/camera/ui/views/FrontLensIndicatorOverlay;
    const/4 v1, 0x2

    iput v1, v0, Lcom/google/android/apps/camera/ui/views/FrontLensIndicatorOverlay;->p:I

    .line 47
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    iget-object v1, p0, Ldefpackage/jon;->a:Lcom/google/android/apps/camera/ui/views/FrontLensIndicatorOverlay;

    iget-object v1, v1, Lcom/google/android/apps/camera/ui/views/FrontLensIndicatorOverlay;->e:Landroid/graphics/Paint;

    const/16 v2, 0xff

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 49
    return-void
.end method

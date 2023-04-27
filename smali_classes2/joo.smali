.class public final Ljoo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final a:Lcom/google/android/apps/camera/ui/views/FrontLensIndicatorOverlay;

.field private final b:I


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/ui/views/FrontLensIndicatorOverlay;I)V
    .locals 0
    .param p1, "frontLensIndicatorOverlay"    # Lcom/google/android/apps/camera/ui/views/FrontLensIndicatorOverlay;
    .param p2, "i"    # I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput p2, p0, Ljoo;->b:I

    .line 16
    iput-object p1, p0, Ljoo;->a:Lcom/google/android/apps/camera/ui/views/FrontLensIndicatorOverlay;

    .line 17
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5
    .param p1, "valueAnimator"    # Landroid/animation/ValueAnimator;

    .line 21
    iget v0, p0, Ljoo;->b:I

    packed-switch v0, :pswitch_data_0

    .line 43
    iget-object v0, p0, Ljoo;->a:Lcom/google/android/apps/camera/ui/views/FrontLensIndicatorOverlay;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, v0, Lcom/google/android/apps/camera/ui/views/FrontLensIndicatorOverlay;->m:F

    .line 44
    iget-object v0, p0, Ljoo;->a:Lcom/google/android/apps/camera/ui/views/FrontLensIndicatorOverlay;

    .line 45
    .local v0, "frontLensIndicatorOverlay3":Lcom/google/android/apps/camera/ui/views/FrontLensIndicatorOverlay;
    iget-object v1, v0, Lcom/google/android/apps/camera/ui/views/FrontLensIndicatorOverlay;->e:Landroid/graphics/Paint;

    iget v2, v0, Lcom/google/android/apps/camera/ui/views/FrontLensIndicatorOverlay;->m:F

    const/high16 v3, 0x437f0000    # 255.0f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 46
    iget-object v1, p0, Ljoo;->a:Lcom/google/android/apps/camera/ui/views/FrontLensIndicatorOverlay;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 47
    return-void

    .line 29
    .end local v0    # "frontLensIndicatorOverlay3":Lcom/google/android/apps/camera/ui/views/FrontLensIndicatorOverlay;
    :pswitch_0
    iget-object v0, p0, Ljoo;->a:Lcom/google/android/apps/camera/ui/views/FrontLensIndicatorOverlay;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/google/android/apps/camera/ui/views/FrontLensIndicatorOverlay;->h:I

    .line 30
    iget-object v0, p0, Ljoo;->a:Lcom/google/android/apps/camera/ui/views/FrontLensIndicatorOverlay;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 31
    iget-object v0, p0, Ljoo;->a:Lcom/google/android/apps/camera/ui/views/FrontLensIndicatorOverlay;

    .line 32
    .local v0, "frontLensIndicatorOverlay2":Lcom/google/android/apps/camera/ui/views/FrontLensIndicatorOverlay;
    iget v1, v0, Lcom/google/android/apps/camera/ui/views/FrontLensIndicatorOverlay;->h:I

    const/16 v2, 0x168

    if-eq v1, v2, :cond_0

    .line 33
    return-void

    .line 35
    :cond_0
    const/4 v1, 0x2

    new-array v2, v1, [F

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    aput v4, v2, v3

    const/4 v3, 0x1

    sget v4, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    aput v4, v2, v3

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 36
    .local v2, "ofFloat":Landroid/animation/ValueAnimator;
    const-wide/16 v3, 0x1f4

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 37
    iget-object v3, v0, Lcom/google/android/apps/camera/ui/views/FrontLensIndicatorOverlay;->f:Landroid/view/animation/Interpolator;

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 38
    new-instance v3, Ljop;

    invoke-direct {v3, v0}, Ljop;-><init>(Lcom/google/android/apps/camera/ui/views/FrontLensIndicatorOverlay;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 39
    new-instance v3, Ljoo;

    invoke-direct {v3, v0, v1}, Ljoo;-><init>(Lcom/google/android/apps/camera/ui/views/FrontLensIndicatorOverlay;I)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 40
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 41
    return-void

    .line 23
    .end local v0    # "frontLensIndicatorOverlay2":Lcom/google/android/apps/camera/ui/views/FrontLensIndicatorOverlay;
    .end local v2    # "ofFloat":Landroid/animation/ValueAnimator;
    :pswitch_1
    iget-object v0, p0, Ljoo;->a:Lcom/google/android/apps/camera/ui/views/FrontLensIndicatorOverlay;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, v0, Lcom/google/android/apps/camera/ui/views/FrontLensIndicatorOverlay;->n:F

    .line 24
    iget-object v0, p0, Ljoo;->a:Lcom/google/android/apps/camera/ui/views/FrontLensIndicatorOverlay;

    .line 25
    .local v0, "frontLensIndicatorOverlay":Lcom/google/android/apps/camera/ui/views/FrontLensIndicatorOverlay;
    iget-object v1, v0, Lcom/google/android/apps/camera/ui/views/FrontLensIndicatorOverlay;->d:Landroid/graphics/Paint;

    iget v2, v0, Lcom/google/android/apps/camera/ui/views/FrontLensIndicatorOverlay;->n:F

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 26
    iget-object v1, p0, Ljoo;->a:Lcom/google/android/apps/camera/ui/views/FrontLensIndicatorOverlay;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 27
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final Ldefpackage/joe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final a:Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;)V
    .locals 0
    .param p1, "captureAnimationOverlay"    # Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Ldefpackage/joe;->a:Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;

    .line 14
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3
    .param p1, "valueAnimator"    # Landroid/animation/ValueAnimator;

    .line 18
    iget-object v0, p0, Ldefpackage/joe;->a:Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;

    iget-object v0, v0, Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;->a:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 19
    iget-object v0, p0, Ldefpackage/joe;->a:Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 20
    return-void
.end method

.class public final Ljof;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final a:Landroid/animation/ValueAnimator;

.field public final b:Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;Landroid/animation/ValueAnimator;)V
    .locals 0
    .param p1, "captureAnimationOverlay"    # Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;
    .param p2, "valueAnimator"    # Landroid/animation/ValueAnimator;

    .line 15
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 16
    iput-object p1, p0, Ljof;->b:Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;

    .line 17
    iput-object p2, p0, Ljof;->a:Landroid/animation/ValueAnimator;

    .line 18
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1
    .param p1, "animator"    # Landroid/animation/Animator;

    .line 22
    iget-object v0, p0, Ljof;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 23
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animator"    # Landroid/animation/Animator;

    .line 27
    iget-object v0, p0, Ljof;->b:Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;

    .line 28
    .local v0, "captureAnimationOverlay":Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;
    const/4 v1, 0x2

    iput v1, v0, Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;->c:I

    .line 29
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    return-void
.end method

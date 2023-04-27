.class public final Ljoh;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final a:Z

.field public final b:Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;Z)V
    .locals 0
    .param p1, "captureAnimationOverlay"    # Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;
    .param p2, "z"    # Z

    .line 14
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 15
    iput-object p1, p0, Ljoh;->b:Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;

    .line 16
    iput-boolean p2, p0, Ljoh;->a:Z

    .line 17
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animator"    # Landroid/animation/Animator;

    .line 21
    iget-boolean v0, p0, Ljoh;->a:Z

    if-nez v0, :cond_0

    .line 22
    iget-object v0, p0, Ljoh;->b:Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;

    .line 23
    .local v0, "captureAnimationOverlay":Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;
    const/4 v1, 0x1

    iput v1, v0, Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;->c:I

    .line 24
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .end local v0    # "captureAnimationOverlay":Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;
    :cond_0
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animator"    # Landroid/animation/Animator;

    .line 30
    iget-boolean v0, p0, Ljoh;->a:Z

    if-nez v0, :cond_0

    .line 31
    iget-object v0, p0, Ljoh;->b:Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;

    .line 32
    .local v0, "captureAnimationOverlay":Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;
    const/4 v1, 0x1

    iput v1, v0, Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;->c:I

    .line 33
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .end local v0    # "captureAnimationOverlay":Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;
    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animator"    # Landroid/animation/Animator;

    .line 39
    iget-boolean v0, p0, Ljoh;->a:Z

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Ljoh;->b:Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;

    .line 41
    .local v0, "captureAnimationOverlay":Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;
    const/4 v1, 0x3

    iput v1, v0, Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;->c:I

    .line 42
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .end local v0    # "captureAnimationOverlay":Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;
    :cond_0
    return-void
.end method

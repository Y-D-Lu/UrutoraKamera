.class public final Ljog;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final a:Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;)V
    .locals 0
    .param p1, "captureAnimationOverlay"    # Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;

    .line 13
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 14
    iput-object p1, p0, Ljog;->a:Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;

    .line 15
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animator"    # Landroid/animation/Animator;

    .line 19
    iget-object v0, p0, Ljog;->a:Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;

    .line 20
    .local v0, "captureAnimationOverlay":Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;
    const/4 v1, 0x1

    iput v1, v0, Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;->c:I

    .line 21
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    return-void
.end method

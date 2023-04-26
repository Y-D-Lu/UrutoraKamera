.class final Ldefpackage/jop;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final a:Lcom/google/android/apps/camera/ui/views/FrontLensIndicatorOverlay;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/ui/views/FrontLensIndicatorOverlay;)V
    .locals 0
    .param p1, "frontLensIndicatorOverlay"    # Lcom/google/android/apps/camera/ui/views/FrontLensIndicatorOverlay;

    .line 13
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 14
    iput-object p1, p0, Ldefpackage/jop;->a:Lcom/google/android/apps/camera/ui/views/FrontLensIndicatorOverlay;

    .line 15
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animator"    # Landroid/animation/Animator;

    .line 19
    iget-object v0, p0, Ldefpackage/jop;->a:Lcom/google/android/apps/camera/ui/views/FrontLensIndicatorOverlay;

    .line 20
    .local v0, "frontLensIndicatorOverlay":Lcom/google/android/apps/camera/ui/views/FrontLensIndicatorOverlay;
    const/4 v1, 0x1

    iput v1, v0, Lcom/google/android/apps/camera/ui/views/FrontLensIndicatorOverlay;->p:I

    .line 21
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animator"    # Landroid/animation/Animator;

    .line 26
    iget-object v0, p0, Ldefpackage/jop;->a:Lcom/google/android/apps/camera/ui/views/FrontLensIndicatorOverlay;

    .line 27
    .local v0, "frontLensIndicatorOverlay":Lcom/google/android/apps/camera/ui/views/FrontLensIndicatorOverlay;
    const/4 v1, 0x1

    iput v1, v0, Lcom/google/android/apps/camera/ui/views/FrontLensIndicatorOverlay;->p:I

    .line 28
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animator"    # Landroid/animation/Animator;

    .line 33
    iget-object v0, p0, Ldefpackage/jop;->a:Lcom/google/android/apps/camera/ui/views/FrontLensIndicatorOverlay;

    const/4 v1, 0x3

    iput v1, v0, Lcom/google/android/apps/camera/ui/views/FrontLensIndicatorOverlay;->p:I

    .line 34
    return-void
.end method

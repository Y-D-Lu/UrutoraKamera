.class public final Ljll;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final a:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;)V
    .locals 0
    .param p1, "shutterButtonProgressOverlay"    # Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;

    .line 13
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 14
    iput-object p1, p0, Ljll;->a:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;

    .line 15
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animator"    # Landroid/animation/Animator;

    .line 19
    iget-object v0, p0, Ljll;->a:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;

    .line 20
    .local v0, "shutterButtonProgressOverlay":Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;
    const/4 v1, 0x4

    iput v1, v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;->k:I

    .line 21
    iget v1, v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;->e:I

    iput v1, v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;->b:I

    .line 22
    iget v1, v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;->f:I

    int-to-float v1, v1

    iput v1, v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;->c:F

    .line 23
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animator"    # Landroid/animation/Animator;

    .line 27
    iget-object v0, p0, Ljll;->a:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;

    const/4 v1, 0x4

    iput v1, v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;->k:I

    .line 28
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animator"    # Landroid/animation/Animator;

    .line 32
    iget-object v0, p0, Ljll;->a:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;

    .line 33
    .local v0, "shutterButtonProgressOverlay":Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;
    const/4 v1, 0x2

    iput v1, v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;->k:I

    .line 34
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    return-void
.end method

.class public final Ldefpackage/jlm;
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
    iput-object p1, p0, Ldefpackage/jlm;->a:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;

    .line 15
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animator"    # Landroid/animation/Animator;

    .line 19
    iget-object v0, p0, Ldefpackage/jlm;->a:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;

    .line 20
    .local v0, "shutterButtonProgressOverlay":Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;
    const/4 v1, 0x1

    iput v1, v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;->k:I

    .line 21
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3
    .param p1, "animator"    # Landroid/animation/Animator;

    .line 26
    iget-object v0, p0, Ldefpackage/jlm;->a:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;

    .line 27
    .local v0, "shutterButtonProgressOverlay":Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;
    const/4 v1, 0x1

    iput v1, v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;->k:I

    .line 28
    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    iget-object v2, p0, Ldefpackage/jlm;->a:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;

    iput-boolean v1, v2, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;->g:Z

    .line 30
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animator"    # Landroid/animation/Animator;

    .line 34
    iget-object v0, p0, Ldefpackage/jlm;->a:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;

    .line 35
    .local v0, "shutterButtonProgressOverlay":Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;
    iget v1, v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;->e:I

    iput v1, v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;->b:I

    .line 36
    const/4 v1, 0x3

    iput v1, v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;->k:I

    .line 37
    return-void
.end method

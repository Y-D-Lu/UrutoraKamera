.class public final Ldefpackage/guk;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final a:Ldefpackage/pih;

.field public final b:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;Ldefpackage/pih;)V
    .locals 0
    .param p1, "optionsMenuContainer"    # Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;
    .param p2, "pihVar"    # Ldefpackage/pih;

    .line 14
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 15
    iput-object p1, p0, Ldefpackage/guk;->b:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    .line 16
    iput-object p2, p0, Ldefpackage/guk;->a:Ldefpackage/pih;

    .line 17
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animator"    # Landroid/animation/Animator;

    .line 21
    iget-object v0, p0, Ldefpackage/guk;->b:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    iget-object v0, v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->o:Landroid/animation/Animator;

    invoke-virtual {v0, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 22
    iget-object v0, p0, Ldefpackage/guk;->b:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->g()Landroid/widget/ImageButton;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 23
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 24
    iget-object v0, p0, Ldefpackage/guk;->a:Ldefpackage/pih;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldefpackage/pih;->o(Ljava/lang/Object;)Z

    .line 25
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animator"    # Landroid/animation/Animator;

    .line 29
    iget-object v0, p0, Ldefpackage/guk;->b:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    iget-object v0, v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->o:Landroid/animation/Animator;

    invoke-virtual {v0, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 30
    iget-object v0, p0, Ldefpackage/guk;->b:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->g()Landroid/widget/ImageButton;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 31
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 32
    iget-object v0, p0, Ldefpackage/guk;->a:Ldefpackage/pih;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldefpackage/pih;->o(Ljava/lang/Object;)Z

    .line 33
    return-void
.end method

.class final Ldefpackage/hmu;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field final a:Ldefpackage/hmy;


# direct methods
.method public constructor <init>(Ldefpackage/hmy;)V
    .locals 0
    .param p1, "hmyVar"    # Ldefpackage/hmy;

    .line 11
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 12
    iput-object p1, p0, Ldefpackage/hmu;->a:Ldefpackage/hmy;

    .line 13
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4
    .param p1, "animator"    # Landroid/animation/Animator;

    .line 17
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 18
    iget-object v0, p0, Ldefpackage/hmu;->a:Ldefpackage/hmy;

    iget-object v0, v0, Ldefpackage/hmy;->h:Lcom/google/android/apps/camera/rewind/ui/RewindPreview;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 19
    iget-object v0, p0, Ldefpackage/hmu;->a:Ldefpackage/hmy;

    iget-object v0, v0, Ldefpackage/hmy;->h:Lcom/google/android/apps/camera/rewind/ui/RewindPreview;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 20
    iget-object v0, p0, Ldefpackage/hmu;->a:Ldefpackage/hmy;

    iget-object v0, v0, Ldefpackage/hmy;->i:Lcom/google/android/apps/camera/rewind/ui/RewindControllerView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 21
    iget-object v0, p0, Ldefpackage/hmu;->a:Ldefpackage/hmy;

    iget-object v0, v0, Ldefpackage/hmy;->i:Lcom/google/android/apps/camera/rewind/ui/RewindControllerView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 22
    iget-object v0, p0, Ldefpackage/hmu;->a:Ldefpackage/hmy;

    iget-object v0, v0, Ldefpackage/hmy;->l:Ldefpackage/jns;

    iget-object v0, v0, Ldefpackage/jns;->e:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Ldefpackage/hng;

    iget-object v2, p0, Ldefpackage/hmu;->a:Ldefpackage/hmy;

    iget-object v2, v2, Ldefpackage/hmy;->l:Ldefpackage/jns;

    iget-object v2, v2, Ldefpackage/jns;->e:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ldefpackage/hng;-><init>(Lcom/google/android/apps/camera/ui/views/ViewfinderCover;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 23
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1
    .param p1, "animator"    # Landroid/animation/Animator;

    .line 27
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 28
    iget-object v0, p0, Ldefpackage/hmu;->a:Ldefpackage/hmy;

    iget-object v0, v0, Ldefpackage/hmy;->l:Ldefpackage/jns;

    iget-object v0, v0, Ldefpackage/jns;->e:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->k()V

    .line 29
    return-void
.end method

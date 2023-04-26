.class public final Ldefpackage/kap;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final a:Lcom/google/android/apps/camera/zoomui/ZoomUi;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/zoomui/ZoomUi;)V
    .locals 0
    .param p1, "zoomUi"    # Lcom/google/android/apps/camera/zoomui/ZoomUi;

    .line 15
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 16
    iput-object p1, p0, Ldefpackage/kap;->a:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    .line 17
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animator"    # Landroid/animation/Animator;

    .line 21
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 22
    iget-object v0, p0, Ldefpackage/kap;->a:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->n()Lcom/google/android/apps/camera/zoomui/ZoomKnob;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 23
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animator"    # Landroid/animation/Animator;

    .line 27
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 28
    iget-object v0, p0, Ldefpackage/kap;->a:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->n()Lcom/google/android/apps/camera/zoomui/ZoomKnob;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Ldefpackage/kap;->a:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->n()Lcom/google/android/apps/camera/zoomui/ZoomKnob;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->b(Z)V

    .line 31
    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3
    .param p1, "animator"    # Landroid/animation/Animator;

    .line 35
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 36
    iget-object v0, p0, Ldefpackage/kap;->a:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->n()Lcom/google/android/apps/camera/zoomui/ZoomKnob;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->b(Z)V

    .line 37
    iget-object v0, p0, Ldefpackage/kap;->a:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->n()Lcom/google/android/apps/camera/zoomui/ZoomKnob;

    move-result-object v0

    sget v2, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 38
    iget-object v0, p0, Ldefpackage/kap;->a:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->n()Lcom/google/android/apps/camera/zoomui/ZoomKnob;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 39
    return-void
.end method

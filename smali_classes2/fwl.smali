.class public final Lfwl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

.field public b:Ljom;

.field private final c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lfwl;->c:Landroid/view/View;

    .line 20
    invoke-virtual {p0}, Lfwl;->d()V

    .line 21
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 24
    iget-object v0, p0, Lfwl;->b:Ljom;

    .line 25
    .local v0, "jomVar":Ljom;
    iget-object v1, v0, Ljom;->m:Landroid/animation/AnimatorSet;

    .line 26
    .local v1, "animatorSet":Landroid/animation/AnimatorSet;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 27
    iget-object v2, v0, Ljom;->m:Landroid/animation/AnimatorSet;

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->cancel()V

    .line 29
    :cond_0
    invoke-virtual {v0}, Ljom;->a()V

    .line 30
    iget-object v2, p0, Lfwl;->a:Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->c:Z

    .line 31
    return-void
.end method

.method public final b()V
    .locals 2

    .line 34
    iget-object v0, p0, Lfwl;->a:Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->c:Z

    .line 35
    return-void
.end method

.method public final c()V
    .locals 2

    .line 38
    iget-object v0, p0, Lfwl;->a:Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->c:Z

    .line 39
    return-void
.end method

.method public final d()V
    .locals 5

    .line 42
    iget-object v0, p0, Lfwl;->c:Landroid/view/View;

    invoke-static {v0}, Ljus;->a(Landroid/view/View;)Ljus;

    move-result-object v0

    .line 43
    .local v0, "a":Ljus;
    const v1, 0x7f0a024d

    invoke-virtual {v0, v1}, Ljus;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    .line 44
    .local v1, "frameLayout":Landroid/widget/FrameLayout;
    iget-object v2, p0, Lfwl;->b:Ljom;

    .line 45
    .local v2, "jomVar":Ljom;
    if-eqz v2, :cond_0

    .line 46
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 48
    :cond_0
    const v3, 0x7f0a018b

    invoke-virtual {v0, v3}, Ljus;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    iput-object v3, p0, Lfwl;->a:Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    .line 49
    new-instance v3, Ljom;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Ljom;-><init>(Landroid/content/Context;)V

    .line 50
    .local v3, "jomVar2":Ljom;
    invoke-static {v3}, Lmip;->ep(Landroid/view/View;)V

    .line 51
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 52
    iput-object v3, p0, Lfwl;->b:Ljom;

    .line 53
    return-void
.end method

.method public final e(Z)V
    .locals 1
    .param p1, "z"    # Z

    .line 56
    iget-object v0, p0, Lfwl;->b:Ljom;

    iput-boolean p1, v0, Ljom;->j:Z

    .line 57
    return-void
.end method

.method public final f(I)V
    .locals 2
    .param p1, "i"    # I

    .line 62
    iget-object v0, p0, Lfwl;->b:Ljom;

    invoke-virtual {v0, p1}, Ljom;->b(I)V

    .line 63
    const/16 v0, 0x64

    if-lt p1, v0, :cond_0

    .line 64
    iget-object v0, p0, Lfwl;->a:Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    .line 65
    .local v0, "previewOverlay":Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;
    const/4 v1, 0x1

    .local v1, "z":Z
    goto :goto_0

    .line 67
    .end local v0    # "previewOverlay":Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;
    .end local v1    # "z":Z
    :cond_0
    iget-object v0, p0, Lfwl;->a:Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    .line 68
    .restart local v0    # "previewOverlay":Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;
    const/4 v1, 0x0

    .line 70
    .restart local v1    # "z":Z
    :goto_0
    iput-boolean v1, v0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->c:Z

    .line 71
    return-void
.end method

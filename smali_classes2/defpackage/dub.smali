.class public final Ldefpackage/dub;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final a:Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;)V
    .locals 0
    .param p1, "filmstripTransitionLayout"    # Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;

    .line 15
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 16
    iput-object p1, p0, Ldefpackage/dub;->a:Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;

    .line 17
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 4
    .param p1, "animator"    # Landroid/animation/Animator;

    .line 21
    iget-object v0, p0, Ldefpackage/dub;->a:Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;

    iget-object v0, v0, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->i:Ldefpackage/dty;

    .line 22
    .local v0, "dtyVar":Ldefpackage/dty;
    if-eqz v0, :cond_0

    .line 23
    iget-object v1, v0, Ldefpackage/dty;->c:Ldefpackage/dtz;

    iget-object v1, v1, Ldefpackage/dtz;->c:Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 24
    iget-object v1, v0, Ldefpackage/dty;->c:Ldefpackage/dtz;

    iget-object v1, v1, Ldefpackage/dtz;->d:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 25
    iget-object v1, v0, Ldefpackage/dty;->a:Ldefpackage/pih;

    new-instance v2, Ljava/util/concurrent/CancellationException;

    const-string v3, "Animation is cancelled"

    invoke-direct {v2, v3}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ldefpackage/pih;->a(Ljava/lang/Throwable;)Z

    .line 27
    :cond_0
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6
    .param p1, "animator"    # Landroid/animation/Animator;

    .line 31
    iget-object v0, p0, Ldefpackage/dub;->a:Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;

    .line 32
    .local v0, "filmstripTransitionLayout":Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;
    iget-boolean v1, v0, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->g:Z

    if-eqz v1, :cond_0

    .line 33
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 35
    :cond_0
    iget-object v1, p0, Ldefpackage/dub;->a:Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;

    .line 36
    .local v1, "filmstripTransitionLayout2":Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;
    iget-boolean v2, v1, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->c:Z

    if-eqz v2, :cond_1

    .line 37
    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->c:Z

    .line 38
    return-void

    .line 40
    :cond_1
    iget-object v2, v1, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->i:Ldefpackage/dty;

    .line 41
    .local v2, "dtyVar":Ldefpackage/dty;
    if-nez v2, :cond_2

    .line 42
    return-void

    .line 44
    :cond_2
    iget-object v3, v2, Ldefpackage/dty;->c:Ldefpackage/dtz;

    iget-object v3, v3, Ldefpackage/dtz;->g:Ldefpackage/pht;

    invoke-interface {v3}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v3

    if-nez v3, :cond_3

    .line 45
    iget-object v3, v2, Ldefpackage/dty;->a:Ldefpackage/pih;

    iget-object v4, v2, Ldefpackage/dty;->c:Ldefpackage/dtz;

    iget-object v5, v2, Ldefpackage/dty;->b:Ldefpackage/bty;

    invoke-virtual {v4, v5}, Ldefpackage/dtz;->h(Ldefpackage/bty;)Ldefpackage/pht;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldefpackage/pih;->e(Ldefpackage/pht;)Z

    .line 46
    return-void

    .line 48
    :cond_3
    new-instance v3, Ljava/util/concurrent/CancellationException;

    const-string v4, "Photos Launch was already cancelled."

    invoke-direct {v3, v4}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 49
    .local v3, "cancellationException":Ljava/util/concurrent/CancellationException;
    sget-object v4, Ldefpackage/dtz;->a:Ldefpackage/ouj;

    invoke-virtual {v4}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v4

    check-cast v4, Loug;

    invoke-interface {v4, v3}, Ldefpackage/ova;->h(Ljava/lang/Throwable;)Ldefpackage/ova;

    move-result-object v4

    check-cast v4, Loug;

    const/16 v5, 0x392

    invoke-interface {v4, v5}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v4

    check-cast v4, Loug;

    const-string v5, "onTransitionEnd"

    invoke-interface {v4, v5}, Ldefpackage/ova;->o(Ljava/lang/String;)V

    .line 50
    iget-object v4, v2, Ldefpackage/dty;->a:Ldefpackage/pih;

    invoke-virtual {v4, v3}, Ldefpackage/pih;->a(Ljava/lang/Throwable;)Z

    .line 51
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animator"    # Landroid/animation/Animator;

    .line 55
    iget-object v0, p0, Ldefpackage/dub;->a:Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 56
    iget-object v0, p0, Ldefpackage/dub;->a:Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;

    iget-object v0, v0, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->f:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 57
    return-void
.end method

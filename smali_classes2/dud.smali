.class public final Ldud;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final a:Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;)V
    .locals 0
    .param p1, "filmstripTransitionLayout"    # Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;

    .line 13
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 14
    iput-object p1, p0, Ldud;->a:Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;

    .line 15
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0
    .param p1, "animator"    # Landroid/animation/Animator;

    .line 19
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3
    .param p1, "animator"    # Landroid/animation/Animator;

    .line 23
    iget-object v0, p0, Ldud;->a:Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 24
    iget-object v0, p0, Ldud;->a:Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;

    iget-object v0, v0, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->f:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 25
    iget-object v0, p0, Ldud;->a:Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;

    .line 26
    .local v0, "filmstripTransitionLayout":Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;
    iget-boolean v2, v0, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->d:Z

    if-eqz v2, :cond_0

    .line 27
    iput-boolean v1, v0, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->d:Z

    .line 29
    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animator"    # Landroid/animation/Animator;

    .line 33
    iget-object v0, p0, Ldud;->a:Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34
    return-void
.end method

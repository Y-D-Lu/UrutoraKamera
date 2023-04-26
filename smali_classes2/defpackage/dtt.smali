.class public final Ldefpackage/dtt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/buc;
.implements Ldefpackage/fii;
.implements Ldefpackage/fig;
.implements Ldefpackage/fie;
.implements Ldefpackage/fij;


# instance fields
.field public final a:Ljava/util/Set;

.field private final b:Ldefpackage/dtp;

.field private final c:Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;

.field private final d:Ldefpackage/bue;

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ldefpackage/dtp;Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;Ldefpackage/bue;)V
    .locals 2
    .param p1, "dtpVar"    # Ldefpackage/dtp;
    .param p2, "filmstripTransitionLayout"    # Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;
    .param p3, "bueVar"    # Ldefpackage/bue;

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ldefpackage/dtt;->a:Ljava/util/Set;

    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ldefpackage/dtt;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    iput-object p1, p0, Ldefpackage/dtt;->b:Ldefpackage/dtp;

    .line 22
    iput-object p2, p0, Ldefpackage/dtt;->c:Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;

    .line 23
    iput-object p3, p0, Ldefpackage/dtt;->d:Ldefpackage/bue;

    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/bub;)Ldefpackage/lie;
    .locals 1
    .param p1, "bubVar"    # Ldefpackage/bub;

    .line 28
    iget-object v0, p0, Ldefpackage/dtt;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    new-instance v0, Ldefpackage/dtt$1;

    invoke-direct {v0, p0, p1}, Ldefpackage/dtt$1;-><init>(Ldefpackage/dtt;Ldefpackage/bub;)V

    return-object v0
.end method

.method public final e()V
    .locals 3

    .line 40
    iget-object v0, p0, Ldefpackage/dtt;->c:Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;

    .line 41
    .local v0, "filmstripTransitionLayout":Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;
    iget-object v1, v0, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 42
    iput-boolean v2, v0, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->d:Z

    .line 43
    iget-object v1, v0, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 45
    :cond_0
    iget-object v1, v0, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 46
    iput-boolean v2, v0, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->c:Z

    .line 47
    iget-object v1, v0, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 49
    :cond_1
    iget-object v1, p0, Ldefpackage/dtt;->c:Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50
    return-void
.end method

.method public final f()V
    .locals 2

    .line 54
    iget-object v0, p0, Ldefpackage/dtt;->a:Ljava/util/Set;

    sget-object v1, Ldefpackage/cez;->g:Ldefpackage/cez;

    invoke-interface {v0, v1}, Ljava/util/Set;->forEach(Ljava/util/function/Consumer;)V

    .line 55
    iget-object v0, p0, Ldefpackage/dtt;->c:Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 56
    return-void
.end method

.method public final fU()V
    .locals 2

    .line 60
    iget-object v0, p0, Ldefpackage/dtt;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 61
    iget-object v0, p0, Ldefpackage/dtt;->c:Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;

    .line 62
    .local v0, "filmstripTransitionLayout":Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;
    iget-object v1, v0, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 63
    iget-object v1, v0, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->pause()V

    .line 65
    :cond_0
    iget-object v1, v0, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 66
    iget-object v1, v0, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->pause()V

    .line 68
    :cond_1
    return-void
.end method

.method public final fV()V
    .locals 2

    .line 72
    iget-object v0, p0, Ldefpackage/dtt;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 73
    iget-object v0, p0, Ldefpackage/dtt;->b:Ldefpackage/dtp;

    invoke-interface {v0}, Ldefpackage/dtp;->c()V

    .line 74
    iget-object v0, p0, Ldefpackage/dtt;->c:Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;

    .line 75
    .local v0, "filmstripTransitionLayout":Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;
    iget-object v1, v0, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isPaused()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 76
    iget-object v1, v0, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->resume()V

    .line 78
    :cond_0
    iget-object v1, v0, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isPaused()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 79
    iget-object v1, v0, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->resume()V

    .line 81
    :cond_1
    return-void
.end method

.method public final fW()V
    .locals 1

    .line 85
    iget-object v0, p0, Ldefpackage/dtt;->d:Ldefpackage/bue;

    invoke-interface {v0}, Ldefpackage/bue;->fO()V

    .line 86
    return-void
.end method

.method public final fX()Z
    .locals 1

    .line 90
    iget-object v0, p0, Ldefpackage/dtt;->b:Ldefpackage/dtp;

    invoke-interface {v0}, Ldefpackage/dtp;->e()Z

    move-result v0

    return v0
.end method

.method public final g()V
    .locals 1

    .line 95
    iget-object v0, p0, Ldefpackage/dtt;->b:Ldefpackage/dtp;

    invoke-interface {v0}, Ldefpackage/dtp;->a()Ldefpackage/pht;

    .line 96
    return-void
.end method

.method public final h()V
    .locals 2

    .line 100
    iget-object v0, p0, Ldefpackage/dtt;->a:Ljava/util/Set;

    sget-object v1, Ldefpackage/cez;->h:Ldefpackage/cez;

    invoke-interface {v0, v1}, Ljava/util/Set;->forEach(Ljava/util/function/Consumer;)V

    .line 101
    iget-object v0, p0, Ldefpackage/dtt;->b:Ldefpackage/dtp;

    invoke-interface {v0}, Ldefpackage/dtp;->b()V

    .line 102
    return-void
.end method

.method public final i()Z
    .locals 1

    .line 106
    iget-object v0, p0, Ldefpackage/dtt;->b:Ldefpackage/dtp;

    invoke-interface {v0}, Ldefpackage/dtp;->e()Z

    move-result v0

    return v0
.end method

.method public final j(Ldefpackage/btt;)V
    .locals 1
    .param p1, "bttVar"    # Ldefpackage/btt;

    .line 111
    iget-object v0, p0, Ldefpackage/dtt;->b:Ldefpackage/dtp;

    invoke-interface {v0, p1}, Ldefpackage/dtp;->d(Ldefpackage/hnw;)V

    .line 112
    return-void
.end method

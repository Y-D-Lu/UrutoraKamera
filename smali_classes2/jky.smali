.class public final Ljky;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljkz;

.field private final b:Landroid/animation/Animator;


# direct methods
.method public constructor <init>(Ljkz;Landroid/animation/Animator;)V
    .locals 0
    .param p1, "jkzVar"    # Ljkz;
    .param p2, "animator"    # Landroid/animation/Animator;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Ljky;->a:Ljkz;

    .line 14
    iput-object p2, p0, Ljky;->b:Landroid/animation/Animator;

    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 19
    iget-object v0, p0, Ljky;->b:Landroid/animation/Animator;

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 20
    return-void
.end method

.method public final b()V
    .locals 2

    .line 24
    iget-object v0, p0, Ljky;->b:Landroid/animation/Animator;

    new-instance v1, Ljkx;

    invoke-direct {v1, p0}, Ljkx;-><init>(Ljky;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 25
    return-void
.end method

.method public final c(Lojc;)V
    .locals 3
    .param p1, "ojcVar"    # Lojc;

    .line 29
    invoke-virtual {p1}, Lojc;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Ljky;->b:Landroid/animation/Animator;

    new-instance v1, Ljkv;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Ljkv;-><init>(Ljky;Lojc;I)V

    invoke-static {v1}, Lmip;->ev(Ljava/util/function/Consumer;)Landroid/animation/Animator$AnimatorListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 32
    :cond_0
    return-void
.end method

.method public final d(I)V
    .locals 3
    .param p1, "i"    # I

    .line 36
    iget-object v0, p0, Ljky;->b:Landroid/animation/Animator;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 37
    return-void
.end method

.method public final e()V
    .locals 2

    .line 41
    iget-object v0, p0, Ljky;->b:Landroid/animation/Animator;

    sget-object v1, Ljkz;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 42
    return-void
.end method

.method public final f()V
    .locals 2

    .line 46
    iget-object v0, p0, Ljky;->b:Landroid/animation/Animator;

    iget-object v1, p0, Ljky;->a:Ljkz;

    iget-object v1, v1, Ljkz;->s:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 47
    return-void
.end method

.method public final g()V
    .locals 2

    .line 51
    iget-object v0, p0, Ljky;->b:Landroid/animation/Animator;

    iget-object v1, p0, Ljky;->a:Ljkz;

    iget-object v1, v1, Ljkz;->t:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 52
    return-void
.end method

.method public final h(Lojc;)V
    .locals 3
    .param p1, "ojcVar"    # Lojc;

    .line 56
    invoke-virtual {p1}, Lojc;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Ljky;->b:Landroid/animation/Animator;

    new-instance v1, Ljkv;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Ljkv;-><init>(Ljky;Lojc;I)V

    invoke-static {v1}, Lmip;->ew(Ljava/util/function/Consumer;)Landroid/animation/Animator$AnimatorListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 59
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 2

    .line 63
    iget-object v0, p0, Ljky;->b:Landroid/animation/Animator;

    new-instance v1, Ljkw;

    invoke-direct {v1, p0}, Ljkw;-><init>(Ljky;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 64
    return-void
.end method

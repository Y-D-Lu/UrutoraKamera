.class public Lhow;
.super Lhos;
.source ""


# instance fields
.field private a:Landroid/animation/Animator;

.field public final b:Lhoz;


# direct methods
.method public constructor <init>(Lhoz;)V
    .locals 0
    .param p1, "hozVar"    # Lhoz;

    .line 12
    invoke-direct {p0}, Lhos;-><init>()V

    .line 13
    iput-object p1, p0, Lhow;->b:Lhoz;

    .line 14
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 18
    return-void
.end method

.method public c()V
    .locals 0

    .line 22
    return-void
.end method

.method public d()V
    .locals 0

    .line 26
    return-void
.end method

.method public final f()V
    .locals 2

    .line 30
    iget-object v0, p0, Lhow;->b:Lhoz;

    invoke-virtual {v0}, Lhoz;->i()V

    .line 31
    iget-object v0, p0, Lhow;->b:Lhoz;

    iget-object v0, v0, Lhoz;->b:Lpyn;

    invoke-interface {v0}, Lpyn;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhpc;

    iget-object v1, p0, Lhow;->b:Lhoz;

    invoke-virtual {v1}, Lhoz;->k()Z

    move-result v1

    invoke-interface {v0, v1}, Lhpc;->c(Z)Landroid/animation/Animator;

    move-result-object v0

    .line 32
    .local v0, "c":Landroid/animation/Animator;
    iput-object v0, p0, Lhow;->a:Landroid/animation/Animator;

    .line 33
    new-instance v1, Lhov;

    invoke-direct {v1, p0}, Lhov;-><init>(Lhow;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 34
    iget-object v1, p0, Lhow;->a:Landroid/animation/Animator;

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 35
    return-void
.end method

.method public final g()V
    .locals 1

    .line 39
    iget-object v0, p0, Lhow;->a:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lhow;->a:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 41
    iget-object v0, p0, Lhow;->a:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 43
    :cond_0
    iget-object v0, p0, Lhow;->b:Lhoz;

    invoke-virtual {v0}, Lhoz;->j()V

    .line 44
    return-void
.end method

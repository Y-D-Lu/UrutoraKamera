.class public Ldefpackage/hou;
.super Ldefpackage/hos;
.source ""


# instance fields
.field private a:Landroid/animation/Animator;

.field public final b:Ldefpackage/hoz;


# direct methods
.method public constructor <init>(Ldefpackage/hoz;)V
    .locals 0
    .param p1, "hozVar"    # Ldefpackage/hoz;

    .line 12
    invoke-direct {p0}, Ldefpackage/hos;-><init>()V

    .line 13
    iput-object p1, p0, Ldefpackage/hou;->b:Ldefpackage/hoz;

    .line 14
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 18
    return-void
.end method

.method public b()V
    .locals 0

    .line 22
    return-void
.end method

.method public final f()V
    .locals 2

    .line 26
    iget-object v0, p0, Ldefpackage/hou;->b:Ldefpackage/hoz;

    iget-object v0, v0, Ldefpackage/hoz;->b:Ldefpackage/pyn;

    invoke-interface {v0}, Ldefpackage/pyn;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/hpc;

    iget-object v1, p0, Ldefpackage/hou;->b:Ldefpackage/hoz;

    invoke-virtual {v1}, Ldefpackage/hoz;->k()Z

    move-result v1

    invoke-interface {v0, v1}, Ldefpackage/hpc;->b(Z)Landroid/animation/Animator;

    move-result-object v0

    .line 27
    .local v0, "b":Landroid/animation/Animator;
    iput-object v0, p0, Ldefpackage/hou;->a:Landroid/animation/Animator;

    .line 28
    new-instance v1, Ldefpackage/hot;

    invoke-direct {v1, p0}, Ldefpackage/hot;-><init>(Ldefpackage/hou;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 29
    iget-object v1, p0, Ldefpackage/hou;->a:Landroid/animation/Animator;

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 30
    return-void
.end method

.method public final g()V
    .locals 1

    .line 34
    iget-object v0, p0, Ldefpackage/hou;->a:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Ldefpackage/hou;->a:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 36
    iget-object v0, p0, Ldefpackage/hou;->a:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 38
    :cond_0
    return-void
.end method

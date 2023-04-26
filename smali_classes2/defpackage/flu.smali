.class public Ldefpackage/flu;
.super Ldefpackage/flr;
.source ""


# instance fields
.field public final b:Ldefpackage/fly;


# direct methods
.method public constructor <init>(Ldefpackage/fly;)V
    .locals 0
    .param p1, "flyVar"    # Ldefpackage/fly;

    .line 9
    invoke-direct {p0}, Ldefpackage/flr;-><init>()V

    .line 10
    iput-object p1, p0, Ldefpackage/flu;->b:Ldefpackage/fly;

    .line 11
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 15
    iget-object v0, p0, Ldefpackage/flu;->b:Ldefpackage/fly;

    iget-object v0, v0, Ldefpackage/fly;->i:Ldefpackage/gtg;

    invoke-virtual {v0}, Ldefpackage/gtg;->j()V

    .line 16
    iget-object v0, p0, Ldefpackage/flu;->b:Ldefpackage/fly;

    iget-object v0, v0, Ldefpackage/fly;->j:Ldefpackage/jgq;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ldefpackage/jgq;->p(Z)V

    .line 17
    iget-object v0, p0, Ldefpackage/flu;->b:Ldefpackage/fly;

    iget-object v0, v0, Ldefpackage/fly;->k:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setClickable(Z)V

    .line 18
    iget-object v0, p0, Ldefpackage/flu;->b:Ldefpackage/fly;

    iget-object v0, v0, Ldefpackage/fly;->n:Ldefpackage/kas;

    invoke-interface {v0, v1}, Ldefpackage/kas;->v(Z)V

    .line 19
    iget-object v0, p0, Ldefpackage/flu;->b:Ldefpackage/fly;

    iget-object v0, v0, Ldefpackage/fly;->n:Ldefpackage/kas;

    invoke-interface {v0}, Ldefpackage/kas;->h()V

    .line 20
    return-void
.end method

.method public c()V
    .locals 0

    .line 24
    return-void
.end method

.method public d()V
    .locals 0

    .line 28
    return-void
.end method

.method public final f()V
    .locals 2

    .line 32
    iget-object v0, p0, Ldefpackage/flu;->b:Ldefpackage/fly;

    iget-object v0, v0, Ldefpackage/fly;->i:Ldefpackage/gtg;

    invoke-virtual {v0}, Ldefpackage/gtg;->l()V

    .line 33
    iget-object v0, p0, Ldefpackage/flu;->b:Ldefpackage/fly;

    iget-object v0, v0, Ldefpackage/fly;->j:Ldefpackage/jgq;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ldefpackage/jgq;->p(Z)V

    .line 34
    iget-object v0, p0, Ldefpackage/flu;->b:Ldefpackage/fly;

    iget-object v0, v0, Ldefpackage/fly;->k:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setClickable(Z)V

    .line 35
    iget-object v0, p0, Ldefpackage/flu;->b:Ldefpackage/fly;

    iget-object v0, v0, Ldefpackage/fly;->n:Ldefpackage/kas;

    invoke-interface {v0}, Ldefpackage/kas;->g()V

    .line 36
    iget-object v0, p0, Ldefpackage/flu;->b:Ldefpackage/fly;

    iget-object v0, v0, Ldefpackage/fly;->n:Ldefpackage/kas;

    invoke-interface {v0, v1}, Ldefpackage/kas;->v(Z)V

    .line 37
    iget-object v0, p0, Ldefpackage/flu;->b:Ldefpackage/fly;

    iget-object v0, v0, Ldefpackage/fly;->m:Ldefpackage/eam;

    invoke-virtual {v0}, Ldefpackage/eam;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Ldefpackage/flu;->b:Ldefpackage/fly;

    iget-object v0, v0, Ldefpackage/fly;->g:Ldefpackage/jlb;

    invoke-interface {v0}, Ldefpackage/jlb;->J()V

    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Ldefpackage/flu;->b:Ldefpackage/fly;

    iget-object v0, v0, Ldefpackage/fly;->g:Ldefpackage/jlb;

    invoke-interface {v0}, Ldefpackage/jlb;->Q()V

    .line 42
    :goto_0
    return-void
.end method

.method public fZ()V
    .locals 0

    .line 46
    return-void
.end method

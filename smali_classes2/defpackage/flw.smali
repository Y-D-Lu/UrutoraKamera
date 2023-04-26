.class public Ldefpackage/flw;
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
    iput-object p1, p0, Ldefpackage/flw;->b:Ldefpackage/fly;

    .line 11
    return-void
.end method


# virtual methods
.method public c()V
    .locals 0

    .line 15
    return-void
.end method

.method public final d()V
    .locals 0

    .line 19
    return-void
.end method

.method public final f()V
    .locals 2

    .line 23
    iget-object v0, p0, Ldefpackage/flw;->b:Ldefpackage/fly;

    iget-object v0, v0, Ldefpackage/fly;->h:Ldefpackage/jje;

    invoke-interface {v0}, Ldefpackage/jje;->h()V

    .line 24
    iget-object v0, p0, Ldefpackage/flw;->b:Ldefpackage/fly;

    iget-object v0, v0, Ldefpackage/fly;->h:Ldefpackage/jje;

    invoke-interface {v0}, Ldefpackage/jje;->f()V

    .line 25
    iget-object v0, p0, Ldefpackage/flw;->b:Ldefpackage/fly;

    iget-object v0, v0, Ldefpackage/fly;->i:Ldefpackage/gtg;

    invoke-virtual {v0}, Ldefpackage/gtg;->j()V

    .line 26
    iget-object v0, p0, Ldefpackage/flw;->b:Ldefpackage/fly;

    iget-object v0, v0, Ldefpackage/fly;->j:Ldefpackage/jgq;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ldefpackage/jgq;->p(Z)V

    .line 27
    iget-object v0, p0, Ldefpackage/flw;->b:Ldefpackage/fly;

    iget-object v0, v0, Ldefpackage/fly;->g:Ldefpackage/jlb;

    invoke-interface {v0, v1}, Ldefpackage/jlb;->H(Z)V

    .line 28
    iget-object v0, p0, Ldefpackage/flw;->b:Ldefpackage/fly;

    iget-object v0, v0, Ldefpackage/fly;->k:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setClickable(Z)V

    .line 29
    iget-object v0, p0, Ldefpackage/flw;->b:Ldefpackage/fly;

    iget-object v0, v0, Ldefpackage/fly;->n:Ldefpackage/kas;

    invoke-interface {v0, v1}, Ldefpackage/kas;->v(Z)V

    .line 30
    iget-object v0, p0, Ldefpackage/flw;->b:Ldefpackage/fly;

    iget-object v0, v0, Ldefpackage/fly;->n:Ldefpackage/kas;

    invoke-interface {v0}, Ldefpackage/kas;->h()V

    .line 31
    return-void
.end method

.method public fZ()V
    .locals 0

    .line 35
    return-void
.end method

.method public j()V
    .locals 0

    .line 39
    return-void
.end method

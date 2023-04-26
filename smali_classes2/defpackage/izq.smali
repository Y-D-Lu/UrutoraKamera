.class public Ldefpackage/izq;
.super Ldefpackage/izo;
.source ""


# instance fields
.field final b:Ldefpackage/izr;


# direct methods
.method public constructor <init>(Ldefpackage/izr;)V
    .locals 0
    .param p1, "izrVar"    # Ldefpackage/izr;

    .line 9
    invoke-direct {p0}, Ldefpackage/izo;-><init>()V

    .line 10
    iput-object p1, p0, Ldefpackage/izq;->b:Ldefpackage/izr;

    .line 11
    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    .line 15
    return-void
.end method

.method public final f()V
    .locals 2

    .line 19
    iget-object v0, p0, Ldefpackage/izq;->b:Ldefpackage/izr;

    iget-object v0, v0, Ldefpackage/izr;->d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->switchToPhotoIntentReview()V

    .line 20
    iget-object v0, p0, Ldefpackage/izq;->b:Ldefpackage/izr;

    iget-object v0, v0, Ldefpackage/izr;->e:Ldefpackage/jlb;

    invoke-interface {v0}, Ldefpackage/jlb;->aj()V

    .line 21
    iget-object v0, p0, Ldefpackage/izq;->b:Ldefpackage/izr;

    iget-object v0, v0, Ldefpackage/izr;->h:Ldefpackage/gtg;

    invoke-virtual {v0}, Ldefpackage/gtg;->l()V

    .line 22
    iget-object v0, p0, Ldefpackage/izq;->b:Ldefpackage/izr;

    iget-object v0, v0, Ldefpackage/izr;->f:Ldefpackage/kas;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ldefpackage/kas;->v(Z)V

    .line 23
    return-void
.end method

.method public final g()V
    .locals 2

    .line 27
    iget-object v0, p0, Ldefpackage/izq;->b:Ldefpackage/izr;

    iget-object v0, v0, Ldefpackage/izr;->d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->returnToPhotoIntent()V

    .line 28
    iget-object v0, p0, Ldefpackage/izq;->b:Ldefpackage/izr;

    iget-object v0, v0, Ldefpackage/izr;->e:Ldefpackage/jlb;

    invoke-interface {v0}, Ldefpackage/jlb;->y()V

    .line 29
    iget-object v0, p0, Ldefpackage/izq;->b:Ldefpackage/izr;

    iget-object v0, v0, Ldefpackage/izr;->h:Ldefpackage/gtg;

    invoke-virtual {v0}, Ldefpackage/gtg;->j()V

    .line 30
    iget-object v0, p0, Ldefpackage/izq;->b:Ldefpackage/izr;

    iget-object v0, v0, Ldefpackage/izr;->f:Ldefpackage/kas;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ldefpackage/kas;->v(Z)V

    .line 31
    iget-object v0, p0, Ldefpackage/izq;->b:Ldefpackage/izr;

    iget-object v0, v0, Ldefpackage/izr;->f:Ldefpackage/kas;

    .line 32
    .local v0, "kasVar":Ldefpackage/kas;
    move-object v1, v0

    check-cast v1, Ldefpackage/kbi;

    iget-boolean v1, v1, Ldefpackage/kbi;->L:Z

    if-eqz v1, :cond_0

    .line 33
    invoke-interface {v0}, Ldefpackage/kas;->h()V

    .line 35
    :cond_0
    return-void
.end method

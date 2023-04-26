.class public Ldefpackage/ixm;
.super Ldefpackage/ixk;
.source ""


# instance fields
.field public final a:Ldefpackage/ixx;


# direct methods
.method public constructor <init>(Ldefpackage/ixx;)V
    .locals 0
    .param p1, "ixxVar"    # Ldefpackage/ixx;

    .line 9
    invoke-direct {p0}, Ldefpackage/ixk;-><init>()V

    .line 10
    iput-object p1, p0, Ldefpackage/ixm;->a:Ldefpackage/ixx;

    .line 11
    return-void
.end method


# virtual methods
.method public d()V
    .locals 0

    .line 15
    return-void
.end method

.method public final f()V
    .locals 3

    .line 19
    iget-object v0, p0, Ldefpackage/ixm;->a:Ldefpackage/ixx;

    invoke-virtual {v0}, Ldefpackage/ixx;->s()Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->d:Z

    .line 20
    iget-object v0, p0, Ldefpackage/ixm;->a:Ldefpackage/ixx;

    invoke-virtual {v0}, Ldefpackage/ixx;->w()V

    .line 21
    iget-object v0, p0, Ldefpackage/ixm;->a:Ldefpackage/ixx;

    iget-object v0, v0, Ldefpackage/ixx;->b:Ldefpackage/jfn;

    invoke-interface {v0}, Ldefpackage/jfn;->m()V

    .line 22
    iget-object v0, p0, Ldefpackage/ixm;->a:Ldefpackage/ixx;

    iget-object v0, v0, Ldefpackage/ixx;->b:Ldefpackage/jfn;

    sget-object v2, Ldefpackage/jrl;->LONG_EXPOSURE:Ldefpackage/jrl;

    invoke-interface {v0, v2, v1}, Ldefpackage/jfn;->j(Ldefpackage/jrl;Z)V

    .line 23
    iget-object v0, p0, Ldefpackage/ixm;->a:Ldefpackage/ixx;

    invoke-virtual {v0, v2}, Ldefpackage/ixx;->A(Ldefpackage/jrl;)V

    .line 24
    iget-object v0, p0, Ldefpackage/ixm;->a:Ldefpackage/ixx;

    iget-object v0, v0, Ldefpackage/ixx;->a:Ldefpackage/kas;

    invoke-interface {v0, v1}, Ldefpackage/kas;->v(Z)V

    .line 25
    iget-object v0, p0, Ldefpackage/ixm;->a:Ldefpackage/ixx;

    iget-object v0, v0, Ldefpackage/ixx;->a:Ldefpackage/kas;

    .line 26
    .local v0, "kasVar":Ldefpackage/kas;
    move-object v1, v0

    check-cast v1, Ldefpackage/kbi;

    iget-boolean v1, v1, Ldefpackage/kbi;->L:Z

    if-eqz v1, :cond_0

    .line 27
    invoke-interface {v0}, Ldefpackage/kas;->h()V

    .line 29
    :cond_0
    iget-object v1, p0, Ldefpackage/ixm;->a:Ldefpackage/ixx;

    invoke-virtual {v1}, Ldefpackage/ixx;->v()V

    .line 30
    return-void
.end method

.method public final g()V
    .locals 1

    .line 34
    iget-object v0, p0, Ldefpackage/ixm;->a:Ldefpackage/ixx;

    invoke-virtual {v0}, Ldefpackage/ixx;->y()V

    .line 35
    iget-object v0, p0, Ldefpackage/ixm;->a:Ldefpackage/ixx;

    iget-object v0, v0, Ldefpackage/ixx;->g:Ldefpackage/bta;

    invoke-virtual {v0}, Ldefpackage/bta;->c()V

    .line 36
    return-void
.end method

.method public i()V
    .locals 0

    .line 40
    return-void
.end method

.method public k()V
    .locals 0

    .line 44
    return-void
.end method

.method public l()V
    .locals 0

    .line 48
    return-void
.end method

.method public p()V
    .locals 0

    .line 52
    return-void
.end method

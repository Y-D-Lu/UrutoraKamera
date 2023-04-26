.class Ldefpackage/ixn;
.super Ldefpackage/ixk;
.source ""


# instance fields
.field public final a:Ldefpackage/ixx;


# direct methods
.method public constructor <init>(Ldefpackage/ixx;)V
    .locals 0
    .param p1, "ixxVar"    # Ldefpackage/ixx;

    .line 8
    invoke-direct {p0}, Ldefpackage/ixk;-><init>()V

    .line 9
    iput-object p1, p0, Ldefpackage/ixn;->a:Ldefpackage/ixx;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 14
    iget-object v0, p0, Ldefpackage/ixn;->a:Ldefpackage/ixx;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ldefpackage/ixx;->m:Z

    .line 15
    invoke-virtual {p0}, Ldefpackage/ixn;->k()V

    .line 16
    return-void
.end method

.method public b()V
    .locals 0

    .line 20
    return-void
.end method

.method public c()V
    .locals 0

    .line 24
    return-void
.end method

.method public final f()V
    .locals 3

    .line 28
    iget-object v0, p0, Ldefpackage/ixn;->a:Ldefpackage/ixx;

    iget-object v0, v0, Ldefpackage/ixx;->b:Ldefpackage/jfn;

    invoke-interface {v0}, Ldefpackage/jfn;->m()V

    .line 29
    iget-object v0, p0, Ldefpackage/ixn;->a:Ldefpackage/ixx;

    iget-object v0, v0, Ldefpackage/ixx;->b:Ldefpackage/jfn;

    sget-object v1, Ldefpackage/jrl;->MORE_MODES:Ldefpackage/jrl;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Ldefpackage/jfn;->j(Ldefpackage/jrl;Z)V

    .line 30
    iget-object v0, p0, Ldefpackage/ixn;->a:Ldefpackage/ixx;

    invoke-virtual {v0, v1}, Ldefpackage/ixx;->A(Ldefpackage/jrl;)V

    .line 31
    iget-object v0, p0, Ldefpackage/ixn;->a:Ldefpackage/ixx;

    invoke-virtual {v0}, Ldefpackage/ixx;->s()Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    move-result-object v0

    iput-boolean v2, v0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->d:Z

    .line 32
    iget-object v0, p0, Ldefpackage/ixn;->a:Ldefpackage/ixx;

    iget-object v0, v0, Ldefpackage/ixx;->b:Ldefpackage/jfn;

    invoke-interface {v0}, Ldefpackage/jfn;->n()V

    .line 33
    iget-object v0, p0, Ldefpackage/ixn;->a:Ldefpackage/ixx;

    invoke-virtual {v0}, Ldefpackage/ixx;->u()V

    .line 34
    iget-object v0, p0, Ldefpackage/ixn;->a:Ldefpackage/ixx;

    invoke-virtual {v0}, Ldefpackage/ixx;->t()V

    .line 35
    iget-object v0, p0, Ldefpackage/ixn;->a:Ldefpackage/ixx;

    iget-object v0, v0, Ldefpackage/ixx;->a:Ldefpackage/kas;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ldefpackage/kas;->v(Z)V

    .line 36
    iget-object v0, p0, Ldefpackage/ixn;->a:Ldefpackage/ixx;

    iget-object v0, v0, Ldefpackage/ixx;->g:Ldefpackage/bta;

    invoke-virtual {v0}, Ldefpackage/bta;->c()V

    .line 37
    return-void
.end method

.method public final g()V
    .locals 3

    .line 41
    iget-object v0, p0, Ldefpackage/ixn;->a:Ldefpackage/ixx;

    invoke-virtual {v0}, Ldefpackage/ixx;->s()Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->d:Z

    .line 42
    iget-object v0, p0, Ldefpackage/ixn;->a:Ldefpackage/ixx;

    .line 43
    .local v0, "ixxVar":Ldefpackage/ixx;
    iget-object v1, v0, Ldefpackage/ixx;->b:Ldefpackage/jfn;

    iget-boolean v2, v0, Ldefpackage/ixx;->m:Z

    invoke-interface {v1, v2}, Ldefpackage/jfn;->d(Z)V

    .line 44
    return-void
.end method

.method public i()V
    .locals 0

    .line 48
    return-void
.end method

.method public j()V
    .locals 0

    .line 52
    return-void
.end method

.method public k()V
    .locals 0

    .line 56
    return-void
.end method

.method public l()V
    .locals 0

    .line 60
    return-void
.end method

.method public n()V
    .locals 0

    .line 64
    return-void
.end method

.method public o()V
    .locals 0

    .line 68
    return-void
.end method

.method public p()V
    .locals 0

    .line 72
    return-void
.end method

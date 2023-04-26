.class public Ldefpackage/ixv;
.super Ldefpackage/ixk;
.source ""


# instance fields
.field final a:Ldefpackage/ixx;


# direct methods
.method public constructor <init>(Ldefpackage/ixx;)V
    .locals 0
    .param p1, "ixxVar"    # Ldefpackage/ixx;

    .line 9
    invoke-direct {p0}, Ldefpackage/ixk;-><init>()V

    .line 10
    iput-object p1, p0, Ldefpackage/ixv;->a:Ldefpackage/ixx;

    .line 11
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 15
    iget-object v0, p0, Ldefpackage/ixv;->a:Ldefpackage/ixx;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ldefpackage/ixx;->m:Z

    .line 16
    return-void
.end method

.method public c()V
    .locals 0

    .line 20
    return-void
.end method

.method public d()V
    .locals 0

    .line 24
    return-void
.end method

.method public final f()V
    .locals 5

    .line 28
    iget-object v0, p0, Ldefpackage/ixv;->a:Ldefpackage/ixx;

    invoke-virtual {v0}, Ldefpackage/ixx;->s()Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->d:Z

    .line 29
    iget-object v0, p0, Ldefpackage/ixv;->a:Ldefpackage/ixx;

    invoke-virtual {v0}, Ldefpackage/ixx;->w()V

    .line 30
    iget-object v0, p0, Ldefpackage/ixv;->a:Ldefpackage/ixx;

    sget-object v2, Ldefpackage/jrl;->TIME_LAPSE:Ldefpackage/jrl;

    invoke-virtual {v0, v2}, Ldefpackage/ixx;->A(Ldefpackage/jrl;)V

    .line 31
    iget-object v0, p0, Ldefpackage/ixv;->a:Ldefpackage/ixx;

    iget-object v0, v0, Ldefpackage/ixx;->a:Ldefpackage/kas;

    invoke-interface {v0, v1}, Ldefpackage/kas;->v(Z)V

    .line 32
    iget-object v0, p0, Ldefpackage/ixv;->a:Ldefpackage/ixx;

    iget-object v0, v0, Ldefpackage/ixx;->a:Ldefpackage/kas;

    .line 33
    .local v0, "kasVar":Ldefpackage/kas;
    move-object v3, v0

    check-cast v3, Ldefpackage/kbi;

    iget-boolean v3, v3, Ldefpackage/kbi;->L:Z

    if-eqz v3, :cond_0

    .line 34
    invoke-interface {v0}, Ldefpackage/kas;->h()V

    .line 36
    :cond_0
    iget-object v3, p0, Ldefpackage/ixv;->a:Ldefpackage/ixx;

    iget-object v3, v3, Ldefpackage/ixx;->c:Ldefpackage/eah;

    invoke-virtual {v3}, Ldefpackage/eah;->b()V

    .line 37
    iget-object v3, p0, Ldefpackage/ixv;->a:Ldefpackage/ixx;

    invoke-virtual {v3}, Ldefpackage/ixx;->t()V

    .line 38
    iget-object v3, p0, Ldefpackage/ixv;->a:Ldefpackage/ixx;

    iget-object v3, v3, Ldefpackage/ixx;->b:Ldefpackage/jfn;

    invoke-interface {v3, v2, v1}, Ldefpackage/jfn;->j(Ldefpackage/jrl;Z)V

    .line 39
    iget-object v1, p0, Ldefpackage/ixv;->a:Ldefpackage/ixx;

    iget-object v1, v1, Ldefpackage/ixx;->k:Ldefpackage/ddf;

    sget-object v3, Ldefpackage/dcu;->J:Ldefpackage/ddg;

    invoke-interface {v1, v3}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 40
    iget-object v1, p0, Ldefpackage/ixv;->a:Ldefpackage/ixx;

    iget-object v1, v1, Ldefpackage/ixx;->b:Ldefpackage/jfn;

    invoke-interface {v1}, Ldefpackage/jfn;->m()V

    .line 41
    return-void

    .line 43
    :cond_1
    iget-object v1, p0, Ldefpackage/ixv;->a:Ldefpackage/ixx;

    iget-object v1, v1, Ldefpackage/ixx;->b:Ldefpackage/jfn;

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ldefpackage/jfn;->l(Z)V

    .line 44
    iget-object v1, p0, Ldefpackage/ixv;->a:Ldefpackage/ixx;

    iget-object v1, v1, Ldefpackage/ixx;->b:Ldefpackage/jfn;

    invoke-interface {v1}, Ldefpackage/jfn;->c()V

    .line 45
    iget-object v1, p0, Ldefpackage/ixv;->a:Ldefpackage/ixx;

    iget-object v1, v1, Ldefpackage/ixx;->o:Ldefpackage/jjp;

    invoke-static {v2}, Ldefpackage/jri;->b(Ldefpackage/jrl;)Ldefpackage/jri;

    move-result-object v3

    iget-object v4, p0, Ldefpackage/ixv;->a:Ldefpackage/ixx;

    invoke-virtual {v4}, Ldefpackage/ixx;->q()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldefpackage/jri;->d(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ldefpackage/jri;->b(Ldefpackage/jrl;)Ldefpackage/jri;

    move-result-object v2

    iget-object v4, p0, Ldefpackage/ixv;->a:Ldefpackage/ixx;

    invoke-virtual {v4}, Ldefpackage/ixx;->q()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v2, v4}, Ldefpackage/jri;->c(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ldefpackage/jjp;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    iget-object v1, p0, Ldefpackage/ixv;->a:Ldefpackage/ixx;

    iget-object v1, v1, Ldefpackage/ixx;->o:Ldefpackage/jjp;

    invoke-virtual {v1}, Ldefpackage/jjp;->a()V

    .line 47
    return-void
.end method

.method public final g()V
    .locals 2

    .line 51
    iget-object v0, p0, Ldefpackage/ixv;->a:Ldefpackage/ixx;

    invoke-virtual {v0}, Ldefpackage/ixx;->s()Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->d:Z

    .line 52
    iget-object v0, p0, Ldefpackage/ixv;->a:Ldefpackage/ixx;

    iget-object v0, v0, Ldefpackage/ixx;->a:Ldefpackage/kas;

    invoke-interface {v0, v1}, Ldefpackage/kas;->v(Z)V

    .line 53
    iget-object v0, p0, Ldefpackage/ixv;->a:Ldefpackage/ixx;

    iget-object v0, v0, Ldefpackage/ixx;->c:Ldefpackage/eah;

    invoke-virtual {v0}, Ldefpackage/eah;->a()V

    .line 54
    iget-object v0, p0, Ldefpackage/ixv;->a:Ldefpackage/ixx;

    iget-object v0, v0, Ldefpackage/ixx;->g:Ldefpackage/bta;

    invoke-virtual {v0}, Ldefpackage/bta;->c()V

    .line 55
    iget-object v0, p0, Ldefpackage/ixv;->a:Ldefpackage/ixx;

    iget-object v0, v0, Ldefpackage/ixx;->k:Ldefpackage/ddf;

    sget-object v1, Ldefpackage/dcu;->J:Ldefpackage/ddg;

    invoke-interface {v0, v1}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Ldefpackage/ixv;->a:Ldefpackage/ixx;

    iget-object v0, v0, Ldefpackage/ixx;->f:Ldefpackage/hoz;

    invoke-virtual {v0}, Ldefpackage/hoz;->c()V

    goto :goto_0

    .line 58
    :cond_0
    iget-object v0, p0, Ldefpackage/ixv;->a:Ldefpackage/ixx;

    iget-object v0, v0, Ldefpackage/ixx;->o:Ldefpackage/jjp;

    invoke-virtual {v0}, Ldefpackage/jjp;->b()V

    .line 60
    :goto_0
    return-void
.end method

.method public i()V
    .locals 0

    .line 64
    return-void
.end method

.method public k()V
    .locals 0

    .line 68
    return-void
.end method

.method public l()V
    .locals 0

    .line 72
    return-void
.end method

.method public p()V
    .locals 0

    .line 76
    return-void
.end method

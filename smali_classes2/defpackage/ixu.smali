.class public Ldefpackage/ixu;
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
    iput-object p1, p0, Ldefpackage/ixu;->a:Ldefpackage/ixx;

    .line 11
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 15
    iget-object v0, p0, Ldefpackage/ixu;->a:Ldefpackage/ixx;

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
    .locals 6

    .line 28
    iget-object v0, p0, Ldefpackage/ixu;->a:Ldefpackage/ixx;

    .line 29
    .local v0, "ixxVar":Ldefpackage/ixx;
    iget-object v1, v0, Ldefpackage/ixx;->i:Ldefpackage/cvo;

    invoke-virtual {v1}, Ldefpackage/cvo;->d()Ldefpackage/lwd;

    move-result-object v1

    iput-object v1, v0, Ldefpackage/ixx;->n:Ldefpackage/lwd;

    .line 30
    iget-object v1, p0, Ldefpackage/ixu;->a:Ldefpackage/ixx;

    invoke-virtual {v1}, Ldefpackage/ixx;->s()Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    move-result-object v1

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->d:Z

    .line 31
    iget-object v1, p0, Ldefpackage/ixu;->a:Ldefpackage/ixx;

    invoke-virtual {v1}, Ldefpackage/ixx;->w()V

    .line 32
    iget-object v1, p0, Ldefpackage/ixu;->a:Ldefpackage/ixx;

    sget-object v3, Ldefpackage/jrl;->SLOW_MOTION:Ldefpackage/jrl;

    invoke-virtual {v1, v3}, Ldefpackage/ixx;->A(Ldefpackage/jrl;)V

    .line 33
    iget-object v1, p0, Ldefpackage/ixu;->a:Ldefpackage/ixx;

    iget-object v1, v1, Ldefpackage/ixx;->a:Ldefpackage/kas;

    invoke-interface {v1, v2}, Ldefpackage/kas;->v(Z)V

    .line 34
    iget-object v1, p0, Ldefpackage/ixu;->a:Ldefpackage/ixx;

    iget-object v1, v1, Ldefpackage/ixx;->a:Ldefpackage/kas;

    .line 35
    .local v1, "kasVar":Ldefpackage/kas;
    move-object v4, v1

    check-cast v4, Ldefpackage/kbi;

    iget-boolean v4, v4, Ldefpackage/kbi;->L:Z

    if-eqz v4, :cond_0

    .line 36
    invoke-interface {v1}, Ldefpackage/kas;->h()V

    .line 38
    :cond_0
    iget-object v4, p0, Ldefpackage/ixu;->a:Ldefpackage/ixx;

    iget-object v4, v4, Ldefpackage/ixx;->c:Ldefpackage/eah;

    invoke-virtual {v4}, Ldefpackage/eah;->b()V

    .line 39
    iget-object v4, p0, Ldefpackage/ixu;->a:Ldefpackage/ixx;

    invoke-virtual {v4}, Ldefpackage/ixx;->t()V

    .line 40
    iget-object v4, p0, Ldefpackage/ixu;->a:Ldefpackage/ixx;

    iget-object v4, v4, Ldefpackage/ixx;->b:Ldefpackage/jfn;

    invoke-interface {v4, v3, v2}, Ldefpackage/jfn;->j(Ldefpackage/jrl;Z)V

    .line 41
    iget-object v2, p0, Ldefpackage/ixu;->a:Ldefpackage/ixx;

    iget-object v2, v2, Ldefpackage/ixx;->k:Ldefpackage/ddf;

    sget-object v4, Ldefpackage/dcu;->J:Ldefpackage/ddg;

    invoke-interface {v2, v4}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 42
    iget-object v2, p0, Ldefpackage/ixu;->a:Ldefpackage/ixx;

    iget-object v2, v2, Ldefpackage/ixx;->b:Ldefpackage/jfn;

    invoke-interface {v2}, Ldefpackage/jfn;->m()V

    .line 43
    return-void

    .line 45
    :cond_1
    iget-object v2, p0, Ldefpackage/ixu;->a:Ldefpackage/ixx;

    iget-object v2, v2, Ldefpackage/ixx;->b:Ldefpackage/jfn;

    const/4 v4, 0x0

    invoke-interface {v2, v4}, Ldefpackage/jfn;->l(Z)V

    .line 46
    iget-object v2, p0, Ldefpackage/ixu;->a:Ldefpackage/ixx;

    iget-object v2, v2, Ldefpackage/ixx;->b:Ldefpackage/jfn;

    invoke-interface {v2}, Ldefpackage/jfn;->c()V

    .line 47
    iget-object v2, p0, Ldefpackage/ixu;->a:Ldefpackage/ixx;

    iget-object v2, v2, Ldefpackage/ixx;->o:Ldefpackage/jjp;

    invoke-static {v3}, Ldefpackage/jri;->b(Ldefpackage/jrl;)Ldefpackage/jri;

    move-result-object v4

    iget-object v5, p0, Ldefpackage/ixu;->a:Ldefpackage/ixx;

    invoke-virtual {v5}, Ldefpackage/ixx;->q()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v4, v5}, Ldefpackage/jri;->d(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Ldefpackage/jri;->b(Ldefpackage/jrl;)Ldefpackage/jri;

    move-result-object v3

    iget-object v5, p0, Ldefpackage/ixu;->a:Ldefpackage/ixx;

    invoke-virtual {v5}, Ldefpackage/ixx;->q()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v3, v5}, Ldefpackage/jri;->c(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Ldefpackage/jjp;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    iget-object v2, p0, Ldefpackage/ixu;->a:Ldefpackage/ixx;

    iget-object v2, v2, Ldefpackage/ixx;->o:Ldefpackage/jjp;

    invoke-virtual {v2}, Ldefpackage/jjp;->a()V

    .line 49
    return-void
.end method

.method public final g()V
    .locals 4

    .line 53
    iget-object v0, p0, Ldefpackage/ixu;->a:Ldefpackage/ixx;

    .line 54
    .local v0, "ixxVar":Ldefpackage/ixx;
    iget-object v1, v0, Ldefpackage/ixx;->n:Ldefpackage/lwd;

    .line 55
    .local v1, "lwdVar":Ldefpackage/lwd;
    if-eqz v1, :cond_0

    .line 56
    iget-object v2, v0, Ldefpackage/ixx;->i:Ldefpackage/cvo;

    invoke-virtual {v2, v1}, Ldefpackage/cvo;->g(Ldefpackage/lwd;)V

    .line 58
    :cond_0
    iget-object v2, p0, Ldefpackage/ixu;->a:Ldefpackage/ixx;

    invoke-virtual {v2}, Ldefpackage/ixx;->s()Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    move-result-object v2

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->d:Z

    .line 59
    iget-object v2, p0, Ldefpackage/ixu;->a:Ldefpackage/ixx;

    iget-object v2, v2, Ldefpackage/ixx;->a:Ldefpackage/kas;

    invoke-interface {v2, v3}, Ldefpackage/kas;->v(Z)V

    .line 60
    iget-object v2, p0, Ldefpackage/ixu;->a:Ldefpackage/ixx;

    iget-object v2, v2, Ldefpackage/ixx;->c:Ldefpackage/eah;

    invoke-virtual {v2}, Ldefpackage/eah;->a()V

    .line 61
    iget-object v2, p0, Ldefpackage/ixu;->a:Ldefpackage/ixx;

    iget-object v2, v2, Ldefpackage/ixx;->g:Ldefpackage/bta;

    invoke-virtual {v2}, Ldefpackage/bta;->c()V

    .line 62
    iget-object v2, p0, Ldefpackage/ixu;->a:Ldefpackage/ixx;

    iget-object v2, v2, Ldefpackage/ixx;->k:Ldefpackage/ddf;

    sget-object v3, Ldefpackage/dcu;->J:Ldefpackage/ddg;

    invoke-interface {v2, v3}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 63
    iget-object v2, p0, Ldefpackage/ixu;->a:Ldefpackage/ixx;

    iget-object v2, v2, Ldefpackage/ixx;->f:Ldefpackage/hoz;

    invoke-virtual {v2}, Ldefpackage/hoz;->c()V

    goto :goto_0

    .line 65
    :cond_1
    iget-object v2, p0, Ldefpackage/ixu;->a:Ldefpackage/ixx;

    iget-object v2, v2, Ldefpackage/ixx;->o:Ldefpackage/jjp;

    invoke-virtual {v2}, Ldefpackage/jjp;->b()V

    .line 67
    :goto_0
    return-void
.end method

.method public i()V
    .locals 0

    .line 71
    return-void
.end method

.method public k()V
    .locals 0

    .line 75
    return-void
.end method

.method public l()V
    .locals 0

    .line 79
    return-void
.end method

.method public p()V
    .locals 0

    .line 83
    return-void
.end method

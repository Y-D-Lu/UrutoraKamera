.class public Lixv;
.super Lixk;
.source ""


# instance fields
.field public final a:Lixx;


# direct methods
.method public constructor <init>(Lixx;)V
    .locals 0
    .param p1, "ixxVar"    # Lixx;

    .line 9
    invoke-direct {p0}, Lixk;-><init>()V

    .line 10
    iput-object p1, p0, Lixv;->a:Lixx;

    .line 11
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 15
    iget-object v0, p0, Lixv;->a:Lixx;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lixx;->m:Z

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
    iget-object v0, p0, Lixv;->a:Lixx;

    invoke-virtual {v0}, Lixx;->s()Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->d:Z

    .line 29
    iget-object v0, p0, Lixv;->a:Lixx;

    invoke-virtual {v0}, Lixx;->w()V

    .line 30
    iget-object v0, p0, Lixv;->a:Lixx;

    sget-object v2, Ljrl;->TIME_LAPSE:Ljrl;

    invoke-virtual {v0, v2}, Lixx;->A(Ljrl;)V

    .line 31
    iget-object v0, p0, Lixv;->a:Lixx;

    iget-object v0, v0, Lixx;->a:Lkas;

    invoke-interface {v0, v1}, Lkas;->v(Z)V

    .line 32
    iget-object v0, p0, Lixv;->a:Lixx;

    iget-object v0, v0, Lixx;->a:Lkas;

    .line 33
    .local v0, "kasVar":Lkas;
    move-object v3, v0

    check-cast v3, Lkbi;

    iget-boolean v3, v3, Lkbi;->L:Z

    if-eqz v3, :cond_0

    .line 34
    invoke-interface {v0}, Lkas;->h()V

    .line 36
    :cond_0
    iget-object v3, p0, Lixv;->a:Lixx;

    iget-object v3, v3, Lixx;->c:Leah;

    invoke-virtual {v3}, Leah;->b()V

    .line 37
    iget-object v3, p0, Lixv;->a:Lixx;

    invoke-virtual {v3}, Lixx;->t()V

    .line 38
    iget-object v3, p0, Lixv;->a:Lixx;

    iget-object v3, v3, Lixx;->b:Ljfn;

    invoke-interface {v3, v2, v1}, Ljfn;->j(Ljrl;Z)V

    .line 39
    iget-object v1, p0, Lixv;->a:Lixx;

    iget-object v1, v1, Lixx;->k:Lddf;

    sget-object v3, Ldcu;->J:Lddg;

    invoke-interface {v1, v3}, Lddf;->k(Lddg;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 40
    iget-object v1, p0, Lixv;->a:Lixx;

    iget-object v1, v1, Lixx;->b:Ljfn;

    invoke-interface {v1}, Ljfn;->m()V

    .line 41
    return-void

    .line 43
    :cond_1
    iget-object v1, p0, Lixv;->a:Lixx;

    iget-object v1, v1, Lixx;->b:Ljfn;

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljfn;->l(Z)V

    .line 44
    iget-object v1, p0, Lixv;->a:Lixx;

    iget-object v1, v1, Lixx;->b:Ljfn;

    invoke-interface {v1}, Ljfn;->c()V

    .line 45
    iget-object v1, p0, Lixv;->a:Lixx;

    iget-object v1, v1, Lixx;->o:Ljjp;

    invoke-static {v2}, Ljri;->b(Ljrl;)Ljri;

    move-result-object v3

    iget-object v4, p0, Lixv;->a:Lixx;

    invoke-virtual {v4}, Lixx;->q()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljri;->d(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljri;->b(Ljrl;)Ljri;

    move-result-object v2

    iget-object v4, p0, Lixv;->a:Lixx;

    invoke-virtual {v4}, Lixx;->q()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljri;->c(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljjp;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    iget-object v1, p0, Lixv;->a:Lixx;

    iget-object v1, v1, Lixx;->o:Ljjp;

    invoke-virtual {v1}, Ljjp;->a()V

    .line 47
    return-void
.end method

.method public final g()V
    .locals 2

    .line 51
    iget-object v0, p0, Lixv;->a:Lixx;

    invoke-virtual {v0}, Lixx;->s()Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->d:Z

    .line 52
    iget-object v0, p0, Lixv;->a:Lixx;

    iget-object v0, v0, Lixx;->a:Lkas;

    invoke-interface {v0, v1}, Lkas;->v(Z)V

    .line 53
    iget-object v0, p0, Lixv;->a:Lixx;

    iget-object v0, v0, Lixx;->c:Leah;

    invoke-virtual {v0}, Leah;->a()V

    .line 54
    iget-object v0, p0, Lixv;->a:Lixx;

    iget-object v0, v0, Lixx;->g:Lbta;

    invoke-virtual {v0}, Lbta;->c()V

    .line 55
    iget-object v0, p0, Lixv;->a:Lixx;

    iget-object v0, v0, Lixx;->k:Lddf;

    sget-object v1, Ldcu;->J:Lddg;

    invoke-interface {v0, v1}, Lddf;->k(Lddg;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lixv;->a:Lixx;

    iget-object v0, v0, Lixx;->f:Lhoz;

    invoke-virtual {v0}, Lhoz;->c()V

    goto :goto_0

    .line 58
    :cond_0
    iget-object v0, p0, Lixv;->a:Lixx;

    iget-object v0, v0, Lixx;->o:Ljjp;

    invoke-virtual {v0}, Ljjp;->b()V

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

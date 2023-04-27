.class public Lixu;
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
    iput-object p1, p0, Lixu;->a:Lixx;

    .line 11
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 15
    iget-object v0, p0, Lixu;->a:Lixx;

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
    .locals 6

    .line 28
    iget-object v0, p0, Lixu;->a:Lixx;

    .line 29
    .local v0, "ixxVar":Lixx;
    iget-object v1, v0, Lixx;->i:Lcvo;

    invoke-virtual {v1}, Lcvo;->d()Llwd;

    move-result-object v1

    iput-object v1, v0, Lixx;->n:Llwd;

    .line 30
    iget-object v1, p0, Lixu;->a:Lixx;

    invoke-virtual {v1}, Lixx;->s()Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    move-result-object v1

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->d:Z

    .line 31
    iget-object v1, p0, Lixu;->a:Lixx;

    invoke-virtual {v1}, Lixx;->w()V

    .line 32
    iget-object v1, p0, Lixu;->a:Lixx;

    sget-object v3, Ljrl;->SLOW_MOTION:Ljrl;

    invoke-virtual {v1, v3}, Lixx;->A(Ljrl;)V

    .line 33
    iget-object v1, p0, Lixu;->a:Lixx;

    iget-object v1, v1, Lixx;->a:Lkas;

    invoke-interface {v1, v2}, Lkas;->v(Z)V

    .line 34
    iget-object v1, p0, Lixu;->a:Lixx;

    iget-object v1, v1, Lixx;->a:Lkas;

    .line 35
    .local v1, "kasVar":Lkas;
    move-object v4, v1

    check-cast v4, Lkbi;

    iget-boolean v4, v4, Lkbi;->L:Z

    if-eqz v4, :cond_0

    .line 36
    invoke-interface {v1}, Lkas;->h()V

    .line 38
    :cond_0
    iget-object v4, p0, Lixu;->a:Lixx;

    iget-object v4, v4, Lixx;->c:Leah;

    invoke-virtual {v4}, Leah;->b()V

    .line 39
    iget-object v4, p0, Lixu;->a:Lixx;

    invoke-virtual {v4}, Lixx;->t()V

    .line 40
    iget-object v4, p0, Lixu;->a:Lixx;

    iget-object v4, v4, Lixx;->b:Ljfn;

    invoke-interface {v4, v3, v2}, Ljfn;->j(Ljrl;Z)V

    .line 41
    iget-object v2, p0, Lixu;->a:Lixx;

    iget-object v2, v2, Lixx;->k:Lddf;

    sget-object v4, Ldcu;->J:Lddg;

    invoke-interface {v2, v4}, Lddf;->k(Lddg;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 42
    iget-object v2, p0, Lixu;->a:Lixx;

    iget-object v2, v2, Lixx;->b:Ljfn;

    invoke-interface {v2}, Ljfn;->m()V

    .line 43
    return-void

    .line 45
    :cond_1
    iget-object v2, p0, Lixu;->a:Lixx;

    iget-object v2, v2, Lixx;->b:Ljfn;

    const/4 v4, 0x0

    invoke-interface {v2, v4}, Ljfn;->l(Z)V

    .line 46
    iget-object v2, p0, Lixu;->a:Lixx;

    iget-object v2, v2, Lixx;->b:Ljfn;

    invoke-interface {v2}, Ljfn;->c()V

    .line 47
    iget-object v2, p0, Lixu;->a:Lixx;

    iget-object v2, v2, Lixx;->o:Ljjp;

    invoke-static {v3}, Ljri;->b(Ljrl;)Ljri;

    move-result-object v4

    iget-object v5, p0, Lixu;->a:Lixx;

    invoke-virtual {v5}, Lixx;->q()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljri;->d(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Ljri;->b(Ljrl;)Ljri;

    move-result-object v3

    iget-object v5, p0, Lixu;->a:Lixx;

    invoke-virtual {v5}, Lixx;->q()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljri;->c(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Ljjp;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    iget-object v2, p0, Lixu;->a:Lixx;

    iget-object v2, v2, Lixx;->o:Ljjp;

    invoke-virtual {v2}, Ljjp;->a()V

    .line 49
    return-void
.end method

.method public final g()V
    .locals 4

    .line 53
    iget-object v0, p0, Lixu;->a:Lixx;

    .line 54
    .local v0, "ixxVar":Lixx;
    iget-object v1, v0, Lixx;->n:Llwd;

    .line 55
    .local v1, "lwdVar":Llwd;
    if-eqz v1, :cond_0

    .line 56
    iget-object v2, v0, Lixx;->i:Lcvo;

    invoke-virtual {v2, v1}, Lcvo;->g(Llwd;)V

    .line 58
    :cond_0
    iget-object v2, p0, Lixu;->a:Lixx;

    invoke-virtual {v2}, Lixx;->s()Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    move-result-object v2

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->d:Z

    .line 59
    iget-object v2, p0, Lixu;->a:Lixx;

    iget-object v2, v2, Lixx;->a:Lkas;

    invoke-interface {v2, v3}, Lkas;->v(Z)V

    .line 60
    iget-object v2, p0, Lixu;->a:Lixx;

    iget-object v2, v2, Lixx;->c:Leah;

    invoke-virtual {v2}, Leah;->a()V

    .line 61
    iget-object v2, p0, Lixu;->a:Lixx;

    iget-object v2, v2, Lixx;->g:Lbta;

    invoke-virtual {v2}, Lbta;->c()V

    .line 62
    iget-object v2, p0, Lixu;->a:Lixx;

    iget-object v2, v2, Lixx;->k:Lddf;

    sget-object v3, Ldcu;->J:Lddg;

    invoke-interface {v2, v3}, Lddf;->k(Lddg;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 63
    iget-object v2, p0, Lixu;->a:Lixx;

    iget-object v2, v2, Lixx;->f:Lhoz;

    invoke-virtual {v2}, Lhoz;->c()V

    goto :goto_0

    .line 65
    :cond_1
    iget-object v2, p0, Lixu;->a:Lixx;

    iget-object v2, v2, Lixx;->o:Ljjp;

    invoke-virtual {v2}, Ljjp;->b()V

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

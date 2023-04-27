.class public Lixs;
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
    iput-object p1, p0, Lixs;->a:Lixx;

    .line 11
    return-void
.end method


# virtual methods
.method public c()V
    .locals 0

    .line 15
    return-void
.end method

.method public d()V
    .locals 0

    .line 19
    return-void
.end method

.method public final f()V
    .locals 4

    .line 23
    iget-object v0, p0, Lixs;->a:Lixx;

    invoke-virtual {v0}, Lixx;->v()V

    .line 24
    iget-object v0, p0, Lixs;->a:Lixx;

    invoke-virtual {v0}, Lixx;->w()V

    .line 25
    iget-object v0, p0, Lixs;->a:Lixx;

    iget-object v0, v0, Lixx;->b:Ljfn;

    invoke-interface {v0}, Ljfn;->m()V

    .line 26
    iget-object v0, p0, Lixs;->a:Lixx;

    invoke-virtual {v0}, Lixx;->s()Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->d:Z

    .line 27
    iget-object v0, p0, Lixs;->a:Lixx;

    iget-object v0, v0, Lixx;->a:Lkas;

    invoke-interface {v0}, Lkas;->u()V

    .line 28
    iget-object v0, p0, Lixs;->a:Lixx;

    iget-object v0, v0, Lixx;->a:Lkas;

    invoke-interface {v0, v1}, Lkas;->v(Z)V

    .line 29
    iget-object v0, p0, Lixs;->a:Lixx;

    iget-object v0, v0, Lixx;->a:Lkas;

    .line 30
    .local v0, "kasVar":Lkas;
    move-object v2, v0

    check-cast v2, Lkbi;

    iget-boolean v2, v2, Lkbi;->L:Z

    if-eqz v2, :cond_0

    .line 31
    invoke-interface {v0}, Lkas;->h()V

    .line 33
    :cond_0
    iget-object v2, p0, Lixs;->a:Lixx;

    iget-object v2, v2, Lixx;->b:Ljfn;

    sget-object v3, Ljrl;->PORTRAIT:Ljrl;

    invoke-interface {v2, v3, v1}, Ljfn;->j(Ljrl;Z)V

    .line 34
    iget-object v1, p0, Lixs;->a:Lixx;

    invoke-virtual {v1, v3}, Lixx;->A(Ljrl;)V

    .line 35
    iget-object v1, p0, Lixs;->a:Lixx;

    iget-object v1, v1, Lixx;->e:Lgfy;

    invoke-virtual {v1}, Lgfy;->a()V

    .line 36
    iget-object v1, p0, Lixs;->a:Lixx;

    iget-object v1, v1, Lixx;->g:Lbta;

    invoke-virtual {v1}, Lbta;->c()V

    .line 37
    return-void
.end method

.method public final g()V
    .locals 2

    .line 41
    iget-object v0, p0, Lixs;->a:Lixx;

    invoke-virtual {v0}, Lixx;->s()Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->d:Z

    .line 42
    iget-object v0, p0, Lixs;->a:Lixx;

    iget-object v0, v0, Lixx;->a:Lkas;

    invoke-interface {v0, v1}, Lkas;->v(Z)V

    .line 43
    iget-object v0, p0, Lixs;->a:Lixx;

    iget-object v0, v0, Lixx;->a:Lkas;

    invoke-interface {v0}, Lkas;->o()V

    .line 44
    iget-object v0, p0, Lixs;->a:Lixx;

    iget-object v0, v0, Lixx;->f:Lhoz;

    invoke-virtual {v0}, Lhoz;->c()V

    .line 45
    return-void
.end method

.method public i()V
    .locals 0

    .line 49
    return-void
.end method

.method public k()V
    .locals 0

    .line 53
    return-void
.end method

.method public p()V
    .locals 0

    .line 57
    return-void
.end method

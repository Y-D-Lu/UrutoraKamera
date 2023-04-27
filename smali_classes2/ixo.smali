.class public Lixo;
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
    iput-object p1, p0, Lixo;->a:Lixx;

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
    .locals 3

    .line 23
    iget-object v0, p0, Lixo;->a:Lixx;

    invoke-virtual {v0}, Lixx;->w()V

    .line 24
    iget-object v0, p0, Lixo;->a:Lixx;

    invoke-virtual {v0}, Lixx;->s()Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->d:Z

    .line 25
    iget-object v0, p0, Lixo;->a:Lixx;

    iget-object v0, v0, Lixx;->b:Ljfn;

    sget-object v2, Ljrl;->MOTION_BLUR:Ljrl;

    invoke-interface {v0, v2, v1}, Ljfn;->j(Ljrl;Z)V

    .line 26
    iget-object v0, p0, Lixo;->a:Lixx;

    invoke-virtual {v0, v2}, Lixx;->A(Ljrl;)V

    .line 27
    iget-object v0, p0, Lixo;->a:Lixx;

    iget-object v0, v0, Lixx;->b:Ljfn;

    invoke-interface {v0}, Ljfn;->m()V

    .line 28
    iget-object v0, p0, Lixo;->a:Lixx;

    iget-object v0, v0, Lixx;->a:Lkas;

    invoke-interface {v0, v1}, Lkas;->v(Z)V

    .line 29
    iget-object v0, p0, Lixo;->a:Lixx;

    iget-object v0, v0, Lixx;->a:Lkas;

    .line 30
    .local v0, "kasVar":Lkas;
    move-object v1, v0

    check-cast v1, Lkbi;

    iget-boolean v1, v1, Lkbi;->L:Z

    if-eqz v1, :cond_0

    .line 31
    invoke-interface {v0}, Lkas;->h()V

    .line 33
    :cond_0
    iget-object v1, p0, Lixo;->a:Lixx;

    invoke-virtual {v1}, Lixx;->v()V

    .line 34
    return-void
.end method

.method public final g()V
    .locals 2

    .line 38
    iget-object v0, p0, Lixo;->a:Lixx;

    invoke-virtual {v0}, Lixx;->s()Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->d:Z

    .line 39
    iget-object v0, p0, Lixo;->a:Lixx;

    iget-object v0, v0, Lixx;->a:Lkas;

    invoke-interface {v0, v1}, Lkas;->v(Z)V

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

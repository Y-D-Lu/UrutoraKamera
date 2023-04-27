.class public Lixm;
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
    iput-object p1, p0, Lixm;->a:Lixx;

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
    iget-object v0, p0, Lixm;->a:Lixx;

    invoke-virtual {v0}, Lixx;->s()Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->d:Z

    .line 20
    iget-object v0, p0, Lixm;->a:Lixx;

    invoke-virtual {v0}, Lixx;->w()V

    .line 21
    iget-object v0, p0, Lixm;->a:Lixx;

    iget-object v0, v0, Lixx;->b:Ljfn;

    invoke-interface {v0}, Ljfn;->m()V

    .line 22
    iget-object v0, p0, Lixm;->a:Lixx;

    iget-object v0, v0, Lixx;->b:Ljfn;

    sget-object v2, Ljrl;->LONG_EXPOSURE:Ljrl;

    invoke-interface {v0, v2, v1}, Ljfn;->j(Ljrl;Z)V

    .line 23
    iget-object v0, p0, Lixm;->a:Lixx;

    invoke-virtual {v0, v2}, Lixx;->A(Ljrl;)V

    .line 24
    iget-object v0, p0, Lixm;->a:Lixx;

    iget-object v0, v0, Lixx;->a:Lkas;

    invoke-interface {v0, v1}, Lkas;->v(Z)V

    .line 25
    iget-object v0, p0, Lixm;->a:Lixx;

    iget-object v0, v0, Lixx;->a:Lkas;

    .line 26
    .local v0, "kasVar":Lkas;
    move-object v1, v0

    check-cast v1, Lkbi;

    iget-boolean v1, v1, Lkbi;->L:Z

    if-eqz v1, :cond_0

    .line 27
    invoke-interface {v0}, Lkas;->h()V

    .line 29
    :cond_0
    iget-object v1, p0, Lixm;->a:Lixx;

    invoke-virtual {v1}, Lixx;->v()V

    .line 30
    return-void
.end method

.method public final g()V
    .locals 1

    .line 34
    iget-object v0, p0, Lixm;->a:Lixx;

    invoke-virtual {v0}, Lixx;->y()V

    .line 35
    iget-object v0, p0, Lixm;->a:Lixx;

    iget-object v0, v0, Lixx;->g:Lbta;

    invoke-virtual {v0}, Lbta;->c()V

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

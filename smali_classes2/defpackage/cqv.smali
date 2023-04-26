.class public Ldefpackage/cqv;
.super Ldefpackage/cqr;
.source ""


# instance fields
.field public final b:Ldefpackage/cqw;


# direct methods
.method public constructor <init>(Ldefpackage/cqw;)V
    .locals 0
    .param p1, "cqwVar"    # Ldefpackage/cqw;

    .line 9
    invoke-direct {p0}, Ldefpackage/cqr;-><init>()V

    .line 10
    iput-object p1, p0, Ldefpackage/cqv;->b:Ldefpackage/cqw;

    .line 11
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 15
    iget-object v0, p0, Ldefpackage/cqv;->b:Ldefpackage/cqw;

    iget-object v0, v0, Ldefpackage/cqw;->f:Ldefpackage/kas;

    invoke-interface {v0}, Ldefpackage/kas;->d()F

    move-result v0

    iget-object v1, p0, Ldefpackage/cqv;->b:Ldefpackage/cqw;

    iget-object v1, v1, Ldefpackage/cqw;->m:Ldefpackage/nvb;

    sget-object v2, Ldefpackage/cqj;->LOCKED:Ldefpackage/cqj;

    invoke-virtual {v1, v2}, Ldefpackage/nvb;->j(Ldefpackage/cqj;)F

    move-result v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 16
    iget-object v0, p0, Ldefpackage/cqv;->b:Ldefpackage/cqw;

    iget-object v0, v0, Ldefpackage/cqw;->f:Ldefpackage/kas;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ldefpackage/kas;->p(Z)V

    .line 18
    :cond_0
    return-void
.end method

.method public b()V
    .locals 4

    .line 22
    iget-object v0, p0, Ldefpackage/cqv;->b:Ldefpackage/cqw;

    .line 23
    .local v0, "cqwVar":Ldefpackage/cqw;
    iget-boolean v1, v0, Ldefpackage/cqw;->k:Z

    if-nez v1, :cond_0

    .line 24
    return-void

    .line 26
    :cond_0
    iget-object v1, v0, Ldefpackage/cqw;->f:Ldefpackage/kas;

    invoke-interface {v1}, Ldefpackage/kas;->g()V

    .line 27
    iget-object v1, p0, Ldefpackage/cqv;->b:Ldefpackage/cqw;

    iget-object v1, v1, Ldefpackage/cqw;->f:Ldefpackage/kas;

    invoke-interface {v1}, Ldefpackage/kas;->d()F

    move-result v1

    iget-object v2, p0, Ldefpackage/cqv;->b:Ldefpackage/cqw;

    iget-object v2, v2, Ldefpackage/cqw;->m:Ldefpackage/nvb;

    sget-object v3, Ldefpackage/cqj;->LOCKED:Ldefpackage/cqj;

    invoke-virtual {v2, v3}, Ldefpackage/nvb;->j(Ldefpackage/cqj;)F

    move-result v2

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1

    .line 28
    return-void

    .line 30
    :cond_1
    iget-object v1, p0, Ldefpackage/cqv;->b:Ldefpackage/cqw;

    iget-object v1, v1, Ldefpackage/cqw;->f:Ldefpackage/kas;

    .line 31
    .local v1, "kasVar":Ldefpackage/kas;
    const/4 v2, 0x0

    sget-object v3, Ldefpackage/jrl;->VIDEO:Ldefpackage/jrl;

    invoke-interface {v1, v2, v3}, Ldefpackage/kas;->a(ZLdefpackage/jrl;)F

    move-result v2

    invoke-interface {v1, v2}, Ldefpackage/kas;->B(F)V

    .line 32
    return-void
.end method

.method public d()V
    .locals 3

    .line 36
    iget-object v0, p0, Ldefpackage/cqv;->b:Ldefpackage/cqw;

    iget-object v0, v0, Ldefpackage/cqw;->f:Ldefpackage/kas;

    invoke-interface {v0}, Ldefpackage/kas;->d()F

    move-result v0

    iget-object v1, p0, Ldefpackage/cqv;->b:Ldefpackage/cqw;

    iget-object v1, v1, Ldefpackage/cqw;->m:Ldefpackage/nvb;

    sget-object v2, Ldefpackage/cqj;->LOCKED:Ldefpackage/cqj;

    invoke-virtual {v1, v2}, Ldefpackage/nvb;->j(Ldefpackage/cqj;)F

    move-result v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 37
    iget-object v0, p0, Ldefpackage/cqv;->b:Ldefpackage/cqw;

    iget-object v0, v0, Ldefpackage/cqw;->f:Ldefpackage/kas;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ldefpackage/kas;->p(Z)V

    .line 39
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 5

    .line 43
    iget-object v0, p0, Ldefpackage/cqv;->b:Ldefpackage/cqw;

    iget-object v0, v0, Ldefpackage/cqw;->f:Ldefpackage/kas;

    invoke-interface {v0}, Ldefpackage/kas;->g()V

    .line 44
    iget-object v0, p0, Ldefpackage/cqv;->b:Ldefpackage/cqw;

    iget-object v0, v0, Ldefpackage/cqw;->f:Ldefpackage/kas;

    sget-object v1, Ldefpackage/kag;->OFF:Ldefpackage/kag;

    invoke-interface {v0, v1}, Ldefpackage/kas;->w(Ldefpackage/kag;)V

    .line 45
    iget-object v0, p0, Ldefpackage/cqv;->b:Ldefpackage/cqw;

    iget-object v0, v0, Ldefpackage/cqw;->m:Ldefpackage/nvb;

    sget-object v1, Ldefpackage/cqj;->LOCKED:Ldefpackage/cqj;

    invoke-virtual {v0, v1}, Ldefpackage/nvb;->j(Ldefpackage/cqj;)F

    move-result v0

    .line 46
    .local v0, "j":F
    iget-object v2, p0, Ldefpackage/cqv;->b:Ldefpackage/cqw;

    iget-object v2, v2, Ldefpackage/cqw;->f:Ldefpackage/kas;

    invoke-interface {v2}, Ldefpackage/kas;->d()F

    move-result v2

    cmpg-float v2, v2, v0

    if-gez v2, :cond_0

    .line 47
    iget-object v2, p0, Ldefpackage/cqv;->b:Ldefpackage/cqw;

    iget-object v2, v2, Ldefpackage/cqw;->f:Ldefpackage/kas;

    invoke-interface {v2, v0}, Ldefpackage/kas;->B(F)V

    .line 49
    :cond_0
    iget-object v2, p0, Ldefpackage/cqv;->b:Ldefpackage/cqw;

    .line 50
    .local v2, "cqwVar":Ldefpackage/cqw;
    iget-object v3, v2, Ldefpackage/cqw;->f:Ldefpackage/kas;

    iget-object v4, v2, Ldefpackage/cqw;->m:Ldefpackage/nvb;

    invoke-virtual {v4, v1}, Ldefpackage/nvb;->j(Ldefpackage/cqj;)F

    move-result v1

    invoke-interface {v3, v1}, Ldefpackage/kas;->t(F)V

    .line 51
    iget-object v1, p0, Ldefpackage/cqv;->b:Ldefpackage/cqw;

    iget-object v1, v1, Ldefpackage/cqw;->i:Ldefpackage/ojc;

    invoke-virtual {v1}, Ldefpackage/ojc;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 52
    iget-object v1, p0, Ldefpackage/cqv;->b:Ldefpackage/cqw;

    iget-object v1, v1, Ldefpackage/cqw;->i:Ldefpackage/ojc;

    invoke-virtual {v1}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/cuj;

    invoke-interface {v1}, Ldefpackage/cuj;->l()V

    .line 53
    iget-object v1, p0, Ldefpackage/cqv;->b:Ldefpackage/cqw;

    iget-object v1, v1, Ldefpackage/cqw;->l:Ldefpackage/ivf;

    sget-object v3, Ldefpackage/ivh;->IDLE:Ldefpackage/ivh;

    invoke-virtual {v1, v3}, Ldefpackage/ivf;->a(Ldefpackage/ivh;)V

    .line 55
    :cond_1
    return-void
.end method

.method public final g()V
    .locals 2

    .line 59
    iget-object v0, p0, Ldefpackage/cqv;->b:Ldefpackage/cqw;

    iget-object v0, v0, Ldefpackage/cqw;->l:Ldefpackage/ivf;

    sget-object v1, Ldefpackage/ivh;->HIDDEN:Ldefpackage/ivh;

    invoke-virtual {v0, v1}, Ldefpackage/ivf;->a(Ldefpackage/ivh;)V

    .line 60
    iget-object v0, p0, Ldefpackage/cqv;->b:Ldefpackage/cqw;

    iget-object v0, v0, Ldefpackage/cqw;->f:Ldefpackage/kas;

    invoke-interface {v0}, Ldefpackage/kas;->q()V

    .line 61
    iget-object v0, p0, Ldefpackage/cqv;->b:Ldefpackage/cqw;

    iget-object v0, v0, Ldefpackage/cqw;->f:Ldefpackage/kas;

    invoke-interface {v0}, Ldefpackage/kas;->o()V

    .line 62
    iget-object v0, p0, Ldefpackage/cqv;->b:Ldefpackage/cqw;

    iget-object v0, v0, Ldefpackage/cqw;->i:Ldefpackage/ojc;

    invoke-virtual {v0}, Ldefpackage/ojc;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Ldefpackage/cqv;->b:Ldefpackage/cqw;

    iget-object v0, v0, Ldefpackage/cqw;->i:Ldefpackage/ojc;

    invoke-virtual {v0}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/cuj;

    invoke-interface {v0}, Ldefpackage/cuj;->b()V

    .line 65
    :cond_0
    return-void
.end method

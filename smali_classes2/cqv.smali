.class public Lcqv;
.super Lcqr;
.source ""


# instance fields
.field public final b:Lcqw;


# direct methods
.method public constructor <init>(Lcqw;)V
    .locals 0
    .param p1, "cqwVar"    # Lcqw;

    .line 9
    invoke-direct {p0}, Lcqr;-><init>()V

    .line 10
    iput-object p1, p0, Lcqv;->b:Lcqw;

    .line 11
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 15
    iget-object v0, p0, Lcqv;->b:Lcqw;

    iget-object v0, v0, Lcqw;->f:Lkas;

    invoke-interface {v0}, Lkas;->d()F

    move-result v0

    iget-object v1, p0, Lcqv;->b:Lcqw;

    iget-object v1, v1, Lcqw;->m:Lnvb;

    sget-object v2, Lcqj;->LOCKED:Lcqj;

    invoke-virtual {v1, v2}, Lnvb;->j(Lcqj;)F

    move-result v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 16
    iget-object v0, p0, Lcqv;->b:Lcqw;

    iget-object v0, v0, Lcqw;->f:Lkas;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkas;->p(Z)V

    .line 18
    :cond_0
    return-void
.end method

.method public b()V
    .locals 4

    .line 22
    iget-object v0, p0, Lcqv;->b:Lcqw;

    .line 23
    .local v0, "cqwVar":Lcqw;
    iget-boolean v1, v0, Lcqw;->k:Z

    if-nez v1, :cond_0

    .line 24
    return-void

    .line 26
    :cond_0
    iget-object v1, v0, Lcqw;->f:Lkas;

    invoke-interface {v1}, Lkas;->g()V

    .line 27
    iget-object v1, p0, Lcqv;->b:Lcqw;

    iget-object v1, v1, Lcqw;->f:Lkas;

    invoke-interface {v1}, Lkas;->d()F

    move-result v1

    iget-object v2, p0, Lcqv;->b:Lcqw;

    iget-object v2, v2, Lcqw;->m:Lnvb;

    sget-object v3, Lcqj;->LOCKED:Lcqj;

    invoke-virtual {v2, v3}, Lnvb;->j(Lcqj;)F

    move-result v2

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1

    .line 28
    return-void

    .line 30
    :cond_1
    iget-object v1, p0, Lcqv;->b:Lcqw;

    iget-object v1, v1, Lcqw;->f:Lkas;

    .line 31
    .local v1, "kasVar":Lkas;
    const/4 v2, 0x0

    sget-object v3, Ljrl;->VIDEO:Ljrl;

    invoke-interface {v1, v2, v3}, Lkas;->a(ZLjrl;)F

    move-result v2

    invoke-interface {v1, v2}, Lkas;->B(F)V

    .line 32
    return-void
.end method

.method public d()V
    .locals 3

    .line 36
    iget-object v0, p0, Lcqv;->b:Lcqw;

    iget-object v0, v0, Lcqw;->f:Lkas;

    invoke-interface {v0}, Lkas;->d()F

    move-result v0

    iget-object v1, p0, Lcqv;->b:Lcqw;

    iget-object v1, v1, Lcqw;->m:Lnvb;

    sget-object v2, Lcqj;->LOCKED:Lcqj;

    invoke-virtual {v1, v2}, Lnvb;->j(Lcqj;)F

    move-result v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 37
    iget-object v0, p0, Lcqv;->b:Lcqw;

    iget-object v0, v0, Lcqw;->f:Lkas;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkas;->p(Z)V

    .line 39
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 5

    .line 43
    iget-object v0, p0, Lcqv;->b:Lcqw;

    iget-object v0, v0, Lcqw;->f:Lkas;

    invoke-interface {v0}, Lkas;->g()V

    .line 44
    iget-object v0, p0, Lcqv;->b:Lcqw;

    iget-object v0, v0, Lcqw;->f:Lkas;

    sget-object v1, Lkag;->OFF:Lkag;

    invoke-interface {v0, v1}, Lkas;->w(Lkag;)V

    .line 45
    iget-object v0, p0, Lcqv;->b:Lcqw;

    iget-object v0, v0, Lcqw;->m:Lnvb;

    sget-object v1, Lcqj;->LOCKED:Lcqj;

    invoke-virtual {v0, v1}, Lnvb;->j(Lcqj;)F

    move-result v0

    .line 46
    .local v0, "j":F
    iget-object v2, p0, Lcqv;->b:Lcqw;

    iget-object v2, v2, Lcqw;->f:Lkas;

    invoke-interface {v2}, Lkas;->d()F

    move-result v2

    cmpg-float v2, v2, v0

    if-gez v2, :cond_0

    .line 47
    iget-object v2, p0, Lcqv;->b:Lcqw;

    iget-object v2, v2, Lcqw;->f:Lkas;

    invoke-interface {v2, v0}, Lkas;->B(F)V

    .line 49
    :cond_0
    iget-object v2, p0, Lcqv;->b:Lcqw;

    .line 50
    .local v2, "cqwVar":Lcqw;
    iget-object v3, v2, Lcqw;->f:Lkas;

    iget-object v4, v2, Lcqw;->m:Lnvb;

    invoke-virtual {v4, v1}, Lnvb;->j(Lcqj;)F

    move-result v1

    invoke-interface {v3, v1}, Lkas;->t(F)V

    .line 51
    iget-object v1, p0, Lcqv;->b:Lcqw;

    iget-object v1, v1, Lcqw;->i:Lojc;

    invoke-virtual {v1}, Lojc;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 52
    iget-object v1, p0, Lcqv;->b:Lcqw;

    iget-object v1, v1, Lcqw;->i:Lojc;

    invoke-virtual {v1}, Lojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcuj;

    invoke-interface {v1}, Lcuj;->l()V

    .line 53
    iget-object v1, p0, Lcqv;->b:Lcqw;

    iget-object v1, v1, Lcqw;->l:Livf;

    sget-object v3, Livh;->IDLE:Livh;

    invoke-virtual {v1, v3}, Livf;->a(Livh;)V

    .line 55
    :cond_1
    return-void
.end method

.method public final g()V
    .locals 2

    .line 59
    iget-object v0, p0, Lcqv;->b:Lcqw;

    iget-object v0, v0, Lcqw;->l:Livf;

    sget-object v1, Livh;->HIDDEN:Livh;

    invoke-virtual {v0, v1}, Livf;->a(Livh;)V

    .line 60
    iget-object v0, p0, Lcqv;->b:Lcqw;

    iget-object v0, v0, Lcqw;->f:Lkas;

    invoke-interface {v0}, Lkas;->q()V

    .line 61
    iget-object v0, p0, Lcqv;->b:Lcqw;

    iget-object v0, v0, Lcqw;->f:Lkas;

    invoke-interface {v0}, Lkas;->o()V

    .line 62
    iget-object v0, p0, Lcqv;->b:Lcqw;

    iget-object v0, v0, Lcqw;->i:Lojc;

    invoke-virtual {v0}, Lojc;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcqv;->b:Lcqw;

    iget-object v0, v0, Lcqw;->i:Lojc;

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcuj;

    invoke-interface {v0}, Lcuj;->b()V

    .line 65
    :cond_0
    return-void
.end method

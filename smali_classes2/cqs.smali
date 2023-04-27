.class public Lcqs;
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
    iput-object p1, p0, Lcqs;->b:Lcqw;

    .line 11
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 15
    return-void
.end method

.method public b()V
    .locals 0

    .line 19
    return-void
.end method

.method public c()V
    .locals 0

    .line 23
    return-void
.end method

.method public final f()V
    .locals 6

    .line 27
    iget-object v0, p0, Lcqs;->b:Lcqw;

    iget-object v0, v0, Lcqw;->f:Lkas;

    invoke-interface {v0}, Lkas;->g()V

    .line 28
    iget-object v0, p0, Lcqs;->b:Lcqw;

    iget-object v0, v0, Lcqw;->f:Lkas;

    sget-object v1, Lkag;->ALL:Lkag;

    invoke-interface {v0, v1}, Lkas;->w(Lkag;)V

    .line 29
    iget-object v0, p0, Lcqs;->b:Lcqw;

    .line 30
    .local v0, "cqwVar":Lcqw;
    iget-object v1, v0, Lcqw;->f:Lkas;

    iget-object v2, v0, Lcqw;->h:Lddf;

    sget-object v3, Ldcu;->A:Lddg;

    invoke-interface {v2, v3}, Lddf;->g(Lddg;)Lojc;

    move-result-object v2

    invoke-virtual {v2}, Lojc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v3, p0, Lcqs;->b:Lcqw;

    iget-object v3, v3, Lcqw;->m:Lnvb;

    invoke-virtual {v3}, Lnvb;->i()F

    move-result v3

    div-float/2addr v2, v3

    invoke-interface {v1, v2}, Lkas;->s(F)V

    .line 31
    iget-object v1, p0, Lcqs;->b:Lcqw;

    .line 32
    .local v1, "cqwVar2":Lcqw;
    iget-object v2, v1, Lcqw;->f:Lkas;

    iget-object v3, v1, Lcqw;->m:Lnvb;

    sget-object v4, Lcqj;->ACTIVE:Lcqj;

    invoke-virtual {v3, v4}, Lnvb;->j(Lcqj;)F

    move-result v3

    invoke-interface {v2, v3}, Lkas;->t(F)V

    .line 33
    iget-object v2, p0, Lcqs;->b:Lcqw;

    iget-object v2, v2, Lcqw;->f:Lkas;

    invoke-interface {v2}, Lkas;->c()F

    move-result v3

    iget-object v4, p0, Lcqs;->b:Lcqw;

    iget-object v4, v4, Lcqw;->f:Lkas;

    invoke-interface {v4}, Lkas;->d()F

    move-result v4

    iget-object v5, p0, Lcqs;->b:Lcqw;

    iget-object v5, v5, Lcqw;->m:Lnvb;

    invoke-virtual {v5}, Lnvb;->i()F

    move-result v5

    div-float/2addr v4, v5

    invoke-static {v3, v4}, Ljava/lang/StrictMath;->max(FF)F

    move-result v3

    invoke-interface {v2, v3}, Lkas;->r(F)V

    .line 34
    iget-object v2, p0, Lcqs;->b:Lcqw;

    iget-object v2, v2, Lcqw;->f:Lkas;

    invoke-interface {v2}, Lkas;->h()V

    .line 35
    return-void
.end method

.method public final g()V
    .locals 3

    .line 39
    iget-object v0, p0, Lcqs;->b:Lcqw;

    iget-object v0, v0, Lcqw;->f:Lkas;

    invoke-interface {v0}, Lkas;->q()V

    .line 40
    iget-object v0, p0, Lcqs;->b:Lcqw;

    iget-object v0, v0, Lcqw;->f:Lkas;

    invoke-interface {v0}, Lkas;->n()V

    .line 41
    iget-object v0, p0, Lcqs;->b:Lcqw;

    iget-object v0, v0, Lcqw;->f:Lkas;

    invoke-interface {v0}, Lkas;->o()V

    .line 42
    iget-object v0, p0, Lcqs;->b:Lcqw;

    iget-object v0, v0, Lcqw;->j:Lcvo;

    invoke-virtual {v0}, Lcvo;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lcqs;->b:Lcqw;

    iget-object v1, v0, Lcqw;->g:Llda;

    iget-object v0, v0, Lcqw;->f:Lkas;

    invoke-interface {v0}, Lkas;->d()F

    move-result v0

    iget-object v2, p0, Lcqs;->b:Lcqw;

    iget-object v2, v2, Lcqw;->m:Lnvb;

    invoke-virtual {v2}, Lnvb;->i()F

    move-result v2

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Llij;->fB(Ljava/lang/Object;)V

    .line 45
    :cond_0
    return-void
.end method

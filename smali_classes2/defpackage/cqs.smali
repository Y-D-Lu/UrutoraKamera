.class public Ldefpackage/cqs;
.super Ldefpackage/cqr;
.source ""


# instance fields
.field final b:Ldefpackage/cqw;


# direct methods
.method public constructor <init>(Ldefpackage/cqw;)V
    .locals 0
    .param p1, "cqwVar"    # Ldefpackage/cqw;

    .line 9
    invoke-direct {p0}, Ldefpackage/cqr;-><init>()V

    .line 10
    iput-object p1, p0, Ldefpackage/cqs;->b:Ldefpackage/cqw;

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
    iget-object v0, p0, Ldefpackage/cqs;->b:Ldefpackage/cqw;

    iget-object v0, v0, Ldefpackage/cqw;->f:Ldefpackage/kas;

    invoke-interface {v0}, Ldefpackage/kas;->g()V

    .line 28
    iget-object v0, p0, Ldefpackage/cqs;->b:Ldefpackage/cqw;

    iget-object v0, v0, Ldefpackage/cqw;->f:Ldefpackage/kas;

    sget-object v1, Ldefpackage/kag;->ALL:Ldefpackage/kag;

    invoke-interface {v0, v1}, Ldefpackage/kas;->w(Ldefpackage/kag;)V

    .line 29
    iget-object v0, p0, Ldefpackage/cqs;->b:Ldefpackage/cqw;

    .line 30
    .local v0, "cqwVar":Ldefpackage/cqw;
    iget-object v1, v0, Ldefpackage/cqw;->f:Ldefpackage/kas;

    iget-object v2, v0, Ldefpackage/cqw;->h:Ldefpackage/ddf;

    sget-object v3, Ldefpackage/dcu;->A:Ldefpackage/ddg;

    invoke-interface {v2, v3}, Ldefpackage/ddf;->g(Ldefpackage/ddg;)Ldefpackage/ojc;

    move-result-object v2

    invoke-virtual {v2}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v3, p0, Ldefpackage/cqs;->b:Ldefpackage/cqw;

    iget-object v3, v3, Ldefpackage/cqw;->m:Ldefpackage/nvb;

    invoke-virtual {v3}, Ldefpackage/nvb;->i()F

    move-result v3

    div-float/2addr v2, v3

    invoke-interface {v1, v2}, Ldefpackage/kas;->s(F)V

    .line 31
    iget-object v1, p0, Ldefpackage/cqs;->b:Ldefpackage/cqw;

    .line 32
    .local v1, "cqwVar2":Ldefpackage/cqw;
    iget-object v2, v1, Ldefpackage/cqw;->f:Ldefpackage/kas;

    iget-object v3, v1, Ldefpackage/cqw;->m:Ldefpackage/nvb;

    sget-object v4, Ldefpackage/cqj;->ACTIVE:Ldefpackage/cqj;

    invoke-virtual {v3, v4}, Ldefpackage/nvb;->j(Ldefpackage/cqj;)F

    move-result v3

    invoke-interface {v2, v3}, Ldefpackage/kas;->t(F)V

    .line 33
    iget-object v2, p0, Ldefpackage/cqs;->b:Ldefpackage/cqw;

    iget-object v2, v2, Ldefpackage/cqw;->f:Ldefpackage/kas;

    invoke-interface {v2}, Ldefpackage/kas;->c()F

    move-result v3

    iget-object v4, p0, Ldefpackage/cqs;->b:Ldefpackage/cqw;

    iget-object v4, v4, Ldefpackage/cqw;->f:Ldefpackage/kas;

    invoke-interface {v4}, Ldefpackage/kas;->d()F

    move-result v4

    iget-object v5, p0, Ldefpackage/cqs;->b:Ldefpackage/cqw;

    iget-object v5, v5, Ldefpackage/cqw;->m:Ldefpackage/nvb;

    invoke-virtual {v5}, Ldefpackage/nvb;->i()F

    move-result v5

    div-float/2addr v4, v5

    invoke-static {v3, v4}, Ljava/lang/StrictMath;->max(FF)F

    move-result v3

    invoke-interface {v2, v3}, Ldefpackage/kas;->r(F)V

    .line 34
    iget-object v2, p0, Ldefpackage/cqs;->b:Ldefpackage/cqw;

    iget-object v2, v2, Ldefpackage/cqw;->f:Ldefpackage/kas;

    invoke-interface {v2}, Ldefpackage/kas;->h()V

    .line 35
    return-void
.end method

.method public final g()V
    .locals 3

    .line 39
    iget-object v0, p0, Ldefpackage/cqs;->b:Ldefpackage/cqw;

    iget-object v0, v0, Ldefpackage/cqw;->f:Ldefpackage/kas;

    invoke-interface {v0}, Ldefpackage/kas;->q()V

    .line 40
    iget-object v0, p0, Ldefpackage/cqs;->b:Ldefpackage/cqw;

    iget-object v0, v0, Ldefpackage/cqw;->f:Ldefpackage/kas;

    invoke-interface {v0}, Ldefpackage/kas;->n()V

    .line 41
    iget-object v0, p0, Ldefpackage/cqs;->b:Ldefpackage/cqw;

    iget-object v0, v0, Ldefpackage/cqw;->f:Ldefpackage/kas;

    invoke-interface {v0}, Ldefpackage/kas;->o()V

    .line 42
    iget-object v0, p0, Ldefpackage/cqs;->b:Ldefpackage/cqw;

    iget-object v0, v0, Ldefpackage/cqw;->j:Ldefpackage/cvo;

    invoke-virtual {v0}, Ldefpackage/cvo;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Ldefpackage/cqs;->b:Ldefpackage/cqw;

    iget-object v1, v0, Ldefpackage/cqw;->g:Llda;

    iget-object v0, v0, Ldefpackage/cqw;->f:Ldefpackage/kas;

    invoke-interface {v0}, Ldefpackage/kas;->d()F

    move-result v0

    iget-object v2, p0, Ldefpackage/cqs;->b:Ldefpackage/cqw;

    iget-object v2, v2, Ldefpackage/cqw;->m:Ldefpackage/nvb;

    invoke-virtual {v2}, Ldefpackage/nvb;->i()F

    move-result v2

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Ldefpackage/lij;->fB(Ljava/lang/Object;)V

    .line 45
    :cond_0
    return-void
.end method

.class Ldefpackage/cqu;
.super Ldefpackage/cqr;
.source ""


# instance fields
.field public final b:Ldefpackage/cqw;


# direct methods
.method public constructor <init>(Ldefpackage/cqw;)V
    .locals 0
    .param p1, "cqwVar"    # Ldefpackage/cqw;

    .line 8
    invoke-direct {p0}, Ldefpackage/cqr;-><init>()V

    .line 9
    iput-object p1, p0, Ldefpackage/cqu;->b:Ldefpackage/cqw;

    .line 10
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 14
    return-void
.end method

.method public c()V
    .locals 0

    .line 18
    return-void
.end method

.method public d()V
    .locals 0

    .line 22
    return-void
.end method

.method public final f()V
    .locals 2

    .line 26
    iget-object v0, p0, Ldefpackage/cqu;->b:Ldefpackage/cqw;

    iget-object v0, v0, Ldefpackage/cqw;->m:Ldefpackage/nvb;

    sget-object v1, Ldefpackage/cqj;->DEFAULT:Ldefpackage/cqj;

    invoke-virtual {v0, v1}, Ldefpackage/nvb;->j(Ldefpackage/cqj;)F

    move-result v0

    .line 27
    .local v0, "j":F
    iget-object v1, p0, Ldefpackage/cqu;->b:Ldefpackage/cqw;

    iget-object v1, v1, Ldefpackage/cqw;->f:Ldefpackage/kas;

    invoke-interface {v1}, Ldefpackage/kas;->j()V

    .line 28
    iget-object v1, p0, Ldefpackage/cqu;->b:Ldefpackage/cqw;

    iget-object v1, v1, Ldefpackage/cqw;->f:Ldefpackage/kas;

    invoke-interface {v1, v0}, Ldefpackage/kas;->t(F)V

    .line 29
    iget-object v1, p0, Ldefpackage/cqu;->b:Ldefpackage/cqw;

    iget-object v1, v1, Ldefpackage/cqw;->g:Llda;

    invoke-interface {v1}, Ldefpackage/lco;->fA()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    cmpg-float v1, v1, v0

    if-gez v1, :cond_0

    .line 30
    iget-object v1, p0, Ldefpackage/cqu;->b:Ldefpackage/cqw;

    iget-object v1, v1, Ldefpackage/cqw;->f:Ldefpackage/kas;

    invoke-interface {v1, v0}, Ldefpackage/kas;->r(F)V

    .line 32
    :cond_0
    return-void
.end method

.class public final Ldefpackage/fav;
.super Ldefpackage/gfx;
.source ""


# instance fields
.field final a:Ldefpackage/fbb;


# direct methods
.method public constructor <init>(Ldefpackage/fbb;)V
    .locals 0
    .param p1, "fbbVar"    # Ldefpackage/fbb;

    .line 13
    invoke-direct {p0}, Ldefpackage/gfx;-><init>()V

    .line 14
    iput-object p1, p0, Ldefpackage/fav;->a:Ldefpackage/fbb;

    .line 15
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 19
    iget-object v0, p0, Ldefpackage/fav;->a:Ldefpackage/fbb;

    iget-object v0, v0, Ldefpackage/fbb;->u:Ldefpackage/fwl;

    invoke-virtual {v0}, Ldefpackage/fwl;->a()V

    .line 20
    iget-object v0, p0, Ldefpackage/fav;->a:Ldefpackage/fbb;

    iget-object v0, v0, Ldefpackage/fbb;->E:Ldefpackage/fks;

    invoke-virtual {v0}, Ldefpackage/jgs;->f()V

    .line 21
    iget-object v0, p0, Ldefpackage/fav;->a:Ldefpackage/fbb;

    iget-object v0, v0, Ldefpackage/fbb;->d:Ldefpackage/bts;

    invoke-interface {v0}, Ldefpackage/bts;->g()Ldefpackage/btv;

    move-result-object v0

    invoke-interface {v0}, Ldefpackage/btv;->n()V

    .line 22
    iget-object v0, p0, Ldefpackage/fav;->a:Ldefpackage/fbb;

    iget-object v0, v0, Ldefpackage/fbb;->D:Ldefpackage/eam;

    invoke-virtual {v0}, Ldefpackage/eam;->a()Ldefpackage/lco;

    move-result-object v0

    invoke-interface {v0}, Ldefpackage/lco;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Ldefpackage/fav;->a:Ldefpackage/fbb;

    iget-object v0, v0, Ldefpackage/fbb;->w:Ldefpackage/jlb;

    invoke-interface {v0}, Ldefpackage/jlb;->q()V

    .line 25
    :cond_0
    iget-object v0, p0, Ldefpackage/fav;->a:Ldefpackage/fbb;

    iget-object v0, v0, Ldefpackage/fbb;->w:Ldefpackage/jlb;

    invoke-interface {v0}, Ldefpackage/jlb;->r()V

    .line 26
    return-void
.end method

.method public final B()V
    .locals 2

    .line 30
    iget-object v0, p0, Ldefpackage/fav;->a:Ldefpackage/fbb;

    iget-object v0, v0, Ldefpackage/fbb;->e:Ldefpackage/lar;

    new-instance v1, Ldefpackage/fav$1;

    invoke-direct {v1, p0}, Ldefpackage/fav$1;-><init>(Ldefpackage/fav;)V

    invoke-virtual {v0, v1}, Ldefpackage/lar;->execute(Ljava/lang/Runnable;)V

    .line 38
    return-void
.end method

.method public final D(F)V
    .locals 2
    .param p1, "f"    # F

    .line 42
    const-wide/16 v0, -0x1

    invoke-virtual {p0, p1, v0, v1}, Ldefpackage/fav;->F(FJ)V

    .line 43
    return-void
.end method

.method public final F(FJ)V
    .locals 4
    .param p1, "f"    # F
    .param p2, "j"    # J

    .line 47
    iget-object v0, p0, Ldefpackage/fav;->a:Ldefpackage/fbb;

    iget-object v0, v0, Ldefpackage/fbb;->D:Ldefpackage/eam;

    invoke-virtual {v0}, Ldefpackage/eam;->a()Ldefpackage/lco;

    move-result-object v0

    invoke-interface {v0}, Ldefpackage/lco;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Ldefpackage/fav;->a:Ldefpackage/fbb;

    iget-object v0, v0, Ldefpackage/fbb;->E:Ldefpackage/fks;

    invoke-virtual {v0, p1}, Ldefpackage/fks;->b(F)V

    .line 49
    iget-object v0, p0, Ldefpackage/fav;->a:Ldefpackage/fbb;

    iget-object v0, v0, Ldefpackage/fbb;->w:Ldefpackage/jlb;

    mul-float/2addr v1, p1

    float-to-int v1, v1

    const/4 v3, 0x0

    invoke-interface {v0, v1, p2, p3, v3}, Ldefpackage/jlb;->E(IJZ)V

    .line 50
    cmpl-float v0, p1, v2

    if-nez v0, :cond_2

    .line 51
    iget-object v0, p0, Ldefpackage/fav;->a:Ldefpackage/fbb;

    iget-object v0, v0, Ldefpackage/fbb;->F:Ldefpackage/fku;

    invoke-virtual {v0, p2, p3}, Ldefpackage/fku;->a(J)V

    .line 52
    iget-object v0, p0, Ldefpackage/fav;->a:Ldefpackage/fbb;

    iget-object v0, v0, Ldefpackage/fbb;->w:Ldefpackage/jlb;

    invoke-interface {v0}, Ldefpackage/jlb;->q()V

    goto :goto_0

    .line 55
    :cond_0
    iget-object v0, p0, Ldefpackage/fav;->a:Ldefpackage/fbb;

    iget-object v0, v0, Ldefpackage/fbb;->u:Ldefpackage/fwl;

    mul-float/2addr v1, p1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Ldefpackage/fwl;->f(I)V

    .line 56
    sget v0, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_1

    .line 57
    iget-object v0, p0, Ldefpackage/fav;->a:Ldefpackage/fbb;

    iget-object v0, v0, Ldefpackage/fbb;->d:Ldefpackage/bts;

    invoke-interface {v0}, Ldefpackage/bts;->g()Ldefpackage/btv;

    move-result-object v0

    invoke-interface {v0}, Ldefpackage/btv;->m()V

    goto :goto_0

    .line 58
    :cond_1
    cmpl-float v0, p1, v2

    if-nez v0, :cond_2

    .line 59
    iget-object v0, p0, Ldefpackage/fav;->a:Ldefpackage/fbb;

    iget-object v0, v0, Ldefpackage/fbb;->d:Ldefpackage/bts;

    invoke-interface {v0}, Ldefpackage/bts;->g()Ldefpackage/btv;

    move-result-object v0

    invoke-interface {v0}, Ldefpackage/btv;->n()V

    .line 62
    :cond_2
    :goto_0
    cmpl-float v0, p1, v2

    if-nez v0, :cond_3

    .line 63
    iget-object v0, p0, Ldefpackage/fav;->a:Ldefpackage/fbb;

    iget-object v0, v0, Ldefpackage/fbb;->h:Ldefpackage/ifn;

    const v1, 0x7f100002

    invoke-interface {v0, v1}, Ldefpackage/ifn;->b(I)V

    .line 65
    :cond_3
    return-void
.end method

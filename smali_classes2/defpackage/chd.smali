.class final Ldefpackage/chd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/bpt;


# instance fields
.field final a:Ldefpackage/pih;

.field final b:Ldefpackage/bnh;

.field final c:Ldefpackage/che;


# direct methods
.method public constructor <init>(Ldefpackage/che;Ldefpackage/pih;Ldefpackage/bnh;)V
    .locals 0
    .param p1, "cheVar"    # Ldefpackage/che;
    .param p2, "pihVar"    # Ldefpackage/pih;
    .param p3, "bnhVar"    # Ldefpackage/bnh;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Ldefpackage/chd;->c:Ldefpackage/che;

    .line 12
    iput-object p2, p0, Ldefpackage/chd;->a:Ldefpackage/pih;

    .line 13
    iput-object p3, p0, Ldefpackage/chd;->b:Ldefpackage/bnh;

    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ldefpackage/pht;
    .locals 2

    .line 18
    new-instance v0, Ldefpackage/lce;

    iget-object v1, p0, Ldefpackage/chd;->b:Ldefpackage/bnh;

    iget-object v1, v1, Ldefpackage/bnh;->a:Landroid/graphics/PointF;

    invoke-direct {v0, v1}, Ldefpackage/lce;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Ldefpackage/plk;->V(Ljava/lang/Object;)Ldefpackage/pht;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ldefpackage/pht;
    .locals 1

    .line 23
    invoke-static {}, Ldefpackage/aao;->f()Ldefpackage/aao;

    move-result-object v0

    invoke-static {v0}, Ldefpackage/plk;->V(Ljava/lang/Object;)Ldefpackage/pht;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ldefpackage/pht;
    .locals 1

    .line 28
    iget-object v0, p0, Ldefpackage/chd;->a:Ldefpackage/pih;

    return-object v0
.end method

.method public final d()V
    .locals 3

    .line 33
    iget-object v0, p0, Ldefpackage/chd;->c:Ldefpackage/che;

    .line 34
    .local v0, "cheVar":Ldefpackage/che;
    iget-object v1, v0, Ldefpackage/che;->b:Ldefpackage/cju;

    iget-object v1, v1, Ldefpackage/cju;->d:Llda;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Ldefpackage/lij;->fB(Ljava/lang/Object;)V

    .line 35
    iget-object v1, v0, Ldefpackage/che;->a:Ldefpackage/lnc;

    invoke-static {}, Ldefpackage/aap;->e()Ldefpackage/lnv;

    move-result-object v2

    invoke-interface {v1, v2}, Ldefpackage/lnc;->j(Ldefpackage/lnv;)V

    .line 36
    return-void
.end method

.method public final e()V
    .locals 3

    .line 40
    iget-object v0, p0, Ldefpackage/chd;->c:Ldefpackage/che;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ldefpackage/che;->b(ZZ)V

    .line 41
    return-void
.end method

.method public final f()V
    .locals 2

    .line 45
    iget-object v0, p0, Ldefpackage/chd;->c:Ldefpackage/che;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Ldefpackage/che;->b(ZZ)V

    .line 46
    return-void
.end method

.method public final g()V
    .locals 3

    .line 50
    iget-object v0, p0, Ldefpackage/chd;->c:Ldefpackage/che;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ldefpackage/che;->b(ZZ)V

    .line 51
    return-void
.end method

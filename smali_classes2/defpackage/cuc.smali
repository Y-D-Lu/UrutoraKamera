.class final Ldefpackage/cuc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/cuw;


# instance fields
.field public final a:Ldefpackage/cug;


# direct methods
.method public constructor <init>(Ldefpackage/cug;)V
    .locals 0
    .param p1, "cugVar"    # Ldefpackage/cug;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Ldefpackage/cuc;->a:Ldefpackage/cug;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 14
    iget-object v0, p0, Ldefpackage/cuc;->a:Ldefpackage/cug;

    invoke-virtual {v0}, Ldefpackage/cug;->g()V

    .line 15
    iget-object v0, p0, Ldefpackage/cuc;->a:Ldefpackage/cug;

    iget-object v0, v0, Ldefpackage/cug;->m:Ldefpackage/kas;

    .line 16
    .local v0, "kasVar":Ldefpackage/kas;
    move-object v1, v0

    check-cast v1, Ldefpackage/kbi;

    iget-boolean v1, v1, Ldefpackage/kbi;->L:Z

    if-eqz v1, :cond_0

    .line 17
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ldefpackage/kas;->v(Z)V

    .line 18
    iget-object v1, p0, Ldefpackage/cuc;->a:Ldefpackage/cug;

    iget-object v1, v1, Ldefpackage/cug;->m:Ldefpackage/kas;

    invoke-interface {v1}, Ldefpackage/kas;->h()V

    .line 20
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 24
    iget-object v0, p0, Ldefpackage/cuc;->a:Ldefpackage/cug;

    iget-object v0, v0, Ldefpackage/cug;->h:Ldefpackage/gvb;

    invoke-interface {v0}, Ldefpackage/gvb;->c()Ldefpackage/lic;

    move-result-object v0

    invoke-static {v0}, Ldefpackage/cug;->o(Ldefpackage/lic;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Ldefpackage/cuc;->a:Ldefpackage/cug;

    invoke-virtual {v0}, Ldefpackage/cug;->c()V

    .line 27
    :cond_0
    iget-object v0, p0, Ldefpackage/cuc;->a:Ldefpackage/cug;

    iget-object v0, v0, Ldefpackage/cug;->r:Ldefpackage/cuv;

    sget-object v1, Ldefpackage/cuv;->STANDARD:Ldefpackage/cuv;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 28
    iget-object v0, p0, Ldefpackage/cuc;->a:Ldefpackage/cug;

    iget-object v0, v0, Ldefpackage/cug;->m:Ldefpackage/kas;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ldefpackage/kas;->v(Z)V

    .line 29
    iget-object v0, p0, Ldefpackage/cuc;->a:Ldefpackage/cug;

    iget-object v0, v0, Ldefpackage/cug;->m:Ldefpackage/kas;

    invoke-interface {v0}, Ldefpackage/kas;->g()V

    .line 31
    :cond_1
    return-void
.end method

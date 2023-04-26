.class final Ldefpackage/ibh;
.super Ldefpackage/icp;
.source ""


# instance fields
.field public final a:Ldefpackage/ibl;


# direct methods
.method public constructor <init>(Ldefpackage/ibl;)V
    .locals 0
    .param p1, "iblVar"    # Ldefpackage/ibl;

    .line 10
    invoke-direct {p0, p1}, Ldefpackage/icp;-><init>(Ldefpackage/icw;)V

    .line 11
    iput-object p1, p0, Ldefpackage/ibh;->a:Ldefpackage/ibl;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 16
    iget-object v0, p0, Ldefpackage/ibh;->a:Ldefpackage/ibl;

    iget-object v0, v0, Ldefpackage/ibl;->a:Ldefpackage/ihu;

    invoke-virtual {v0}, Ldefpackage/ihu;->e()V

    .line 17
    invoke-super {p0}, Ldefpackage/icp;->a()V

    .line 18
    iget-object v0, p0, Ldefpackage/ibh;->a:Ldefpackage/ibl;

    .line 19
    .local v0, "iblVar":Ldefpackage/ibl;
    iget-object v1, v0, Ldefpackage/ibl;->a:Ldefpackage/ihu;

    iget-object v2, v0, Ldefpackage/ibl;->c:Ldefpackage/ihw;

    invoke-virtual {v1, v2}, Ldefpackage/ihu;->g(Ldefpackage/ihw;)V

    .line 20
    return-void
.end method

.method public final b(Ldefpackage/bty;Z)V
    .locals 3
    .param p1, "btyVar"    # Ldefpackage/bty;
    .param p2, "z"    # Z

    .line 24
    iget-object v0, p0, Ldefpackage/ibh;->a:Ldefpackage/ibl;

    iget-object v0, v0, Ldefpackage/ibl;->a:Ldefpackage/ihu;

    invoke-virtual {v0}, Ldefpackage/ihu;->e()V

    .line 25
    invoke-super {p0, p1, p2}, Ldefpackage/icp;->q(Ldefpackage/bty;Z)V

    .line 26
    iget-object v0, p0, Ldefpackage/ibh;->a:Ldefpackage/ibl;

    .line 27
    .local v0, "iblVar":Ldefpackage/ibl;
    iget-object v1, v0, Ldefpackage/ibl;->a:Ldefpackage/ihu;

    iget-object v2, v0, Ldefpackage/ibl;->e:Ldefpackage/ihw;

    invoke-virtual {v1, v2}, Ldefpackage/ihu;->g(Ldefpackage/ihw;)V

    .line 28
    return-void
.end method

.method public final d(Ldefpackage/bty;Z)V
    .locals 3
    .param p1, "btyVar"    # Ldefpackage/bty;
    .param p2, "z"    # Z

    .line 32
    iget-object v0, p0, Ldefpackage/ibh;->a:Ldefpackage/ibl;

    iget-object v0, v0, Ldefpackage/ibl;->a:Ldefpackage/ihu;

    invoke-virtual {v0}, Ldefpackage/ihu;->e()V

    .line 33
    invoke-super {p0, p1, p2}, Ldefpackage/icp;->q(Ldefpackage/bty;Z)V

    .line 34
    iget-object v0, p0, Ldefpackage/ibh;->a:Ldefpackage/ibl;

    .line 35
    .local v0, "iblVar":Ldefpackage/ibl;
    iget-object v1, v0, Ldefpackage/ibl;->a:Ldefpackage/ihu;

    iget-object v2, v0, Ldefpackage/ibl;->f:Ldefpackage/ihw;

    invoke-virtual {v1, v2}, Ldefpackage/ihu;->g(Ldefpackage/ihw;)V

    .line 36
    return-void
.end method

.method public final j()V
    .locals 3

    .line 40
    iget-object v0, p0, Ldefpackage/ibh;->a:Ldefpackage/ibl;

    iget-object v0, v0, Ldefpackage/ibl;->a:Ldefpackage/ihu;

    invoke-virtual {v0}, Ldefpackage/ihu;->e()V

    .line 41
    iget-object v0, p0, Ldefpackage/ibh;->a:Ldefpackage/ibl;

    .line 42
    .local v0, "iblVar":Ldefpackage/ibl;
    iget-object v1, v0, Ldefpackage/ibl;->a:Ldefpackage/ihu;

    iget-object v2, v0, Ldefpackage/ibl;->b:Ldefpackage/ihw;

    invoke-virtual {v1, v2}, Ldefpackage/ihu;->g(Ldefpackage/ihw;)V

    .line 43
    return-void
.end method

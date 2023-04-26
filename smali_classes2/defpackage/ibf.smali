.class final Ldefpackage/ibf;
.super Ldefpackage/icm;
.source ""


# instance fields
.field public final a:Ldefpackage/ibl;


# direct methods
.method public constructor <init>(Ldefpackage/ibl;)V
    .locals 0
    .param p1, "iblVar"    # Ldefpackage/ibl;

    .line 10
    invoke-direct {p0, p1}, Ldefpackage/icm;-><init>(Ldefpackage/icw;)V

    .line 11
    iput-object p1, p0, Ldefpackage/ibf;->a:Ldefpackage/ibl;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 16
    iget-object v0, p0, Ldefpackage/ibf;->a:Ldefpackage/ibl;

    iget-object v0, v0, Ldefpackage/ibl;->a:Ldefpackage/ihu;

    invoke-virtual {v0}, Ldefpackage/ihu;->e()V

    .line 17
    iget-object v0, p0, Ldefpackage/ibf;->a:Ldefpackage/ibl;

    .line 18
    .local v0, "iblVar":Ldefpackage/ibl;
    iget-object v1, v0, Ldefpackage/ibl;->a:Ldefpackage/ihu;

    iget-object v2, v0, Ldefpackage/ibl;->c:Ldefpackage/ihw;

    invoke-virtual {v1, v2}, Ldefpackage/ihu;->g(Ldefpackage/ihw;)V

    .line 19
    return-void
.end method

.method public final b(Ldefpackage/bty;Z)V
    .locals 3
    .param p1, "btyVar"    # Ldefpackage/bty;
    .param p2, "z"    # Z

    .line 23
    iget-object v0, p0, Ldefpackage/ibf;->a:Ldefpackage/ibl;

    iget-object v0, v0, Ldefpackage/ibl;->a:Ldefpackage/ihu;

    invoke-virtual {v0}, Ldefpackage/ihu;->e()V

    .line 24
    invoke-super {p0, p1, p2}, Ldefpackage/icm;->b(Ldefpackage/bty;Z)V

    .line 25
    iget-object v0, p0, Ldefpackage/ibf;->a:Ldefpackage/ibl;

    .line 26
    .local v0, "iblVar":Ldefpackage/ibl;
    iget-object v1, v0, Ldefpackage/ibl;->a:Ldefpackage/ihu;

    iget-object v2, v0, Ldefpackage/ibl;->e:Ldefpackage/ihw;

    invoke-virtual {v1, v2}, Ldefpackage/ihu;->g(Ldefpackage/ihw;)V

    .line 27
    return-void
.end method

.method public final d(Ldefpackage/bty;Z)V
    .locals 3
    .param p1, "btyVar"    # Ldefpackage/bty;
    .param p2, "z"    # Z

    .line 31
    iget-object v0, p0, Ldefpackage/ibf;->a:Ldefpackage/ibl;

    iget-object v0, v0, Ldefpackage/ibl;->a:Ldefpackage/ihu;

    invoke-virtual {v0}, Ldefpackage/ihu;->e()V

    .line 32
    invoke-super {p0, p1, p2}, Ldefpackage/icm;->d(Ldefpackage/bty;Z)V

    .line 33
    iget-object v0, p0, Ldefpackage/ibf;->a:Ldefpackage/ibl;

    .line 34
    .local v0, "iblVar":Ldefpackage/ibl;
    iget-object v1, v0, Ldefpackage/ibl;->a:Ldefpackage/ihu;

    iget-object v2, v0, Ldefpackage/ibl;->f:Ldefpackage/ihw;

    invoke-virtual {v1, v2}, Ldefpackage/ihu;->g(Ldefpackage/ihw;)V

    .line 35
    return-void
.end method

.method public final gk()V
    .locals 3

    .line 39
    iget-object v0, p0, Ldefpackage/ibf;->a:Ldefpackage/ibl;

    iget-object v0, v0, Ldefpackage/ibl;->a:Ldefpackage/ihu;

    invoke-virtual {v0}, Ldefpackage/ihu;->e()V

    .line 40
    invoke-super {p0}, Ldefpackage/icm;->gk()V

    .line 41
    iget-object v0, p0, Ldefpackage/ibf;->a:Ldefpackage/ibl;

    .line 42
    .local v0, "iblVar":Ldefpackage/ibl;
    iget-object v1, v0, Ldefpackage/ibl;->a:Ldefpackage/ihu;

    iget-object v2, v0, Ldefpackage/ibl;->d:Ldefpackage/ihw;

    invoke-virtual {v1, v2}, Ldefpackage/ihu;->g(Ldefpackage/ihw;)V

    .line 43
    return-void
.end method

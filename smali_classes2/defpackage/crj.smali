.class final Ldefpackage/crj;
.super Ldefpackage/csf;
.source ""


# instance fields
.field final a:Ldefpackage/crk;


# direct methods
.method public constructor <init>(Ldefpackage/crk;)V
    .locals 0
    .param p1, "crkVar"    # Ldefpackage/crk;

    .line 10
    invoke-direct {p0, p1}, Ldefpackage/csf;-><init>(Ldefpackage/csg;)V

    .line 11
    iput-object p1, p0, Ldefpackage/crj;->a:Ldefpackage/crk;

    .line 12
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 16
    iget-object v0, p0, Ldefpackage/crj;->a:Ldefpackage/crk;

    iget-object v0, v0, Ldefpackage/crk;->a:Ldefpackage/ihu;

    invoke-virtual {v0}, Ldefpackage/ihu;->e()V

    .line 17
    invoke-super {p0}, Ldefpackage/csf;->b()V

    .line 18
    iget-object v0, p0, Ldefpackage/crj;->a:Ldefpackage/crk;

    .line 19
    .local v0, "crkVar":Ldefpackage/crk;
    iget-object v1, v0, Ldefpackage/crk;->a:Ldefpackage/ihu;

    iget-object v2, v0, Ldefpackage/crk;->c:Ldefpackage/ihw;

    invoke-virtual {v1, v2}, Ldefpackage/ihu;->g(Ldefpackage/ihw;)V

    .line 20
    return-void
.end method

.method public final d()V
    .locals 3

    .line 24
    iget-object v0, p0, Ldefpackage/crj;->a:Ldefpackage/crk;

    iget-object v0, v0, Ldefpackage/crk;->a:Ldefpackage/ihu;

    invoke-virtual {v0}, Ldefpackage/ihu;->e()V

    .line 25
    invoke-super {p0}, Ldefpackage/csf;->d()V

    .line 26
    iget-object v0, p0, Ldefpackage/crj;->a:Ldefpackage/crk;

    .line 27
    .local v0, "crkVar":Ldefpackage/crk;
    iget-object v1, v0, Ldefpackage/crk;->a:Ldefpackage/ihu;

    iget-object v2, v0, Ldefpackage/crk;->b:Ldefpackage/ihw;

    invoke-virtual {v1, v2}, Ldefpackage/ihu;->g(Ldefpackage/ihw;)V

    .line 28
    return-void
.end method

.class final Ldefpackage/cqe;
.super Ldefpackage/cqs;
.source ""


# instance fields
.field final a:Ldefpackage/cqi;


# direct methods
.method public constructor <init>(Ldefpackage/cqi;)V
    .locals 0
    .param p1, "cqiVar"    # Ldefpackage/cqi;

    .line 10
    invoke-direct {p0, p1}, Ldefpackage/cqs;-><init>(Ldefpackage/cqw;)V

    .line 11
    iput-object p1, p0, Ldefpackage/cqe;->a:Ldefpackage/cqi;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 16
    iget-object v0, p0, Ldefpackage/cqe;->a:Ldefpackage/cqi;

    iget-object v0, v0, Ldefpackage/cqi;->a:Ldefpackage/ihu;

    invoke-virtual {v0}, Ldefpackage/ihu;->e()V

    .line 17
    iget-object v0, p0, Ldefpackage/cqe;->a:Ldefpackage/cqi;

    .line 18
    .local v0, "cqiVar":Ldefpackage/cqi;
    iget-object v1, v0, Ldefpackage/cqi;->a:Ldefpackage/ihu;

    iget-object v2, v0, Ldefpackage/cqi;->c:Ldefpackage/ihw;

    invoke-virtual {v1, v2}, Ldefpackage/ihu;->g(Ldefpackage/ihw;)V

    .line 19
    return-void
.end method

.method public final b()V
    .locals 3

    .line 23
    iget-object v0, p0, Ldefpackage/cqe;->a:Ldefpackage/cqi;

    iget-object v0, v0, Ldefpackage/cqi;->a:Ldefpackage/ihu;

    invoke-virtual {v0}, Ldefpackage/ihu;->e()V

    .line 24
    iget-object v0, p0, Ldefpackage/cqe;->a:Ldefpackage/cqi;

    .line 25
    .local v0, "cqiVar":Ldefpackage/cqi;
    iget-object v1, v0, Ldefpackage/cqi;->a:Ldefpackage/ihu;

    iget-object v2, v0, Ldefpackage/cqi;->d:Ldefpackage/ihw;

    invoke-virtual {v1, v2}, Ldefpackage/ihu;->g(Ldefpackage/ihw;)V

    .line 26
    return-void
.end method

.method public final c()V
    .locals 3

    .line 30
    iget-object v0, p0, Ldefpackage/cqe;->a:Ldefpackage/cqi;

    iget-object v0, v0, Ldefpackage/cqi;->a:Ldefpackage/ihu;

    invoke-virtual {v0}, Ldefpackage/ihu;->e()V

    .line 31
    iget-object v0, p0, Ldefpackage/cqe;->a:Ldefpackage/cqi;

    .line 32
    .local v0, "cqiVar":Ldefpackage/cqi;
    iget-object v1, v0, Ldefpackage/cqi;->a:Ldefpackage/ihu;

    iget-object v2, v0, Ldefpackage/cqi;->e:Ldefpackage/ihw;

    invoke-virtual {v1, v2}, Ldefpackage/ihu;->g(Ldefpackage/ihw;)V

    .line 33
    return-void
.end method

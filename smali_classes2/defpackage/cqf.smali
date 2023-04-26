.class public final Ldefpackage/cqf;
.super Ldefpackage/cqt;
.source ""


# instance fields
.field public final a:Ldefpackage/cqi;


# direct methods
.method public constructor <init>(Ldefpackage/cqi;)V
    .locals 0
    .param p1, "cqiVar"    # Ldefpackage/cqi;

    .line 11
    invoke-direct {p0, p1}, Ldefpackage/cqt;-><init>(Ldefpackage/cqw;)V

    .line 12
    iput-object p1, p0, Ldefpackage/cqf;->a:Ldefpackage/cqi;

    .line 13
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 17
    iget-object v0, p0, Ldefpackage/cqf;->a:Ldefpackage/cqi;

    iget-object v0, v0, Ldefpackage/cqi;->a:Ldefpackage/ihu;

    invoke-virtual {v0}, Ldefpackage/ihu;->e()V

    .line 18
    iget-object v0, p0, Ldefpackage/cqf;->a:Ldefpackage/cqi;

    .line 19
    .local v0, "cqiVar":Ldefpackage/cqi;
    iget-object v1, v0, Ldefpackage/cqi;->a:Ldefpackage/ihu;

    iget-object v2, v0, Ldefpackage/cqi;->d:Ldefpackage/ihw;

    invoke-virtual {v1, v2}, Ldefpackage/ihu;->g(Ldefpackage/ihw;)V

    .line 20
    return-void
.end method

.method public final c()V
    .locals 3

    .line 24
    iget-object v0, p0, Ldefpackage/cqf;->a:Ldefpackage/cqi;

    iget-object v0, v0, Ldefpackage/cqi;->a:Ldefpackage/ihu;

    invoke-virtual {v0}, Ldefpackage/ihu;->e()V

    .line 25
    iget-object v0, p0, Ldefpackage/cqf;->a:Ldefpackage/cqi;

    .line 26
    .local v0, "cqiVar":Ldefpackage/cqi;
    iget-object v1, v0, Ldefpackage/cqi;->a:Ldefpackage/ihu;

    iget-object v2, v0, Ldefpackage/cqi;->e:Ldefpackage/ihw;

    invoke-virtual {v1, v2}, Ldefpackage/ihu;->g(Ldefpackage/ihw;)V

    .line 27
    return-void
.end method

.method public final d()V
    .locals 3

    .line 31
    iget-object v0, p0, Ldefpackage/cqf;->a:Ldefpackage/cqi;

    iget-object v0, v0, Ldefpackage/cqi;->a:Ldefpackage/ihu;

    invoke-virtual {v0}, Ldefpackage/ihu;->e()V

    .line 32
    iget-object v0, p0, Ldefpackage/cqf;->a:Ldefpackage/cqi;

    .line 33
    .local v0, "cqiVar":Ldefpackage/cqi;
    iget-object v1, v0, Ldefpackage/cqi;->a:Ldefpackage/ihu;

    iget-object v2, v0, Ldefpackage/cqi;->b:Ldefpackage/ihw;

    invoke-virtual {v1, v2}, Ldefpackage/ihu;->g(Ldefpackage/ihw;)V

    .line 34
    return-void
.end method

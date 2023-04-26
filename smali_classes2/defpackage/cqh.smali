.class public final Ldefpackage/cqh;
.super Ldefpackage/cqv;
.source ""


# instance fields
.field public final a:Ldefpackage/cqi;


# direct methods
.method public constructor <init>(Ldefpackage/cqi;)V
    .locals 0
    .param p1, "cqiVar"    # Ldefpackage/cqi;

    .line 11
    invoke-direct {p0, p1}, Ldefpackage/cqv;-><init>(Ldefpackage/cqw;)V

    .line 12
    iput-object p1, p0, Ldefpackage/cqh;->a:Ldefpackage/cqi;

    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 17
    iget-object v0, p0, Ldefpackage/cqh;->a:Ldefpackage/cqi;

    iget-object v0, v0, Ldefpackage/cqi;->a:Ldefpackage/ihu;

    invoke-virtual {v0}, Ldefpackage/ihu;->e()V

    .line 18
    invoke-super {p0}, Ldefpackage/cqv;->a()V

    .line 19
    iget-object v0, p0, Ldefpackage/cqh;->a:Ldefpackage/cqi;

    .line 20
    .local v0, "cqiVar":Ldefpackage/cqi;
    iget-object v1, v0, Ldefpackage/cqi;->a:Ldefpackage/ihu;

    iget-object v2, v0, Ldefpackage/cqi;->c:Ldefpackage/ihw;

    invoke-virtual {v1, v2}, Ldefpackage/ihu;->g(Ldefpackage/ihw;)V

    .line 21
    return-void
.end method

.method public final b()V
    .locals 3

    .line 25
    iget-object v0, p0, Ldefpackage/cqh;->a:Ldefpackage/cqi;

    iget-object v0, v0, Ldefpackage/cqi;->a:Ldefpackage/ihu;

    invoke-virtual {v0}, Ldefpackage/ihu;->e()V

    .line 26
    invoke-super {p0}, Ldefpackage/cqv;->b()V

    .line 27
    iget-object v0, p0, Ldefpackage/cqh;->a:Ldefpackage/cqi;

    .line 28
    .local v0, "cqiVar":Ldefpackage/cqi;
    iget-object v1, v0, Ldefpackage/cqi;->a:Ldefpackage/ihu;

    iget-object v2, v0, Ldefpackage/cqi;->d:Ldefpackage/ihw;

    invoke-virtual {v1, v2}, Ldefpackage/ihu;->g(Ldefpackage/ihw;)V

    .line 29
    return-void
.end method

.method public final d()V
    .locals 3

    .line 33
    iget-object v0, p0, Ldefpackage/cqh;->a:Ldefpackage/cqi;

    iget-object v0, v0, Ldefpackage/cqi;->a:Ldefpackage/ihu;

    invoke-virtual {v0}, Ldefpackage/ihu;->e()V

    .line 34
    invoke-super {p0}, Ldefpackage/cqv;->d()V

    .line 35
    iget-object v0, p0, Ldefpackage/cqh;->a:Ldefpackage/cqi;

    .line 36
    .local v0, "cqiVar":Ldefpackage/cqi;
    iget-object v1, v0, Ldefpackage/cqi;->a:Ldefpackage/ihu;

    iget-object v2, v0, Ldefpackage/cqi;->b:Ldefpackage/ihw;

    invoke-virtual {v1, v2}, Ldefpackage/ihu;->g(Ldefpackage/ihw;)V

    .line 37
    return-void
.end method

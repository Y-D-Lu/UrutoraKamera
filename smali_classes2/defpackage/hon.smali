.class final Ldefpackage/hon;
.super Ldefpackage/hoy;
.source ""


# instance fields
.field public final a:Ldefpackage/hoz;


# direct methods
.method public constructor <init>(Ldefpackage/hoz;)V
    .locals 0
    .param p1, "hozVar"    # Ldefpackage/hoz;

    .line 10
    invoke-direct {p0, p1}, Ldefpackage/hoy;-><init>(Ldefpackage/hoz;)V

    .line 11
    iput-object p1, p0, Ldefpackage/hon;->a:Ldefpackage/hoz;

    .line 12
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 16
    iget-object v0, p0, Ldefpackage/hon;->a:Ldefpackage/hoz;

    iget-object v0, v0, Ldefpackage/hoz;->c:Ldefpackage/ihu;

    invoke-virtual {v0}, Ldefpackage/ihu;->e()V

    .line 17
    iget-object v0, p0, Ldefpackage/hon;->a:Ldefpackage/hoz;

    .line 18
    .local v0, "hozVar":Ldefpackage/hoz;
    iget-object v1, v0, Ldefpackage/hoz;->c:Ldefpackage/ihu;

    iget-object v2, v0, Ldefpackage/hoz;->f:Ldefpackage/ihw;

    invoke-virtual {v1, v2}, Ldefpackage/ihu;->g(Ldefpackage/ihw;)V

    .line 19
    return-void
.end method

.method public final d()V
    .locals 3

    .line 23
    iget-object v0, p0, Ldefpackage/hon;->a:Ldefpackage/hoz;

    iget-object v0, v0, Ldefpackage/hoz;->c:Ldefpackage/ihu;

    invoke-virtual {v0}, Ldefpackage/ihu;->e()V

    .line 24
    invoke-super {p0}, Ldefpackage/hoy;->d()V

    .line 25
    iget-object v0, p0, Ldefpackage/hon;->a:Ldefpackage/hoz;

    .line 26
    .local v0, "hozVar":Ldefpackage/hoz;
    iget-object v1, v0, Ldefpackage/hoz;->c:Ldefpackage/ihu;

    iget-object v2, v0, Ldefpackage/hoz;->d:Ldefpackage/ihw;

    invoke-virtual {v1, v2}, Ldefpackage/ihu;->g(Ldefpackage/ihw;)V

    .line 27
    return-void
.end method

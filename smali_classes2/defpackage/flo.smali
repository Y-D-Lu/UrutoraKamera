.class final Ldefpackage/flo;
.super Ldefpackage/flw;
.source ""


# instance fields
.field public final a:Ldefpackage/flq;


# direct methods
.method public constructor <init>(Ldefpackage/flq;)V
    .locals 0
    .param p1, "flqVar"    # Ldefpackage/flq;

    .line 10
    invoke-direct {p0, p1}, Ldefpackage/flw;-><init>(Ldefpackage/fly;)V

    .line 11
    iput-object p1, p0, Ldefpackage/flo;->a:Ldefpackage/flq;

    .line 12
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 16
    iget-object v0, p0, Ldefpackage/flo;->a:Ldefpackage/flq;

    iget-object v0, v0, Ldefpackage/flq;->a:Ldefpackage/ihu;

    invoke-virtual {v0}, Ldefpackage/ihu;->e()V

    .line 17
    iget-object v0, p0, Ldefpackage/flo;->a:Ldefpackage/flq;

    .line 18
    .local v0, "flqVar":Ldefpackage/flq;
    iget-object v1, v0, Ldefpackage/flq;->a:Ldefpackage/ihu;

    iget-object v2, v0, Ldefpackage/flq;->b:Ldefpackage/ihw;

    invoke-virtual {v1, v2}, Ldefpackage/ihu;->g(Ldefpackage/ihw;)V

    .line 19
    return-void
.end method

.method public final fZ()V
    .locals 3

    .line 23
    iget-object v0, p0, Ldefpackage/flo;->a:Ldefpackage/flq;

    iget-object v0, v0, Ldefpackage/flq;->a:Ldefpackage/ihu;

    invoke-virtual {v0}, Ldefpackage/ihu;->e()V

    .line 24
    iget-object v0, p0, Ldefpackage/flo;->a:Ldefpackage/flq;

    .line 25
    .local v0, "flqVar":Ldefpackage/flq;
    iget-object v1, v0, Ldefpackage/flq;->a:Ldefpackage/ihu;

    iget-object v2, v0, Ldefpackage/flq;->c:Ldefpackage/ihw;

    invoke-virtual {v1, v2}, Ldefpackage/ihu;->g(Ldefpackage/ihw;)V

    .line 26
    return-void
.end method

.method public final j()V
    .locals 3

    .line 30
    iget-object v0, p0, Ldefpackage/flo;->a:Ldefpackage/flq;

    iget-object v0, v0, Ldefpackage/flq;->a:Ldefpackage/ihu;

    invoke-virtual {v0}, Ldefpackage/ihu;->e()V

    .line 31
    iget-object v0, p0, Ldefpackage/flo;->a:Ldefpackage/flq;

    .line 32
    .local v0, "flqVar":Ldefpackage/flq;
    iget-object v1, v0, Ldefpackage/flq;->a:Ldefpackage/ihu;

    iget-object v2, v0, Ldefpackage/flq;->e:Ldefpackage/ihw;

    invoke-virtual {v1, v2}, Ldefpackage/ihu;->g(Ldefpackage/ihw;)V

    .line 33
    return-void
.end method

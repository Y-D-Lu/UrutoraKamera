.class final Ldefpackage/dnc;
.super Ldefpackage/dmr;
.source ""


# instance fields
.field public final b:Ldefpackage/dne;


# direct methods
.method public constructor <init>(Ldefpackage/dne;)V
    .locals 0
    .param p1, "dneVar"    # Ldefpackage/dne;

    .line 10
    invoke-direct {p0, p1}, Ldefpackage/dmr;-><init>(Ldefpackage/dmt;)V

    .line 11
    iput-object p1, p0, Ldefpackage/dnc;->b:Ldefpackage/dne;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 16
    iget-object v0, p0, Ldefpackage/dnc;->b:Ldefpackage/dne;

    iget-object v0, v0, Ldefpackage/dne;->f:Ldefpackage/ihu;

    invoke-virtual {v0}, Ldefpackage/ihu;->e()V

    .line 17
    iget-object v0, p0, Ldefpackage/dnc;->b:Ldefpackage/dne;

    .line 18
    .local v0, "dneVar":Ldefpackage/dne;
    iget-object v1, v0, Ldefpackage/dne;->f:Ldefpackage/ihu;

    iget-object v2, v0, Ldefpackage/dne;->g:Ldefpackage/ihw;

    invoke-virtual {v1, v2}, Ldefpackage/ihu;->g(Ldefpackage/ihw;)V

    .line 19
    return-void
.end method

.method public final d(ZZ)V
    .locals 3
    .param p1, "z"    # Z
    .param p2, "z2"    # Z

    .line 23
    iget-object v0, p0, Ldefpackage/dnc;->b:Ldefpackage/dne;

    iget-object v0, v0, Ldefpackage/dne;->f:Ldefpackage/ihu;

    invoke-virtual {v0}, Ldefpackage/ihu;->e()V

    .line 24
    invoke-super {p0, p1, p2}, Ldefpackage/dmr;->d(ZZ)V

    .line 25
    iget-object v0, p0, Ldefpackage/dnc;->b:Ldefpackage/dne;

    .line 26
    .local v0, "dneVar":Ldefpackage/dne;
    iget-object v1, v0, Ldefpackage/dne;->f:Ldefpackage/ihu;

    iget-object v2, v0, Ldefpackage/dne;->i:Ldefpackage/ihw;

    invoke-virtual {v1, v2}, Ldefpackage/ihu;->g(Ldefpackage/ihw;)V

    .line 27
    return-void
.end method

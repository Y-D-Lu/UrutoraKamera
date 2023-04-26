.class final Ldefpackage/dnb;
.super Ldefpackage/dmq;
.source ""


# instance fields
.field final b:Ldefpackage/dne;


# direct methods
.method public constructor <init>(Ldefpackage/dne;)V
    .locals 0
    .param p1, "dneVar"    # Ldefpackage/dne;

    .line 10
    invoke-direct {p0, p1}, Ldefpackage/dmq;-><init>(Ldefpackage/dmt;)V

    .line 11
    iput-object p1, p0, Ldefpackage/dnb;->b:Ldefpackage/dne;

    .line 12
    return-void
.end method


# virtual methods
.method public final b(IIF)V
    .locals 3
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "f"    # F

    .line 16
    iget-object v0, p0, Ldefpackage/dnb;->b:Ldefpackage/dne;

    iget-object v0, v0, Ldefpackage/dne;->f:Ldefpackage/ihu;

    invoke-virtual {v0}, Ldefpackage/ihu;->e()V

    .line 17
    invoke-super {p0, p1, p2, p3}, Ldefpackage/dmq;->b(IIF)V

    .line 18
    iget-object v0, p0, Ldefpackage/dnb;->b:Ldefpackage/dne;

    .line 19
    .local v0, "dneVar":Ldefpackage/dne;
    iget-object v1, v0, Ldefpackage/dne;->f:Ldefpackage/ihu;

    iget-object v2, v0, Ldefpackage/dne;->h:Ldefpackage/ihw;

    invoke-virtual {v1, v2}, Ldefpackage/ihu;->g(Ldefpackage/ihw;)V

    .line 20
    return-void
.end method

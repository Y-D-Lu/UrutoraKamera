.class final Ldefpackage/iyg;
.super Ldefpackage/iwr;
.source ""


# instance fields
.field final b:Ldefpackage/iwt;


# direct methods
.method public constructor <init>(Ldefpackage/iwt;)V
    .locals 0
    .param p1, "iwtVar"    # Ldefpackage/iwt;

    .line 10
    invoke-direct {p0, p1}, Ldefpackage/iwr;-><init>(Ldefpackage/iwt;)V

    .line 11
    iput-object p1, p0, Ldefpackage/iyg;->b:Ldefpackage/iwt;

    .line 12
    return-void
.end method


# virtual methods
.method public final b(Ldefpackage/ghx;Ldefpackage/lap;)V
    .locals 3
    .param p1, "ghxVar"    # Ldefpackage/ghx;
    .param p2, "lapVar"    # Ldefpackage/lap;

    .line 16
    iget-object v0, p0, Ldefpackage/iyg;->b:Ldefpackage/iwt;

    iget-object v0, v0, Ldefpackage/iwt;->d:Ldefpackage/ihu;

    invoke-virtual {v0}, Ldefpackage/ihu;->e()V

    .line 17
    invoke-super {p0, p1, p2}, Ldefpackage/iwr;->b(Ldefpackage/ghx;Ldefpackage/lap;)V

    .line 18
    iget-object v0, p0, Ldefpackage/iyg;->b:Ldefpackage/iwt;

    .line 19
    .local v0, "iwtVar":Ldefpackage/iwt;
    iget-object v1, v0, Ldefpackage/iwt;->d:Ldefpackage/ihu;

    iget-object v2, v0, Ldefpackage/iwt;->f:Ldefpackage/ihw;

    invoke-virtual {v1, v2}, Ldefpackage/ihu;->g(Ldefpackage/ihw;)V

    .line 20
    return-void
.end method

.class public final Ldefpackage/qeq;
.super Ldefpackage/qei;
.source ""


# instance fields
.field public final c:Ldefpackage/ntq;


# direct methods
.method public constructor <init>(Ldefpackage/qbh;Ldefpackage/ntq;)V
    .locals 0
    .param p1, "qbhVar"    # Ldefpackage/qbh;
    .param p2, "ntqVar"    # Ldefpackage/ntq;

    .line 9
    invoke-direct {p0, p1}, Ldefpackage/qei;-><init>(Ldefpackage/qbh;)V

    .line 10
    iput-object p2, p0, Ldefpackage/qeq;->c:Ldefpackage/ntq;

    .line 11
    return-void
.end method


# virtual methods
.method public final h(Ldefpackage/qym;)V
    .locals 4
    .param p1, "qymVar"    # Ldefpackage/qym;

    .line 15
    instance-of v0, p1, Ldefpackage/qde;

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Ldefpackage/qei;->b:Ldefpackage/qbh;

    new-instance v1, Ldefpackage/qje;

    move-object v2, p1

    check-cast v2, Ldefpackage/qde;

    iget-object v3, p0, Ldefpackage/qeq;->c:Ldefpackage/ntq;

    invoke-direct {v1, v2, v3}, Ldefpackage/qje;-><init>(Ldefpackage/qde;Ldefpackage/ntq;)V

    invoke-virtual {v0, v1}, Ldefpackage/qbh;->f(Ldefpackage/qbi;)V

    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Ldefpackage/qei;->b:Ldefpackage/qbh;

    new-instance v1, Ldefpackage/qjf;

    iget-object v2, p0, Ldefpackage/qeq;->c:Ldefpackage/ntq;

    invoke-direct {v1, p1, v2}, Ldefpackage/qjf;-><init>(Ldefpackage/qym;Ldefpackage/ntq;)V

    invoke-virtual {v0, v1}, Ldefpackage/qbh;->f(Ldefpackage/qbi;)V

    .line 20
    :goto_0
    return-void
.end method

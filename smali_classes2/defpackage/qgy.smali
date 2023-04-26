.class public final Ldefpackage/qgy;
.super Ldefpackage/qfo;
.source ""


# direct methods
.method public constructor <init>(Ldefpackage/qbp;)V
    .locals 0
    .param p1, "qbpVar"    # Ldefpackage/qbp;

    .line 7
    invoke-direct {p0, p1}, Ldefpackage/qfo;-><init>(Ldefpackage/qbp;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final g(Ldefpackage/qbq;)V
    .locals 2
    .param p1, "qbqVar"    # Ldefpackage/qbq;

    .line 12
    iget-object v0, p0, Ldefpackage/qfo;->a:Ldefpackage/qbp;

    new-instance v1, Ldefpackage/qgx;

    invoke-direct {v1, p1}, Ldefpackage/qgx;-><init>(Ldefpackage/qbq;)V

    invoke-interface {v0, v1}, Ldefpackage/qbp;->f(Ldefpackage/qbq;)V

    .line 13
    return-void
.end method

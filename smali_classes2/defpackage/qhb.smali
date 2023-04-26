.class public final Ldefpackage/qhb;
.super Ldefpackage/qfo;
.source ""


# instance fields
.field final b:Ldefpackage/qbt;


# direct methods
.method public constructor <init>(Ldefpackage/qbp;Ldefpackage/qbt;)V
    .locals 0
    .param p1, "qbpVar"    # Ldefpackage/qbp;
    .param p2, "qbtVar"    # Ldefpackage/qbt;

    .line 9
    invoke-direct {p0, p1}, Ldefpackage/qfo;-><init>(Ldefpackage/qbp;)V

    .line 10
    iput-object p2, p0, Ldefpackage/qhb;->b:Ldefpackage/qbt;

    .line 11
    return-void
.end method


# virtual methods
.method public final g(Ldefpackage/qbq;)V
    .locals 3
    .param p1, "qbqVar"    # Ldefpackage/qbq;

    .line 15
    iget-object v0, p0, Ldefpackage/qfo;->a:Ldefpackage/qbp;

    new-instance v1, Ldefpackage/qha;

    iget-object v2, p0, Ldefpackage/qhb;->b:Ldefpackage/qbt;

    invoke-direct {v1, p1, v2}, Ldefpackage/qha;-><init>(Ldefpackage/qbq;Ldefpackage/qbt;)V

    invoke-interface {v0, v1}, Ldefpackage/qbp;->f(Ldefpackage/qbq;)V

    .line 16
    return-void
.end method

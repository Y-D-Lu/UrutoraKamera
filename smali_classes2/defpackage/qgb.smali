.class public final Ldefpackage/qgb;
.super Ldefpackage/qfo;
.source ""


# instance fields
.field final b:Ldefpackage/qco;


# direct methods
.method public constructor <init>(Ldefpackage/qbp;Ldefpackage/qco;)V
    .locals 0
    .param p1, "qbpVar"    # Ldefpackage/qbp;
    .param p2, "qcoVar"    # Ldefpackage/qco;

    .line 9
    invoke-direct {p0, p1}, Ldefpackage/qfo;-><init>(Ldefpackage/qbp;)V

    .line 10
    iput-object p2, p0, Ldefpackage/qgb;->b:Ldefpackage/qco;

    .line 11
    return-void
.end method


# virtual methods
.method protected final g(Ldefpackage/qbq;)V
    .locals 3
    .param p1, "qbqVar"    # Ldefpackage/qbq;

    .line 15
    iget-object v0, p0, Ldefpackage/qfo;->a:Ldefpackage/qbp;

    new-instance v1, Ldefpackage/qga;

    iget-object v2, p0, Ldefpackage/qgb;->b:Ldefpackage/qco;

    invoke-direct {v1, p1, v2}, Ldefpackage/qga;-><init>(Ldefpackage/qbq;Ldefpackage/qco;)V

    invoke-interface {v0, v1}, Ldefpackage/qbp;->f(Ldefpackage/qbq;)V

    .line 16
    return-void
.end method

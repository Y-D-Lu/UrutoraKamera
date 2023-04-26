.class public final Ldefpackage/qgg;
.super Ldefpackage/qfo;
.source ""


# instance fields
.field public final b:Ldefpackage/qbt;

.field public final c:I


# direct methods
.method public constructor <init>(Ldefpackage/qbp;Ldefpackage/qbt;I)V
    .locals 0
    .param p1, "qbpVar"    # Ldefpackage/qbp;
    .param p2, "qbtVar"    # Ldefpackage/qbt;
    .param p3, "i"    # I

    .line 10
    invoke-direct {p0, p1}, Ldefpackage/qfo;-><init>(Ldefpackage/qbp;)V

    .line 11
    iput-object p2, p0, Ldefpackage/qgg;->b:Ldefpackage/qbt;

    .line 12
    iput p3, p0, Ldefpackage/qgg;->c:I

    .line 13
    return-void
.end method


# virtual methods
.method public final g(Ldefpackage/qbq;)V
    .locals 4
    .param p1, "qbqVar"    # Ldefpackage/qbq;

    .line 17
    iget-object v0, p0, Ldefpackage/qfo;->a:Ldefpackage/qbp;

    new-instance v1, Ldefpackage/qgf;

    iget-object v2, p0, Ldefpackage/qgg;->b:Ldefpackage/qbt;

    invoke-virtual {v2}, Ldefpackage/qbt;->a()Ldefpackage/qbs;

    move-result-object v2

    iget v3, p0, Ldefpackage/qgg;->c:I

    invoke-direct {v1, p1, v2, v3}, Ldefpackage/qgf;-><init>(Ldefpackage/qbq;Ldefpackage/qbs;I)V

    invoke-interface {v0, v1}, Ldefpackage/qbp;->f(Ldefpackage/qbq;)V

    .line 18
    return-void
.end method

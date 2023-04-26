.class public final Ldefpackage/qfv;
.super Ldefpackage/qfo;
.source ""


# instance fields
.field public final b:Ldefpackage/qcn;

.field public final c:Ldefpackage/qcn;


# direct methods
.method public constructor <init>(Ldefpackage/qbp;Ldefpackage/qcn;Ldefpackage/qcn;)V
    .locals 0
    .param p1, "qbpVar"    # Ldefpackage/qbp;
    .param p2, "qcnVar"    # Ldefpackage/qcn;
    .param p3, "qcnVar2"    # Ldefpackage/qcn;

    .line 10
    invoke-direct {p0, p1}, Ldefpackage/qfo;-><init>(Ldefpackage/qbp;)V

    .line 11
    iput-object p2, p0, Ldefpackage/qfv;->b:Ldefpackage/qcn;

    .line 12
    iput-object p3, p0, Ldefpackage/qfv;->c:Ldefpackage/qcn;

    .line 13
    return-void
.end method


# virtual methods
.method public final g(Ldefpackage/qbq;)V
    .locals 4
    .param p1, "qbqVar"    # Ldefpackage/qbq;

    .line 17
    iget-object v0, p0, Ldefpackage/qfo;->a:Ldefpackage/qbp;

    new-instance v1, Ldefpackage/qfu;

    iget-object v2, p0, Ldefpackage/qfv;->b:Ldefpackage/qcn;

    iget-object v3, p0, Ldefpackage/qfv;->c:Ldefpackage/qcn;

    invoke-direct {v1, p1, v2, v3}, Ldefpackage/qfu;-><init>(Ldefpackage/qbq;Ldefpackage/qcn;Ldefpackage/qcn;)V

    invoke-interface {v0, v1}, Ldefpackage/qbp;->f(Ldefpackage/qbq;)V

    .line 18
    return-void
.end method

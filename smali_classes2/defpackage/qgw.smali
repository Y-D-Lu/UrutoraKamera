.class public final Ldefpackage/qgw;
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
    iput-object p2, p0, Ldefpackage/qgw;->b:Ldefpackage/qbt;

    .line 11
    return-void
.end method


# virtual methods
.method public final g(Ldefpackage/qbq;)V
    .locals 3
    .param p1, "qbqVar"    # Ldefpackage/qbq;

    .line 15
    new-instance v0, Ldefpackage/qgu;

    invoke-direct {v0, p1}, Ldefpackage/qgu;-><init>(Ldefpackage/qbq;)V

    .line 16
    .local v0, "qguVar":Ldefpackage/qgu;
    invoke-interface {p1, v0}, Ldefpackage/qbq;->gR(Ldefpackage/qbz;)V

    .line 17
    iget-object v1, p0, Ldefpackage/qgw;->b:Ldefpackage/qbt;

    new-instance v2, Ldefpackage/qgv;

    invoke-direct {v2, p0, v0}, Ldefpackage/qgv;-><init>(Ldefpackage/qgw;Ldefpackage/qgu;)V

    invoke-virtual {v1, v2}, Ldefpackage/qbt;->b(Ljava/lang/Runnable;)Ldefpackage/qbz;

    move-result-object v1

    invoke-static {v0, v1}, Ldefpackage/qcr;->e(Ljava/util/concurrent/atomic/AtomicReference;Ldefpackage/qbz;)Z

    .line 18
    return-void
.end method

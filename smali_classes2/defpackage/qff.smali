.class public final Ldefpackage/qff;
.super Ldefpackage/qbj;
.source ""


# instance fields
.field public final a:Ldefpackage/qbl;

.field public final b:Ldefpackage/qco;


# direct methods
.method public constructor <init>(Ldefpackage/qbl;Ldefpackage/qco;)V
    .locals 0
    .param p1, "qblVar"    # Ldefpackage/qbl;
    .param p2, "qcoVar"    # Ldefpackage/qco;

    .line 9
    invoke-direct {p0}, Ldefpackage/qbj;-><init>()V

    .line 10
    iput-object p1, p0, Ldefpackage/qff;->a:Ldefpackage/qbl;

    .line 11
    iput-object p2, p0, Ldefpackage/qff;->b:Ldefpackage/qco;

    .line 12
    return-void
.end method


# virtual methods
.method public final b(Ldefpackage/qbk;)V
    .locals 3
    .param p1, "qbkVar"    # Ldefpackage/qbk;

    .line 16
    iget-object v0, p0, Ldefpackage/qff;->a:Ldefpackage/qbl;

    new-instance v1, Ldefpackage/qfj;

    iget-object v2, p0, Ldefpackage/qff;->b:Ldefpackage/qco;

    invoke-direct {v1, p1, v2}, Ldefpackage/qfj;-><init>(Ldefpackage/qbk;Ldefpackage/qco;)V

    invoke-interface {v0, v1}, Ldefpackage/qbl;->a(Ldefpackage/qbk;)V

    .line 17
    return-void
.end method

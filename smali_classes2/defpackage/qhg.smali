.class public final Ldefpackage/qhg;
.super Ldefpackage/qbu;
.source ""


# instance fields
.field public final a:Ldefpackage/qbw;

.field public final b:Ldefpackage/qcn;


# direct methods
.method public constructor <init>(Ldefpackage/qbw;Ldefpackage/qcn;)V
    .locals 0
    .param p1, "qbwVar"    # Ldefpackage/qbw;
    .param p2, "qcnVar"    # Ldefpackage/qcn;

    .line 9
    invoke-direct {p0}, Ldefpackage/qbu;-><init>()V

    .line 10
    iput-object p1, p0, Ldefpackage/qhg;->a:Ldefpackage/qbw;

    .line 11
    iput-object p2, p0, Ldefpackage/qhg;->b:Ldefpackage/qcn;

    .line 12
    return-void
.end method


# virtual methods
.method public final o(Ldefpackage/qbv;)V
    .locals 2
    .param p1, "qbvVar"    # Ldefpackage/qbv;

    .line 16
    iget-object v0, p0, Ldefpackage/qhg;->a:Ldefpackage/qbw;

    new-instance v1, Ldefpackage/qhf;

    invoke-direct {v1, p0, p1}, Ldefpackage/qhf;-><init>(Ldefpackage/qhg;Ldefpackage/qbv;)V

    invoke-interface {v0, v1}, Ldefpackage/qbw;->n(Ldefpackage/qbv;)V

    .line 17
    return-void
.end method

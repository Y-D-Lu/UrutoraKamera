.class public final Ldefpackage/qhk;
.super Ldefpackage/qbu;
.source ""


# instance fields
.field final a:Ldefpackage/qbw;

.field final b:Ldefpackage/qco;


# direct methods
.method public constructor <init>(Ldefpackage/qbw;Ldefpackage/qco;)V
    .locals 0
    .param p1, "qbwVar"    # Ldefpackage/qbw;
    .param p2, "qcoVar"    # Ldefpackage/qco;

    .line 9
    invoke-direct {p0}, Ldefpackage/qbu;-><init>()V

    .line 10
    iput-object p2, p0, Ldefpackage/qhk;->b:Ldefpackage/qco;

    .line 11
    iput-object p1, p0, Ldefpackage/qhk;->a:Ldefpackage/qbw;

    .line 12
    return-void
.end method


# virtual methods
.method protected final o(Ldefpackage/qbv;)V
    .locals 3
    .param p1, "qbvVar"    # Ldefpackage/qbv;

    .line 16
    iget-object v0, p0, Ldefpackage/qhk;->a:Ldefpackage/qbw;

    new-instance v1, Ldefpackage/qhj;

    iget-object v2, p0, Ldefpackage/qhk;->b:Ldefpackage/qco;

    invoke-direct {v1, p1, v2}, Ldefpackage/qhj;-><init>(Ldefpackage/qbv;Ldefpackage/qco;)V

    invoke-interface {v0, v1}, Ldefpackage/qbw;->n(Ldefpackage/qbv;)V

    .line 17
    return-void
.end method

.class public final Ldefpackage/qhe;
.super Ldefpackage/qbu;
.source ""


# instance fields
.field final a:Ldefpackage/qbw;

.field final b:Ldefpackage/qbf;


# direct methods
.method public constructor <init>(Ldefpackage/qbw;Ldefpackage/qbf;)V
    .locals 0
    .param p1, "qbwVar"    # Ldefpackage/qbw;
    .param p2, "qbfVar"    # Ldefpackage/qbf;

    .line 9
    invoke-direct {p0}, Ldefpackage/qbu;-><init>()V

    .line 10
    iput-object p1, p0, Ldefpackage/qhe;->a:Ldefpackage/qbw;

    .line 11
    iput-object p2, p0, Ldefpackage/qhe;->b:Ldefpackage/qbf;

    .line 12
    return-void
.end method


# virtual methods
.method protected final o(Ldefpackage/qbv;)V
    .locals 3
    .param p1, "qbvVar"    # Ldefpackage/qbv;

    .line 16
    iget-object v0, p0, Ldefpackage/qhe;->b:Ldefpackage/qbf;

    new-instance v1, Ldefpackage/qhd;

    iget-object v2, p0, Ldefpackage/qhe;->a:Ldefpackage/qbw;

    invoke-direct {v1, p1, v2}, Ldefpackage/qhd;-><init>(Ldefpackage/qbv;Ldefpackage/qbw;)V

    invoke-interface {v0, v1}, Ldefpackage/qbf;->e(Ldefpackage/qbe;)V

    .line 17
    return-void
.end method

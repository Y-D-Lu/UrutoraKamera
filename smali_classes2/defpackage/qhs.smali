.class public final Ldefpackage/qhs;
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
    iput-object p1, p0, Ldefpackage/qhs;->a:Ldefpackage/qbw;

    .line 11
    iput-object p2, p0, Ldefpackage/qhs;->b:Ldefpackage/qco;

    .line 12
    return-void
.end method


# virtual methods
.method protected final o(Ldefpackage/qbv;)V
    .locals 2
    .param p1, "qbvVar"    # Ldefpackage/qbv;

    .line 16
    iget-object v0, p0, Ldefpackage/qhs;->a:Ldefpackage/qbw;

    new-instance v1, Ldefpackage/qhr;

    invoke-direct {v1, p0, p1}, Ldefpackage/qhr;-><init>(Ldefpackage/qhs;Ldefpackage/qbv;)V

    invoke-interface {v0, v1}, Ldefpackage/qbw;->n(Ldefpackage/qbv;)V

    .line 17
    return-void
.end method

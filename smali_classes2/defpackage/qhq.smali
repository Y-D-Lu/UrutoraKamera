.class public final Ldefpackage/qhq;
.super Ldefpackage/qbu;
.source ""


# instance fields
.field public final a:Ldefpackage/qbw;

.field public final b:Ldefpackage/qco;


# direct methods
.method public constructor <init>(Ldefpackage/qbw;Ldefpackage/qco;)V
    .locals 0
    .param p1, "qbwVar"    # Ldefpackage/qbw;
    .param p2, "qcoVar"    # Ldefpackage/qco;

    .line 9
    invoke-direct {p0}, Ldefpackage/qbu;-><init>()V

    .line 10
    iput-object p1, p0, Ldefpackage/qhq;->a:Ldefpackage/qbw;

    .line 11
    iput-object p2, p0, Ldefpackage/qhq;->b:Ldefpackage/qco;

    .line 12
    return-void
.end method


# virtual methods
.method public final o(Ldefpackage/qbv;)V
    .locals 3
    .param p1, "qbvVar"    # Ldefpackage/qbv;

    .line 16
    iget-object v0, p0, Ldefpackage/qhq;->a:Ldefpackage/qbw;

    new-instance v1, Ldefpackage/qhp;

    iget-object v2, p0, Ldefpackage/qhq;->b:Ldefpackage/qco;

    invoke-direct {v1, p1, v2}, Ldefpackage/qhp;-><init>(Ldefpackage/qbv;Ldefpackage/qco;)V

    invoke-interface {v0, v1}, Ldefpackage/qbw;->n(Ldefpackage/qbv;)V

    .line 17
    return-void
.end method

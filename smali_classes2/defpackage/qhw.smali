.class public final Ldefpackage/qhw;
.super Ldefpackage/qbh;
.source ""


# instance fields
.field public final b:Ldefpackage/qbw;


# direct methods
.method public constructor <init>(Ldefpackage/qbw;)V
    .locals 0
    .param p1, "qbwVar"    # Ldefpackage/qbw;

    .line 8
    invoke-direct {p0}, Ldefpackage/qbh;-><init>()V

    .line 9
    iput-object p1, p0, Ldefpackage/qhw;->b:Ldefpackage/qbw;

    .line 10
    return-void
.end method


# virtual methods
.method public final h(Ldefpackage/qym;)V
    .locals 2
    .param p1, "qymVar"    # Ldefpackage/qym;

    .line 14
    iget-object v0, p0, Ldefpackage/qhw;->b:Ldefpackage/qbw;

    new-instance v1, Ldefpackage/qhv;

    invoke-direct {v1, p1}, Ldefpackage/qhv;-><init>(Ldefpackage/qym;)V

    invoke-interface {v0, v1}, Ldefpackage/qbw;->n(Ldefpackage/qbv;)V

    .line 15
    return-void
.end method

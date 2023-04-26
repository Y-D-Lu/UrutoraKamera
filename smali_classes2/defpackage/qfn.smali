.class public final Ldefpackage/qfn;
.super Ldefpackage/qbm;
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
    invoke-direct {p0}, Ldefpackage/qbm;-><init>()V

    .line 10
    iput-object p1, p0, Ldefpackage/qfn;->a:Ldefpackage/qbw;

    .line 11
    iput-object p2, p0, Ldefpackage/qfn;->b:Ldefpackage/qco;

    .line 12
    return-void
.end method


# virtual methods
.method public final g(Ldefpackage/qbq;)V
    .locals 2
    .param p1, "qbqVar"    # Ldefpackage/qbq;

    .line 16
    new-instance v0, Ldefpackage/qfm;

    iget-object v1, p0, Ldefpackage/qfn;->b:Ldefpackage/qco;

    invoke-direct {v0, p1, v1}, Ldefpackage/qfm;-><init>(Ldefpackage/qbq;Ldefpackage/qco;)V

    .line 17
    .local v0, "qfmVar":Ldefpackage/qfm;
    invoke-interface {p1, v0}, Ldefpackage/qbq;->gR(Ldefpackage/qbz;)V

    .line 18
    iget-object v1, p0, Ldefpackage/qfn;->a:Ldefpackage/qbw;

    invoke-interface {v1, v0}, Ldefpackage/qbw;->n(Ldefpackage/qbv;)V

    .line 19
    return-void
.end method

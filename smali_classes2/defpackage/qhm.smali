.class public final Ldefpackage/qhm;
.super Ldefpackage/qbd;
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
    invoke-direct {p0}, Ldefpackage/qbd;-><init>()V

    .line 10
    iput-object p1, p0, Ldefpackage/qhm;->a:Ldefpackage/qbw;

    .line 11
    iput-object p2, p0, Ldefpackage/qhm;->b:Ldefpackage/qco;

    .line 12
    return-void
.end method


# virtual methods
.method protected final f(Ldefpackage/qbe;)V
    .locals 2
    .param p1, "qbeVar"    # Ldefpackage/qbe;

    .line 16
    new-instance v0, Ldefpackage/qhl;

    iget-object v1, p0, Ldefpackage/qhm;->b:Ldefpackage/qco;

    invoke-direct {v0, p1, v1}, Ldefpackage/qhl;-><init>(Ldefpackage/qbe;Ldefpackage/qco;)V

    .line 17
    .local v0, "qhlVar":Ldefpackage/qhl;
    invoke-interface {p1, v0}, Ldefpackage/qbe;->gR(Ldefpackage/qbz;)V

    .line 18
    iget-object v1, p0, Ldefpackage/qhm;->a:Ldefpackage/qbw;

    invoke-interface {v1, v0}, Ldefpackage/qbw;->n(Ldefpackage/qbv;)V

    .line 19
    return-void
.end method

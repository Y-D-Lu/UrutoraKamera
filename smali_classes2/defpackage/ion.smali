.class public final Ldefpackage/ion;
.super Ldefpackage/mip;
.source ""


# instance fields
.field public final a:Ldefpackage/lmr;

.field public final b:Ldefpackage/lmv;

.field public final c:Ldefpackage/ioq;


# direct methods
.method public constructor <init>(Ldefpackage/ioq;Ldefpackage/lmr;Ldefpackage/lmv;)V
    .locals 0
    .param p1, "ioqVar"    # Ldefpackage/ioq;
    .param p2, "lmrVar"    # Ldefpackage/lmr;
    .param p3, "lmvVar"    # Ldefpackage/lmv;

    .line 11
    invoke-direct {p0}, Ldefpackage/mip;-><init>()V

    .line 12
    iput-object p1, p0, Ldefpackage/ion;->c:Ldefpackage/ioq;

    .line 13
    iput-object p2, p0, Ldefpackage/ion;->a:Ldefpackage/lmr;

    .line 14
    iput-object p3, p0, Ldefpackage/ion;->b:Ldefpackage/lmv;

    .line 15
    return-void
.end method


# virtual methods
.method public final fF()V
    .locals 4

    .line 19
    iget-object v0, p0, Ldefpackage/ion;->a:Ldefpackage/lmr;

    invoke-interface {v0}, Ldefpackage/lie;->close()V

    .line 20
    iget-object v0, p0, Ldefpackage/ion;->c:Ldefpackage/ioq;

    iget-object v0, v0, Ldefpackage/ioq;->aa:Ldefpackage/lmu;

    .line 21
    .local v0, "lmuVar":Ldefpackage/lmu;
    if-eqz v0, :cond_0

    .line 22
    iget-object v1, p0, Ldefpackage/ion;->b:Ldefpackage/lmv;

    invoke-interface {v1, v0}, Ldefpackage/lmv;->l(Ldefpackage/lmu;)V

    .line 23
    iget-object v1, p0, Ldefpackage/ion;->c:Ldefpackage/ioq;

    .line 24
    .local v1, "ioqVar":Ldefpackage/ioq;
    const/4 v2, 0x0

    iput-object v2, v1, Ldefpackage/ioq;->aa:Ldefpackage/lmu;

    .line 25
    iget-object v2, v1, Ldefpackage/ioq;->n:Ldefpackage/lar;

    new-instance v3, Ldefpackage/ion$1;

    invoke-direct {v3, p0}, Ldefpackage/ion$1;-><init>(Ldefpackage/ion;)V

    invoke-virtual {v2, v3}, Ldefpackage/lar;->execute(Ljava/lang/Runnable;)V

    .line 43
    .end local v1    # "ioqVar":Ldefpackage/ioq;
    :cond_0
    return-void
.end method

.class public final Ldefpackage/nub;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/qbo;


# instance fields
.field public final a:Ldefpackage/nuc;

.field public final b:Ldefpackage/pvn;


# direct methods
.method public constructor <init>(Ldefpackage/nuc;Ldefpackage/pvn;)V
    .locals 0
    .param p1, "nucVar"    # Ldefpackage/nuc;
    .param p2, "pvnVar"    # Ldefpackage/pvn;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Ldefpackage/nub;->a:Ldefpackage/nuc;

    .line 14
    iput-object p2, p0, Ldefpackage/nub;->b:Ldefpackage/pvn;

    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/qbn;)V
    .locals 5
    .param p1, "qbnVar"    # Ldefpackage/qbn;

    .line 19
    iget-object v0, p0, Ldefpackage/nub;->a:Ldefpackage/nuc;

    .line 20
    .local v0, "nucVar":Ldefpackage/nuc;
    iget-object v1, v0, Ldefpackage/nuc;->b:Ldefpackage/qbn;

    if-nez v1, :cond_1

    .line 21
    new-instance v1, Ldefpackage/qfq;

    invoke-direct {v1, p1}, Ldefpackage/qfq;-><init>(Ldefpackage/qbn;)V

    iput-object v1, v0, Ldefpackage/nuc;->b:Ldefpackage/qbn;

    .line 22
    iget-object v1, p0, Ldefpackage/nub;->a:Ldefpackage/nuc;

    iget-object v1, v1, Ldefpackage/nuc;->b:Ldefpackage/qbn;

    .line 23
    .local v1, "qbnVar2":Ldefpackage/qbn;
    if-nez v1, :cond_0

    .line 24
    return-void

    .line 26
    :cond_0
    new-instance v2, Ldefpackage/nua;

    iget-object v3, p0, Ldefpackage/nub;->b:Ldefpackage/pvn;

    invoke-direct {v2, v3}, Ldefpackage/nua;-><init>(Ldefpackage/pvn;)V

    .line 27
    .local v2, "nuaVar":Ldefpackage/nua;
    move-object v3, v1

    check-cast v3, Ldefpackage/qfq;

    iget-object v3, v3, Ldefpackage/qfq;->a:Ldefpackage/qbn;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v4, Ldefpackage/qcp;

    invoke-direct {v4, v2}, Ldefpackage/qcp;-><init>(Ldefpackage/nua;)V

    invoke-static {v3, v4}, Ldefpackage/qcr;->i(Ljava/util/concurrent/atomic/AtomicReference;Ldefpackage/qbz;)V

    .line 28
    return-void

    .line 30
    .end local v1    # "qbnVar2":Ldefpackage/qbn;
    .end local v2    # "nuaVar":Ldefpackage/nua;
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "RxTransferListener subscriptions may not exceed 0 twice"

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

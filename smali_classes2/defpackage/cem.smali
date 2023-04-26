.class public final Ldefpackage/cem;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ldefpackage/nnv;Ldefpackage/nnu;Landroid/os/Handler;)V
    .locals 6
    .param p1, "nnvVar"    # Ldefpackage/nnv;
    .param p2, "nnuVar"    # Ldefpackage/nnu;
    .param p3, "handler"    # Landroid/os/Handler;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 19
    new-instance v0, Ldefpackage/lce;

    const-string v1, ""

    invoke-direct {v0, v1}, Ldefpackage/lce;-><init>(Ljava/lang/Object;)V

    .line 20
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 21
    sget-object v0, Ldefpackage/nmr;->IN_AIRLOCK:Ldefpackage/nmr;

    sget-object v1, Ldefpackage/nmr;->ENTERING_AIRLOCK:Ldefpackage/nmr;

    invoke-static {v0, v1}, Ldefpackage/ope;->I(Ljava/lang/Object;Ljava/lang/Object;)Ldefpackage/ope;

    move-result-object v0

    .line 22
    .local v0, "I":Ldefpackage/ope;
    iput-object v0, p0, Ldefpackage/cem;->a:Ljava/util/Set;

    .line 23
    new-instance v1, Ldefpackage/nms;

    invoke-direct {v1, v0}, Ldefpackage/nms;-><init>(Ljava/util/Set;)V

    invoke-static {v1}, Ldefpackage/ope;->H(Ljava/lang/Object;)Ldefpackage/ope;

    move-result-object v1

    .line 24
    .local v1, "H":Ldefpackage/ope;
    iput-object v1, p0, Ldefpackage/cem;->b:Ljava/util/Set;

    .line 25
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 26
    iget-object v2, p2, Ldefpackage/nnu;->b:Ldefpackage/nrm;

    iget-object v2, v2, Ldefpackage/nrm;->a:Ldefpackage/qkc;

    new-instance v3, Ldefpackage/nnt;

    invoke-direct {v3, p2}, Ldefpackage/nnt;-><init>(Ldefpackage/nnu;)V

    sget-object v4, Ldefpackage/qdd;->e:Ldefpackage/qcn;

    invoke-virtual {v2, v3, v4}, Ldefpackage/qbm;->j(Ldefpackage/qcn;Ldefpackage/qcn;)V

    .line 27
    iget-object v2, p1, Ldefpackage/nnv;->a:Ldefpackage/nmp;

    sget-object v3, Ldefpackage/nnl;->a:Ljava/util/List;

    invoke-interface {v2, v1, v3}, Ldefpackage/nmp;->a(Ljava/util/Set;Ljava/util/List;)Ldefpackage/qbm;

    move-result-object v2

    .line 28
    .local v2, "a":Ldefpackage/qbm;
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    new-instance v3, Ldefpackage/kjw;

    const/4 v4, 0x1

    invoke-direct {v3, p3, v4}, Ldefpackage/kjw;-><init>(Landroid/os/Handler;I)V

    invoke-static {v3}, Ldefpackage/qka;->a(Ljava/util/concurrent/Executor;)Ldefpackage/qbt;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldefpackage/qbm;->d(Ldefpackage/qbt;)Ldefpackage/qbm;

    move-result-object v3

    sget-object v4, Ldefpackage/cel;->a:Ldefpackage/cel;

    sget-object v5, Ldefpackage/cel;->b:Ldefpackage/cel;

    invoke-virtual {v3, v4, v5}, Ldefpackage/qbm;->j(Ldefpackage/qcn;Ldefpackage/qcn;)V

    .line 30
    return-void
.end method

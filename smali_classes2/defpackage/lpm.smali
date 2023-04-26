.class public final Ldefpackage/lpm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpys;


# instance fields
.field private final a:Ldefpackage/lpj;

.field private final b:Ldefpackage/qkg;

.field private final c:Ldefpackage/qkg;

.field private final d:Ldefpackage/qkg;


# direct methods
.method public constructor <init>(Ldefpackage/lpj;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;)V
    .locals 0
    .param p1, "lpjVar"    # Ldefpackage/lpj;
    .param p2, "qkgVar"    # Ldefpackage/qkg;
    .param p3, "qkgVar2"    # Ldefpackage/qkg;
    .param p4, "qkgVar3"    # Ldefpackage/qkg;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Ldefpackage/lpm;->a:Ldefpackage/lpj;

    .line 16
    iput-object p2, p0, Ldefpackage/lpm;->b:Ldefpackage/qkg;

    .line 17
    iput-object p3, p0, Ldefpackage/lpm;->c:Ldefpackage/qkg;

    .line 18
    iput-object p4, p0, Ldefpackage/lpm;->d:Ldefpackage/qkg;

    .line 19
    return-void
.end method


# virtual methods
.method public final mo37get()Ljava/lang/Object;
    .locals 9

    .line 24
    iget-object v0, p0, Ldefpackage/lpm;->a:Ldefpackage/lpj;

    .line 25
    .local v0, "lpjVar":Ldefpackage/lpj;
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Ldefpackage/lpm;->b:Ldefpackage/qkg;

    check-cast v2, Ldefpackage/pyw;

    invoke-virtual {v2}, Ldefpackage/pyw;->mo37get()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 26
    .local v1, "hashSet":Ljava/util/HashSet;
    iget-object v2, v0, Ldefpackage/lpj;->a:Ldefpackage/lnf;

    iget-object v2, v2, Ldefpackage/lnf;->n:Ldefpackage/mip;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 27
    new-instance v2, Ldefpackage/loi;

    invoke-static {v1}, Ldefpackage/lnb;->b(Ljava/util/Collection;)Ldefpackage/mip;

    move-result-object v4

    new-instance v5, Ldefpackage/ljl;

    iget-object v3, p0, Ldefpackage/lpm;->c:Ldefpackage/qkg;

    invoke-interface {v3}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    iget-object v6, p0, Ldefpackage/lpm;->d:Ldefpackage/qkg;

    invoke-interface {v6}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldefpackage/ljf;

    const-string v7, "FrameListeners"

    invoke-direct {v5, v3, v6, v7}, Ldefpackage/ljl;-><init>(Ljava/util/concurrent/Executor;Ldefpackage/ljf;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Ldefpackage/loi;-><init>(Ldefpackage/mip;Ljava/util/concurrent/Executor;[B[B[B)V

    return-object v2
.end method

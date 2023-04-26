.class Ldefpackage/boe$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/bvv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/boe;->mo37get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/boe;

.field final synthetic val$lapVar:Ldefpackage/lap;

.field final synthetic val$mo37get5:Ldefpackage/ckd;

.field final synthetic val$qkgVar4:Ldefpackage/qkg;

.field final synthetic val$qkgVar5:Ldefpackage/qkg;


# direct methods
.method constructor <init>(Ldefpackage/boe;Ldefpackage/ckd;Ldefpackage/qkg;Ldefpackage/lap;Ldefpackage/qkg;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/boe;

    .line 299
    iput-object p1, p0, Ldefpackage/boe$3;->this$0:Ldefpackage/boe;

    iput-object p2, p0, Ldefpackage/boe$3;->val$mo37get5:Ldefpackage/ckd;

    iput-object p3, p0, Ldefpackage/boe$3;->val$qkgVar4:Ldefpackage/qkg;

    iput-object p4, p0, Ldefpackage/boe$3;->val$lapVar:Ldefpackage/lap;

    iput-object p5, p0, Ldefpackage/boe$3;->val$qkgVar5:Ldefpackage/qkg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .line 302
    invoke-static {p0}, Ldefpackage/aas;->g(Ldefpackage/bvv;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final fz()Ldefpackage/pht;
    .locals 7

    .line 307
    iget-object v0, p0, Ldefpackage/boe$3;->val$mo37get5:Ldefpackage/ckd;

    .line 308
    .local v0, "ckdVar":Ldefpackage/ckd;
    iget-object v1, p0, Ldefpackage/boe$3;->val$qkgVar4:Ldefpackage/qkg;

    .line 309
    .local v1, "qkgVar6":Ldefpackage/qkg;
    iget-object v2, p0, Ldefpackage/boe$3;->val$lapVar:Ldefpackage/lap;

    .line 310
    .local v2, "lapVar2":Ldefpackage/lap;
    iget-object v3, p0, Ldefpackage/boe$3;->val$qkgVar5:Ldefpackage/qkg;

    .line 311
    .local v3, "qkgVar7":Ldefpackage/qkg;
    iget-boolean v4, v0, Ldefpackage/ckd;->C:Z

    if-eqz v4, :cond_0

    .line 312
    invoke-interface {v1}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldefpackage/csw;

    .line 313
    .local v4, "cswVar":Ldefpackage/csw;
    iget-object v5, v4, Ldefpackage/csw;->b:Ljava/lang/Object;

    monitor-enter v5

    .line 314
    :try_start_0
    const-string v6, "cc-frame-qual-scorer"

    invoke-static {v6}, Ldefpackage/mip;->bM(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    iput-object v6, v4, Ldefpackage/csw;->c:Ljava/util/concurrent/ExecutorService;

    .line 315
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 316
    iget-object v5, v4, Ldefpackage/csw;->a:Ldefpackage/lap;

    new-instance v6, Ldefpackage/boe$3$1;

    invoke-direct {v6, p0, v4}, Ldefpackage/boe$3$1;-><init>(Ldefpackage/boe$3;Ldefpackage/csw;)V

    invoke-virtual {v5, v6}, Ldefpackage/lap;->c(Ldefpackage/lie;)V

    .line 329
    invoke-interface {v3}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldefpackage/ctb;

    invoke-interface {v1}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldefpackage/csw;

    invoke-virtual {v5, v6}, Ldefpackage/ctb;->a(Ldefpackage/csw;)Ldefpackage/lie;

    move-result-object v5

    invoke-virtual {v2, v5}, Ldefpackage/lap;->c(Ldefpackage/lie;)V

    goto :goto_0

    .line 315
    :catchall_0
    move-exception v6

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v6

    .line 331
    .end local v4    # "cswVar":Ldefpackage/csw;
    :cond_0
    :goto_0
    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, Ldefpackage/plk;->V(Ljava/lang/Object;)Ldefpackage/pht;

    move-result-object v4

    return-object v4
.end method

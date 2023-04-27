.class public Ldefpackage/H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbvv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lboe;->mo37get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lboe;

.field public final synthetic val$lapVar:Llap;

.field public final synthetic val$mo37get5:Lckd;

.field public final synthetic val$qkgVar4:Lqkg;

.field public final synthetic val$qkgVar5:Lqkg;


# direct methods
.method public constructor <init>(Lboe;Lckd;Lqkg;Llap;Lqkg;)V
    .locals 0
    .param p1, "this$0"    # Lboe;

    .line 299
    iput-object p1, p0, Ldefpackage/H;->this$0:Lboe;

    iput-object p2, p0, Ldefpackage/H;->val$mo37get5:Lckd;

    iput-object p3, p0, Ldefpackage/H;->val$qkgVar4:Lqkg;

    iput-object p4, p0, Ldefpackage/H;->val$lapVar:Llap;

    iput-object p5, p0, Ldefpackage/H;->val$qkgVar5:Lqkg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .line 302
    invoke-static {p0}, Laas;->g(Lbvv;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final fz()Lpht;
    .locals 7

    .line 307
    iget-object v0, p0, Ldefpackage/H;->val$mo37get5:Lckd;

    .line 308
    .local v0, "ckdVar":Lckd;
    iget-object v1, p0, Ldefpackage/H;->val$qkgVar4:Lqkg;

    .line 309
    .local v1, "qkgVar6":Lqkg;
    iget-object v2, p0, Ldefpackage/H;->val$lapVar:Llap;

    .line 310
    .local v2, "lapVar2":Llap;
    iget-object v3, p0, Ldefpackage/H;->val$qkgVar5:Lqkg;

    .line 311
    .local v3, "qkgVar7":Lqkg;
    iget-boolean v4, v0, Lckd;->C:Z

    if-eqz v4, :cond_0

    .line 312
    invoke-interface {v1}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcsw;

    .line 313
    .local v4, "cswVar":Lcsw;
    iget-object v5, v4, Lcsw;->b:Ljava/lang/Object;

    monitor-enter v5

    .line 314
    :try_start_0
    const-string v6, "cc-frame-qual-scorer"

    invoke-static {v6}, Lmip;->bM(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    iput-object v6, v4, Lcsw;->c:Ljava/util/concurrent/ExecutorService;

    .line 315
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 316
    iget-object v5, v4, Lcsw;->a:Llap;

    new-instance v6, Ldefpackage/G;

    invoke-direct {v6, p0, v4}, Ldefpackage/G;-><init>(Ldefpackage/H;Lcsw;)V

    invoke-virtual {v5, v6}, Llap;->c(Llie;)V

    .line 329
    invoke-interface {v3}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lctb;

    invoke-interface {v1}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcsw;

    invoke-virtual {v5, v6}, Lctb;->a(Lcsw;)Llie;

    move-result-object v5

    invoke-virtual {v2, v5}, Llap;->c(Llie;)V

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
    .end local v4    # "cswVar":Lcsw;
    :cond_0
    :goto_0
    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, Lplk;->V(Ljava/lang/Object;)Lpht;

    move-result-object v4

    return-object v4
.end method

.class Ldefpackage/bsr$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/bsr;->mo37get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/bsr;

.field public final synthetic val$executor:Ljava/util/concurrent/Executor;

.field public final synthetic val$lapVar2:Ldefpackage/lap;

.field public final synthetic val$ljfVar:Ldefpackage/ljf;

.field public final synthetic val$ojcVar:Ldefpackage/ojc;

.field public final synthetic val$qkgVar:Ldefpackage/qkg;

.field public final synthetic val$qkgVar2:Ldefpackage/qkg;

.field public final synthetic val$qkgVar3:Ldefpackage/qkg;

.field public final synthetic val$qkgVar4:Ldefpackage/qkg;


# direct methods
.method public constructor <init>(Ldefpackage/bsr;Ldefpackage/ljf;Ldefpackage/lap;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ljava/util/concurrent/Executor;Ldefpackage/ojc;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/bsr;

    .line 337
    iput-object p1, p0, Ldefpackage/bsr$2;->this$0:Ldefpackage/bsr;

    iput-object p2, p0, Ldefpackage/bsr$2;->val$ljfVar:Ldefpackage/ljf;

    iput-object p3, p0, Ldefpackage/bsr$2;->val$lapVar2:Ldefpackage/lap;

    iput-object p4, p0, Ldefpackage/bsr$2;->val$qkgVar:Ldefpackage/qkg;

    iput-object p5, p0, Ldefpackage/bsr$2;->val$qkgVar4:Ldefpackage/qkg;

    iput-object p6, p0, Ldefpackage/bsr$2;->val$qkgVar3:Ldefpackage/qkg;

    iput-object p7, p0, Ldefpackage/bsr$2;->val$qkgVar2:Ldefpackage/qkg;

    iput-object p8, p0, Ldefpackage/bsr$2;->val$executor:Ljava/util/concurrent/Executor;

    iput-object p9, p0, Ldefpackage/bsr$2;->val$ojcVar:Ldefpackage/ojc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 340
    iget-object v0, p0, Ldefpackage/bsr$2;->val$ljfVar:Ldefpackage/ljf;

    .line 341
    .local v0, "ljfVar2":Ldefpackage/ljf;
    iget-object v1, p0, Ldefpackage/bsr$2;->val$lapVar2:Ldefpackage/lap;

    .line 342
    .local v1, "lapVar3":Ldefpackage/lap;
    iget-object v2, p0, Ldefpackage/bsr$2;->val$qkgVar:Ldefpackage/qkg;

    .line 343
    .local v2, "qkgVar5":Ldefpackage/qkg;
    iget-object v3, p0, Ldefpackage/bsr$2;->val$qkgVar4:Ldefpackage/qkg;

    .line 344
    .local v3, "qkgVar6":Ldefpackage/qkg;
    iget-object v4, p0, Ldefpackage/bsr$2;->val$qkgVar3:Ldefpackage/qkg;

    .line 345
    .local v4, "qkgVar7":Ldefpackage/qkg;
    iget-object v5, p0, Ldefpackage/bsr$2;->val$qkgVar2:Ldefpackage/qkg;

    .line 346
    .local v5, "qkgVar8":Ldefpackage/qkg;
    iget-object v6, p0, Ldefpackage/bsr$2;->val$executor:Ljava/util/concurrent/Executor;

    .line 347
    .local v6, "executor2":Ljava/util/concurrent/Executor;
    iget-object v7, p0, Ldefpackage/bsr$2;->val$ojcVar:Ldefpackage/ojc;

    .line 348
    .local v7, "ojcVar2":Ldefpackage/ojc;
    const-string v8, "MICRO_GyroModule#runGyroStartupTask"

    invoke-interface {v0, v8}, Ldefpackage/ljf;->e(Ljava/lang/String;)V

    .line 349
    new-instance v8, Ldefpackage/fsv;

    invoke-interface {v2}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldefpackage/ftz;

    invoke-virtual {v9}, Ldefpackage/ftz;->a()Ldefpackage/fty;

    move-result-object v9

    const/4 v10, 0x0

    invoke-direct {v8, v9, v10}, Ldefpackage/fsv;-><init>(Ldefpackage/fty;I)V

    invoke-virtual {v1, v8}, Ldefpackage/lap;->c(Ldefpackage/lie;)V

    .line 350
    invoke-interface {v3}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldefpackage/dvx;

    const-string v9, "microvideo-metadata"

    invoke-virtual {v8, v9}, Ldefpackage/dvx;->h(Ljava/lang/String;)V

    .line 351
    new-instance v8, Ldefpackage/fsw;

    invoke-direct {v8, v3, v10}, Ldefpackage/fsw;-><init>(Ldefpackage/qkg;I)V

    invoke-virtual {v1, v8}, Ldefpackage/lap;->c(Ldefpackage/lie;)V

    .line 352
    invoke-interface {v4}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldefpackage/dvp;

    invoke-interface {v5}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldefpackage/dvq;

    invoke-virtual {v8, v9, v6}, Ldefpackage/dvp;->f(Ldefpackage/dvq;Ljava/util/concurrent/Executor;)V

    .line 353
    invoke-virtual {v7}, Ldefpackage/ojc;->g()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 354
    invoke-virtual {v7}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldefpackage/fqi;

    invoke-interface {v8}, Ldefpackage/fqi;->e()V

    .line 355
    invoke-virtual {v7}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldefpackage/fqi;

    .line 356
    .local v8, "fqiVar":Ldefpackage/fqi;
    new-instance v9, Ldefpackage/bsr$2$1;

    invoke-direct {v9, p0, v8}, Ldefpackage/bsr$2$1;-><init>(Ldefpackage/bsr$2;Ldefpackage/fqi;)V

    invoke-virtual {v1, v9}, Ldefpackage/lap;->c(Ldefpackage/lie;)V

    .line 363
    .end local v8    # "fqiVar":Ldefpackage/fqi;
    :cond_0
    invoke-interface {v0}, Ldefpackage/ljf;->f()V

    .line 364
    return-void
.end method

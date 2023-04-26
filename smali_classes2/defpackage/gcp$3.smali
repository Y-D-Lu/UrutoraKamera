.class Ldefpackage/gcp$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/gcp;->mo37get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/gcp;

.field public final synthetic val$bM:Ljava/util/concurrent/ExecutorService;

.field public final synthetic val$lapVar2:Ldefpackage/lap;

.field public final synthetic val$obj2:Ljava/lang/Object;

.field public final synthetic val$qkgVar3:Ldefpackage/qkg;

.field public final synthetic val$qkgVar4:Ldefpackage/qkg;

.field public final synthetic val$qkgVar5:Ldefpackage/qkg;


# direct methods
.method public constructor <init>(Ldefpackage/gcp;Ldefpackage/qkg;Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/lap;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/gcp;

    .line 328
    iput-object p1, p0, Ldefpackage/gcp$3;->this$0:Ldefpackage/gcp;

    iput-object p2, p0, Ldefpackage/gcp$3;->val$qkgVar3:Ldefpackage/qkg;

    iput-object p3, p0, Ldefpackage/gcp$3;->val$obj2:Ljava/lang/Object;

    iput-object p4, p0, Ldefpackage/gcp$3;->val$bM:Ljava/util/concurrent/ExecutorService;

    iput-object p5, p0, Ldefpackage/gcp$3;->val$qkgVar5:Ldefpackage/qkg;

    iput-object p6, p0, Ldefpackage/gcp$3;->val$qkgVar4:Ldefpackage/qkg;

    iput-object p7, p0, Ldefpackage/gcp$3;->val$lapVar2:Ldefpackage/lap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 331
    iget-object v0, p0, Ldefpackage/gcp$3;->val$qkgVar3:Ldefpackage/qkg;

    .line 332
    .local v0, "qkgVar6":Ldefpackage/qkg;
    iget-object v1, p0, Ldefpackage/gcp$3;->val$obj2:Ljava/lang/Object;

    .line 333
    .local v1, "obj3":Ljava/lang/Object;
    iget-object v2, p0, Ldefpackage/gcp$3;->val$bM:Ljava/util/concurrent/ExecutorService;

    .line 334
    .local v2, "executorService":Ljava/util/concurrent/ExecutorService;
    iget-object v3, p0, Ldefpackage/gcp$3;->val$qkgVar5:Ldefpackage/qkg;

    .line 335
    .local v3, "qkgVar7":Ldefpackage/qkg;
    iget-object v4, p0, Ldefpackage/gcp$3;->val$qkgVar4:Ldefpackage/qkg;

    .line 336
    .local v4, "qkgVar8":Ldefpackage/qkg;
    iget-object v5, p0, Ldefpackage/gcp$3;->val$lapVar2:Ldefpackage/lap;

    .line 337
    .local v5, "lapVar3":Ldefpackage/lap;
    invoke-interface {v0}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldefpackage/fpo;

    new-instance v7, Ldefpackage/gcp$3$1;

    invoke-direct {v7, p0, v1, v2, v3}, Ldefpackage/gcp$3$1;-><init>(Ldefpackage/gcp$3;Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;Ldefpackage/qkg;)V

    sget-object v8, Ldefpackage/pgr;->a:Ldefpackage/pgr;

    invoke-interface {v6, v7, v8}, Ldefpackage/fpo;->g(Ldefpackage/fpn;Ljava/util/concurrent/Executor;)V

    .line 350
    invoke-interface {v4}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldefpackage/dvp;

    invoke-interface {v3}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldefpackage/dvq;

    invoke-virtual {v6, v7, v2}, Ldefpackage/dvp;->f(Ldefpackage/dvq;Ljava/util/concurrent/Executor;)V

    .line 351
    new-instance v6, Ldefpackage/gcp$3$2;

    invoke-direct {v6, p0, v4, v3}, Ldefpackage/gcp$3$2;-><init>(Ldefpackage/gcp$3;Ldefpackage/qkg;Ldefpackage/qkg;)V

    invoke-virtual {v5, v6}, Ldefpackage/lap;->c(Ldefpackage/lie;)V

    .line 357
    return-void
.end method

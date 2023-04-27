.class public Ldefpackage/Gd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcp;->mo37get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lgcp;

.field public final synthetic val$bM:Ljava/util/concurrent/ExecutorService;

.field public final synthetic val$lapVar2:Llap;

.field public final synthetic val$obj2:Ljava/lang/Object;

.field public final synthetic val$qkgVar3:Lqkg;

.field public final synthetic val$qkgVar4:Lqkg;

.field public final synthetic val$qkgVar5:Lqkg;


# direct methods
.method public constructor <init>(Lgcp;Lqkg;Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;Lqkg;Lqkg;Llap;)V
    .locals 0
    .param p1, "this$0"    # Lgcp;

    .line 328
    iput-object p1, p0, Ldefpackage/Gd;->this$0:Lgcp;

    iput-object p2, p0, Ldefpackage/Gd;->val$qkgVar3:Lqkg;

    iput-object p3, p0, Ldefpackage/Gd;->val$obj2:Ljava/lang/Object;

    iput-object p4, p0, Ldefpackage/Gd;->val$bM:Ljava/util/concurrent/ExecutorService;

    iput-object p5, p0, Ldefpackage/Gd;->val$qkgVar5:Lqkg;

    iput-object p6, p0, Ldefpackage/Gd;->val$qkgVar4:Lqkg;

    iput-object p7, p0, Ldefpackage/Gd;->val$lapVar2:Llap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 331
    iget-object v0, p0, Ldefpackage/Gd;->val$qkgVar3:Lqkg;

    .line 332
    .local v0, "qkgVar6":Lqkg;
    iget-object v1, p0, Ldefpackage/Gd;->val$obj2:Ljava/lang/Object;

    .line 333
    .local v1, "obj3":Ljava/lang/Object;
    iget-object v2, p0, Ldefpackage/Gd;->val$bM:Ljava/util/concurrent/ExecutorService;

    .line 334
    .local v2, "executorService":Ljava/util/concurrent/ExecutorService;
    iget-object v3, p0, Ldefpackage/Gd;->val$qkgVar5:Lqkg;

    .line 335
    .local v3, "qkgVar7":Lqkg;
    iget-object v4, p0, Ldefpackage/Gd;->val$qkgVar4:Lqkg;

    .line 336
    .local v4, "qkgVar8":Lqkg;
    iget-object v5, p0, Ldefpackage/Gd;->val$lapVar2:Llap;

    .line 337
    .local v5, "lapVar3":Llap;
    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfpo;

    new-instance v7, Ldefpackage/Ed;

    invoke-direct {v7, p0, v1, v2, v3}, Ldefpackage/Ed;-><init>(Ldefpackage/Gd;Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;Lqkg;)V

    sget-object v8, Lpgr;->a:Lpgr;

    invoke-interface {v6, v7, v8}, Lfpo;->g(Lfpn;Ljava/util/concurrent/Executor;)V

    .line 350
    invoke-interface {v4}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldvp;

    invoke-interface {v3}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldvq;

    invoke-virtual {v6, v7, v2}, Ldvp;->f(Ldvq;Ljava/util/concurrent/Executor;)V

    .line 351
    new-instance v6, Ldefpackage/Fd;

    invoke-direct {v6, p0, v4, v3}, Ldefpackage/Fd;-><init>(Ldefpackage/Gd;Lqkg;Lqkg;)V

    invoke-virtual {v5, v6}, Llap;->c(Llie;)V

    .line 357
    return-void
.end method

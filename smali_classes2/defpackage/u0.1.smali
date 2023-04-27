.class public Ldefpackage/u0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbsr;->mo37get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lbsr;

.field public final synthetic val$executor:Ljava/util/concurrent/Executor;

.field public final synthetic val$lapVar2:Llap;

.field public final synthetic val$ljfVar:Lljf;

.field public final synthetic val$ojcVar:Lojc;

.field public final synthetic val$qkgVar:Lqkg;

.field public final synthetic val$qkgVar2:Lqkg;

.field public final synthetic val$qkgVar3:Lqkg;

.field public final synthetic val$qkgVar4:Lqkg;


# direct methods
.method public constructor <init>(Lbsr;Lljf;Llap;Lqkg;Lqkg;Lqkg;Lqkg;Ljava/util/concurrent/Executor;Lojc;)V
    .locals 0
    .param p1, "this$0"    # Lbsr;

    .line 337
    iput-object p1, p0, Ldefpackage/u0;->this$0:Lbsr;

    iput-object p2, p0, Ldefpackage/u0;->val$ljfVar:Lljf;

    iput-object p3, p0, Ldefpackage/u0;->val$lapVar2:Llap;

    iput-object p4, p0, Ldefpackage/u0;->val$qkgVar:Lqkg;

    iput-object p5, p0, Ldefpackage/u0;->val$qkgVar4:Lqkg;

    iput-object p6, p0, Ldefpackage/u0;->val$qkgVar3:Lqkg;

    iput-object p7, p0, Ldefpackage/u0;->val$qkgVar2:Lqkg;

    iput-object p8, p0, Ldefpackage/u0;->val$executor:Ljava/util/concurrent/Executor;

    iput-object p9, p0, Ldefpackage/u0;->val$ojcVar:Lojc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 340
    iget-object v0, p0, Ldefpackage/u0;->val$ljfVar:Lljf;

    .line 341
    .local v0, "ljfVar2":Lljf;
    iget-object v1, p0, Ldefpackage/u0;->val$lapVar2:Llap;

    .line 342
    .local v1, "lapVar3":Llap;
    iget-object v2, p0, Ldefpackage/u0;->val$qkgVar:Lqkg;

    .line 343
    .local v2, "qkgVar5":Lqkg;
    iget-object v3, p0, Ldefpackage/u0;->val$qkgVar4:Lqkg;

    .line 344
    .local v3, "qkgVar6":Lqkg;
    iget-object v4, p0, Ldefpackage/u0;->val$qkgVar3:Lqkg;

    .line 345
    .local v4, "qkgVar7":Lqkg;
    iget-object v5, p0, Ldefpackage/u0;->val$qkgVar2:Lqkg;

    .line 346
    .local v5, "qkgVar8":Lqkg;
    iget-object v6, p0, Ldefpackage/u0;->val$executor:Ljava/util/concurrent/Executor;

    .line 347
    .local v6, "executor2":Ljava/util/concurrent/Executor;
    iget-object v7, p0, Ldefpackage/u0;->val$ojcVar:Lojc;

    .line 348
    .local v7, "ojcVar2":Lojc;
    const-string v8, "MICRO_GyroModule#runGyroStartupTask"

    invoke-interface {v0, v8}, Lljf;->e(Ljava/lang/String;)V

    .line 349
    new-instance v8, Lfsv;

    invoke-interface {v2}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lftz;

    invoke-virtual {v9}, Lftz;->a()Lfty;

    move-result-object v9

    const/4 v10, 0x0

    invoke-direct {v8, v9, v10}, Lfsv;-><init>(Lfty;I)V

    invoke-virtual {v1, v8}, Llap;->c(Llie;)V

    .line 350
    invoke-interface {v3}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldvx;

    const-string v9, "microvideo-metadata"

    invoke-virtual {v8, v9}, Ldvx;->h(Ljava/lang/String;)V

    .line 351
    new-instance v8, Lfsw;

    invoke-direct {v8, v3, v10}, Lfsw;-><init>(Lqkg;I)V

    invoke-virtual {v1, v8}, Llap;->c(Llie;)V

    .line 352
    invoke-interface {v4}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldvp;

    invoke-interface {v5}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldvq;

    invoke-virtual {v8, v9, v6}, Ldvp;->f(Ldvq;Ljava/util/concurrent/Executor;)V

    .line 353
    invoke-virtual {v7}, Lojc;->g()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 354
    invoke-virtual {v7}, Lojc;->c()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfqi;

    invoke-interface {v8}, Lfqi;->e()V

    .line 355
    invoke-virtual {v7}, Lojc;->c()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfqi;

    .line 356
    .local v8, "fqiVar":Lfqi;
    new-instance v9, Ldefpackage/t0;

    invoke-direct {v9, p0, v8}, Ldefpackage/t0;-><init>(Ldefpackage/u0;Lfqi;)V

    invoke-virtual {v1, v9}, Llap;->c(Llie;)V

    .line 363
    .end local v8    # "fqiVar":Lfqi;
    :cond_0
    invoke-interface {v0}, Lljf;->f()V

    .line 364
    return-void
.end method

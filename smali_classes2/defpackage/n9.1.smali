.class public Ldefpackage/n9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lerx;->mo37get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lerx;

.field public final synthetic val$ddfVar:Lddf;

.field public final synthetic val$executor2:Ljava/util/concurrent/Executor;

.field public final synthetic val$fpoVar:Lfpo;

.field public final synthetic val$qkgVar11:Lqkg;

.field public final synthetic val$qkgVar12:Lqkg;


# direct methods
.method public constructor <init>(Lerx;Lddf;Lqkg;Lqkg;Lfpo;Ljava/util/concurrent/Executor;)V
    .locals 0
    .param p1, "this$0"    # Lerx;

    .line 249
    iput-object p1, p0, Ldefpackage/n9;->this$0:Lerx;

    iput-object p2, p0, Ldefpackage/n9;->val$ddfVar:Lddf;

    iput-object p3, p0, Ldefpackage/n9;->val$qkgVar11:Lqkg;

    iput-object p4, p0, Ldefpackage/n9;->val$qkgVar12:Lqkg;

    iput-object p5, p0, Ldefpackage/n9;->val$fpoVar:Lfpo;

    iput-object p6, p0, Ldefpackage/n9;->val$executor2:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 252
    iget-object v0, p0, Ldefpackage/n9;->val$ddfVar:Lddf;

    .line 253
    .local v0, "ddfVar2":Lddf;
    iget-object v1, p0, Ldefpackage/n9;->val$qkgVar11:Lqkg;

    .line 254
    .local v1, "qkgVar13":Lqkg;
    iget-object v2, p0, Ldefpackage/n9;->val$qkgVar12:Lqkg;

    .line 255
    .local v2, "qkgVar14":Lqkg;
    iget-object v3, p0, Ldefpackage/n9;->val$fpoVar:Lfpo;

    .line 256
    .local v3, "fpoVar2":Lfpo;
    iget-object v4, p0, Ldefpackage/n9;->val$executor2:Ljava/util/concurrent/Executor;

    .line 257
    .local v4, "executor3":Ljava/util/concurrent/Executor;
    invoke-interface {v1}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfrn;

    .line 258
    .local v5, "frnVar":Lfrn;
    invoke-interface {v2}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lojc;

    .line 259
    .local v6, "ojcVar":Lojc;
    sget-object v7, Lddl;->a:Lddi;

    .line 260
    .local v7, "ddiVar":Lddi;
    invoke-interface {v0}, Lddf;->e()V

    .line 261
    new-instance v8, Ldefpackage/m9;

    invoke-direct {v8, p0, v5}, Ldefpackage/m9;-><init>(Ldefpackage/n9;Lfrn;)V

    invoke-interface {v3, v8, v4}, Lfpo;->g(Lfpn;Ljava/util/concurrent/Executor;)V

    .line 267
    invoke-virtual {v6}, Lojc;->g()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 268
    invoke-virtual {v6}, Lojc;->c()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfqi;

    invoke-interface {v8, v5}, Lfqi;->a(Lfqh;)V

    .line 269
    new-instance v8, Lfsp;

    invoke-direct {v8, v3, v6}, Lfsp;-><init>(Lfpo;Lojc;)V

    invoke-interface {v3, v8, v4}, Lfpo;->g(Lfpn;Ljava/util/concurrent/Executor;)V

    .line 271
    :cond_0
    return-void
.end method

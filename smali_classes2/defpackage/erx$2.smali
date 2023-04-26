.class Ldefpackage/erx$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/erx;->mo37get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/erx;

.field final synthetic val$ddfVar:Ldefpackage/ddf;

.field final synthetic val$executor2:Ljava/util/concurrent/Executor;

.field final synthetic val$fpoVar:Ldefpackage/fpo;

.field final synthetic val$qkgVar11:Ldefpackage/qkg;

.field final synthetic val$qkgVar12:Ldefpackage/qkg;


# direct methods
.method constructor <init>(Ldefpackage/erx;Ldefpackage/ddf;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/fpo;Ljava/util/concurrent/Executor;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/erx;

    .line 249
    iput-object p1, p0, Ldefpackage/erx$2;->this$0:Ldefpackage/erx;

    iput-object p2, p0, Ldefpackage/erx$2;->val$ddfVar:Ldefpackage/ddf;

    iput-object p3, p0, Ldefpackage/erx$2;->val$qkgVar11:Ldefpackage/qkg;

    iput-object p4, p0, Ldefpackage/erx$2;->val$qkgVar12:Ldefpackage/qkg;

    iput-object p5, p0, Ldefpackage/erx$2;->val$fpoVar:Ldefpackage/fpo;

    iput-object p6, p0, Ldefpackage/erx$2;->val$executor2:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 252
    iget-object v0, p0, Ldefpackage/erx$2;->val$ddfVar:Ldefpackage/ddf;

    .line 253
    .local v0, "ddfVar2":Ldefpackage/ddf;
    iget-object v1, p0, Ldefpackage/erx$2;->val$qkgVar11:Ldefpackage/qkg;

    .line 254
    .local v1, "qkgVar13":Ldefpackage/qkg;
    iget-object v2, p0, Ldefpackage/erx$2;->val$qkgVar12:Ldefpackage/qkg;

    .line 255
    .local v2, "qkgVar14":Ldefpackage/qkg;
    iget-object v3, p0, Ldefpackage/erx$2;->val$fpoVar:Ldefpackage/fpo;

    .line 256
    .local v3, "fpoVar2":Ldefpackage/fpo;
    iget-object v4, p0, Ldefpackage/erx$2;->val$executor2:Ljava/util/concurrent/Executor;

    .line 257
    .local v4, "executor3":Ljava/util/concurrent/Executor;
    invoke-interface {v1}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldefpackage/frn;

    .line 258
    .local v5, "frnVar":Ldefpackage/frn;
    invoke-interface {v2}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldefpackage/ojc;

    .line 259
    .local v6, "ojcVar":Ldefpackage/ojc;
    sget-object v7, Ldefpackage/ddl;->a:Ldefpackage/ddi;

    .line 260
    .local v7, "ddiVar":Ldefpackage/ddi;
    invoke-interface {v0}, Ldefpackage/ddf;->e()V

    .line 261
    new-instance v8, Ldefpackage/erx$2$1;

    invoke-direct {v8, p0, v5}, Ldefpackage/erx$2$1;-><init>(Ldefpackage/erx$2;Ldefpackage/frn;)V

    invoke-interface {v3, v8, v4}, Ldefpackage/fpo;->g(Ldefpackage/fpn;Ljava/util/concurrent/Executor;)V

    .line 267
    invoke-virtual {v6}, Ldefpackage/ojc;->g()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 268
    invoke-virtual {v6}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldefpackage/fqi;

    invoke-interface {v8, v5}, Ldefpackage/fqi;->a(Ldefpackage/fqh;)V

    .line 269
    new-instance v8, Ldefpackage/fsp;

    invoke-direct {v8, v3, v6}, Ldefpackage/fsp;-><init>(Ldefpackage/fpo;Ldefpackage/ojc;)V

    invoke-interface {v3, v8, v4}, Ldefpackage/fpo;->g(Ldefpackage/fpn;Ljava/util/concurrent/Executor;)V

    .line 271
    :cond_0
    return-void
.end method

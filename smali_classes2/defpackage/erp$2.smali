.class Ldefpackage/erp$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/erp;->d(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/erp;

.field final synthetic val$str:Ljava/lang/String;

.field final synthetic val$z:Z


# direct methods
.method constructor <init>(Ldefpackage/erp;Ljava/lang/String;Z)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/erp;

    .line 503
    iput-object p1, p0, Ldefpackage/erp$2;->this$0:Ldefpackage/erp;

    iput-object p2, p0, Ldefpackage/erp$2;->val$str:Ljava/lang/String;

    iput-boolean p3, p0, Ldefpackage/erp$2;->val$z:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 506
    iget-object v0, p0, Ldefpackage/erp$2;->this$0:Ldefpackage/erp;

    .line 507
    .local v0, "erpVar":Ldefpackage/erp;
    iget-object v1, p0, Ldefpackage/erp$2;->val$str:Ljava/lang/String;

    .line 508
    .local v1, "str2":Ljava/lang/String;
    iget-boolean v2, p0, Ldefpackage/erp$2;->val$z:Z

    .line 509
    .local v2, "z2":Z
    iget-boolean v3, v0, Ldefpackage/erp;->o:Z

    if-eqz v3, :cond_0

    .line 510
    sget-object v3, Ldefpackage/erp;->a:Ldefpackage/ouj;

    invoke-virtual {v3}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v3

    sget-object v4, Ldefpackage/ovl;->a:Ldefpackage/ovd;

    const-string v5, "LasagnaProcSession"

    invoke-interface {v3, v4, v5}, Ldefpackage/ova;->g(Ldefpackage/ovd;Ljava/lang/Object;)Ldefpackage/ova;

    move-result-object v3

    check-cast v3, Loug;

    const/16 v4, 0x5a1

    invoke-interface {v3, v4}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v3

    check-cast v3, Loug;

    const-string v4, "Shot already done, ignoring %s."

    invoke-interface {v3, v4, v1}, Ldefpackage/ova;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 511
    return-void

    .line 513
    :cond_0
    sget-object v3, Ldefpackage/ovl;->a:Ldefpackage/ovd;

    .line 515
    .local v3, "ovdVar3":Ldefpackage/ovd;
    :try_start_0
    iget-object v4, v0, Ldefpackage/erp;->f:Ldefpackage/ljf;

    invoke-interface {v4, v1}, Ldefpackage/ljf;->e(Ljava/lang/String;)V

    .line 516
    if-eqz v2, :cond_1

    .line 517
    iget-object v4, v0, Ldefpackage/erp;->c:Ldefpackage/epm;

    iget v5, v0, Ldefpackage/erp;->d:I

    invoke-virtual {v4, v5}, Ldefpackage/epm;->a(I)V

    goto :goto_0

    .line 519
    :cond_1
    iget-object v4, v0, Ldefpackage/erp;->c:Ldefpackage/epm;

    iget v5, v0, Ldefpackage/erp;->d:I

    invoke-virtual {v4, v5}, Ldefpackage/epm;->c(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 522
    :goto_0
    iget-object v4, v0, Ldefpackage/erp;->f:Ldefpackage/ljf;

    invoke-interface {v4}, Ldefpackage/ljf;->f()V

    .line 523
    nop

    .line 524
    return-void

    .line 522
    :catchall_0
    move-exception v4

    iget-object v5, v0, Ldefpackage/erp;->f:Ldefpackage/ljf;

    invoke-interface {v5}, Ldefpackage/ljf;->f()V

    .line 523
    throw v4
.end method

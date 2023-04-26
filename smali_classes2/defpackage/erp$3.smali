.class Ldefpackage/erp$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/erp;->e(Ldefpackage/plj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/erp;

.field final synthetic val$c3:J

.field final synthetic val$pljVar:Ldefpackage/plj;


# direct methods
.method constructor <init>(Ldefpackage/erp;JLdefpackage/plj;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/erp;

    .line 549
    iput-object p1, p0, Ldefpackage/erp$3;->this$0:Ldefpackage/erp;

    iput-wide p2, p0, Ldefpackage/erp$3;->val$c3:J

    iput-object p4, p0, Ldefpackage/erp$3;->val$pljVar:Ldefpackage/plj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 552
    iget-object v0, p0, Ldefpackage/erp$3;->this$0:Ldefpackage/erp;

    .line 553
    .local v0, "erpVar":Ldefpackage/erp;
    iget-wide v1, p0, Ldefpackage/erp$3;->val$c3:J

    .line 554
    .local v1, "j":J
    iget-object v3, p0, Ldefpackage/erp$3;->val$pljVar:Ldefpackage/plj;

    .line 555
    .local v3, "pljVar2":Ldefpackage/plj;
    iget-boolean v4, v0, Ldefpackage/erp;->o:Z

    if-eqz v4, :cond_0

    .line 556
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x27

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 557
    .local v4, "sb3":Ljava/lang/StringBuilder;
    const-string v5, "Ignoring PSL frame "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 559
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 560
    sget-object v5, Ldefpackage/ovl;->a:Ldefpackage/ovd;

    .line 561
    .local v5, "ovdVar3":Ldefpackage/ovd;
    iget-object v6, v3, Ldefpackage/plj;->d:Ljava/lang/Runnable;

    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    .line 562
    return-void

    .line 564
    .end local v4    # "sb3":Ljava/lang/StringBuilder;
    .end local v5    # "ovdVar3":Ldefpackage/ovd;
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x29

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 565
    .local v4, "sb4":Ljava/lang/StringBuilder;
    const-string v5, "Submitting PSL frame "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 567
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 568
    sget-object v5, Ldefpackage/ovl;->a:Ldefpackage/ovd;

    .line 569
    .local v5, "ovdVar4":Ldefpackage/ovd;
    iget-object v6, v0, Ldefpackage/erp;->f:Ldefpackage/ljf;

    const-string v7, "processPslFrame"

    invoke-interface {v6, v7}, Ldefpackage/ljf;->e(Ljava/lang/String;)V

    .line 570
    iget-object v6, v0, Ldefpackage/erp;->c:Ldefpackage/epm;

    iget v7, v0, Ldefpackage/erp;->d:I

    invoke-virtual {v6, v7, v3}, Ldefpackage/epm;->g(ILdefpackage/plj;)V

    .line 571
    iget-object v6, v0, Ldefpackage/erp;->f:Ldefpackage/ljf;

    invoke-interface {v6}, Ldefpackage/ljf;->f()V

    .line 572
    return-void
.end method

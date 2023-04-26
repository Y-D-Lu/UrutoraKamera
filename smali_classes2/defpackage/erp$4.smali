.class Ldefpackage/erp$4;
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

    .line 573
    iput-object p1, p0, Ldefpackage/erp$4;->this$0:Ldefpackage/erp;

    iput-wide p2, p0, Ldefpackage/erp$4;->val$c3:J

    iput-object p4, p0, Ldefpackage/erp$4;->val$pljVar:Ldefpackage/plj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 576
    iget-wide v0, p0, Ldefpackage/erp$4;->val$c3:J

    .line 577
    .local v0, "j":J
    iget-object v2, p0, Ldefpackage/erp$4;->val$pljVar:Ldefpackage/plj;

    .line 578
    .local v2, "pljVar2":Ldefpackage/plj;
    sget-object v3, Ldefpackage/erp;->a:Ldefpackage/ouj;

    invoke-virtual {v3}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v3

    sget-object v4, Ldefpackage/ovl;->a:Ldefpackage/ovd;

    const-string v5, "LasagnaProcSession"

    invoke-interface {v3, v4, v5}, Ldefpackage/ova;->g(Ldefpackage/ovd;Ljava/lang/Object;)Ldefpackage/ova;

    move-result-object v3

    check-cast v3, Loug;

    const/16 v4, 0x5a4

    invoke-interface {v3, v4}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v3

    check-cast v3, Loug;

    const-string v4, "Couldn\'t submit frame %s."

    invoke-interface {v3, v4, v0, v1}, Ldefpackage/ova;->q(Ljava/lang/String;J)V

    .line 579
    iget-object v3, v2, Ldefpackage/plj;->d:Ljava/lang/Runnable;

    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 580
    return-void
.end method

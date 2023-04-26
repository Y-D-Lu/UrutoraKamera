.class Ldefpackage/eoo$4$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lnn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/eoo$4;->a(Ldefpackage/lrr;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Ldefpackage/eoo$4;

.field public final synthetic val$ojcVar6:Ldefpackage/ojc;

.field public final synthetic val$ojcVar7:Ldefpackage/ojc;


# direct methods
.method public constructor <init>(Ldefpackage/eoo$4;Ldefpackage/ojc;Ldefpackage/ojc;)V
    .locals 0
    .param p1, "this$1"    # Ldefpackage/eoo$4;

    .line 449
    iput-object p1, p0, Ldefpackage/eoo$4$1;->this$1:Ldefpackage/eoo$4;

    iput-object p2, p0, Ldefpackage/eoo$4$1;->val$ojcVar6:Ldefpackage/ojc;

    iput-object p3, p0, Ldefpackage/eoo$4$1;->val$ojcVar7:Ldefpackage/ojc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/lmr;)V
    .locals 4
    .param p1, "lmrVar"    # Ldefpackage/lmr;

    .line 452
    iget-object v0, p0, Ldefpackage/eoo$4$1;->val$ojcVar6:Ldefpackage/ojc;

    .line 453
    .local v0, "ojcVar8":Ldefpackage/ojc;
    iget-object v1, p0, Ldefpackage/eoo$4$1;->val$ojcVar7:Ldefpackage/ojc;

    .line 454
    .local v1, "ojcVar9":Ldefpackage/ojc;
    invoke-virtual {v0}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/lnx;

    invoke-interface {p1, v2}, Ldefpackage/lmr;->d(Ldefpackage/lnx;)Ldefpackage/mad;

    move-result-object v2

    .line 455
    .local v2, "d":Ldefpackage/mad;
    if-eqz v2, :cond_0

    .line 456
    invoke-virtual {v1}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldefpackage/itw;

    invoke-interface {v3, v2}, Ldefpackage/itw;->f(Ldefpackage/mad;)V

    .line 458
    :cond_0
    invoke-interface {p1}, Ldefpackage/lie;->close()V

    .line 459
    return-void
.end method

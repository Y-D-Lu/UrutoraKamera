.class Ldefpackage/eoo$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lmu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/eoo;->mo37get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/eoo;

.field public final synthetic val$a4:Ldefpackage/ojc;

.field public final synthetic val$ojcVar5:Ldefpackage/ojc;


# direct methods
.method public constructor <init>(Ldefpackage/eoo;Ldefpackage/ojc;Ldefpackage/ojc;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/eoo;

    .line 444
    iput-object p1, p0, Ldefpackage/eoo$4;->this$0:Ldefpackage/eoo;

    iput-object p2, p0, Ldefpackage/eoo$4;->val$ojcVar5:Ldefpackage/ojc;

    iput-object p3, p0, Ldefpackage/eoo$4;->val$a4:Ldefpackage/ojc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/lrr;)V
    .locals 3
    .param p1, "lrrVar"    # Ldefpackage/lrr;

    .line 447
    iget-object v0, p0, Ldefpackage/eoo$4;->val$ojcVar5:Ldefpackage/ojc;

    .line 448
    .local v0, "ojcVar6":Ldefpackage/ojc;
    iget-object v1, p0, Ldefpackage/eoo$4;->val$a4:Ldefpackage/ojc;

    .line 449
    .local v1, "ojcVar7":Ldefpackage/ojc;
    new-instance v2, Ldefpackage/eoo$4$1;

    invoke-direct {v2, p0, v0, v1}, Ldefpackage/eoo$4$1;-><init>(Ldefpackage/eoo$4;Ldefpackage/ojc;Ldefpackage/ojc;)V

    invoke-static {p1, v2}, Ldefpackage/mip;->bj(Ldefpackage/lrr;Ldefpackage/lnn;)V

    .line 461
    return-void
.end method

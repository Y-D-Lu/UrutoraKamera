.class Ldefpackage/cdu$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/kvf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/cdu;->a(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/cdu;

.field public final synthetic val$str:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ldefpackage/cdu;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/cdu;

    .line 45
    iput-object p1, p0, Ldefpackage/cdu$2;->this$0:Ldefpackage/cdu;

    iput-object p2, p0, Ldefpackage/cdu$2;->val$str:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 3
    .param p1, "exc"    # Ljava/lang/Exception;

    .line 48
    sget-object v0, Ldefpackage/cdu;->a:Ldefpackage/ouj;

    invoke-virtual {v0}, Ldefpackage/oue;->b()Ldefpackage/ova;

    move-result-object v0

    check-cast v0, Loug;

    invoke-interface {v0, p1}, Ldefpackage/ova;->h(Ljava/lang/Throwable;)Ldefpackage/ova;

    move-result-object v0

    check-cast v0, Loug;

    const/16 v1, 0x111

    invoke-interface {v0, v1}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v0

    check-cast v0, Loug;

    iget-object v1, p0, Ldefpackage/cdu$2;->val$str:Ljava/lang/String;

    const-string v2, "Scheduling training failed for population: %s"

    invoke-interface {v0, v2, v1}, Ldefpackage/ova;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    return-void
.end method

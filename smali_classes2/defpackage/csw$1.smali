.class Ldefpackage/csw$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lmu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/csw;->a()Ldefpackage/lie;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/csw;

.field public final synthetic val$a:Ldefpackage/lnx;


# direct methods
.method public constructor <init>(Ldefpackage/csw;Ldefpackage/lnx;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/csw;

    .line 34
    iput-object p1, p0, Ldefpackage/csw$1;->this$0:Ldefpackage/csw;

    iput-object p2, p0, Ldefpackage/csw$1;->val$a:Ldefpackage/lnx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/lrr;)V
    .locals 3
    .param p1, "lrrVar"    # Ldefpackage/lrr;

    .line 37
    iget-object v0, p0, Ldefpackage/csw$1;->this$0:Ldefpackage/csw;

    .line 38
    .local v0, "cswVar":Ldefpackage/csw;
    iget-object v1, p0, Ldefpackage/csw$1;->val$a:Ldefpackage/lnx;

    .line 39
    .local v1, "lnxVar":Ldefpackage/lnx;
    new-instance v2, Ldefpackage/csw$1$1;

    invoke-direct {v2, p0, v1}, Ldefpackage/csw$1$1;-><init>(Ldefpackage/csw$1;Ldefpackage/lnx;)V

    invoke-static {p1, v2}, Ldefpackage/mip;->bj(Ldefpackage/lrr;Ldefpackage/lnn;)V

    .line 58
    return-void
.end method

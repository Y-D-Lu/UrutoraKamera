.class Ldefpackage/csw$1$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/csw$1$1;->a(Ldefpackage/lmr;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$2:Ldefpackage/csw$1$1;

.field public final synthetic val$lmrVar:Ldefpackage/lmr;

.field public final synthetic val$lnxVar2:Ldefpackage/lnx;


# direct methods
.method public constructor <init>(Ldefpackage/csw$1$1;Ldefpackage/lmr;Ldefpackage/lnx;)V
    .locals 0
    .param p1, "this$2"    # Ldefpackage/csw$1$1;

    .line 49
    iput-object p1, p0, Ldefpackage/csw$1$1$1;->this$2:Ldefpackage/csw$1$1;

    iput-object p2, p0, Ldefpackage/csw$1$1$1;->val$lmrVar:Ldefpackage/lmr;

    iput-object p3, p0, Ldefpackage/csw$1$1$1;->val$lnxVar2:Ldefpackage/lnx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 52
    iget-object v0, p0, Ldefpackage/csw$1$1$1;->this$2:Ldefpackage/csw$1$1;

    iget-object v0, v0, Ldefpackage/csw$1$1;->this$1:Ldefpackage/csw$1;

    iget-object v0, v0, Ldefpackage/csw$1;->this$0:Ldefpackage/csw;

    iget-object v1, p0, Ldefpackage/csw$1$1$1;->val$lmrVar:Ldefpackage/lmr;

    iget-object v2, p0, Ldefpackage/csw$1$1$1;->val$lnxVar2:Ldefpackage/lnx;

    invoke-virtual {v0, v1, v2}, Ldefpackage/csw;->b(Ldefpackage/lmr;Ldefpackage/lnx;)V

    .line 53
    return-void
.end method

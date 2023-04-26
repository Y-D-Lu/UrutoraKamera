.class Ldefpackage/flh$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/flh;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/flh;

.field final synthetic val$pkeVar:Ldefpackage/pke;


# direct methods
.method constructor <init>(Ldefpackage/flh;Ldefpackage/pke;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/flh;

    .line 22
    iput-object p1, p0, Ldefpackage/flh$1;->this$0:Ldefpackage/flh;

    iput-object p2, p0, Ldefpackage/flh$1;->val$pkeVar:Ldefpackage/pke;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 25
    iget-object v0, p0, Ldefpackage/flh$1;->val$pkeVar:Ldefpackage/pke;

    .line 26
    .local v0, "pkeVar2":Ldefpackage/pke;
    iget-object v1, v0, Ldefpackage/pke;->a:Ldefpackage/pjw;

    iget-wide v2, v0, Ldefpackage/pke;->i:J

    invoke-interface {v1, v2, v3}, Ldefpackage/pjw;->finishCapture(J)V

    .line 27
    const/4 v1, 0x0

    return-object v1
.end method

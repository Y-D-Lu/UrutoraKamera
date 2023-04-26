.class Ldefpackage/gyb$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/gyb;->a(Ldefpackage/lng;)Ldefpackage/gxk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/gyb;

.field final synthetic val$f:Ldefpackage/pih;


# direct methods
.method constructor <init>(Ldefpackage/gyb;Ldefpackage/pih;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/gyb;

    .line 36
    iput-object p1, p0, Ldefpackage/gyb$1;->this$0:Ldefpackage/gyb;

    iput-object p2, p0, Ldefpackage/gyb$1;->val$f:Ldefpackage/pih;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 39
    iget-object v0, p0, Ldefpackage/gyb$1;->this$0:Ldefpackage/gyb;

    iget-object v0, v0, Ldefpackage/gyb;->a:Ldefpackage/hpb;

    invoke-interface {v0}, Ldefpackage/hpb;->b()Ldefpackage/pht;

    move-result-object v0

    new-instance v1, Ldefpackage/gxz;

    iget-object v2, p0, Ldefpackage/gyb$1;->val$f:Ldefpackage/pih;

    invoke-direct {v1, v2}, Ldefpackage/gxz;-><init>(Ldefpackage/pih;)V

    sget-object v2, Ldefpackage/pgr;->a:Ldefpackage/pgr;

    invoke-static {v0, v1, v2}, Ldefpackage/plk;->af(Ldefpackage/pht;Ldefpackage/phh;Ljava/util/concurrent/Executor;)V

    .line 40
    return-void
.end method

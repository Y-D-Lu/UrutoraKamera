.class Ldefpackage/gyb$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/gyb;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/gyb;


# direct methods
.method constructor <init>(Ldefpackage/gyb;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/gyb;

    .line 77
    iput-object p1, p0, Ldefpackage/gyb$3;->this$0:Ldefpackage/gyb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 80
    iget-object v0, p0, Ldefpackage/gyb$3;->this$0:Ldefpackage/gyb;

    iget-object v0, v0, Ldefpackage/gyb;->a:Ldefpackage/hpb;

    invoke-interface {v0}, Ldefpackage/hpb;->a()Ldefpackage/pht;

    move-result-object v0

    new-instance v1, Ldefpackage/gxy;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ldefpackage/gxy;-><init>(I)V

    sget-object v2, Ldefpackage/pgr;->a:Ldefpackage/pgr;

    invoke-static {v0, v1, v2}, Ldefpackage/plk;->af(Ldefpackage/pht;Ldefpackage/phh;Ljava/util/concurrent/Executor;)V

    .line 81
    return-void
.end method

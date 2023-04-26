.class Ldefpackage/ilu$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/ilu;->b(Ldefpackage/ilt;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/ilu;

.field final synthetic val$iltVar:Ldefpackage/ilt;


# direct methods
.method constructor <init>(Ldefpackage/ilu;Ldefpackage/ilt;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/ilu;

    .line 37
    iput-object p1, p0, Ldefpackage/ilu$1;->this$0:Ldefpackage/ilu;

    iput-object p2, p0, Ldefpackage/ilu$1;->val$iltVar:Ldefpackage/ilt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 40
    iget-object v0, p0, Ldefpackage/ilu$1;->this$0:Ldefpackage/ilu;

    .line 41
    .local v0, "iluVar":Ldefpackage/ilu;
    iget-object v1, p0, Ldefpackage/ilu$1;->val$iltVar:Ldefpackage/ilt;

    .line 42
    .local v1, "iltVar2":Ldefpackage/ilt;
    iget-object v2, v0, Ldefpackage/ilu;->c:Ldefpackage/ilx;

    iget-object v3, v0, Ldefpackage/ilu;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {v2, v3}, Ldefpackage/ilx;->b(Ljava/util/concurrent/Executor;)Ldefpackage/pht;

    move-result-object v2

    new-instance v3, Ldefpackage/ilu$1$1;

    invoke-direct {v3, p0, v1}, Ldefpackage/ilu$1$1;-><init>(Ldefpackage/ilu$1;Ldefpackage/ilt;)V

    iget-object v4, v0, Ldefpackage/ilu;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v2, v3, v4}, Ldefpackage/mip;->ca(Ldefpackage/pht;Ldefpackage/lht;Ljava/util/concurrent/Executor;)V

    .line 53
    return-void
.end method

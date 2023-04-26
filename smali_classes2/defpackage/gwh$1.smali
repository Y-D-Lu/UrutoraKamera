.class Ldefpackage/gwh$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/gwh;->mo37get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/gwh;

.field public final synthetic val$bM:Ljava/util/concurrent/ExecutorService;

.field public final synthetic val$gjwVar:Ldefpackage/gjw;


# direct methods
.method public constructor <init>(Ldefpackage/gwh;Ldefpackage/gjw;Ljava/util/concurrent/ExecutorService;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/gwh;

    .line 111
    iput-object p1, p0, Ldefpackage/gwh$1;->this$0:Ldefpackage/gwh;

    iput-object p2, p0, Ldefpackage/gwh$1;->val$gjwVar:Ldefpackage/gjw;

    iput-object p3, p0, Ldefpackage/gwh$1;->val$bM:Ljava/util/concurrent/ExecutorService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 3
    .param p1, "runnable"    # Ljava/lang/Runnable;

    .line 114
    iget-object v0, p0, Ldefpackage/gwh$1;->val$gjwVar:Ldefpackage/gjw;

    new-instance v1, Ldefpackage/hby;

    iget-object v2, p0, Ldefpackage/gwh$1;->val$bM:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v1, v2, p1}, Ldefpackage/hby;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Ldefpackage/gjw;->a(Ldefpackage/gjt;)Ldefpackage/pht;

    .line 115
    return-void
.end method

.class public Ldefpackage/Hj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lilu;->b(Lilt;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lilu;

.field public final synthetic val$iltVar:Lilt;


# direct methods
.method public constructor <init>(Lilu;Lilt;)V
    .locals 0
    .param p1, "this$0"    # Lilu;

    .line 37
    iput-object p1, p0, Ldefpackage/Hj;->this$0:Lilu;

    iput-object p2, p0, Ldefpackage/Hj;->val$iltVar:Lilt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 40
    iget-object v0, p0, Ldefpackage/Hj;->this$0:Lilu;

    .line 41
    .local v0, "iluVar":Lilu;
    iget-object v1, p0, Ldefpackage/Hj;->val$iltVar:Lilt;

    .line 42
    .local v1, "iltVar2":Lilt;
    iget-object v2, v0, Lilu;->c:Lilx;

    iget-object v3, v0, Lilu;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {v2, v3}, Lilx;->b(Ljava/util/concurrent/Executor;)Lpht;

    move-result-object v2

    new-instance v3, Ldefpackage/Gj;

    invoke-direct {v3, p0, v1}, Ldefpackage/Gj;-><init>(Ldefpackage/Hj;Lilt;)V

    iget-object v4, v0, Lilu;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v2, v3, v4}, Lmip;->ca(Lpht;Llht;Ljava/util/concurrent/Executor;)V

    .line 53
    return-void
.end method

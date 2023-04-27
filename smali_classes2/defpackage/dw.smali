.class public Ldefpackage/Dw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmuv;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lmuv;

.field public final synthetic val$runnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lmuv;Ljava/lang/Runnable;)V
    .locals 0
    .param p1, "this$0"    # Lmuv;

    .line 21
    iput-object p1, p0, Ldefpackage/Dw;->this$0:Lmuv;

    iput-object p2, p0, Ldefpackage/Dw;->val$runnable:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 24
    iget-object v0, p0, Ldefpackage/Dw;->this$0:Lmuv;

    .line 25
    .local v0, "muvVar":Lmuv;
    iget-object v1, p0, Ldefpackage/Dw;->val$runnable:Ljava/lang/Runnable;

    .line 26
    .local v1, "runnable3":Ljava/lang/Runnable;
    iget v2, v0, Lmuv;->a:I

    .line 27
    .local v2, "i":I
    if-eqz v2, :cond_0

    .line 28
    invoke-static {v2}, Landroid/os/Process;->setThreadPriority(I)V

    .line 30
    :cond_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 31
    return-void
.end method

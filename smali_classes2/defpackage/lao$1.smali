.class Ldefpackage/lao$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/lao;->close()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/lao;

.field final synthetic val$handlerThread:Landroid/os/HandlerThread;


# direct methods
.method constructor <init>(Ldefpackage/lao;Landroid/os/HandlerThread;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/lao;

    .line 25
    iput-object p1, p0, Ldefpackage/lao$1;->this$0:Ldefpackage/lao;

    iput-object p2, p0, Ldefpackage/lao$1;->val$handlerThread:Landroid/os/HandlerThread;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 28
    iget-object v0, p0, Ldefpackage/lao$1;->val$handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 29
    return-void
.end method

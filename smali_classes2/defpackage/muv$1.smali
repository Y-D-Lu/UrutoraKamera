.class Ldefpackage/muv$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/muv;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/muv;

.field final synthetic val$runnable:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Ldefpackage/muv;Ljava/lang/Runnable;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/muv;

    .line 21
    iput-object p1, p0, Ldefpackage/muv$1;->this$0:Ldefpackage/muv;

    iput-object p2, p0, Ldefpackage/muv$1;->val$runnable:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 24
    iget-object v0, p0, Ldefpackage/muv$1;->this$0:Ldefpackage/muv;

    .line 25
    .local v0, "muvVar":Ldefpackage/muv;
    iget-object v1, p0, Ldefpackage/muv$1;->val$runnable:Ljava/lang/Runnable;

    .line 26
    .local v1, "runnable3":Ljava/lang/Runnable;
    iget v2, v0, Ldefpackage/muv;->a:I

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

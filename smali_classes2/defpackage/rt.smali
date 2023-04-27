.class public Ldefpackage/Rt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llao;->close()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Llao;

.field public final synthetic val$handlerThread:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>(Llao;Landroid/os/HandlerThread;)V
    .locals 0
    .param p1, "this$0"    # Llao;

    .line 25
    iput-object p1, p0, Ldefpackage/Rt;->this$0:Llao;

    iput-object p2, p0, Ldefpackage/Rt;->val$handlerThread:Landroid/os/HandlerThread;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 28
    iget-object v0, p0, Ldefpackage/Rt;->val$handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 29
    return-void
.end method

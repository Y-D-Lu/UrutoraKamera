.class public final Lwf;
.super Ljava/lang/Thread;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1
    .param p1, "runnable"    # Ljava/lang/Runnable;

    .line 9
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 10
    const-string v0, "CXCP-Camera2-E"

    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 15
    const/4 v0, -0x3

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 16
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 17
    return-void
.end method

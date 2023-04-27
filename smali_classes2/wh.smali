.class public final Lwh;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field public final a:Lqpc;


# direct methods
.method public constructor <init>(Lqpc;Ljava/lang/Runnable;)V
    .locals 2
    .param p1, "qpcVar"    # Lqpc;
    .param p2, "runnable"    # Ljava/lang/Runnable;

    .line 12
    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 13
    iput-object p1, p0, Lwh;->a:Lqpc;

    .line 14
    invoke-virtual {p1}, Lqpc;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lqno;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "CXCP-"

    invoke-static {v1, v0}, Lqno;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 19
    const/4 v0, -0x3

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 20
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 21
    return-void
.end method

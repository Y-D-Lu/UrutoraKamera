.class public final Lwi;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field public final a:Lqpc;


# direct methods
.method public constructor <init>(Lqpc;Ljava/lang/Runnable;)V
    .locals 2
    .param p1, "qpcVar"    # Lqpc;
    .param p2, "runnable"    # Ljava/lang/Runnable;

    .line 10
    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 11
    iput-object p1, p0, Lwi;->a:Lqpc;

    .line 12
    invoke-virtual {p1}, Lqpc;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lqno;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "CXCP-IO-"

    invoke-static {v1, v0}, Lqno;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 13
    return-void
.end method

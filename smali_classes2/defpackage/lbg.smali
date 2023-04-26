.class public final Ldefpackage/lbg;
.super Ldefpackage/lbh;
.source ""


# direct methods
.method public constructor <init>(Ljava/util/concurrent/RunnableScheduledFuture;)V
    .locals 0
    .param p1, "runnableScheduledFuture"    # Ljava/util/concurrent/RunnableScheduledFuture;

    .line 9
    invoke-direct {p0, p1}, Ldefpackage/lbh;-><init>(Ljava/util/concurrent/RunnableScheduledFuture;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 15
    :try_start_0
    invoke-super {p0}, Ldefpackage/lbh;->run()V

    .line 16
    invoke-super {p0}, Ldefpackage/phe;->isDone()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0}, Ldefpackage/phe;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    invoke-super {p0}, Ldefpackage/phe;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    nop

    .line 25
    return-void

    .line 17
    :cond_1
    :goto_0
    return-void

    .line 22
    :catch_0
    move-exception v0

    .line 23
    .local v0, "e3":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

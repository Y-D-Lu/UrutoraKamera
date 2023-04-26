.class final Ldefpackage/kdk;
.super Ljava/util/concurrent/FutureTask;
.source ""


# instance fields
.field final a:Ldefpackage/kdl;


# direct methods
.method public constructor <init>(Ldefpackage/kdl;Ljava/lang/Runnable;Ljava/lang/Object;)V
    .locals 0
    .param p1, "kdlVar"    # Ldefpackage/kdl;
    .param p2, "runnable"    # Ljava/lang/Runnable;
    .param p3, "obj"    # Ljava/lang/Object;

    .line 14
    invoke-direct {p0, p2, p3}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 15
    iput-object p1, p0, Ldefpackage/kdk;->a:Ldefpackage/kdl;

    .line 16
    return-void
.end method


# virtual methods
.method protected final setException(Ljava/lang/Throwable;)V
    .locals 5
    .param p1, "th"    # Ljava/lang/Throwable;

    .line 20
    iget-object v0, p0, Ldefpackage/kdk;->a:Ldefpackage/kdl;

    iget-object v0, v0, Ldefpackage/kdl;->a:Ldefpackage/kdo;

    iget-object v0, v0, Ldefpackage/kdo;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 21
    .local v0, "uncaughtExceptionHandler":Ljava/lang/Thread$UncaughtExceptionHandler;
    if-eqz v0, :cond_0

    .line 22
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x6

    const-string v2, "GAv4"

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 24
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 25
    .local v1, "valueOf":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x25

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 26
    .local v3, "sb":Ljava/lang/StringBuilder;
    const-string v4, "MeasurementExecutor: job failed with "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .end local v1    # "valueOf":Ljava/lang/String;
    .end local v3    # "sb":Ljava/lang/StringBuilder;
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Ljava/util/concurrent/FutureTask;->setException(Ljava/lang/Throwable;)V

    .line 31
    return-void
.end method

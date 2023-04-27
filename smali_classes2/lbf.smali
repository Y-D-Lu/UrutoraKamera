.class public final Llbf;
.super Ljava/util/concurrent/ScheduledThreadPoolExecutor;
.source ""


# direct methods
.method public constructor <init>(ILjava/util/concurrent/ThreadFactory;)V
    .locals 0
    .param p1, "i"    # I
    .param p2, "threadFactory"    # Ljava/util/concurrent/ThreadFactory;

    .line 12
    invoke-direct {p0, p1, p2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final decorateTask(Ljava/lang/Runnable;Ljava/util/concurrent/RunnableScheduledFuture;)Ljava/util/concurrent/RunnableScheduledFuture;
    .locals 1
    .param p1, "runnable"    # Ljava/lang/Runnable;
    .param p2, "runnableScheduledFuture"    # Ljava/util/concurrent/RunnableScheduledFuture;

    .line 17
    invoke-static {p2}, Lmip;->bN(Ljava/util/concurrent/RunnableScheduledFuture;)Ljava/util/concurrent/RunnableScheduledFuture;

    move-result-object v0

    return-object v0
.end method

.method public final decorateTask(Ljava/util/concurrent/Callable;Ljava/util/concurrent/RunnableScheduledFuture;)Ljava/util/concurrent/RunnableScheduledFuture;
    .locals 1
    .param p1, "callable"    # Ljava/util/concurrent/Callable;
    .param p2, "runnableScheduledFuture"    # Ljava/util/concurrent/RunnableScheduledFuture;

    .line 22
    invoke-static {p2}, Lmip;->bN(Ljava/util/concurrent/RunnableScheduledFuture;)Ljava/util/concurrent/RunnableScheduledFuture;

    move-result-object v0

    return-object v0
.end method

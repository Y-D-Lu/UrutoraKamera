.class public final Lkdl;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source ""


# instance fields
.field public final a:Lkdo;


# direct methods
.method public constructor <init>(Lkdo;)V
    .locals 7
    .param p1, "kdoVar"    # Lkdo;

    .line 16
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x1

    const-wide/16 v3, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 17
    iput-object p1, p0, Lkdl;->a:Lkdo;

    .line 18
    new-instance v0, Lkdm;

    invoke-direct {v0}, Lkdm;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->setThreadFactory(Ljava/util/concurrent/ThreadFactory;)V

    .line 19
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 20
    return-void
.end method


# virtual methods
.method public final newTaskFor(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/RunnableFuture;
    .locals 1
    .param p1, "runnable"    # Ljava/lang/Runnable;
    .param p2, "obj"    # Ljava/lang/Object;

    .line 24
    new-instance v0, Lkdk;

    invoke-direct {v0, p0, p1, p2}, Lkdk;-><init>(Lkdl;Ljava/lang/Runnable;Ljava/lang/Object;)V

    return-object v0
.end method

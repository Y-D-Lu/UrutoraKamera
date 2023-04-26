.class public final Ldefpackage/krx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 15
    sget-object v0, Ldefpackage/ksf;->a:Ldefpackage/mip;

    .line 16
    .local v0, "mipVar":Ldefpackage/mip;
    new-instance v1, Ldefpackage/pij;

    invoke-direct {v1}, Ldefpackage/pij;-><init>()V

    .line 17
    .local v1, "pijVar":Ldefpackage/pij;
    const-string v2, "brella-inappjobsvc-%d"

    invoke-virtual {v1, v2}, Ldefpackage/pij;->c(Ljava/lang/String;)V

    .line 18
    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v9, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v9}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    invoke-static {v1}, Ldefpackage/pij;->b(Ldefpackage/pij;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v10

    const/4 v4, 0x1

    const/4 v5, 0x1

    const-wide/16 v6, 0x3c

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 19
    .local v2, "threadPoolExecutor":Ljava/util/concurrent/ThreadPoolExecutor;
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 20
    invoke-static {v2}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    sput-object v3, Ldefpackage/krx;->a:Ljava/util/concurrent/ExecutorService;

    .line 21
    .end local v0    # "mipVar":Ldefpackage/mip;
    .end local v1    # "pijVar":Ldefpackage/pij;
    .end local v2    # "threadPoolExecutor":Ljava/util/concurrent/ThreadPoolExecutor;
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

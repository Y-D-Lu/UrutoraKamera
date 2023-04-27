.class public final Lqja;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Z

.field public static b:I

.field public static final c:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final d:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lqja;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lqja;->d:Ljava/util/Map;

    .line 95
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 3
    .param p0, "threadFactory"    # Ljava/util/concurrent/ThreadFactory;

    .line 98
    const/4 v0, 0x1

    invoke-static {v0, p0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    .line 99
    .local v0, "newScheduledThreadPool":Ljava/util/concurrent/ScheduledExecutorService;
    sget-boolean v1, Lqja;->a:Z

    if-eqz v1, :cond_0

    instance-of v1, v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-eqz v1, :cond_0

    .line 100
    sget-object v1, Lqja;->d:Ljava/util/Map;

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    :cond_0
    return-object v0
.end method

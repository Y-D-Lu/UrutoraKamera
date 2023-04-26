.class public final Ldefpackage/qjc;
.super Ldefpackage/qbt;
.source ""


# static fields
.field static final a:Ldefpackage/qiw;

.field static final b:Ljava/util/concurrent/ScheduledExecutorService;


# instance fields
.field final c:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 17
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    .line 18
    .local v0, "newScheduledThreadPool":Ljava/util/concurrent/ScheduledExecutorService;
    sput-object v0, Ldefpackage/qjc;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 19
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    .line 20
    new-instance v1, Ldefpackage/qiw;

    const-string v2, "rx2.single-priority"

    const/4 v3, 0x5

    invoke-static {v2, v3}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0xa

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, 0x1

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    const-string v4, "RxSingleScheduler"

    invoke-direct {v1, v4, v2, v3}, Ldefpackage/qiw;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Ldefpackage/qjc;->a:Ldefpackage/qiw;

    .line 21
    .end local v0    # "newScheduledThreadPool":Ljava/util/concurrent/ScheduledExecutorService;
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 23
    invoke-direct {p0}, Ldefpackage/qbt;-><init>()V

    .line 24
    sget-object v0, Ldefpackage/qjc;->a:Ldefpackage/qiw;

    .line 25
    .local v0, "qiwVar":Ldefpackage/qiw;
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 26
    .local v1, "atomicReference":Ljava/util/concurrent/atomic/AtomicReference;
    iput-object v1, p0, Ldefpackage/qjc;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    invoke-static {v0}, Ldefpackage/qja;->a(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 28
    return-void
.end method


# virtual methods
.method public final a()Ldefpackage/qbs;
    .locals 2

    .line 32
    new-instance v0, Ldefpackage/qjb;

    iget-object v1, p0, Ldefpackage/qjc;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v0, v1}, Ldefpackage/qjb;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v0
.end method

.method public final c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ldefpackage/qbz;
    .locals 3
    .param p1, "runnable"    # Ljava/lang/Runnable;
    .param p2, "j"    # J
    .param p4, "timeUnit"    # Ljava/util/concurrent/TimeUnit;

    .line 37
    invoke-static {p1}, Ldefpackage/qmd;->S(Ljava/lang/Runnable;)V

    .line 38
    new-instance v0, Ldefpackage/qix;

    invoke-direct {v0, p1}, Ldefpackage/qix;-><init>(Ljava/lang/Runnable;)V

    .line 40
    .local v0, "qixVar":Ldefpackage/qix;
    const-wide/16 v1, 0x0

    cmp-long v1, p2, v1

    if-gtz v1, :cond_0

    :try_start_0
    iget-object v1, p0, Ldefpackage/qjc;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ldefpackage/qjc;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ldefpackage/qie;->b(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    return-object v0

    .line 42
    :catch_0
    move-exception v1

    .line 43
    .local v1, "e":Ljava/util/concurrent/RejectedExecutionException;
    invoke-static {v1}, Ldefpackage/qmd;->R(Ljava/lang/Throwable;)V

    .line 44
    sget-object v2, Ldefpackage/qcs;->INSTANCE:Ldefpackage/qcs;

    return-object v2
.end method

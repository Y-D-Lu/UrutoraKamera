.class public final Ldefpackage/bec;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/ExecutorService;


# static fields
.field public static final a:J

.field private static volatile b:I


# instance fields
.field private final c:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 15
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Ldefpackage/bec;->a:J

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 0
    .param p1, "executorService"    # Ljava/util/concurrent/ExecutorService;

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Ldefpackage/bec;->c:Ljava/util/concurrent/ExecutorService;

    .line 21
    return-void
.end method

.method public static a()I
    .locals 2

    .line 24
    sget v0, Ldefpackage/bec;->b:I

    if-nez v0, :cond_0

    .line 25
    const/4 v0, 0x4

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    sput v0, Ldefpackage/bec;->b:I

    .line 27
    :cond_0
    sget v0, Ldefpackage/bec;->b:I

    return v0
.end method


# virtual methods
.method public final awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1
    .param p1, "j"    # J
    .param p3, "timeUnit"    # Ljava/util/concurrent/TimeUnit;

    .line 33
    :try_start_0
    iget-object v0, p0, Ldefpackage/bec;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1, p2, p3}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    .local v0, "e":Ljava/lang/InterruptedException;
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 37
    .end local v0    # "e":Ljava/lang/InterruptedException;
    const/4 v0, 0x0

    return v0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1
    .param p1, "runnable"    # Ljava/lang/Runnable;

    .line 42
    iget-object v0, p0, Ldefpackage/bec;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 43
    return-void
.end method

.method public final invokeAll(Ljava/util/Collection;)Ljava/util/List;
    .locals 1
    .param p1, "collection"    # Ljava/util/Collection;

    .line 48
    :try_start_0
    iget-object v0, p0, Ldefpackage/bec;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    .local v0, "e":Ljava/lang/InterruptedException;
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 52
    .end local v0    # "e":Ljava/lang/InterruptedException;
    const/4 v0, 0x0

    return-object v0
.end method

.method public final invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;
    .locals 1
    .param p1, "collection"    # Ljava/util/Collection;
    .param p2, "j"    # J
    .param p4, "timeUnit"    # Ljava/util/concurrent/TimeUnit;

    .line 58
    :try_start_0
    iget-object v0, p0, Ldefpackage/bec;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 59
    :catch_0
    move-exception v0

    .line 60
    .local v0, "e":Ljava/lang/InterruptedException;
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 62
    .end local v0    # "e":Ljava/lang/InterruptedException;
    const/4 v0, 0x0

    return-object v0
.end method

.method public final invokeAny(Ljava/util/Collection;)Ljava/lang/Object;
    .locals 1
    .param p1, "collection"    # Ljava/util/Collection;

    .line 68
    :try_start_0
    iget-object v0, p0, Ldefpackage/bec;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->invokeAny(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 71
    :catch_0
    move-exception v0

    .line 72
    .local v0, "e":Ljava/lang/InterruptedException;
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 69
    .end local v0    # "e":Ljava/lang/InterruptedException;
    :catch_1
    move-exception v0

    .line 70
    .local v0, "e":Ljava/util/concurrent/ExecutionException;
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->printStackTrace()V

    .line 73
    .end local v0    # "e":Ljava/util/concurrent/ExecutionException;
    nop

    .line 74
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final invokeAny(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1
    .param p1, "collection"    # Ljava/util/Collection;
    .param p2, "j"    # J
    .param p4, "timeUnit"    # Ljava/util/concurrent/TimeUnit;

    .line 80
    :try_start_0
    iget-object v0, p0, Ldefpackage/bec;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/concurrent/ExecutorService;->invokeAny(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 85
    :catch_0
    move-exception v0

    .line 86
    .local v0, "e":Ljava/util/concurrent/TimeoutException;
    invoke-virtual {v0}, Ljava/util/concurrent/TimeoutException;->printStackTrace()V

    goto :goto_1

    .line 83
    .end local v0    # "e":Ljava/util/concurrent/TimeoutException;
    :catch_1
    move-exception v0

    .line 84
    .local v0, "e":Ljava/lang/InterruptedException;
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .end local v0    # "e":Ljava/lang/InterruptedException;
    goto :goto_0

    .line 81
    :catch_2
    move-exception v0

    .line 82
    .local v0, "e":Ljava/util/concurrent/ExecutionException;
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->printStackTrace()V

    .line 87
    .end local v0    # "e":Ljava/util/concurrent/ExecutionException;
    :goto_0
    nop

    .line 88
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final isShutdown()Z
    .locals 1

    .line 93
    iget-object v0, p0, Ldefpackage/bec;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    return v0
.end method

.method public final isTerminated()Z
    .locals 1

    .line 98
    iget-object v0, p0, Ldefpackage/bec;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v0

    return v0
.end method

.method public final shutdown()V
    .locals 1

    .line 103
    iget-object v0, p0, Ldefpackage/bec;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 104
    return-void
.end method

.method public final shutdownNow()Ljava/util/List;
    .locals 1

    .line 108
    iget-object v0, p0, Ldefpackage/bec;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 1
    .param p1, "runnable"    # Ljava/lang/Runnable;

    .line 113
    iget-object v0, p0, Ldefpackage/bec;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method public final submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 1
    .param p1, "runnable"    # Ljava/lang/Runnable;
    .param p2, "obj"    # Ljava/lang/Object;

    .line 118
    iget-object v0, p0, Ldefpackage/bec;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method public final submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 1
    .param p1, "callable"    # Ljava/util/concurrent/Callable;

    .line 123
    iget-object v0, p0, Ldefpackage/bec;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 127
    iget-object v0, p0, Ldefpackage/bec;->c:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

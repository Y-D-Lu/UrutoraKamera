.class public final Ldefpackage/kfu;
.super Ldefpackage/afg;
.source ""


# instance fields
.field private final i:Ljava/util/concurrent/Semaphore;

.field private final j:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Set;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "set"    # Ljava/util/Set;

    .line 17
    invoke-direct {p0, p1}, Ldefpackage/afg;-><init>(Landroid/content/Context;)V

    .line 18
    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Ldefpackage/kfu;->i:Ljava/util/concurrent/Semaphore;

    .line 19
    iput-object p2, p0, Ldefpackage/kfu;->j:Ljava/util/Set;

    .line 20
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    .line 24
    iget-object v0, p0, Ldefpackage/kfu;->j:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 25
    .local v0, "it":Ljava/util/Iterator;
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    .line 30
    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Ldefpackage/kfu;->i:Ljava/util/concurrent/Semaphore;

    const/4 v3, 0x0

    const-wide/16 v4, 0x5

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v5, v6}, Ljava/util/concurrent/Semaphore;->tryAcquire(IJLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-object v1

    .line 32
    :catch_0
    move-exception v2

    .line 33
    .local v2, "e":Ljava/lang/InterruptedException;
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    .line 34
    return-object v1

    .line 26
    .end local v2    # "e":Ljava/lang/InterruptedException;
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/kim;

    .line 27
    .local v1, "kimVar":Ldefpackage/kim;
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v2}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v2
.end method

.method public final h()V
    .locals 1

    .line 40
    iget-object v0, p0, Ldefpackage/kfu;->i:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->drainPermits()I

    .line 41
    invoke-virtual {p0}, Ldefpackage/afg;->c()V

    .line 42
    return-void
.end method

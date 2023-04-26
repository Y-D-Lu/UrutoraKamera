.class public final Ldefpackage/mmt;
.super Ljava/util/concurrent/AbstractExecutorService;
.source ""

# interfaces
.implements Ldefpackage/mmc;


# instance fields
.field public final a:Ldefpackage/moa;

.field private final b:Ljava/lang/Thread;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final d:Ldefpackage/mmv;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ldefpackage/mmv;)V
    .locals 2
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "mmvVar"    # Ldefpackage/mmv;

    .line 18
    invoke-direct {p0}, Ljava/util/concurrent/AbstractExecutorService;-><init>()V

    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ldefpackage/mmt;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    invoke-static {}, Ldefpackage/moa;->i()Ldefpackage/moa;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/mmt;->a:Ldefpackage/moa;

    .line 19
    iput-object p2, p0, Ldefpackage/mmt;->d:Ldefpackage/mmv;

    .line 20
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ldefpackage/mms;

    invoke-direct {v1, p0, p2}, Ldefpackage/mms;-><init>(Ldefpackage/mmt;Ldefpackage/mmv;)V

    invoke-direct {v0, v1, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p0, Ldefpackage/mmt;->b:Ljava/lang/Thread;

    .line 21
    return-void
.end method

.method public static b(Ljava/lang/String;Ldefpackage/mmv;)Ldefpackage/mmt;
    .locals 1
    .param p0, "str"    # Ljava/lang/String;
    .param p1, "mmvVar"    # Ldefpackage/mmv;

    .line 24
    new-instance v0, Ldefpackage/mmt;

    invoke-direct {v0, p0, p1}, Ldefpackage/mmt;-><init>(Ljava/lang/String;Ldefpackage/mmv;)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 28
    iget-object v0, p0, Ldefpackage/mmt;->b:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 29
    return-void
.end method

.method public final awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 3
    .param p1, "j"    # J
    .param p3, "timeUnit"    # Ljava/util/concurrent/TimeUnit;

    .line 34
    :try_start_0
    iget-object v0, p0, Ldefpackage/mmt;->b:Ljava/lang/Thread;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/Thread;->join(J)V

    .line 35
    invoke-virtual {p0}, Ldefpackage/mmt;->isTerminated()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    .local v0, "e":Ljava/lang/InterruptedException;
    const-string v1, "EventLoopThread"

    const-string v2, "Interrupted while waiting for thread to stop."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    const/4 v1, 0x0

    return v1
.end method

.method public final close()V
    .locals 2

    .line 44
    iget-object v0, p0, Ldefpackage/mmt;->a:Ldefpackage/moa;

    sget-object v1, Ldefpackage/mmg;->a:Ldefpackage/mmg;

    invoke-virtual {v0, v1}, Ldefpackage/moa;->h(Ldefpackage/mmg;)V

    .line 45
    return-void
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1
    .param p1, "runnable"    # Ljava/lang/Runnable;

    .line 49
    iget-object v0, p0, Ldefpackage/mmt;->d:Ldefpackage/mmv;

    invoke-virtual {v0, p1}, Ldefpackage/mmv;->execute(Ljava/lang/Runnable;)V

    .line 50
    return-void
.end method

.method public final isShutdown()Z
    .locals 1

    .line 54
    iget-object v0, p0, Ldefpackage/mmt;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final isTerminated()Z
    .locals 1

    .line 59
    iget-object v0, p0, Ldefpackage/mmt;->b:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final shutdown()V
    .locals 2

    .line 64
    iget-object v0, p0, Ldefpackage/mmt;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 65
    iget-object v0, p0, Ldefpackage/mmt;->d:Ldefpackage/mmv;

    invoke-virtual {v0}, Ldefpackage/mmv;->a()V

    .line 66
    return-void
.end method

.method public final shutdownNow()Ljava/util/List;
    .locals 2

    .line 70
    iget-object v0, p0, Ldefpackage/mmt;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 71
    iget-object v0, p0, Ldefpackage/mmt;->d:Ldefpackage/mmv;

    .line 72
    .local v0, "mmvVar":Ldefpackage/mmv;
    iget-object v1, v0, Ldefpackage/mmv;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ArrayBlockingQueue;->clear()V

    .line 73
    invoke-virtual {v0}, Ldefpackage/mmv;->a()V

    .line 74
    iget-object v1, p0, Ldefpackage/mmt;->a:Ldefpackage/moa;

    invoke-static {v1}, Ldefpackage/mip;->ac(Ldefpackage/mnb;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 78
    iget-object v0, p0, Ldefpackage/mmt;->b:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    .line 79
    .local v0, "name":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x11

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 80
    .local v1, "sb":Ljava/lang/StringBuilder;
    const-string v2, "EventLoopThread["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

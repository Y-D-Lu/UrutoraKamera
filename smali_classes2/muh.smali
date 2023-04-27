.class public final Lmuh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final a:Lphw;

.field private final b:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field private volatile c:Z

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lphw;Lmwe;)V
    .locals 2
    .param p1, "phwVar"    # Lphw;
    .param p2, "mweVar"    # Lmwe;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lmuh;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 13
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmuh;->c:Z

    .line 14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lmuh;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    iput-object p1, p0, Lmuh;->a:Lphw;

    .line 18
    new-instance v0, Lmus;

    invoke-direct {v0, p2}, Lmus;-><init>(Lmwe;)V

    .line 19
    .local v0, "musVar":Lmus;
    invoke-virtual {p2, v0}, Lmwe;->a(Lmwd;)V

    .line 20
    new-instance v1, Ldefpackage/Cw;

    invoke-direct {v1, p0}, Ldefpackage/Cw;-><init>(Lmuh;)V

    invoke-virtual {v0, v1}, Lmus;->execute(Ljava/lang/Runnable;)V

    .line 27
    return-void
.end method

.method private final b()V
    .locals 2

    .line 31
    :goto_0
    iget-object v0, p0, Lmuh;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 32
    .local v0, "runnable":Ljava/lang/Runnable;
    if-eqz v0, :cond_0

    .line 33
    iget-object v1, p0, Lmuh;->a:Lphw;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 37
    .end local v0    # "runnable":Ljava/lang/Runnable;
    goto :goto_0

    .line 35
    .restart local v0    # "runnable":Ljava/lang/Runnable;
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 41
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmuh;->c:Z

    .line 42
    invoke-direct {p0}, Lmuh;->b()V

    .line 43
    return-void
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 5
    .param p1, "runnable"    # Ljava/lang/Runnable;

    .line 47
    iget-boolean v0, p0, Lmuh;->c:Z

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lmuh;->a:Lphw;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 49
    return-void

    .line 51
    :cond_0
    iget-object v0, p0, Lmuh;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 52
    iget-boolean v0, p0, Lmuh;->c:Z

    if-eqz v0, :cond_1

    .line 53
    invoke-direct {p0}, Lmuh;->b()V

    goto :goto_0

    .line 54
    :cond_1
    iget-object v0, p0, Lmuh;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 56
    :cond_2
    iget-object v0, p0, Lmuh;->a:Lphw;

    new-instance v2, Lmug;

    invoke-direct {v2, p0, v1}, Lmug;-><init>(Lmuh;I)V

    const-wide/16 v3, 0x1b58

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v4, v1}, Lphw;->e(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lpia;

    .line 58
    :goto_0
    return-void
.end method

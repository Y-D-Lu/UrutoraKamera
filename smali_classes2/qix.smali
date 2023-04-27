.class public final Lqix;
.super Lqie;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field private static final serialVersionUID:J = 0x1924f211b909b42fL


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0
    .param p1, "runnable"    # Ljava/lang/Runnable;

    .line 11
    invoke-direct {p0, p1}, Lqie;-><init>(Ljava/lang/Runnable;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 16
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lqie;->d:Ljava/lang/Thread;

    .line 18
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lqie;->c:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    nop

    .line 21
    sget-object v1, Lqie;->a:Ljava/util/concurrent/FutureTask;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 22
    iput-object v0, p0, Lqie;->d:Ljava/lang/Thread;

    .line 19
    return-object v0

    .line 21
    :catchall_0
    move-exception v1

    sget-object v2, Lqie;->a:Ljava/util/concurrent/FutureTask;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 22
    iput-object v0, p0, Lqie;->d:Ljava/lang/Thread;

    .line 23
    throw v1
.end method

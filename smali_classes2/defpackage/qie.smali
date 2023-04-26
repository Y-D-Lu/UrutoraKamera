.class Ldefpackage/qie;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source ""

# interfaces
.implements Ldefpackage/qbz;


# static fields
.field public static final a:Ljava/util/concurrent/FutureTask;

.field public static final b:Ljava/util/concurrent/FutureTask;

.field private static final serialVersionUID:J = 0x1924f211b909b42fL


# instance fields
.field public final c:Ljava/lang/Runnable;

.field public d:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 10
    new-instance v0, Ljava/util/concurrent/FutureTask;

    sget-object v1, Ldefpackage/qdd;->b:Ljava/lang/Runnable;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    sput-object v0, Ldefpackage/qie;->a:Ljava/util/concurrent/FutureTask;

    .line 11
    new-instance v0, Ljava/util/concurrent/FutureTask;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    sput-object v0, Ldefpackage/qie;->b:Ljava/util/concurrent/FutureTask;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0
    .param p1, "runnable"    # Ljava/lang/Runnable;

    .line 16
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 17
    iput-object p1, p0, Ldefpackage/qie;->c:Ljava/lang/Runnable;

    .line 18
    return-void
.end method


# virtual methods
.method public final b(Ljava/util/concurrent/Future;)V
    .locals 3
    .param p1, "future"    # Ljava/util/concurrent/Future;

    .line 23
    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    .line 24
    .local v0, "future2":Ljava/util/concurrent/Future;
    sget-object v1, Ldefpackage/qie;->a:Ljava/util/concurrent/FutureTask;

    if-ne v0, v1, :cond_0

    .line 25
    return-void

    .line 27
    :cond_0
    sget-object v1, Ldefpackage/qie;->b:Ljava/util/concurrent/FutureTask;

    if-ne v0, v1, :cond_2

    .line 28
    iget-object v1, p0, Ldefpackage/qie;->d:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    if-eq v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-interface {p1, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 29
    return-void

    .line 31
    :cond_2
    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 32
    return-void

    .line 31
    :cond_3
    goto :goto_0
.end method

.method public final gT()V
    .locals 4

    .line 37
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    .line 38
    .local v0, "future":Ljava/util/concurrent/Future;
    sget-object v1, Ldefpackage/qie;->a:Ljava/util/concurrent/FutureTask;

    if-eq v0, v1, :cond_2

    sget-object v1, Ldefpackage/qie;->b:Ljava/util/concurrent/FutureTask;

    move-object v2, v1

    .local v2, "futureTask":Ljava/util/concurrent/FutureTask;
    if-eq v0, v1, :cond_2

    invoke-virtual {p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez v0, :cond_0

    goto :goto_1

    .line 41
    :cond_0
    iget-object v1, p0, Ldefpackage/qie;->d:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    if-eq v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 42
    return-void

    .line 39
    .end local v2    # "futureTask":Ljava/util/concurrent/FutureTask;
    :cond_2
    :goto_1
    return-void
.end method

.method public final gV()Z
    .locals 1

    .line 46
    const/4 v0, 0x0

    throw v0
.end method

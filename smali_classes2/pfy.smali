.class public abstract Lpfy;
.super Ljava/util/concurrent/AbstractExecutorService;
.source ""

# interfaces
.implements Lphv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/util/concurrent/AbstractExecutorService;-><init>()V

    return-void
.end method


# virtual methods
.method public final newTaskFor(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/RunnableFuture;
    .locals 1
    .param p1, "runnable"    # Ljava/lang/Runnable;
    .param p2, "obj"    # Ljava/lang/Object;

    .line 30
    invoke-static {p1, p2}, Lpip;->h(Ljava/lang/Runnable;Ljava/lang/Object;)Lpip;

    move-result-object v0

    return-object v0
.end method

.method public final newTaskFor(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/RunnableFuture;
    .locals 1
    .param p1, "callable"    # Ljava/util/concurrent/Callable;

    .line 35
    invoke-static {p1}, Lpip;->g(Ljava/util/concurrent/Callable;)Lpip;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lpfy;->submit(Ljava/lang/Runnable;)Lpht;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 0

    .line 9
    invoke-virtual {p0, p1, p2}, Lpfy;->submit(Ljava/lang/Runnable;Ljava/lang/Object;)Lpht;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lpfy;->submit(Ljava/util/concurrent/Callable;)Lpht;

    move-result-object p1

    return-object p1
.end method

.method public final submit(Ljava/lang/Runnable;)Lpht;
    .locals 1
    .param p1, "runnable"    # Ljava/lang/Runnable;

    .line 13
    invoke-super {p0, p1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    check-cast v0, Lpht;

    return-object v0
.end method

.method public final submit(Ljava/lang/Runnable;Ljava/lang/Object;)Lpht;
    .locals 1
    .param p1, "runnable"    # Ljava/lang/Runnable;
    .param p2, "obj"    # Ljava/lang/Object;

    .line 25
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;

    move-result-object v0

    check-cast v0, Lpht;

    return-object v0
.end method

.method public final submit(Ljava/util/concurrent/Callable;)Lpht;
    .locals 1
    .param p1, "callable"    # Ljava/util/concurrent/Callable;

    .line 19
    invoke-super {p0, p1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    check-cast v0, Lpht;

    return-object v0
.end method

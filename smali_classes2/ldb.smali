.class public final Lldb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field private a:Z

.field private final b:Ljava/util/Queue;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const/4 v0, 0x0

    iput-boolean v0, p0, Lldb;->a:Z

    .line 11
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lldb;->b:Ljava/util/Queue;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 4
    .param p1, "runnable"    # Ljava/lang/Runnable;

    .line 16
    iget-object v0, p0, Lldb;->b:Ljava/util/Queue;

    monitor-enter v0

    .line 17
    :try_start_0
    iget-boolean v1, p0, Lldb;->a:Z

    if-eqz v1, :cond_0

    .line 18
    iget-object v1, p0, Lldb;->b:Ljava/util/Queue;

    invoke-interface {v1, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 19
    monitor-exit v0

    return-void

    .line 21
    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lldb;->a:Z

    .line 22
    :goto_0
    if-eqz p1, :cond_2

    .line 23
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 24
    iget-object v1, p0, Lldb;->b:Ljava/util/Queue;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    :try_start_1
    iget-object v2, p0, Lldb;->b:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    .line 26
    .local v2, "runnable2":Ljava/lang/Runnable;
    if-nez v2, :cond_1

    .line 27
    const/4 v3, 0x0

    iput-boolean v3, p0, Lldb;->a:Z

    .line 29
    :cond_1
    monitor-exit v1

    .line 30
    move-object p1, v2

    goto :goto_0

    .line 29
    .end local v2    # "runnable2":Ljava/lang/Runnable;
    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local p0    # "this":Lldb;
    .end local p1    # "runnable":Ljava/lang/Runnable;
    :try_start_2
    throw v2

    .line 32
    .restart local p0    # "this":Lldb;
    .restart local p1    # "runnable":Ljava/lang/Runnable;
    :cond_2
    monitor-exit v0

    .line 33
    return-void

    .line 32
    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

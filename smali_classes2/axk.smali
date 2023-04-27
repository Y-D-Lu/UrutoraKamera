.class public final Laxk;
.super Ljava/lang/Thread;
.source ""


# static fields
.field private static final c:Laxo;


# instance fields
.field public final a:Ljava/util/Queue;

.field public b:Ljava/lang/Boolean;

.field private final d:Landroid/os/Handler;

.field private final e:Landroid/os/HandlerThread;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 13
    new-instance v0, Laxo;

    const-string v1, "DispatchThread"

    invoke-direct {v0, v1}, Laxo;-><init>(Ljava/lang/String;)V

    sput-object v0, Laxk;->c:Laxo;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Landroid/os/HandlerThread;)V
    .locals 2
    .param p1, "handler"    # Landroid/os/Handler;
    .param p2, "handlerThread"    # Landroid/os/HandlerThread;

    .line 20
    const-string v0, "Camera Job Dispatch Thread"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 21
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Laxk;->a:Ljava/util/Queue;

    .line 22
    new-instance v0, Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/Boolean;-><init>(Z)V

    iput-object v0, p0, Laxk;->b:Ljava/lang/Boolean;

    .line 23
    iput-object p1, p0, Laxk;->d:Landroid/os/Handler;

    .line 24
    iput-object p2, p0, Laxk;->e:Landroid/os/HandlerThread;

    .line 25
    return-void
.end method

.method private final c()Z
    .locals 2

    .line 29
    iget-object v0, p0, Laxk;->b:Ljava/lang/Boolean;

    monitor-enter v0

    .line 30
    :try_start_0
    iget-object v1, p0, Laxk;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 31
    .local v1, "booleanValue":Z
    monitor-exit v0

    .line 32
    return v1

    .line 31
    .end local v1    # "booleanValue":Z
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 3
    .param p1, "runnable"    # Ljava/lang/Runnable;

    .line 36
    invoke-direct {p0}, Laxk;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 37
    iget-object v0, p0, Laxk;->a:Ljava/util/Queue;

    monitor-enter v0

    .line 38
    :try_start_0
    iget-object v1, p0, Laxk;->a:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    const/16 v2, 0x100

    if-eq v1, v2, :cond_0

    .line 41
    iget-object v1, p0, Laxk;->a:Ljava/util/Queue;

    invoke-interface {v1, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 42
    iget-object v1, p0, Laxk;->a:Ljava/util/Queue;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 43
    monitor-exit v0

    .line 44
    return-void

    .line 39
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Camera master thread job queue full"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Laxk;
    .end local p1    # "runnable":Ljava/lang/Runnable;
    throw v1

    .line 43
    .restart local p0    # "this":Laxk;
    .restart local p1    # "runnable":Ljava/lang/Runnable;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 46
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Trying to run job on interrupted dispatcher thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Ljava/lang/Runnable;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 6
    .param p1, "runnable"    # Ljava/lang/Runnable;
    .param p2, "obj"    # Ljava/lang/Object;
    .param p3, "str"    # Ljava/lang/String;

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Timeout waiting 3500ms for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 51
    .local v0, "str2":Ljava/lang/String;
    monitor-enter p2

    .line 52
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v3, 0xdac

    add-long/2addr v1, v3

    .line 54
    .local v1, "uptimeMillis":J
    :try_start_1
    invoke-virtual {p0, p1}, Laxk;->a(Ljava/lang/Runnable;)V

    .line 55
    invoke-virtual {p2, v3, v4}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    goto :goto_0

    .line 56
    :catch_0
    move-exception v3

    .line 57
    .local v3, "e":Ljava/lang/InterruptedException;
    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    cmp-long v4, v4, v1

    if-gtz v4, :cond_1

    .line 61
    .end local v3    # "e":Ljava/lang/InterruptedException;
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    cmp-long v3, v3, v1

    if-gtz v3, :cond_0

    .line 64
    .end local v1    # "uptimeMillis":J
    monitor-exit p2

    .line 65
    return-void

    .line 62
    .restart local v1    # "uptimeMillis":J
    :cond_0
    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local v0    # "str2":Ljava/lang/String;
    .end local p0    # "this":Laxk;
    .end local p1    # "runnable":Ljava/lang/Runnable;
    .end local p2    # "obj":Ljava/lang/Object;
    .end local p3    # "str":Ljava/lang/String;
    throw v3

    .line 58
    .restart local v0    # "str2":Ljava/lang/String;
    .restart local v3    # "e":Ljava/lang/InterruptedException;
    .restart local p0    # "this":Laxk;
    .restart local p1    # "runnable":Ljava/lang/Runnable;
    .restart local p2    # "obj":Ljava/lang/Object;
    .restart local p3    # "str":Ljava/lang/String;
    :cond_1
    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local v0    # "str2":Ljava/lang/String;
    .end local p0    # "this":Laxk;
    .end local p1    # "runnable":Ljava/lang/Runnable;
    .end local p2    # "obj":Ljava/lang/Object;
    .end local p3    # "str":Ljava/lang/String;
    throw v4

    .line 64
    .end local v1    # "uptimeMillis":J
    .end local v3    # "e":Ljava/lang/InterruptedException;
    .restart local v0    # "str2":Ljava/lang/String;
    .restart local p0    # "this":Laxk;
    .restart local p1    # "runnable":Ljava/lang/Runnable;
    .restart local p2    # "obj":Ljava/lang/Object;
    .restart local p3    # "str":Ljava/lang/String;
    :catchall_0
    move-exception v1

    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public final run()V
    .locals 4

    .line 71
    :cond_0
    :goto_0
    iget-object v0, p0, Laxk;->a:Ljava/util/Queue;

    monitor-enter v0

    .line 72
    :goto_1
    :try_start_0
    iget-object v1, p0, Laxk;->a:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    if-nez v1, :cond_1

    invoke-direct {p0}, Laxk;->c()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_1

    .line 74
    :try_start_1
    iget-object v1, p0, Laxk;->a:Ljava/util/Queue;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 77
    :goto_2
    goto :goto_1

    .line 75
    :catch_0
    move-exception v1

    .line 76
    .local v1, "e":Ljava/lang/InterruptedException;
    :try_start_2
    sget-object v2, Laxk;->c:Laxo;

    const-string v3, "Dispatcher thread wait() interrupted, exiting"

    invoke-static {v2, v3}, Laxp;->c(Laxo;Ljava/lang/String;)V

    .end local v1    # "e":Ljava/lang/InterruptedException;
    goto :goto_2

    .line 79
    :cond_1
    iget-object v1, p0, Laxk;->a:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 80
    .local v1, "runnable":Ljava/lang/Runnable;
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 81
    if-eqz v1, :cond_2

    .line 82
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 83
    monitor-enter p0

    .line 84
    :try_start_3
    iget-object v0, p0, Laxk;->d:Landroid/os/Handler;

    new-instance v2, Laxj;

    invoke-direct {v2, p0}, Laxj;-><init>(Laxk;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 86
    :try_start_4
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 88
    goto :goto_3

    .line 87
    :catch_1
    move-exception v0

    .line 89
    :goto_3
    :try_start_5
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    .line 90
    :cond_2
    invoke-direct {p0}, Laxk;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Laxk;->e:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 92
    return-void

    .line 80
    .end local v1    # "runnable":Ljava/lang/Runnable;
    :catchall_1
    move-exception v1

    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v1
.end method

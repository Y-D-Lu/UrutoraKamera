.class public final Lmtf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/util/Deque;

.field public d:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1
    .param p1, "executor"    # Ljava/util/concurrent/Executor;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lmtf;->a:Ljava/lang/Object;

    .line 13
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lmtf;->c:Ljava/util/Deque;

    .line 14
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmtf;->d:Z

    .line 17
    iput-object p1, p0, Lmtf;->b:Ljava/util/concurrent/Executor;

    .line 18
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 3
    .param p1, "runnable"    # Ljava/lang/Runnable;

    .line 22
    iget-object v0, p0, Lmtf;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 23
    :try_start_0
    iget-object v1, p0, Lmtf;->c:Ljava/util/Deque;

    invoke-interface {v1, p1}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 24
    iget-boolean v1, p0, Lmtf;->d:Z

    if-nez v1, :cond_0

    .line 25
    const/4 v1, 0x1

    iput-boolean v1, p0, Lmtf;->d:Z

    .line 26
    iget-object v1, p0, Lmtf;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Lmte;

    invoke-direct {v2, p0}, Lmte;-><init>(Lmtf;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 28
    :cond_0
    monitor-exit v0

    .line 29
    return-void

    .line 28
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

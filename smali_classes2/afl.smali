.class public abstract Lafl;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Landroid/os/Handler;


# instance fields
.field public final c:Ljava/util/concurrent/FutureTask;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const/4 v0, 0x1

    iput v0, p0, Lafl;->f:I

    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lafl;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lafl;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    new-instance v0, Lafj;

    new-instance v1, Lafi;

    invoke-direct {v1, p0}, Lafi;-><init>(Lafl;)V

    invoke-direct {v0, p0, v1}, Lafj;-><init>(Lafl;Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, Lafl;->c:Ljava/util/concurrent/FutureTask;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/Object;
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 24
    const/4 v0, 0x0

    throw v0
.end method

.method public c()V
    .locals 1

    .line 29
    const/4 v0, 0x0

    throw v0
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;

    .line 35
    const-class v0, Lafl;

    monitor-enter v0

    .line 36
    :try_start_0
    sget-object v1, Lafl;->a:Landroid/os/Handler;

    if-nez v1, :cond_0

    .line 37
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lafl;->a:Landroid/os/Handler;

    .line 39
    :cond_0
    sget-object v1, Lafl;->a:Landroid/os/Handler;

    .line 40
    .local v1, "handler":Landroid/os/Handler;
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    new-instance v0, Lafk;

    invoke-direct {v0, p0, p1}, Lafk;-><init>(Lafl;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 42
    return-void

    .line 40
    .end local v1    # "handler":Landroid/os/Handler;
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 46
    iget-object v0, p0, Lafl;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 47
    invoke-virtual {p0, p1}, Lafl;->d(Ljava/lang/Object;)V

    .line 49
    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 52
    iget-object v0, p0, Lafl;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

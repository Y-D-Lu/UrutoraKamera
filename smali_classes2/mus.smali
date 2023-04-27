.class public final Lmus;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;
.implements Lmvw;


# instance fields
.field private final a:Lmwe;

.field private b:Ljava/lang/Runnable;

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>(Lmwe;)V
    .locals 0
    .param p1, "mweVar"    # Lmwe;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lmus;->a:Lmwe;

    .line 17
    return-void
.end method

.method private final b(Ljava/lang/Runnable;)V
    .locals 1
    .param p1, "runnable"    # Ljava/lang/Runnable;

    .line 20
    iget-boolean v0, p0, Lmus;->d:Z

    if-eqz v0, :cond_0

    .line 21
    return-void

    .line 23
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmus;->d:Z

    .line 24
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 25
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 2
    .param p1, "activity"    # Landroid/app/Activity;

    .line 29
    iget-object v0, p0, Lmus;->a:Lmwe;

    invoke-virtual {v0, p0}, Lmwe;->b(Lmwd;)V

    .line 30
    monitor-enter p0

    .line 31
    :try_start_0
    iget-object v0, p0, Lmus;->b:Ljava/lang/Runnable;

    .line 32
    .local v0, "runnable":Ljava/lang/Runnable;
    if-eqz v0, :cond_0

    .line 33
    invoke-direct {p0, v0}, Lmus;->b(Ljava/lang/Runnable;)V

    .line 34
    const/4 v1, 0x0

    iput-object v1, p0, Lmus;->b:Ljava/lang/Runnable;

    goto :goto_0

    .line 36
    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lmus;->c:Z

    .line 38
    .end local v0    # "runnable":Ljava/lang/Runnable;
    :goto_0
    monitor-exit p0

    .line 39
    return-void

    .line 38
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 3
    .param p1, "runnable"    # Ljava/lang/Runnable;

    .line 43
    monitor-enter p0

    .line 44
    :try_start_0
    iget-boolean v0, p0, Lmus;->c:Z

    if-nez v0, :cond_0

    .line 45
    iget-object v0, p0, Lmus;->a:Lmwe;

    iget-object v0, v0, Lmwe;->a:Lmwg;

    iget-object v0, v0, Lmwg;->a:Lmwf;

    .line 46
    .local v0, "mwfVar":Lmwf;
    const/4 v1, 0x0

    .line 47
    .local v1, "i":I
    iget-object v2, v0, Lmwf;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-gtz v2, :cond_0

    .line 48
    iput-object p1, p0, Lmus;->b:Ljava/lang/Runnable;

    .line 51
    .end local v0    # "mwfVar":Lmwf;
    .end local v1    # "i":I
    :cond_0
    invoke-direct {p0, p1}, Lmus;->b(Ljava/lang/Runnable;)V

    .line 52
    monitor-exit p0

    .line 53
    return-void

    .line 52
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

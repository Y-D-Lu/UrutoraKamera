.class public final Lhvx;
.super Landroid/hardware/camera2/CameraManager$AvailabilityCallback;
.source ""


# instance fields
.field public a:Lxr;

.field private final b:[Ljava/lang/String;

.field private final c:Z

.field private final d:Ljava/util/concurrent/ScheduledExecutorService;

.field private final e:Ljava/util/Map;

.field private f:Z

.field private g:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public constructor <init>([Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1
    .param p1, "strArr"    # [Ljava/lang/String;
    .param p2, "scheduledExecutorService"    # Ljava/util/concurrent/ScheduledExecutorService;

    .line 25
    invoke-direct {p0}, Landroid/hardware/camera2/CameraManager$AvailabilityCallback;-><init>()V

    .line 22
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lhvx;->e:Ljava/util/Map;

    .line 23
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhvx;->c:Z

    .line 26
    iput-object p1, p0, Lhvx;->b:[Ljava/lang/String;

    .line 27
    iput-object p2, p0, Lhvx;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 28
    return-void
.end method


# virtual methods
.method public final onCameraAvailable(Ljava/lang/String;)V
    .locals 5
    .param p1, "str"    # Ljava/lang/String;

    .line 32
    monitor-enter p0

    .line 33
    :try_start_0
    iget-object v0, p0, Lhvx;->e:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 35
    monitor-enter p0

    .line 36
    :try_start_1
    iget-object v0, p0, Lhvx;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget-object v2, p0, Lhvx;->b:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 37
    monitor-exit p0

    return-void

    .line 39
    :cond_0
    iget-object v0, p0, Lhvx;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    .line 40
    .local v2, "bool":Ljava/lang/Boolean;
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_1

    .line 41
    monitor-exit p0

    return-void

    .line 43
    .end local v2    # "bool":Ljava/lang/Boolean;
    :cond_1
    goto :goto_0

    .line 44
    :cond_2
    iget-boolean v0, p0, Lhvx;->f:Z

    if-eqz v0, :cond_3

    .line 45
    iget-object v0, p0, Lhvx;->d:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Ldefpackage/Bh;

    invoke-direct {v1, p0}, Ldefpackage/Bh;-><init>(Lhvx;)V

    const-wide/16 v2, 0x3e8

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lhvx;->g:Ljava/util/concurrent/ScheduledFuture;

    goto :goto_1

    .line 52
    :cond_3
    iget-object v0, p0, Lhvx;->a:Lxr;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxr;->a(Ljava/lang/Object;)Z

    .line 54
    :goto_1
    monitor-exit p0

    .line 55
    return-void

    .line 54
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 34
    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final onCameraUnavailable(Ljava/lang/String;)V
    .locals 3
    .param p1, "str"    # Ljava/lang/String;

    .line 59
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhvx;->f:Z

    .line 64
    iget-object v1, p0, Lhvx;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 65
    .local v1, "scheduledFuture":Ljava/util/concurrent/ScheduledFuture;
    if-eqz v1, :cond_0

    .line 66
    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 67
    const/4 v0, 0x0

    iput-object v0, p0, Lhvx;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 69
    :cond_0
    monitor-enter p0

    .line 70
    :try_start_0
    iget-object v0, p0, Lhvx;->e:Ljava/util/Map;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    monitor-exit p0

    .line 72
    return-void

    .line 71
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.class public final Ldefpackage/bxv;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ldefpackage/ouj;


# instance fields
.field private final b:Ldefpackage/bxy;

.field private final c:Ljava/util/concurrent/ScheduledExecutorService;

.field private final d:I

.field private final e:Ljava/util/Map;

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    const-string v0, "com/google/android/apps/camera/async/tt/ExecutorThrottler"

    invoke-static {v0}, Ldefpackage/ouj;->h(Ljava/lang/String;)Ldefpackage/ouj;

    move-result-object v0

    sput-object v0, Ldefpackage/bxv;->a:Ldefpackage/ouj;

    return-void
.end method

.method public constructor <init>(Ldefpackage/bxy;Ljava/util/concurrent/ScheduledExecutorService;I)V
    .locals 1
    .param p1, "bxyVar"    # Ldefpackage/bxy;
    .param p2, "scheduledExecutorService"    # Ljava/util/concurrent/ScheduledExecutorService;
    .param p3, "i"    # I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldefpackage/bxv;->e:Ljava/util/Map;

    .line 16
    const/4 v0, 0x0

    iput v0, p0, Ldefpackage/bxv;->f:I

    .line 19
    iput-object p1, p0, Ldefpackage/bxv;->b:Ldefpackage/bxy;

    .line 20
    iput-object p2, p0, Ldefpackage/bxv;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 21
    iput p3, p0, Ldefpackage/bxv;->d:I

    .line 22
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 25
    iget-object v0, p0, Ldefpackage/bxv;->c:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Ldefpackage/bxu;

    invoke-direct {v1, p0}, Ldefpackage/bxu;-><init>(Ldefpackage/bxv;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x64

    invoke-interface {v0, v1, v3, v4, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 26
    return-void
.end method

.method public final declared-synchronized b()V
    .locals 11

    monitor-enter p0

    .line 29
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 30
    .local v0, "currentThread":Ljava/lang/Thread;
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    .line 31
    .local v1, "id":J
    iget-object v3, p0, Ldefpackage/bxv;->e:Ljava/util/Map;

    .line 32
    .local v3, "map":Ljava/util/Map;
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 33
    .local v4, "valueOf":Ljava/lang/Long;
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 34
    iget-object v5, p0, Ldefpackage/bxv;->b:Ldefpackage/bxy;

    invoke-virtual {v5}, Ldefpackage/bxy;->b()V

    .line 35
    iget-object v5, p0, Ldefpackage/bxv;->e:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .end local p0    # "this":Ldefpackage/bxv;
    :cond_0
    iget-object v5, p0, Ldefpackage/bxv;->e:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v5

    iget v6, p0, Ldefpackage/bxv;->d:I

    if-ne v5, v6, :cond_1

    .line 38
    iget-object v5, p0, Ldefpackage/bxv;->e:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    monitor-exit p0

    return-void

    .line 41
    :cond_1
    :try_start_1
    iget v5, p0, Ldefpackage/bxv;->f:I

    add-int/lit8 v5, v5, 0x1

    .line 42
    .local v5, "i":I
    iput v5, p0, Ldefpackage/bxv;->f:I

    .line 43
    const/16 v6, 0x32

    if-lt v5, v6, :cond_2

    .line 44
    sget-object v6, Ldefpackage/bxv;->a:Ldefpackage/ouj;

    invoke-virtual {v6}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v6

    const-string v7, "Failed to throttle the executor!"

    const/16 v8, 0x94

    invoke-static {v6, v7, v8}, Ldefpackage/d;->v(Ldefpackage/ova;Ljava/lang/String;C)V

    goto :goto_0

    .line 46
    :cond_2
    iget-object v6, p0, Ldefpackage/bxv;->c:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v7, Ldefpackage/bxu;

    invoke-direct {v7, p0}, Ldefpackage/bxu;-><init>(Ldefpackage/bxv;)V

    const-wide/16 v8, 0xa

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v6, v7, v8, v9, v10}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    :goto_0
    monitor-exit p0

    return-void

    .line 28
    .end local v0    # "currentThread":Ljava/lang/Thread;
    .end local v1    # "id":J
    .end local v3    # "map":Ljava/util/Map;
    .end local v4    # "valueOf":Ljava/lang/Long;
    .end local v5    # "i":I
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.class public Lcom/google/android/apps/camera/stats/Instrumentation;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Lcom/google/android/apps/camera/stats/Instrumentation;


# instance fields
.field private final b:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 12
    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/apps/camera/stats/Instrumentation;->a:Lcom/google/android/apps/camera/stats/Instrumentation;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/stats/Instrumentation;->b:Ljava/util/List;

    return-void
.end method

.method public static declared-synchronized d(Lcom/google/android/apps/camera/stats/Instrumentation;)V
    .locals 2
    .param p0, "instrumentation"    # Lcom/google/android/apps/camera/stats/Instrumentation;

    const-class v0, Lcom/google/android/apps/camera/stats/Instrumentation;

    monitor-enter v0

    .line 16
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    :try_start_1
    sput-object p0, Lcom/google/android/apps/camera/stats/Instrumentation;->a:Lcom/google/android/apps/camera/stats/Instrumentation;

    .line 18
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    monitor-exit v0

    return-void

    .line 18
    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 15
    .end local p0    # "instrumentation":Lcom/google/android/apps/camera/stats/Instrumentation;
    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized instance()Lcom/google/android/apps/camera/stats/Instrumentation;
    .locals 2

    const-class v0, Lcom/google/android/apps/camera/stats/Instrumentation;

    monitor-enter v0

    .line 23
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    :try_start_1
    sget-object v1, Lcom/google/android/apps/camera/stats/Instrumentation;->a:Lcom/google/android/apps/camera/stats/Instrumentation;

    .line 25
    .local v1, "instrumentation":Lcom/google/android/apps/camera/stats/Instrumentation;
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    monitor-exit v0

    return-object v1

    .line 25
    .end local v1    # "instrumentation":Lcom/google/android/apps/camera/stats/Instrumentation;
    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 22
    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/Class;)Lcom/google/android/apps/camera/stats/timing/TimingSession;
    .locals 2
    .param p1, "cls"    # Ljava/lang/Class;

    monitor-enter p0

    .line 31
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/apps/camera/stats/Instrumentation;->b(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 32
    .local v0, "b":Ljava/util/List;
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/stats/timing/TimingSession;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    .line 30
    .end local v0    # "b":Ljava/util/List;
    .end local p0    # "this":Lcom/google/android/apps/camera/stats/Instrumentation;
    .end local p1    # "cls":Ljava/lang/Class;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Ljava/lang/Class;)Ljava/util/List;
    .locals 5
    .param p1, "cls"    # Ljava/lang/Class;

    monitor-enter p0

    .line 37
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .local v0, "arrayList":Ljava/util/ArrayList;
    iget-object v1, p0, Lcom/google/android/apps/camera/stats/Instrumentation;->b:Ljava/util/List;

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 39
    .local v2, "weakReference":Ljava/lang/ref/WeakReference;
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/camera/stats/timing/TimingSession;

    .line 40
    .local v3, "timingSession":Lcom/google/android/apps/camera/stats/timing/TimingSession;
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 41
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .end local v2    # "weakReference":Ljava/lang/ref/WeakReference;
    .end local v3    # "timingSession":Lcom/google/android/apps/camera/stats/timing/TimingSession;
    .end local p0    # "this":Lcom/google/android/apps/camera/stats/Instrumentation;
    :cond_0
    goto :goto_0

    .line 44
    :cond_1
    monitor-exit p0

    return-object v0

    .line 36
    .end local v0    # "arrayList":Ljava/util/ArrayList;
    .end local p1    # "cls":Ljava/lang/Class;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c(Ljava/lang/ref/WeakReference;)V
    .locals 2
    .param p1, "weakReference"    # Ljava/lang/ref/WeakReference;

    monitor-enter p0

    .line 48
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/stats/Instrumentation;->b:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    monitor-exit p0

    return-void

    .line 47
    .end local p0    # "this":Lcom/google/android/apps/camera/stats/Instrumentation;
    .end local p1    # "weakReference":Ljava/lang/ref/WeakReference;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized e(Ljava/lang/Class;)Z
    .locals 1
    .param p1, "cls"    # Ljava/lang/Class;

    monitor-enter p0

    .line 52
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/apps/camera/stats/Instrumentation;->b(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/lit8 v0, v0, 0x1

    monitor-exit p0

    return v0

    .line 52
    .end local p0    # "this":Lcom/google/android/apps/camera/stats/Instrumentation;
    .end local p1    # "cls":Ljava/lang/Class;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized f(Lcom/google/android/apps/camera/stats/timing/TimingSession;)V
    .locals 2
    .param p1, "timingSession"    # Lcom/google/android/apps/camera/stats/timing/TimingSession;

    monitor-enter p0

    .line 56
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/stats/Instrumentation;->b:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    new-instance v0, Lcom/google/android/apps/camera/stats/Instrumentation$1;

    invoke-direct {v0, p0, p1}, Lcom/google/android/apps/camera/stats/Instrumentation$1;-><init>(Lcom/google/android/apps/camera/stats/Instrumentation;Lcom/google/android/apps/camera/stats/timing/TimingSession;)V

    invoke-interface {p1, v0}, Lcom/google/android/apps/camera/stats/timing/TimingSession;->b(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    monitor-exit p0

    return-void

    .line 55
    .end local p0    # "this":Lcom/google/android/apps/camera/stats/Instrumentation;
    .end local p1    # "timingSession":Lcom/google/android/apps/camera/stats/timing/TimingSession;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

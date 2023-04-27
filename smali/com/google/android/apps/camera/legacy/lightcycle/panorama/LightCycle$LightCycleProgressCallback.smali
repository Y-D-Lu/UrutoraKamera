.class public final Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle$LightCycleProgressCallback;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-void
.end method

.method public constructor <init>(Lfcy;)V
    .locals 0
    .param p1, "fcyVar"    # Lfcy;

    .line 16
    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle$LightCycleProgressCallback;-><init>()V

    .line 17
    return-void
.end method

.method public static onProgress(II)V
    .locals 8
    .param p0, "i"    # I
    .param p1, "i2"    # I

    .line 20
    sget-object v0, Lfcz;->c:Ljava/util/Map;

    .line 21
    .local v0, "map":Ljava/util/Map;
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 22
    .local v1, "valueOf":Ljava/lang/Integer;
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 23
    sget-object v2, Lfcz;->c:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfdx;

    .line 24
    .local v2, "fdxVar":Lfdx;
    iget-object v3, v2, Lfdx;->d:Lfdy;

    iget-object v3, v3, Lfdy;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v3

    .line 25
    :try_start_0
    iget-object v4, v2, Lfdx;->d:Lfdy;

    iget-object v4, v4, Lfdy;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 26
    monitor-exit v3

    return-void

    .line 28
    :cond_0
    iget-object v4, v2, Lfdx;->d:Lfdy;

    iget-object v4, v4, Lfdy;->a:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    iget-object v4, v4, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->b:Lhqz;

    invoke-static {p1}, Llif;->c(I)Llif;

    move-result-object v5

    invoke-virtual {v4, v5}, Lhqd;->b(Llif;)V

    .line 29
    iget-object v4, v2, Lfdx;->c:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    .line 30
    .local v4, "length":J
    iget-wide v6, v2, Lfdx;->a:J

    cmp-long v6, v4, v6

    if-eqz v6, :cond_1

    .line 31
    iget-object v6, v2, Lfdx;->d:Lfdy;

    iget-object v6, v6, Lfdy;->a:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    iget-object v6, v6, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->b:Lhqz;

    invoke-virtual {v6}, Lhqz;->K()V

    .line 32
    iput-wide v4, v2, Lfdx;->a:J

    .line 34
    :cond_1
    iget-object v6, v2, Lfdx;->d:Lfdy;

    invoke-virtual {v6}, Lfdy;->h()V

    .line 35
    .end local v4    # "length":J
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v4

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v4

    .line 37
    .end local v2    # "fdxVar":Lfdx;
    :cond_2
    :goto_0
    return-void
.end method

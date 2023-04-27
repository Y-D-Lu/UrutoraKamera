.class public final Lvq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lwn;

.field public final b:Ljava/lang/Object;

.field public c:Ljava/util/List;

.field private final d:Lqkg;


# direct methods
.method public constructor <init>(Lqkg;Lwn;)V
    .locals 1
    .param p1, "qkgVar"    # Lqkg;
    .param p2, "wnVar"    # Lwn;

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    iput-object p1, p0, Lvq;->d:Lqkg;

    .line 22
    iput-object p2, p0, Lvq;->a:Lwn;

    .line 23
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lvq;->b:Ljava/lang/Object;

    .line 24
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 8

    .line 29
    iget-object v0, p0, Lvq;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 30
    :try_start_0
    iget-object v1, p0, Lvq;->c:Ljava/util/List;

    .line 31
    .local v1, "list":Ljava/util/List;
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 33
    return-object v1

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 37
    .local v0, "arrayList":Ljava/util/ArrayList;
    :try_start_1
    iget-object v2, p0, Lvq;->d:Lqkg;

    invoke-interface {v2}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v2}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0

    .line 41
    .local v2, "strArr":[Ljava/lang/String;
    goto :goto_0

    .line 38
    .end local v2    # "strArr":[Ljava/lang/String;
    :catch_0
    move-exception v2

    .line 39
    .local v2, "e":Landroid/hardware/camera2/CameraAccessException;
    const-string v3, "CXCP"

    const-string v4, "Failed to query CameraManager#getCameraIdList!"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 40
    const/4 v3, 0x0

    move-object v2, v3

    .line 42
    .local v2, "strArr":[Ljava/lang/String;
    :goto_0
    if-eqz v2, :cond_1

    array-length v3, v2

    if-nez v3, :cond_1

    .line 43
    const-string v3, "CXCP"

    const-string v4, "Failed to query CameraManager#getCameraIdList: No values returned."

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    :cond_1
    if-eqz v2, :cond_3

    .line 46
    new-instance v3, Ljava/util/ArrayList;

    array-length v4, v2

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    .local v3, "arrayList2":Ljava/util/ArrayList;
    array-length v4, v2

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_2

    aget-object v6, v2, v5

    .line 48
    .local v6, "str":Ljava/lang/String;
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    invoke-static {v6}, Lve;->a(Ljava/lang/String;)Lve;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .end local v6    # "str":Ljava/lang/String;
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 51
    :cond_2
    move-object v0, v3

    .line 53
    .end local v3    # "arrayList2":Ljava/util/ArrayList;
    :cond_3
    if-nez v0, :cond_4

    sget-object v3, Lqkx;->a:Lqkx;

    goto :goto_2

    :cond_4
    move-object v3, v0

    :goto_2
    return-object v3

    .line 31
    .end local v0    # "arrayList":Ljava/util/ArrayList;
    .end local v1    # "list":Ljava/util/List;
    .end local v2    # "strArr":[Ljava/lang/String;
    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

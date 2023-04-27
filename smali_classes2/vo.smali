.class public final Lvo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/hardware/camera2/CameraCharacteristics;

.field private final c:Landroid/util/ArrayMap;

.field private final d:Lqkj;

.field private final e:Lqkj;

.field private final f:Lqkj;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/hardware/camera2/CameraCharacteristics;)V
    .locals 2
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "cameraCharacteristics"    # Landroid/hardware/camera2/CameraCharacteristics;

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lvo;->c:Landroid/util/ArrayMap;

    .line 19
    iput-object p1, p0, Lvo;->a:Ljava/lang/String;

    .line 20
    iput-object p2, p0, Lvo;->b:Landroid/hardware/camera2/CameraCharacteristics;

    .line 21
    new-instance v0, Lvn;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lvn;-><init>(Lvo;I)V

    invoke-static {v0}, Lqmd;->O(Lqmj;)Lqkj;

    .line 22
    new-instance v0, Lvn;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lvn;-><init>(Lvo;I)V

    invoke-static {v0}, Lqmd;->O(Lqmj;)Lqkj;

    move-result-object v0

    iput-object v0, p0, Lvo;->d:Lqkj;

    .line 23
    new-instance v0, Lvn;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lvn;-><init>(Lvo;I)V

    invoke-static {v0}, Lqmd;->O(Lqmj;)Lqkj;

    .line 24
    new-instance v0, Lvn;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lvn;-><init>(Lvo;I)V

    invoke-static {v0}, Lqmd;->O(Lqmj;)Lqkj;

    move-result-object v0

    iput-object v0, p0, Lvo;->e:Lqkj;

    .line 25
    new-instance v0, Lvn;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lvn;-><init>(Lvo;I)V

    invoke-static {v0}, Lqmd;->O(Lqmj;)Lqkj;

    .line 26
    new-instance v0, Lvn;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lvn;-><init>(Lvo;I)V

    invoke-static {v0}, Lqmd;->O(Lqmj;)Lqkj;

    move-result-object v0

    iput-object v0, p0, Lvo;->f:Lqkj;

    .line 27
    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;
    .locals 3
    .param p1, "key"    # Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 31
    iget-object v0, p0, Lvo;->c:Landroid/util/ArrayMap;

    monitor-enter v0

    .line 32
    :try_start_0
    iget-object v1, p0, Lvo;->c:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 33
    .local v1, "obj":Ljava/lang/Object;
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    if-nez v1, :cond_0

    iget-object v0, p0, Lvo;->b:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lvo;->c:Landroid/util/ArrayMap;

    monitor-enter v0

    .line 36
    :try_start_1
    iget-object v2, p0, Lvo;->c:Landroid/util/ArrayMap;

    invoke-virtual {v2, p1, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    .line 39
    :cond_0
    :goto_0
    return-object v1

    .line 33
    .end local v1    # "obj":Ljava/lang/Object;
    :catchall_1
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public final b()Ljava/util/Set;
    .locals 1

    .line 43
    iget-object v0, p0, Lvo;->e:Lqkj;

    invoke-interface {v0}, Lqkj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public final c()Ljava/util/Set;
    .locals 1

    .line 47
    iget-object v0, p0, Lvo;->d:Lqkj;

    invoke-interface {v0}, Lqkj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public final d()Ljava/util/Set;
    .locals 1

    .line 51
    iget-object v0, p0, Lvo;->f:Lqkj;

    invoke-interface {v0}, Lqkj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

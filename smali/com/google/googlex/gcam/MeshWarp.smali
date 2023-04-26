.class public Lcom/google/googlex/gcam/MeshWarp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public transient a:J

.field protected transient b:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 9
    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_MeshWarp()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/google/googlex/gcam/MeshWarp;-><init>(JZ)V

    .line 10
    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 0
    .param p1, "j"    # J
    .param p3, "z"    # Z

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-boolean p3, p0, Lcom/google/googlex/gcam/MeshWarp;->b:Z

    .line 14
    iput-wide p1, p0, Lcom/google/googlex/gcam/MeshWarp;->a:J

    .line 15
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 18
    iget-wide v0, p0, Lcom/google/googlex/gcam/MeshWarp;->a:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->MeshWarp_grid_cols_get(JLcom/google/googlex/gcam/MeshWarp;)I

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 2

    .line 22
    iget-wide v0, p0, Lcom/google/googlex/gcam/MeshWarp;->a:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->MeshWarp_grid_rows_get(JLcom/google/googlex/gcam/MeshWarp;)I

    move-result v0

    return v0
.end method

.method public final c()Lcom/google/googlex/gcam/FloatVector;
    .locals 4

    .line 26
    iget-wide v0, p0, Lcom/google/googlex/gcam/MeshWarp;->a:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->MeshWarp_mesh_warp_data_get(JLcom/google/googlex/gcam/MeshWarp;)J

    move-result-wide v0

    .line 27
    .local v0, "MeshWarp_mesh_warp_data_get":J
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    .line 28
    const/4 v2, 0x0

    return-object v2

    .line 30
    :cond_0
    new-instance v2, Lcom/google/googlex/gcam/FloatVector;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/google/googlex/gcam/FloatVector;-><init>(JZ)V

    return-object v2
.end method

.method public final declared-synchronized d()V
    .locals 5

    monitor-enter p0

    .line 34
    :try_start_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/MeshWarp;->a:J

    .line 35
    .local v0, "j":J
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 36
    iget-boolean v4, p0, Lcom/google/googlex/gcam/MeshWarp;->b:Z

    if-eqz v4, :cond_0

    .line 37
    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/google/googlex/gcam/MeshWarp;->b:Z

    .line 38
    invoke-static {v0, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->delete_MeshWarp(J)V

    .line 40
    .end local p0    # "this":Lcom/google/googlex/gcam/MeshWarp;
    :cond_0
    iput-wide v2, p0, Lcom/google/googlex/gcam/MeshWarp;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :cond_1
    monitor-exit p0

    return-void

    .line 33
    .end local v0    # "j":J
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final finalize()V
    .locals 0

    .line 45
    invoke-virtual {p0}, Lcom/google/googlex/gcam/MeshWarp;->d()V

    .line 46
    return-void
.end method

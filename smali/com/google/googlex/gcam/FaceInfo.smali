.class public Lcom/google/googlex/gcam/FaceInfo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/googlex/gcam/FaceInfo$Landmark;
    }
.end annotation


# instance fields
.field public transient a:J

.field public transient b:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_FaceInfo()J

    move-result-wide v0

    .line 45
    .local v0, "new_FaceInfo":J
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/googlex/gcam/FaceInfo;->b:Z

    .line 46
    iput-wide v0, p0, Lcom/google/googlex/gcam/FaceInfo;->a:J

    .line 47
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/googlex/gcam/LandmarkMap;
    .locals 4

    .line 50
    iget-wide v0, p0, Lcom/google/googlex/gcam/FaceInfo;->a:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->FaceInfo_landmarks_get(JLcom/google/googlex/gcam/FaceInfo;)J

    move-result-wide v0

    .line 51
    .local v0, "FaceInfo_landmarks_get":J
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    .line 52
    const/4 v2, 0x0

    return-object v2

    .line 54
    :cond_0
    new-instance v2, Lcom/google/googlex/gcam/LandmarkMap;

    invoke-direct {v2, v0, v1}, Lcom/google/googlex/gcam/LandmarkMap;-><init>(J)V

    return-object v2
.end method

.method public final declared-synchronized b()V
    .locals 5

    monitor-enter p0

    .line 58
    :try_start_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/FaceInfo;->a:J

    .line 59
    .local v0, "j":J
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 60
    iget-boolean v4, p0, Lcom/google/googlex/gcam/FaceInfo;->b:Z

    if-eqz v4, :cond_0

    .line 61
    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/google/googlex/gcam/FaceInfo;->b:Z

    .line 62
    invoke-static {v0, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->delete_FaceInfo(J)V

    .line 64
    .end local p0    # "this":Lcom/google/googlex/gcam/FaceInfo;
    :cond_0
    iput-wide v2, p0, Lcom/google/googlex/gcam/FaceInfo;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    :cond_1
    monitor-exit p0

    return-void

    .line 57
    .end local v0    # "j":J
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final finalize()V
    .locals 0

    .line 69
    invoke-virtual {p0}, Lcom/google/googlex/gcam/FaceInfo;->b()V

    .line 70
    return-void
.end method

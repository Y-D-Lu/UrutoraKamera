.class public Lcom/google/googlex/gcam/FaceInfo$Landmark;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/googlex/gcam/FaceInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Landmark"
.end annotation


# instance fields
.field public transient a:J

.field protected transient b:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_FaceInfo_Landmark()J

    move-result-wide v0

    .line 15
    .local v0, "new_FaceInfo_Landmark":J
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/googlex/gcam/FaceInfo$Landmark;->b:Z

    .line 16
    iput-wide v0, p0, Lcom/google/googlex/gcam/FaceInfo$Landmark;->a:J

    .line 17
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 5

    monitor-enter p0

    .line 20
    :try_start_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/FaceInfo$Landmark;->a:J

    .line 21
    .local v0, "j":J
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 22
    iget-boolean v4, p0, Lcom/google/googlex/gcam/FaceInfo$Landmark;->b:Z

    if-eqz v4, :cond_0

    .line 23
    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/google/googlex/gcam/FaceInfo$Landmark;->b:Z

    .line 24
    invoke-static {v0, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->delete_FaceInfo_Landmark(J)V

    .line 26
    .end local p0    # "this":Lcom/google/googlex/gcam/FaceInfo$Landmark;
    :cond_0
    iput-wide v2, p0, Lcom/google/googlex/gcam/FaceInfo$Landmark;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :cond_1
    monitor-exit p0

    return-void

    .line 19
    .end local v0    # "j":J
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(F)V
    .locals 2
    .param p1, "f"    # F

    .line 31
    iget-wide v0, p0, Lcom/google/googlex/gcam/FaceInfo$Landmark;->a:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->FaceInfo_Landmark_x_set(JLcom/google/googlex/gcam/FaceInfo$Landmark;F)V

    .line 32
    return-void
.end method

.method public final c(F)V
    .locals 2
    .param p1, "f"    # F

    .line 35
    iget-wide v0, p0, Lcom/google/googlex/gcam/FaceInfo$Landmark;->a:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->FaceInfo_Landmark_y_set(JLcom/google/googlex/gcam/FaceInfo$Landmark;F)V

    .line 36
    return-void
.end method

.method protected final finalize()V
    .locals 0

    .line 39
    invoke-virtual {p0}, Lcom/google/googlex/gcam/FaceInfo$Landmark;->a()V

    .line 40
    return-void
.end method

.class public Lcom/google/googlex/gcam/GeometricCalibration;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public transient a:J

.field protected transient b:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_GeometricCalibration()J

    move-result-wide v0

    .line 12
    .local v0, "new_GeometricCalibration":J
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/googlex/gcam/GeometricCalibration;->b:Z

    .line 13
    iput-wide v0, p0, Lcom/google/googlex/gcam/GeometricCalibration;->a:J

    .line 14
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 5

    monitor-enter p0

    .line 17
    :try_start_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/GeometricCalibration;->a:J

    .line 18
    .local v0, "j":J
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 19
    iget-boolean v4, p0, Lcom/google/googlex/gcam/GeometricCalibration;->b:Z

    if-eqz v4, :cond_0

    .line 20
    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/google/googlex/gcam/GeometricCalibration;->b:Z

    .line 21
    invoke-static {v0, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->delete_GeometricCalibration(J)V

    .line 23
    .end local p0    # "this":Lcom/google/googlex/gcam/GeometricCalibration;
    :cond_0
    iput-wide v2, p0, Lcom/google/googlex/gcam/GeometricCalibration;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :cond_1
    monitor-exit p0

    return-void

    .line 16
    .end local v0    # "j":J
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b([F)V
    .locals 2
    .param p1, "fArr"    # [F

    .line 28
    iget-wide v0, p0, Lcom/google/googlex/gcam/GeometricCalibration;->a:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->GeometricCalibration_lens_distortion_set(JLcom/google/googlex/gcam/GeometricCalibration;[F)V

    .line 29
    return-void
.end method

.method public final c([F)V
    .locals 2
    .param p1, "fArr"    # [F

    .line 32
    iget-wide v0, p0, Lcom/google/googlex/gcam/GeometricCalibration;->a:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->GeometricCalibration_lens_intrinsic_calibration_set(JLcom/google/googlex/gcam/GeometricCalibration;[F)V

    .line 33
    return-void
.end method

.method public final d(I)V
    .locals 2
    .param p1, "i"    # I

    .line 36
    sget v0, Lcom/Helper;->GeometricCalibration:I

    if-eqz v0, :cond_0

    .line 37
    const/4 p1, 0x1

    .line 39
    :cond_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/GeometricCalibration;->a:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->GeometricCalibration_quality_set(JLcom/google/googlex/gcam/GeometricCalibration;I)V

    .line 40
    return-void
.end method

.method protected final finalize()V
    .locals 0

    .line 43
    invoke-virtual {p0}, Lcom/google/googlex/gcam/GeometricCalibration;->a()V

    .line 44
    return-void
.end method

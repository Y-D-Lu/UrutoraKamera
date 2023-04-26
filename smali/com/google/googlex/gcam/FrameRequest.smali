.class public Lcom/google/googlex/gcam/FrameRequest;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public transient a:J

.field protected transient b:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 9
    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_FrameRequest__SWIG_0()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/google/googlex/gcam/FrameRequest;-><init>(JZ)V

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
    iput-boolean p3, p0, Lcom/google/googlex/gcam/FrameRequest;->b:Z

    .line 14
    iput-wide p1, p0, Lcom/google/googlex/gcam/FrameRequest;->a:J

    .line 15
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 2

    .line 18
    iget-wide v0, p0, Lcom/google/googlex/gcam/FrameRequest;->a:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameRequest_desired_analog_gain_get(JLcom/google/googlex/gcam/FrameRequest;)F

    move-result v0

    return v0
.end method

.method public final b()F
    .locals 2

    .line 22
    iget-wide v0, p0, Lcom/google/googlex/gcam/FrameRequest;->a:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameRequest_desired_digital_gain_get(JLcom/google/googlex/gcam/FrameRequest;)F

    move-result v0

    return v0
.end method

.method public b(F)V
    .locals 2
    .param p1, "f"    # F

    .line 26
    iget-wide v0, p0, Lcom/google/googlex/gcam/FrameRequest;->a:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameRequest_desired_exposure_time_ms_set(JLcom/google/googlex/gcam/FrameRequest;F)V

    .line 27
    return-void
.end method

.method public final c()F
    .locals 2

    .line 30
    iget-wide v0, p0, Lcom/google/googlex/gcam/FrameRequest;->a:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameRequest_desired_exposure_time_ms_get(JLcom/google/googlex/gcam/FrameRequest;)F

    move-result v0

    return v0
.end method

.method public final d()I
    .locals 2

    .line 34
    iget-wide v0, p0, Lcom/google/googlex/gcam/FrameRequest;->a:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameRequest_type_get(JLcom/google/googlex/gcam/FrameRequest;)I

    move-result v0

    return v0
.end method

.method public final declared-synchronized e()V
    .locals 5

    monitor-enter p0

    .line 38
    :try_start_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/FrameRequest;->a:J

    .line 39
    .local v0, "j":J
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 40
    iget-boolean v4, p0, Lcom/google/googlex/gcam/FrameRequest;->b:Z

    if-eqz v4, :cond_0

    .line 41
    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/google/googlex/gcam/FrameRequest;->b:Z

    .line 42
    invoke-static {v0, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->delete_FrameRequest(J)V

    .line 44
    .end local p0    # "this":Lcom/google/googlex/gcam/FrameRequest;
    :cond_0
    iput-wide v2, p0, Lcom/google/googlex/gcam/FrameRequest;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :cond_1
    monitor-exit p0

    return-void

    .line 37
    .end local v0    # "j":J
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final finalize()V
    .locals 0

    .line 49
    invoke-virtual {p0}, Lcom/google/googlex/gcam/FrameRequest;->e()V

    .line 50
    return-void
.end method

.method public setDesired_analog_gain(F)V
    .locals 2
    .param p1, "f"    # F

    .line 53
    iget-wide v0, p0, Lcom/google/googlex/gcam/FrameRequest;->a:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameRequest_desired_analog_gain_set(JLcom/google/googlex/gcam/FrameRequest;F)V

    .line 54
    return-void
.end method

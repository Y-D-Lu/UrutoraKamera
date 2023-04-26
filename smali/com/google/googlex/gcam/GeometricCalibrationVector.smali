.class public Lcom/google/googlex/gcam/GeometricCalibrationVector;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public transient a:J

.field protected transient b:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 9
    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_GeometricCalibrationVector__SWIG_0()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/google/googlex/gcam/GeometricCalibrationVector;-><init>(JZ)V

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
    iput-boolean p3, p0, Lcom/google/googlex/gcam/GeometricCalibrationVector;->b:Z

    .line 14
    iput-wide p1, p0, Lcom/google/googlex/gcam/GeometricCalibrationVector;->a:J

    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/googlex/gcam/GeometricCalibration;)V
    .locals 6
    .param p1, "geometricCalibration"    # Lcom/google/googlex/gcam/GeometricCalibration;

    .line 18
    iget-wide v0, p0, Lcom/google/googlex/gcam/GeometricCalibrationVector;->a:J

    iget-wide v3, p1, Lcom/google/googlex/gcam/GeometricCalibration;->a:J

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->GeometricCalibrationVector_add(JLcom/google/googlex/gcam/GeometricCalibrationVector;JLcom/google/googlex/gcam/GeometricCalibration;)V

    .line 19
    return-void
.end method

.method public final declared-synchronized b()V
    .locals 5

    monitor-enter p0

    .line 22
    :try_start_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/GeometricCalibrationVector;->a:J

    .line 23
    .local v0, "j":J
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 24
    iget-boolean v4, p0, Lcom/google/googlex/gcam/GeometricCalibrationVector;->b:Z

    if-eqz v4, :cond_0

    .line 25
    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/google/googlex/gcam/GeometricCalibrationVector;->b:Z

    .line 26
    invoke-static {v0, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->delete_GeometricCalibrationVector(J)V

    .line 28
    .end local p0    # "this":Lcom/google/googlex/gcam/GeometricCalibrationVector;
    :cond_0
    iput-wide v2, p0, Lcom/google/googlex/gcam/GeometricCalibrationVector;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :cond_1
    monitor-exit p0

    return-void

    .line 21
    .end local v0    # "j":J
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final finalize()V
    .locals 0

    .line 33
    invoke-virtual {p0}, Lcom/google/googlex/gcam/GeometricCalibrationVector;->b()V

    .line 34
    return-void
.end method

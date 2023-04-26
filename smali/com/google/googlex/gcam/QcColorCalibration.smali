.class public Lcom/google/googlex/gcam/QcColorCalibration;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/googlex/gcam/QcColorCalibration$IlluminantData;
    }
.end annotation


# instance fields
.field public transient a:J

.field public transient b:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_QcColorCalibration()J

    move-result-wide v0

    .line 37
    .local v0, "new_QcColorCalibration":J
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/googlex/gcam/QcColorCalibration;->b:Z

    .line 38
    iput-wide v0, p0, Lcom/google/googlex/gcam/QcColorCalibration;->a:J

    .line 39
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 5

    monitor-enter p0

    .line 42
    :try_start_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/QcColorCalibration;->a:J

    .line 43
    .local v0, "j":J
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 44
    iget-boolean v4, p0, Lcom/google/googlex/gcam/QcColorCalibration;->b:Z

    if-eqz v4, :cond_0

    .line 45
    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/google/googlex/gcam/QcColorCalibration;->b:Z

    .line 46
    invoke-static {v0, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->delete_QcColorCalibration(J)V

    .line 48
    .end local p0    # "this":Lcom/google/googlex/gcam/QcColorCalibration;
    :cond_0
    iput-wide v2, p0, Lcom/google/googlex/gcam/QcColorCalibration;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :cond_1
    monitor-exit p0

    return-void

    .line 41
    .end local v0    # "j":J
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(F)V
    .locals 2
    .param p1, "f"    # F

    .line 53
    iget-wide v0, p0, Lcom/google/googlex/gcam/QcColorCalibration;->a:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->QcColorCalibration_grgb_ratio_set(JLcom/google/googlex/gcam/QcColorCalibration;F)V

    .line 54
    return-void
.end method

.method public final finalize()V
    .locals 0

    .line 57
    invoke-virtual {p0}, Lcom/google/googlex/gcam/QcColorCalibration;->a()V

    .line 58
    return-void
.end method

.class public Lcom/google/googlex/gcam/NormalizedRect;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public transient a:J

.field public transient b:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 9
    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_NormalizedRect()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/google/googlex/gcam/NormalizedRect;-><init>(JZ)V

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
    iput-boolean p3, p0, Lcom/google/googlex/gcam/NormalizedRect;->b:Z

    .line 14
    iput-wide p1, p0, Lcom/google/googlex/gcam/NormalizedRect;->a:J

    .line 15
    return-void
.end method

.method public static a(Lcom/google/googlex/gcam/NormalizedRect;)J
    .locals 2
    .param p0, "normalizedRect"    # Lcom/google/googlex/gcam/NormalizedRect;

    .line 18
    if-nez p0, :cond_0

    .line 19
    const-wide/16 v0, 0x0

    return-wide v0

    .line 21
    :cond_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/NormalizedRect;->a:J

    return-wide v0
.end method


# virtual methods
.method public final declared-synchronized b()V
    .locals 5

    monitor-enter p0

    .line 25
    :try_start_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/NormalizedRect;->a:J

    .line 26
    .local v0, "j":J
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 27
    iget-boolean v4, p0, Lcom/google/googlex/gcam/NormalizedRect;->b:Z

    if-eqz v4, :cond_0

    .line 28
    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/google/googlex/gcam/NormalizedRect;->b:Z

    .line 29
    invoke-static {v0, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->delete_NormalizedRect(J)V

    .line 31
    .end local p0    # "this":Lcom/google/googlex/gcam/NormalizedRect;
    :cond_0
    iput-wide v2, p0, Lcom/google/googlex/gcam/NormalizedRect;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :cond_1
    monitor-exit p0

    return-void

    .line 24
    .end local v0    # "j":J
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c(F)V
    .locals 2
    .param p1, "f"    # F

    .line 36
    iget-wide v0, p0, Lcom/google/googlex/gcam/NormalizedRect;->a:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->NormalizedRect_x0_set(JLcom/google/googlex/gcam/NormalizedRect;F)V

    .line 37
    return-void
.end method

.method public final d(F)V
    .locals 2
    .param p1, "f"    # F

    .line 40
    iget-wide v0, p0, Lcom/google/googlex/gcam/NormalizedRect;->a:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->NormalizedRect_x1_set(JLcom/google/googlex/gcam/NormalizedRect;F)V

    .line 41
    return-void
.end method

.method public final e(F)V
    .locals 2
    .param p1, "f"    # F

    .line 44
    iget-wide v0, p0, Lcom/google/googlex/gcam/NormalizedRect;->a:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->NormalizedRect_y0_set(JLcom/google/googlex/gcam/NormalizedRect;F)V

    .line 45
    return-void
.end method

.method public final f(F)V
    .locals 2
    .param p1, "f"    # F

    .line 48
    iget-wide v0, p0, Lcom/google/googlex/gcam/NormalizedRect;->a:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->NormalizedRect_y1_set(JLcom/google/googlex/gcam/NormalizedRect;F)V

    .line 49
    return-void
.end method

.method public final finalize()V
    .locals 0

    .line 52
    invoke-virtual {p0}, Lcom/google/googlex/gcam/NormalizedRect;->b()V

    .line 53
    return-void
.end method

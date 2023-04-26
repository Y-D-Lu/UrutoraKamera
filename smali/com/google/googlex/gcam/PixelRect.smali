.class public Lcom/google/googlex/gcam/PixelRect;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public transient a:J

.field public transient b:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 9
    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_PixelRect()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/google/googlex/gcam/PixelRect;-><init>(JZ)V

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
    iput-boolean p3, p0, Lcom/google/googlex/gcam/PixelRect;->b:Z

    .line 14
    iput-wide p1, p0, Lcom/google/googlex/gcam/PixelRect;->a:J

    .line 15
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 18
    iget-wide v0, p0, Lcom/google/googlex/gcam/PixelRect;->a:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->PixelRect_x0_get(JLcom/google/googlex/gcam/PixelRect;)I

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 2

    .line 22
    iget-wide v0, p0, Lcom/google/googlex/gcam/PixelRect;->a:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->PixelRect_y0_get(JLcom/google/googlex/gcam/PixelRect;)I

    move-result v0

    return v0
.end method

.method public final declared-synchronized c()V
    .locals 5

    monitor-enter p0

    .line 26
    :try_start_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/PixelRect;->a:J

    .line 27
    .local v0, "j":J
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 28
    iget-boolean v4, p0, Lcom/google/googlex/gcam/PixelRect;->b:Z

    if-eqz v4, :cond_0

    .line 29
    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/google/googlex/gcam/PixelRect;->b:Z

    .line 30
    invoke-static {v0, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->delete_PixelRect(J)V

    .line 32
    .end local p0    # "this":Lcom/google/googlex/gcam/PixelRect;
    :cond_0
    iput-wide v2, p0, Lcom/google/googlex/gcam/PixelRect;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :cond_1
    monitor-exit p0

    return-void

    .line 25
    .end local v0    # "j":J
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d(I)V
    .locals 2
    .param p1, "i"    # I

    .line 37
    iget-wide v0, p0, Lcom/google/googlex/gcam/PixelRect;->a:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->PixelRect_x0_set(JLcom/google/googlex/gcam/PixelRect;I)V

    .line 38
    return-void
.end method

.method public final e(I)V
    .locals 2
    .param p1, "i"    # I

    .line 41
    iget-wide v0, p0, Lcom/google/googlex/gcam/PixelRect;->a:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->PixelRect_x1_set(JLcom/google/googlex/gcam/PixelRect;I)V

    .line 42
    return-void
.end method

.method public final f(I)V
    .locals 2
    .param p1, "i"    # I

    .line 45
    iget-wide v0, p0, Lcom/google/googlex/gcam/PixelRect;->a:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->PixelRect_y0_set(JLcom/google/googlex/gcam/PixelRect;I)V

    .line 46
    return-void
.end method

.method public final finalize()V
    .locals 0

    .line 49
    invoke-virtual {p0}, Lcom/google/googlex/gcam/PixelRect;->c()V

    .line 50
    return-void
.end method

.method public final g(I)V
    .locals 2
    .param p1, "i"    # I

    .line 53
    iget-wide v0, p0, Lcom/google/googlex/gcam/PixelRect;->a:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->PixelRect_y1_set(JLcom/google/googlex/gcam/PixelRect;I)V

    .line 54
    return-void
.end method

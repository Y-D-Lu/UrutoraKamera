.class public Lcom/google/googlex/gcam/PortraitMask;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public transient a:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 8
    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_PortraitMask()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/googlex/gcam/PortraitMask;-><init>(J)V

    .line 9
    return-void
.end method

.method public constructor <init>(J)V
    .locals 0
    .param p1, "j"    # J

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-wide p1, p0, Lcom/google/googlex/gcam/PortraitMask;->a:J

    .line 13
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 4

    monitor-enter p0

    .line 16
    :try_start_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/PortraitMask;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 17
    iput-wide v2, p0, Lcom/google/googlex/gcam/PortraitMask;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .end local p0    # "this":Lcom/google/googlex/gcam/PortraitMask;
    :cond_0
    monitor-exit p0

    return-void

    .line 15
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final finalize()V
    .locals 0

    .line 22
    invoke-virtual {p0}, Lcom/google/googlex/gcam/PortraitMask;->a()V

    .line 23
    return-void
.end method

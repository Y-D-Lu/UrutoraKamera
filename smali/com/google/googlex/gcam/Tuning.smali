.class public Lcom/google/googlex/gcam/Tuning;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public transient a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0
    .param p1, "j"    # J

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-wide p1, p0, Lcom/google/googlex/gcam/Tuning;->a:J

    .line 9
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 4

    monitor-enter p0

    .line 12
    :try_start_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/Tuning;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 13
    iput-wide v2, p0, Lcom/google/googlex/gcam/Tuning;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .end local p0    # "this":Lcom/google/googlex/gcam/Tuning;
    :cond_0
    monitor-exit p0

    return-void

    .line 11
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final finalize()V
    .locals 0

    .line 18
    invoke-virtual {p0}, Lcom/google/googlex/gcam/Tuning;->a()V

    .line 19
    return-void
.end method

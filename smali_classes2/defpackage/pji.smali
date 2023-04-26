.class public final Ldefpackage/pji;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public transient a:J

.field protected transient b:Z


# direct methods
.method public constructor <init>(J)V
    .locals 1
    .param p1, "j"    # J

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldefpackage/pji;->b:Z

    .line 12
    iput-wide p1, p0, Ldefpackage/pji;->a:J

    .line 13
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 5

    monitor-enter p0

    .line 16
    :try_start_0
    iget-wide v0, p0, Ldefpackage/pji;->a:J

    .line 17
    .local v0, "j":J
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 18
    iget-boolean v4, p0, Ldefpackage/pji;->b:Z

    if-eqz v4, :cond_0

    .line 19
    const/4 v4, 0x0

    iput-boolean v4, p0, Ldefpackage/pji;->b:Z

    .line 20
    invoke-static {v0, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->delete_PortraitDepthArguments(J)V

    .line 22
    .end local p0    # "this":Ldefpackage/pji;
    :cond_0
    iput-wide v2, p0, Ldefpackage/pji;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :cond_1
    monitor-exit p0

    return-void

    .line 15
    .end local v0    # "j":J
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final finalize()V
    .locals 0

    .line 27
    invoke-virtual {p0}, Ldefpackage/pji;->a()V

    .line 28
    return-void
.end method

.class public final Ldefpackage/pjj;
.super Lcom/google/googlex/gcam/RawWriteView;
.source ""


# instance fields
.field private transient c:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 12
    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_RawImage__SWIG_0()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Ldefpackage/pjj;-><init>(J)V

    .line 13
    return-void
.end method

.method public constructor <init>(J)V
    .locals 2
    .param p1, "j"    # J

    .line 16
    invoke-static {p1, p2}, Lcom/google/googlex/gcam/GcamModuleJNI;->RawImage_SWIGUpcast(J)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/googlex/gcam/RawWriteView;-><init>(J)V

    .line 17
    iput-wide p1, p0, Ldefpackage/pjj;->c:J

    .line 18
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 5

    monitor-enter p0

    .line 22
    :try_start_0
    iget-wide v0, p0, Ldefpackage/pjj;->c:J

    .line 23
    .local v0, "j":J
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 24
    iget-boolean v4, p0, Lcom/google/googlex/gcam/RawReadView;->b:Z

    if-eqz v4, :cond_0

    .line 25
    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/google/googlex/gcam/RawReadView;->b:Z

    .line 26
    invoke-static {v0, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->delete_RawImage(J)V

    .line 28
    .end local p0    # "this":Ldefpackage/pjj;
    :cond_0
    iput-wide v2, p0, Ldefpackage/pjj;->c:J

    .line 30
    :cond_1
    invoke-super {p0}, Lcom/google/googlex/gcam/RawWriteView;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    monitor-exit p0

    return-void

    .line 21
    .end local v0    # "j":J
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final finalize()V
    .locals 0

    .line 35
    invoke-virtual {p0}, Ldefpackage/pjj;->a()V

    .line 36
    return-void
.end method

.class public Lcom/google/googlex/gcam/RawWriteView;
.super Lcom/google/googlex/gcam/RawReadView;
.source ""


# instance fields
.field private transient c:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 10
    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_RawWriteView__SWIG_0()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/googlex/gcam/RawWriteView;-><init>(J)V

    .line 11
    return-void
.end method

.method public constructor <init>(IIIILdefpackage/pjk;)V
    .locals 6
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "i3"    # I
    .param p4, "i4"    # I
    .param p5, "pjkVar"    # Ldefpackage/pjk;

    .line 14
    invoke-static {p5}, Ldefpackage/pjk;->a(Ldefpackage/pjk;)J

    move-result-wide v4

    move v0, p1

    move v1, p2

    move v2, p3

    move v3, p4

    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_RawWriteView__SWIG_1(IIIIJ)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/googlex/gcam/RawWriteView;-><init>(J)V

    .line 15
    return-void
.end method

.method public constructor <init>(J)V
    .locals 2
    .param p1, "j"    # J

    .line 18
    invoke-static {p1, p2}, Lcom/google/googlex/gcam/GcamModuleJNI;->RawWriteView_SWIGUpcast(J)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/googlex/gcam/RawReadView;-><init>(J)V

    .line 19
    iput-wide p1, p0, Lcom/google/googlex/gcam/RawWriteView;->c:J

    .line 20
    return-void
.end method

.method public static c(Lcom/google/googlex/gcam/RawWriteView;)J
    .locals 2
    .param p0, "rawWriteView"    # Lcom/google/googlex/gcam/RawWriteView;

    .line 23
    if-nez p0, :cond_0

    .line 24
    const-wide/16 v0, 0x0

    return-wide v0

    .line 26
    :cond_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/RawWriteView;->c:J

    return-wide v0
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 5

    monitor-enter p0

    .line 31
    :try_start_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/RawWriteView;->c:J

    .line 32
    .local v0, "j":J
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 33
    iget-boolean v4, p0, Lcom/google/googlex/gcam/RawReadView;->b:Z

    if-eqz v4, :cond_0

    .line 34
    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/google/googlex/gcam/RawReadView;->b:Z

    .line 35
    invoke-static {v0, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->delete_RawWriteView(J)V

    .line 37
    .end local p0    # "this":Lcom/google/googlex/gcam/RawWriteView;
    :cond_0
    iput-wide v2, p0, Lcom/google/googlex/gcam/RawWriteView;->c:J

    .line 39
    :cond_1
    invoke-super {p0}, Lcom/google/googlex/gcam/RawReadView;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    monitor-exit p0

    return-void

    .line 30
    .end local v0    # "j":J
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public finalize()V
    .locals 0

    .line 44
    invoke-virtual {p0}, Lcom/google/googlex/gcam/RawWriteView;->a()V

    .line 45
    return-void
.end method

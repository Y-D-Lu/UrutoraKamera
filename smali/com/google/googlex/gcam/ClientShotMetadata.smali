.class public Lcom/google/googlex/gcam/ClientShotMetadata;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public transient a:J

.field protected transient b:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_ClientShotMetadata()J

    move-result-wide v0

    .line 10
    .local v0, "new_ClientShotMetadata":J
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/googlex/gcam/ClientShotMetadata;->b:Z

    .line 11
    iput-wide v0, p0, Lcom/google/googlex/gcam/ClientShotMetadata;->a:J

    .line 12
    return-void
.end method

.method public static a(Lcom/google/googlex/gcam/ClientShotMetadata;)J
    .locals 2
    .param p0, "clientShotMetadata"    # Lcom/google/googlex/gcam/ClientShotMetadata;

    .line 15
    if-nez p0, :cond_0

    .line 16
    const-wide/16 v0, 0x0

    return-wide v0

    .line 18
    :cond_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/ClientShotMetadata;->a:J

    return-wide v0
.end method


# virtual methods
.method public final declared-synchronized b()V
    .locals 5

    monitor-enter p0

    .line 22
    :try_start_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/ClientShotMetadata;->a:J

    .line 23
    .local v0, "j":J
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 24
    iget-boolean v4, p0, Lcom/google/googlex/gcam/ClientShotMetadata;->b:Z

    if-eqz v4, :cond_0

    .line 25
    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/google/googlex/gcam/ClientShotMetadata;->b:Z

    .line 26
    invoke-static {v0, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->delete_ClientShotMetadata(J)V

    .line 28
    .end local p0    # "this":Lcom/google/googlex/gcam/ClientShotMetadata;
    :cond_0
    iput-wide v2, p0, Lcom/google/googlex/gcam/ClientShotMetadata;->a:J
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
    invoke-virtual {p0}, Lcom/google/googlex/gcam/ClientShotMetadata;->b()V

    .line 34
    return-void
.end method

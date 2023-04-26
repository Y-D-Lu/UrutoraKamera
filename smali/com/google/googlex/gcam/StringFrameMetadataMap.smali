.class public Lcom/google/googlex/gcam/StringFrameMetadataMap;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public transient a:J

.field protected transient b:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 9
    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_StringFrameMetadataMap__SWIG_0()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/google/googlex/gcam/StringFrameMetadataMap;-><init>(JZ)V

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
    iput-boolean p3, p0, Lcom/google/googlex/gcam/StringFrameMetadataMap;->b:Z

    .line 14
    iput-wide p1, p0, Lcom/google/googlex/gcam/StringFrameMetadataMap;->a:J

    .line 15
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 5

    monitor-enter p0

    .line 18
    :try_start_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/StringFrameMetadataMap;->a:J

    .line 19
    .local v0, "j":J
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 20
    iget-boolean v4, p0, Lcom/google/googlex/gcam/StringFrameMetadataMap;->b:Z

    if-eqz v4, :cond_0

    .line 21
    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/google/googlex/gcam/StringFrameMetadataMap;->b:Z

    .line 22
    invoke-static {v0, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->delete_StringFrameMetadataMap(J)V

    .line 24
    .end local p0    # "this":Lcom/google/googlex/gcam/StringFrameMetadataMap;
    :cond_0
    iput-wide v2, p0, Lcom/google/googlex/gcam/StringFrameMetadataMap;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :cond_1
    monitor-exit p0

    return-void

    .line 17
    .end local v0    # "j":J
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Ljava/lang/String;Lcom/google/googlex/gcam/FrameMetadata;)V
    .locals 7
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "frameMetadata"    # Lcom/google/googlex/gcam/FrameMetadata;

    .line 29
    iget-wide v0, p0, Lcom/google/googlex/gcam/StringFrameMetadataMap;->a:J

    invoke-static {p2}, Lcom/google/googlex/gcam/FrameMetadata;->b(Lcom/google/googlex/gcam/FrameMetadata;)J

    move-result-wide v4

    move-object v2, p0

    move-object v3, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lcom/google/googlex/gcam/GcamModuleJNI;->StringFrameMetadataMap_set(JLcom/google/googlex/gcam/StringFrameMetadataMap;Ljava/lang/String;JLcom/google/googlex/gcam/FrameMetadata;)V

    .line 30
    return-void
.end method

.method protected final finalize()V
    .locals 0

    .line 33
    invoke-virtual {p0}, Lcom/google/googlex/gcam/StringFrameMetadataMap;->a()V

    .line 34
    return-void
.end method

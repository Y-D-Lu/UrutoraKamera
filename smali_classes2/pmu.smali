.class public final Lpmu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/mediapipe/framework/PacketCallback;


# instance fields
.field public final a:Lpmv;


# direct methods
.method public constructor <init>(Lpmv;)V
    .locals 0
    .param p1, "pmvVar"    # Lpmv;

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lpmu;->a:Lpmv;

    .line 19
    return-void
.end method


# virtual methods
.method public final process(Lcom/google/mediapipe/framework/Packet;)V
    .locals 9
    .param p1, "packet"    # Lcom/google/mediapipe/framework/Packet;

    .line 24
    monitor-enter p0

    .line 25
    :try_start_0
    iget-object v0, p0, Lpmu;->a:Lpmv;

    iget-object v0, v0, Lpmv;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 26
    .local v0, "l":Ljava/lang/Long;
    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/google/mediapipe/framework/Packet;->a()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    .line 27
    :cond_0
    const-string v2, "FrameProcessor"

    const-string v3, "WARNING: output timestamp was %d, but expected %d. if output frames are skipped, in-flight accounting will break"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p1}, Lcom/google/mediapipe/framework/Packet;->a()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    aput-object v0, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    :cond_1
    iget-object v2, p0, Lpmu;->a:Lpmv;

    iget-object v2, v2, Lpmv;->a:Ljava/util/List;

    move-object v0, v2

    .line 30
    .local v0, "list":Ljava/util/List;, "Ljava/util/List<Ldefpackage/pmw;>;"
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpmw;

    .line 32
    .local v3, "pmwVar":Lpmw;
    new-instance v4, Lcom/google/mediapipe/framework/GraphTextureFrame;

    invoke-virtual {p1}, Lcom/google/mediapipe/framework/Packet;->getNativeHandle()J

    move-result-wide v5

    invoke-static {v5, v6, v1}, Lcom/google/mediapipe/framework/PacketGetter;->nativeGetGpuBuffer(JZ)J

    move-result-wide v5

    invoke-virtual {p1}, Lcom/google/mediapipe/framework/Packet;->a()J

    move-result-wide v7

    invoke-direct {v4, v5, v6, v7, v8}, Lcom/google/mediapipe/framework/GraphTextureFrame;-><init>(JJ)V

    invoke-interface {v3, v4}, Lpmw;->a(Lcom/google/mediapipe/framework/TextureFrame;)V

    .line 33
    .end local v3    # "pmwVar":Lpmw;
    goto :goto_0

    .line 34
    :cond_2
    return-void

    .line 30
    .end local v0    # "list":Ljava/util/List;, "Ljava/util/List<Ldefpackage/pmw;>;"
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

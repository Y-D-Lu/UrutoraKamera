.class public final Lpjl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/googlex/gcam/clientallocator/InterleavedU8ClientAllocator;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/lang/Object;

.field private c:J

.field private final d:Ljava/util/Map;

.field private final e:Ljava/util/Map;

.field private final f:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lpjl;->a:Ljava/lang/Object;

    .line 15
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lpjl;->b:Ljava/lang/Object;

    .line 16
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lpjl;->c:J

    .line 17
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lpjl;->d:Ljava/util/Map;

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lpjl;->e:Ljava/util/Map;

    .line 19
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lpjl;->f:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(J)Lojc;
    .locals 3
    .param p1, "j"    # J

    .line 23
    iget-object v0, p0, Lpjl;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 24
    :try_start_0
    iget-object v1, p0, Lpjl;->f:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/googlex/gcam/InterleavedImageU8;

    invoke-static {v1}, Lojc;->h(Ljava/lang/Object;)Lojc;

    move-result-object v1

    .line 25
    .local v1, "h":Lojc;
    monitor-exit v0

    .line 26
    return-object v1

    .line 25
    .end local v1    # "h":Lojc;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final allocate(III)Lcom/google/googlex/gcam/base/LongPair;
    .locals 10
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "i3"    # I

    .line 32
    new-instance v0, Lcom/google/googlex/gcam/InterleavedImageU8;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/googlex/gcam/InterleavedImageU8;-><init>(III)V

    .line 33
    .local v0, "interleavedImageU8":Lcom/google/googlex/gcam/InterleavedImageU8;
    invoke-virtual {v0}, Lcom/google/googlex/gcam/InterleavedImageU8;->d()Lcom/google/googlex/gcam/InterleavedWriteViewU8;

    move-result-object v1

    .line 34
    .local v1, "d":Lcom/google/googlex/gcam/InterleavedWriteViewU8;
    iget-object v2, p0, Lpjl;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 35
    :try_start_0
    iget-wide v3, p0, Lpjl;->c:J

    .line 36
    .local v3, "j":J
    const-wide/16 v5, 0x1

    add-long/2addr v5, v3

    iput-wide v5, p0, Lpjl;->c:J

    .line 37
    iget-object v5, p0, Lpjl;->d:Ljava/util/Map;

    .line 38
    .local v5, "map":Ljava/util/Map;
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 39
    .local v6, "valueOf":Ljava/lang/Long;
    invoke-interface {v5, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iget-object v7, p0, Lpjl;->e:Ljava/util/Map;

    invoke-interface {v7, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    new-instance v7, Lcom/google/googlex/gcam/base/LongPair;

    invoke-static {v1}, Lcom/google/googlex/gcam/InterleavedWriteViewU8;->a(Lcom/google/googlex/gcam/InterleavedWriteViewU8;)J

    move-result-wide v8

    invoke-direct {v7, v3, v4, v8, v9}, Lcom/google/googlex/gcam/base/LongPair;-><init>(JJ)V

    move-object v3, v7

    .line 42
    .end local v5    # "map":Ljava/util/Map;
    .end local v6    # "valueOf":Ljava/lang/Long;
    .local v3, "longPair":Lcom/google/googlex/gcam/base/LongPair;
    monitor-exit v2

    .line 43
    return-object v3

    .line 42
    .end local v3    # "longPair":Lcom/google/googlex/gcam/base/LongPair;
    :catchall_0
    move-exception v3

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3
.end method

.method public final doneWriting(J)V
    .locals 5
    .param p1, "j"    # J

    .line 50
    iget-object v0, p0, Lpjl;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 51
    :try_start_0
    iget-object v1, p0, Lpjl;->d:Ljava/util/Map;

    .line 52
    .local v1, "map":Ljava/util/Map;
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 53
    .local v2, "valueOf":Ljava/lang/Long;
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/googlex/gcam/InterleavedImageU8;

    .line 54
    .local v3, "interleavedImageU8":Lcom/google/googlex/gcam/InterleavedImageU8;
    iget-object v4, p0, Lpjl;->e:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    nop

    .end local v1    # "map":Ljava/util/Map;
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 56
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    iget-object v1, p0, Lpjl;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 58
    :try_start_1
    iget-object v0, p0, Lpjl;->f:Ljava/util/Map;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    monitor-exit v1

    .line 60
    return-void

    .line 59
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 55
    .end local v2    # "valueOf":Ljava/lang/Long;
    .end local v3    # "interleavedImageU8":Lcom/google/googlex/gcam/InterleavedImageU8;
    :catchall_1
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

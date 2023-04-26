.class public Lcom/google/mediapipe/framework/Graph;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ldefpackage/ouj;


# instance fields
.field private b:J

.field private final c:Ljava/util/List;

.field private d:Ljava/util/Map;

.field private e:Ljava/util/Map;

.field private f:Z

.field private g:Z

.field private h:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 16
    const-string v0, "com/google/mediapipe/framework/Graph"

    invoke-static {v0}, Ldefpackage/ouj;->h(Ljava/lang/String;)Ldefpackage/ouj;

    move-result-object v0

    sput-object v0, Lcom/google/mediapipe/framework/Graph;->a:Ldefpackage/ouj;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/mediapipe/framework/Graph;->c:Ljava/util/List;

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/mediapipe/framework/Graph;->d:Ljava/util/Map;

    .line 19
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/mediapipe/framework/Graph;->e:Ljava/util/Map;

    .line 20
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/mediapipe/framework/Graph;->f:Z

    .line 21
    iput-boolean v0, p0, Lcom/google/mediapipe/framework/Graph;->g:Z

    .line 22
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/mediapipe/framework/Graph;->h:Ljava/util/Map;

    .line 23
    invoke-direct {p0}, Lcom/google/mediapipe/framework/Graph;->nativeCreateGraph()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/mediapipe/framework/Graph;->b:J

    return-void
.end method

.method private static i(Ljava/util/Map;[Ljava/lang/String;[J)V
    .locals 5
    .param p0, "map"    # Ljava/util/Map;
    .param p1, "strArr"    # [Ljava/lang/String;
    .param p2, "jArr"    # [J

    .line 26
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    array-length v1, p1

    if-ne v0, v1, :cond_1

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    array-length v1, p2

    if-ne v0, v1, :cond_1

    .line 27
    const/4 v0, 0x0

    .line 28
    .local v0, "i":I
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 29
    .local v2, "entry":Ljava/util/Map$Entry;
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    aput-object v3, p1, v0

    .line 30
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/mediapipe/framework/Packet;

    invoke-virtual {v3}, Lcom/google/mediapipe/framework/Packet;->getNativeHandle()J

    move-result-wide v3

    aput-wide v3, p2, v0

    .line 31
    nop

    .end local v2    # "entry":Ljava/util/Map$Entry;
    add-int/lit8 v0, v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void

    .line 35
    .end local v0    # "i":I
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Input array length doesn\'t match the map size!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private native nativeAddPacketCallback(JLjava/lang/String;Lcom/google/mediapipe/framework/PacketCallback;)V
.end method

.method private native nativeAddSurfaceOutput(JLjava/lang/String;)J
.end method

.method private native nativeCreateGraph()J
.end method

.method private native nativeLoadBinaryGraph(JLjava/lang/String;)V
.end method

.method private native nativeLoadBinaryGraphBytes(J[B)V
.end method

.method private native nativeMovePacketToInputStream(JLjava/lang/String;JJ)V
.end method

.method private native nativeSetParentGlContext(JJ)V
.end method

.method private native nativeStartRunningGraph(J[Ljava/lang/String;[J[Ljava/lang/String;[J)V
.end method


# virtual methods
.method public final declared-synchronized a()J
    .locals 2

    monitor-enter p0

    .line 55
    :try_start_0
    iget-wide v0, p0, Lcom/google/mediapipe/framework/Graph;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    .line 55
    .end local p0    # "this":Lcom/google/mediapipe/framework/Graph;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Ljava/lang/String;Lcom/google/mediapipe/framework/Packet;J)V
    .locals 9
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "packet"    # Lcom/google/mediapipe/framework/Packet;
    .param p3, "j"    # J

    monitor-enter p0

    .line 59
    :try_start_0
    iget-wide v0, p0, Lcom/google/mediapipe/framework/Graph;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Invalid context, tearDown() might have been called."

    invoke-static {v0, v1}, Ldefpackage/obr;->aR(ZLjava/lang/Object;)V

    .line 60
    iget-boolean v0, p0, Lcom/google/mediapipe/framework/Graph;->g:Z

    if-eqz v0, :cond_1

    .line 61
    iget-wide v2, p0, Lcom/google/mediapipe/framework/Graph;->b:J

    invoke-virtual {p2}, Lcom/google/mediapipe/framework/Packet;->getNativeHandle()J

    move-result-wide v5

    move-object v1, p0

    move-object v4, p1

    move-wide v7, p3

    invoke-direct/range {v1 .. v8}, Lcom/google/mediapipe/framework/Graph;->nativeMovePacketToInputStream(JLjava/lang/String;JJ)V

    .line 62
    invoke-virtual {p2}, Lcom/google/mediapipe/framework/Packet;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    monitor-exit p0

    return-void

    .line 65
    .end local p0    # "this":Lcom/google/mediapipe/framework/Graph;
    :cond_1
    :try_start_1
    new-instance v0, Lcom/google/mediapipe/framework/Packet;

    iget-wide v1, p2, Lcom/google/mediapipe/framework/Packet;->a:J

    invoke-virtual {p2, v1, v2}, Lcom/google/mediapipe/framework/Packet;->nativeCopyPacket(J)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/google/mediapipe/framework/Packet;-><init>(J)V

    .line 66
    .local v0, "packet2":Lcom/google/mediapipe/framework/Packet;
    iget-object v1, p0, Lcom/google/mediapipe/framework/Graph;->h:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 67
    iget-object v1, p0, Lcom/google/mediapipe/framework/Graph;->h:Ljava/util/Map;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    :cond_2
    iget-object v1, p0, Lcom/google/mediapipe/framework/Graph;->h:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 70
    .local v1, "list":Ljava/util/List;
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/16 v3, 0x14

    if-gt v2, v3, :cond_3

    .line 71
    new-instance v2, Ldefpackage/pmx;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Ldefpackage/pmx;-><init>(Lcom/google/mediapipe/framework/Packet;Ljava/lang/Long;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    invoke-virtual {p2}, Lcom/google/mediapipe/framework/Packet;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    monitor-exit p0

    return-void

    .line 75
    :cond_3
    :try_start_2
    iget-object v2, p0, Lcom/google/mediapipe/framework/Graph;->e:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 76
    .local v3, "entry":Ljava/util/Map$Entry;
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_4

    .line 77
    sget-object v4, Lcom/google/mediapipe/framework/Graph;->a:Ldefpackage/ouj;

    invoke-virtual {v4}, Ldefpackage/oue;->b()Ldefpackage/ova;

    move-result-object v4

    check-cast v4, Loug;

    const/16 v5, 0xe79

    invoke-interface {v4, v5}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v4

    check-cast v4, Loug;

    const-string v5, "Stream: %s might be missing."

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ldefpackage/ova;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    .end local v3    # "entry":Ljava/util/Map$Entry;
    :cond_4
    goto :goto_1

    .line 80
    :cond_5
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Graph is not started because of missing streams"

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    .end local v0    # "packet2":Lcom/google/mediapipe/framework/Packet;
    .end local v1    # "list":Ljava/util/List;
    .end local p1    # "str":Ljava/lang/String;
    .end local p2    # "packet":Lcom/google/mediapipe/framework/Packet;
    .end local p3    # "j":J
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c(Ljava/lang/String;Lcom/google/mediapipe/framework/PacketCallback;)V
    .locals 5
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "packetCallback"    # Lcom/google/mediapipe/framework/PacketCallback;

    monitor-enter p0

    .line 84
    const/4 v0, 0x1

    .line 85
    .local v0, "z":Z
    :try_start_0
    iget-wide v1, p0, Lcom/google/mediapipe/framework/Graph;->b:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Invalid context, tearDown() might have been called already."

    invoke-static {v1, v2}, Ldefpackage/obr;->aR(ZLjava/lang/Object;)V

    .line 86
    iget-boolean v1, p0, Lcom/google/mediapipe/framework/Graph;->g:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/google/mediapipe/framework/Graph;->f:Z

    if-eqz v1, :cond_2

    .line 87
    .end local p0    # "this":Lcom/google/mediapipe/framework/Graph;
    :cond_1
    const/4 v0, 0x0

    .line 89
    :cond_2
    invoke-static {v0}, Ldefpackage/obr;->aQ(Z)V

    .line 90
    iget-object v1, p0, Lcom/google/mediapipe/framework/Graph;->c:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    iget-wide v1, p0, Lcom/google/mediapipe/framework/Graph;->b:J

    invoke-direct {p0, v1, v2, p1, p2}, Lcom/google/mediapipe/framework/Graph;->nativeAddPacketCallback(JLjava/lang/String;Lcom/google/mediapipe/framework/PacketCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    monitor-exit p0

    return-void

    .line 83
    .end local v0    # "z":Z
    .end local p1    # "str":Ljava/lang/String;
    .end local p2    # "packetCallback":Lcom/google/mediapipe/framework/PacketCallback;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized d([B)V
    .locals 4
    .param p1, "bArr"    # [B

    monitor-enter p0

    .line 95
    :try_start_0
    iget-wide v0, p0, Lcom/google/mediapipe/framework/Graph;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Invalid context, tearDown() might have been called already."

    invoke-static {v0, v1}, Ldefpackage/obr;->aR(ZLjava/lang/Object;)V

    .line 96
    iget-wide v0, p0, Lcom/google/mediapipe/framework/Graph;->b:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/mediapipe/framework/Graph;->nativeLoadBinaryGraphBytes(J[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    monitor-exit p0

    return-void

    .line 94
    .end local p0    # "this":Lcom/google/mediapipe/framework/Graph;
    .end local p1    # "bArr":[B
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized e(J)V
    .locals 4
    .param p1, "j"    # J

    monitor-enter p0

    .line 100
    :try_start_0
    iget-wide v0, p0, Lcom/google/mediapipe/framework/Graph;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, "Invalid context, tearDown() might have been called already."

    invoke-static {v0, v3}, Ldefpackage/obr;->aR(ZLjava/lang/Object;)V

    .line 101
    iget-boolean v0, p0, Lcom/google/mediapipe/framework/Graph;->g:Z

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-static {v1}, Ldefpackage/obr;->aQ(Z)V

    .line 102
    iget-wide v0, p0, Lcom/google/mediapipe/framework/Graph;->b:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/mediapipe/framework/Graph;->nativeSetParentGlContext(JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    monitor-exit p0

    return-void

    .line 99
    .end local p0    # "this":Lcom/google/mediapipe/framework/Graph;
    .end local p1    # "j":J
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized f()V
    .locals 21

    move-object/from16 v9, p0

    monitor-enter p0

    .line 106
    :try_start_0
    iget-wide v0, v9, Lcom/google/mediapipe/framework/Graph;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v8, 0x1

    if-eqz v0, :cond_0

    move v0, v8

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Invalid context, tearDown() might have been called."

    invoke-static {v0, v1}, Ldefpackage/obr;->aR(ZLjava/lang/Object;)V

    .line 107
    iput-boolean v8, v9, Lcom/google/mediapipe/framework/Graph;->f:Z

    .line 108
    iget-object v0, v9, Lcom/google/mediapipe/framework/Graph;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 109
    .local v1, "entry":Ljava/util/Map$Entry;
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    .line 110
    monitor-exit p0

    return-void

    .line 112
    .end local v1    # "entry":Ljava/util/Map$Entry;
    :cond_1
    goto :goto_1

    .line 113
    .end local p0    # "this":Lcom/google/mediapipe/framework/Graph;
    :cond_2
    :try_start_1
    iget-object v0, v9, Lcom/google/mediapipe/framework/Graph;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    move-object v10, v0

    .line 114
    .local v10, "strArr":[Ljava/lang/String;
    iget-object v0, v9, Lcom/google/mediapipe/framework/Graph;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    new-array v0, v0, [J

    move-object v11, v0

    .line 115
    .local v11, "jArr":[J
    iget-object v0, v9, Lcom/google/mediapipe/framework/Graph;->d:Ljava/util/Map;

    invoke-static {v0, v10, v11}, Lcom/google/mediapipe/framework/Graph;->i(Ljava/util/Map;[Ljava/lang/String;[J)V

    .line 116
    iget-object v0, v9, Lcom/google/mediapipe/framework/Graph;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    move-object v12, v0

    .line 117
    .local v12, "strArr2":[Ljava/lang/String;
    iget-object v0, v9, Lcom/google/mediapipe/framework/Graph;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    new-array v0, v0, [J

    move-object v13, v0

    .line 118
    .local v13, "jArr2":[J
    iget-object v0, v9, Lcom/google/mediapipe/framework/Graph;->e:Ljava/util/Map;

    invoke-static {v0, v12, v13}, Lcom/google/mediapipe/framework/Graph;->i(Ljava/util/Map;[Ljava/lang/String;[J)V

    .line 119
    iget-wide v2, v9, Lcom/google/mediapipe/framework/Graph;->b:J

    move-object/from16 v1, p0

    move-object v4, v10

    move-object v5, v11

    move-object v6, v12

    move-object v7, v13

    invoke-direct/range {v1 .. v7}, Lcom/google/mediapipe/framework/Graph;->nativeStartRunningGraph(J[Ljava/lang/String;[J[Ljava/lang/String;[J)V

    .line 120
    iput-boolean v8, v9, Lcom/google/mediapipe/framework/Graph;->g:Z

    .line 121
    iget-object v0, v9, Lcom/google/mediapipe/framework/Graph;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 122
    iget-object v0, v9, Lcom/google/mediapipe/framework/Graph;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    move-object v14, v1

    .line 123
    .local v14, "entry2":Ljava/util/Map$Entry;
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    move-object v15, v1

    .line 124
    .local v15, "arrayList":Ljava/util/ArrayList;
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v7, v1

    .line 125
    .local v7, "size":I
    const/4 v1, 0x0

    move v8, v1

    .local v8, "i":I
    :goto_3
    if-ge v8, v7, :cond_3

    .line 126
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/pmx;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v5, v1

    .line 128
    .local v5, "pmxVar":Ldefpackage/pmx;
    :try_start_2
    iget-wide v2, v9, Lcom/google/mediapipe/framework/Graph;->b:J

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    iget-object v1, v5, Ldefpackage/pmx;->a:Lcom/google/mediapipe/framework/Packet;

    invoke-virtual {v1}, Lcom/google/mediapipe/framework/Packet;->getNativeHandle()J

    move-result-wide v16

    iget-object v1, v5, Ldefpackage/pmx;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v18
    :try_end_2
    .catch Lcom/google/mediapipe/framework/MediaPipeException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v1, p0

    move-object/from16 v20, v10

    move-object v10, v5

    .end local v5    # "pmxVar":Ldefpackage/pmx;
    .local v10, "pmxVar":Ldefpackage/pmx;
    .local v20, "strArr":[Ljava/lang/String;
    move-wide/from16 v5, v16

    move/from16 v16, v7

    move/from16 v17, v8

    .end local v7    # "size":I
    .end local v8    # "i":I
    .local v16, "size":I
    .local v17, "i":I
    move-wide/from16 v7, v18

    :try_start_3
    invoke-direct/range {v1 .. v8}, Lcom/google/mediapipe/framework/Graph;->nativeMovePacketToInputStream(JLjava/lang/String;JJ)V

    .line 129
    iget-object v1, v10, Ldefpackage/pmx;->a:Lcom/google/mediapipe/framework/Packet;

    invoke-virtual {v1}, Lcom/google/mediapipe/framework/Packet;->release()V
    :try_end_3
    .catch Lcom/google/mediapipe/framework/MediaPipeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 133
    nop

    .line 125
    .end local v10    # "pmxVar":Ldefpackage/pmx;
    add-int/lit8 v8, v17, 0x1

    move/from16 v7, v16

    move-object/from16 v10, v20

    .end local v17    # "i":I
    .restart local v8    # "i":I
    goto :goto_3

    .line 130
    .end local v8    # "i":I
    .restart local v10    # "pmxVar":Ldefpackage/pmx;
    .restart local v17    # "i":I
    :catch_0
    move-exception v0

    goto :goto_4

    .end local v16    # "size":I
    .end local v17    # "i":I
    .end local v20    # "strArr":[Ljava/lang/String;
    .restart local v5    # "pmxVar":Ldefpackage/pmx;
    .restart local v7    # "size":I
    .restart local v8    # "i":I
    .local v10, "strArr":[Ljava/lang/String;
    :catch_1
    move-exception v0

    move/from16 v16, v7

    move/from16 v17, v8

    move-object/from16 v20, v10

    move-object v10, v5

    .line 131
    .end local v5    # "pmxVar":Ldefpackage/pmx;
    .end local v7    # "size":I
    .end local v8    # "i":I
    .local v0, "e":Lcom/google/mediapipe/framework/MediaPipeException;
    .local v10, "pmxVar":Ldefpackage/pmx;
    .restart local v16    # "size":I
    .restart local v17    # "i":I
    .restart local v20    # "strArr":[Ljava/lang/String;
    :goto_4
    :try_start_4
    sget-object v1, Lcom/google/mediapipe/framework/Graph;->a:Ldefpackage/ouj;

    invoke-virtual {v1}, Ldefpackage/oue;->b()Ldefpackage/ova;

    move-result-object v1

    check-cast v1, Loug;

    const/16 v2, 0xe77

    invoke-interface {v1, v2}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v1

    check-cast v1, Loug;

    const-string v2, "AddPacket for stream: %s failed: %s."

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v3, v4}, Ldefpackage/ova;->y(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    throw v0

    .line 125
    .end local v0    # "e":Lcom/google/mediapipe/framework/MediaPipeException;
    .end local v16    # "size":I
    .end local v17    # "i":I
    .end local v20    # "strArr":[Ljava/lang/String;
    .restart local v7    # "size":I
    .restart local v8    # "i":I
    .local v10, "strArr":[Ljava/lang/String;
    :cond_3
    move/from16 v16, v7

    move/from16 v17, v8

    move-object/from16 v20, v10

    .line 135
    .end local v7    # "size":I
    .end local v8    # "i":I
    .end local v10    # "strArr":[Ljava/lang/String;
    .end local v14    # "entry2":Ljava/util/Map$Entry;
    .end local v15    # "arrayList":Ljava/util/ArrayList;
    .restart local v20    # "strArr":[Ljava/lang/String;
    goto/16 :goto_2

    .line 136
    .end local v20    # "strArr":[Ljava/lang/String;
    .restart local v10    # "strArr":[Ljava/lang/String;
    :cond_4
    move-object/from16 v20, v10

    .end local v10    # "strArr":[Ljava/lang/String;
    .restart local v20    # "strArr":[Ljava/lang/String;
    iget-object v0, v9, Lcom/google/mediapipe/framework/Graph;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_5

    .line 121
    .end local v20    # "strArr":[Ljava/lang/String;
    .restart local v10    # "strArr":[Ljava/lang/String;
    :cond_5
    move-object/from16 v20, v10

    .line 138
    .end local v10    # "strArr":[Ljava/lang/String;
    .restart local v20    # "strArr":[Ljava/lang/String;
    :goto_5
    monitor-exit p0

    return-void

    .line 105
    .end local v11    # "jArr":[J
    .end local v12    # "strArr2":[Ljava/lang/String;
    .end local v13    # "jArr2":[J
    .end local v20    # "strArr":[Ljava/lang/String;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g(Ljava/lang/String;)V
    .locals 5
    .param p1, "str"    # Ljava/lang/String;

    monitor-enter p0

    .line 141
    const/4 v0, 0x1

    .line 142
    .local v0, "z":Z
    :try_start_0
    iget-wide v1, p0, Lcom/google/mediapipe/framework/Graph;->b:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Invalid context, tearDown() might have been called."

    invoke-static {v1, v2}, Ldefpackage/obr;->aR(ZLjava/lang/Object;)V

    .line 143
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    iget-boolean v1, p0, Lcom/google/mediapipe/framework/Graph;->g:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/google/mediapipe/framework/Graph;->f:Z

    if-eqz v1, :cond_2

    .line 145
    .end local p0    # "this":Lcom/google/mediapipe/framework/Graph;
    :cond_1
    const/4 v0, 0x0

    .line 147
    :cond_2
    invoke-static {v0}, Ldefpackage/obr;->aQ(Z)V

    .line 148
    iget-wide v1, p0, Lcom/google/mediapipe/framework/Graph;->b:J

    invoke-direct {p0, v1, v2, p1}, Lcom/google/mediapipe/framework/Graph;->nativeAddSurfaceOutput(JLjava/lang/String;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    monitor-exit p0

    return-void

    .line 140
    .end local v0    # "z":Z
    .end local p1    # "str":Ljava/lang/String;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized h()V
    .locals 4

    monitor-enter p0

    .line 152
    :try_start_0
    iget-wide v0, p0, Lcom/google/mediapipe/framework/Graph;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Invalid context, tearDown() might have been called already."

    invoke-static {v0, v1}, Ldefpackage/obr;->aR(ZLjava/lang/Object;)V

    .line 153
    iget-wide v0, p0, Lcom/google/mediapipe/framework/Graph;->b:J

    const-string v2, "gca_postprocessing.binarypb"

    invoke-direct {p0, v0, v1, v2}, Lcom/google/mediapipe/framework/Graph;->nativeLoadBinaryGraph(JLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    monitor-exit p0

    return-void

    .line 151
    .end local p0    # "this":Lcom/google/mediapipe/framework/Graph;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

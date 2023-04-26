.class public final Ldefpackage/mke;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/mkd;


# instance fields
.field private final a:Ldefpackage/mkv;

.field private final b:Ldefpackage/mkq;


# direct methods
.method public constructor <init>(Ldefpackage/mkv;Ldefpackage/mkq;)V
    .locals 0
    .param p1, "mkvVar"    # Ldefpackage/mkv;
    .param p2, "mkqVar"    # Ldefpackage/mkq;

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Ldefpackage/mke;->a:Ldefpackage/mkv;

    .line 19
    iput-object p2, p0, Ldefpackage/mke;->b:Ldefpackage/mkq;

    .line 20
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(ILandroid/media/MediaFormat;)Lmkc;
    .locals 4
    .param p1, "i"    # I
    .param p2, "mediaFormat"    # Landroid/media/MediaFormat;

    monitor-enter p0

    .line 25
    :try_start_0
    iget-object v0, p0, Ldefpackage/mke;->a:Ldefpackage/mkv;

    .line 26
    .local v0, "mkvVar":Ldefpackage/mkv;
    new-instance v1, Ldefpackage/mku;

    invoke-direct {v1, v0, p2, p1}, Ldefpackage/mku;-><init>(Ldefpackage/mkv;Landroid/media/MediaFormat;I)V

    .line 27
    .local v1, "mkuVar":Ldefpackage/mku;
    iget-object v2, v0, Ldefpackage/mkv;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    iget-object v2, v0, Ldefpackage/mkv;->a:Ljava/util/List;

    sget-object v3, Ldefpackage/mvm;->b:Ldefpackage/mvm;

    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    monitor-exit p0

    return-object v1

    .line 24
    .end local v0    # "mkvVar":Ldefpackage/mkv;
    .end local v1    # "mkuVar":Ldefpackage/mku;
    .end local p0    # "this":Ldefpackage/mke;
    .end local p1    # "i":I
    .end local p2    # "mediaFormat":Landroid/media/MediaFormat;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "obj"    # Ljava/lang/Object;

    monitor-enter p0

    .line 34
    :try_start_0
    iget-object v0, p0, Ldefpackage/mke;->b:Ldefpackage/mkq;

    invoke-virtual {v0, p1, p2}, Ldefpackage/mkq;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    monitor-exit p0

    return-void

    .line 33
    .end local p0    # "this":Ldefpackage/mke;
    .end local p1    # "str":Ljava/lang/String;
    .end local p2    # "obj":Ljava/lang/Object;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c(F)V
    .locals 1
    .param p1, "f"    # F

    monitor-enter p0

    .line 39
    :try_start_0
    iget-object v0, p0, Ldefpackage/mke;->b:Ldefpackage/mkq;

    invoke-virtual {v0, p1}, Ldefpackage/mkq;->b(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    monitor-exit p0

    return-void

    .line 38
    .end local p0    # "this":Ldefpackage/mke;
    .end local p1    # "f":F
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized close()V
    .locals 1

    monitor-enter p0

    .line 44
    :try_start_0
    iget-object v0, p0, Ldefpackage/mke;->a:Ldefpackage/mkv;

    invoke-virtual {v0}, Ldefpackage/mkv;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    monitor-exit p0

    return-void

    .line 43
    .end local p0    # "this":Ldefpackage/mke;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d(FF)V
    .locals 1
    .param p1, "f"    # F
    .param p2, "f2"    # F

    monitor-enter p0

    .line 49
    :try_start_0
    iget-object v0, p0, Ldefpackage/mke;->b:Ldefpackage/mkq;

    invoke-virtual {v0, p1, p2}, Ldefpackage/mkq;->c(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    monitor-exit p0

    return-void

    .line 48
    .end local p0    # "this":Ldefpackage/mke;
    .end local p1    # "f":F
    .end local p2    # "f2":F
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized e(I)V
    .locals 1
    .param p1, "i"    # I

    monitor-enter p0

    .line 54
    :try_start_0
    iget-object v0, p0, Ldefpackage/mke;->b:Ldefpackage/mkq;

    iput p1, v0, Ldefpackage/mkq;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    monitor-exit p0

    return-void

    .line 53
    .end local p0    # "this":Ldefpackage/mke;
    .end local p1    # "i":I
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized f(Lmkc;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 8
    .param p1, "mkcVar"    # Lmkc;
    .param p2, "byteBuffer"    # Ljava/nio/ByteBuffer;
    .param p3, "bufferInfo"    # Landroid/media/MediaCodec$BufferInfo;

    monitor-enter p0

    .line 59
    :try_start_0
    instance-of v0, p1, Ldefpackage/mku;

    invoke-static {v0}, Ldefpackage/obr;->aQ(Z)V

    .line 60
    move-object v0, p1

    check-cast v0, Ldefpackage/mku;

    .line 61
    .local v0, "mkuVar":Ldefpackage/mku;
    iget v1, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-lez v1, :cond_0

    .line 62
    iput-boolean v2, v0, Ldefpackage/mku;->g:Z

    .line 64
    .end local p0    # "this":Ldefpackage/mke;
    :cond_0
    iget-boolean v1, v0, Ldefpackage/mku;->g:Z

    if-nez v1, :cond_1

    iget-object v1, v0, Ldefpackage/mku;->a:Landroid/media/MediaFormat;

    invoke-static {v1}, Ldefpackage/mip;->aq(Landroid/media/MediaFormat;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_1
    iget v1, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eqz v1, :cond_3

    .line 65
    iget-object v1, v0, Ldefpackage/mku;->f:Ljava/util/Deque;

    invoke-static {p3, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 66
    iget-object v1, v0, Ldefpackage/mku;->h:Ldefpackage/mkv;

    .line 67
    .local v1, "mkvVar":Ldefpackage/mkv;
    iget-object v2, v1, Ldefpackage/mkv;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldefpackage/mku;

    .line 68
    .local v3, "mkuVar2":Ldefpackage/mku;
    iget-object v4, v3, Ldefpackage/mku;->f:Ljava/util/Deque;

    invoke-interface {v4}, Ljava/util/Deque;->size()I

    move-result v4

    const/4 v5, 0x2

    if-le v4, v5, :cond_2

    iget-object v4, v3, Ldefpackage/mku;->f:Ljava/util/Deque;

    invoke-interface {v4}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Pair;

    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Landroid/media/MediaCodec$BufferInfo;

    iget-wide v4, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v6, v3, Ldefpackage/mku;->f:Ljava/util/Deque;

    invoke-interface {v6}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/Pair;

    iget-object v6, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Landroid/media/MediaCodec$BufferInfo;

    iget-wide v6, v6, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    sub-long/2addr v4, v6

    const-wide/32 v6, 0xf4240

    cmp-long v4, v4, v6

    if-lez v4, :cond_2

    .line 69
    invoke-virtual {v1, v3}, Ldefpackage/mkv;->a(Ldefpackage/mku;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .end local v3    # "mkuVar2":Ldefpackage/mku;
    :cond_2
    goto :goto_0

    .line 73
    .end local v1    # "mkvVar":Ldefpackage/mkv;
    :cond_3
    monitor-exit p0

    return-void

    .line 58
    .end local v0    # "mkuVar":Ldefpackage/mku;
    .end local p1    # "mkcVar":Lmkc;
    .end local p2    # "byteBuffer":Ljava/nio/ByteBuffer;
    .end local p3    # "bufferInfo":Landroid/media/MediaCodec$BufferInfo;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

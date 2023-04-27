.class public final Leks;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Louj;


# instance fields
.field private final b:Landroid/media/MediaMuxer;

.field private final c:I

.field private final d:Ljava/util/concurrent/CountDownLatch;

.field private e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 14
    const-string v0, "com/google/android/apps/camera/imax/cyclops/video/MultiTrackMuxer"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Leks;->a:Louj;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 3
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "i"    # I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Leks;->d:Ljava/util/concurrent/CountDownLatch;

    .line 18
    const/4 v0, 0x0

    iput v0, p0, Leks;->e:I

    .line 21
    iput p2, p0, Leks;->c:I

    .line 23
    :try_start_0
    new-instance v1, Landroid/media/MediaMuxer;

    invoke-direct {v1, p1, v0}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    iput-object v1, p0, Leks;->b:Landroid/media/MediaMuxer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    nop

    .line 27
    return-void

    .line 24
    :catch_0
    move-exception v0

    .line 25
    .local v0, "e":Ljava/io/IOException;
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "MediaMuxer creation failed"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/media/MediaFormat;)I
    .locals 3
    .param p1, "mediaFormat"    # Landroid/media/MediaFormat;

    monitor-enter p0

    .line 30
    :try_start_0
    invoke-virtual {p0}, Leks;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    sget-object v0, Leks;->a:Louj;

    invoke-virtual {v0}, Loue;->b()Lova;

    move-result-object v0

    check-cast v0, Loug;

    const/16 v1, 0x4d8

    invoke-interface {v0, v1}, Lova;->G(I)Lova;

    move-result-object v0

    check-cast v0, Loug;

    const-string v1, "addTrack called after muxer was started with %d tracks"

    iget v2, p0, Leks;->e:I

    invoke-interface {v0, v1, v2}, Lova;->p(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    const/4 v0, -0x1

    monitor-exit p0

    return v0

    .line 34
    .end local p0    # "this":Leks;
    :cond_0
    :try_start_1
    iget-object v0, p0, Leks;->b:Landroid/media/MediaMuxer;

    invoke-virtual {v0, p1}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v0

    .line 35
    .local v0, "addTrack":I
    iget v1, p0, Leks;->e:I

    add-int/lit8 v1, v1, 0x1

    .line 36
    .local v1, "i":I
    iput v1, p0, Leks;->e:I

    .line 37
    iget v2, p0, Leks;->c:I

    if-ne v1, v2, :cond_1

    .line 38
    iget-object v2, p0, Leks;->b:Landroid/media/MediaMuxer;

    invoke-virtual {v2}, Landroid/media/MediaMuxer;->start()V

    .line 39
    iget-object v2, p0, Leks;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :cond_1
    monitor-exit p0

    return v0

    .line 29
    .end local v0    # "addTrack":I
    .end local v1    # "i":I
    .end local p1    # "mediaFormat":Landroid/media/MediaFormat;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 5

    monitor-enter p0

    .line 45
    :try_start_0
    iget v0, p0, Leks;->e:I

    if-gtz v0, :cond_0

    .line 46
    sget-object v0, Leks;->a:Louj;

    invoke-virtual {v0}, Loue;->b()Lova;

    move-result-object v0

    const-string v1, "stopTrack called but no tracks were added!"

    const/16 v2, 0x4dc

    invoke-static {v0, v1, v2}, Ld;->v(Lova;Ljava/lang/String;C)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    monitor-exit p0

    return-void

    .line 49
    .end local p0    # "this":Leks;
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Leks;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 50
    sget-object v0, Leks;->a:Louj;

    invoke-virtual {v0}, Loue;->b()Lova;

    move-result-object v0

    const-string v1, "stopTrack called but the muxer is not started!"

    const/16 v2, 0x4db

    invoke-static {v0, v1, v2}, Ld;->v(Lova;Ljava/lang/String;C)V

    goto :goto_1

    .line 52
    :cond_1
    iget v0, p0, Leks;->e:I

    add-int/lit8 v0, v0, -0x1

    .line 53
    .local v0, "i":I
    iput v0, p0, Leks;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    if-gtz v0, :cond_2

    .line 56
    :try_start_2
    iget-object v1, p0, Leks;->b:Landroid/media/MediaMuxer;

    invoke-virtual {v1}, Landroid/media/MediaMuxer;->stop()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    goto :goto_0

    .line 57
    :catch_0
    move-exception v1

    .line 58
    .local v1, "e":Ljava/lang/IllegalStateException;
    :try_start_3
    sget-object v2, Leks;->a:Louj;

    invoke-virtual {v2}, Loue;->b()Lova;

    move-result-object v2

    check-cast v2, Loug;

    invoke-interface {v2, v1}, Lova;->h(Ljava/lang/Throwable;)Lova;

    move-result-object v2

    check-cast v2, Loug;

    const/16 v3, 0x4da

    invoke-interface {v2, v3}, Lova;->G(I)Lova;

    move-result-object v2

    check-cast v2, Loug;

    const-string v3, "%s"

    invoke-virtual {v1}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lova;->r(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 61
    .end local v1    # "e":Ljava/lang/IllegalStateException;
    :goto_0
    :try_start_4
    iget-object v1, p0, Leks;->b:Landroid/media/MediaMuxer;

    invoke-virtual {v1}, Landroid/media/MediaMuxer;->release()V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 64
    goto :goto_1

    .line 62
    :catch_1
    move-exception v1

    .line 63
    .local v1, "e2":Ljava/lang/IllegalStateException;
    :try_start_5
    sget-object v2, Leks;->a:Louj;

    invoke-virtual {v2}, Loue;->b()Lova;

    move-result-object v2

    check-cast v2, Loug;

    invoke-interface {v2, v1}, Lova;->h(Ljava/lang/Throwable;)Lova;

    move-result-object v2

    check-cast v2, Loug;

    const/16 v3, 0x4d9

    invoke-interface {v2, v3}, Lova;->G(I)Lova;

    move-result-object v2

    check-cast v2, Loug;

    const-string v3, "%s"

    invoke-virtual {v1}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lova;->r(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 67
    .end local v0    # "i":I
    .end local v1    # "e2":Ljava/lang/IllegalStateException;
    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    .line 44
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 4
    .param p1, "i"    # I
    .param p2, "byteBuffer"    # Ljava/nio/ByteBuffer;
    .param p3, "bufferInfo"    # Landroid/media/MediaCodec$BufferInfo;

    .line 71
    :try_start_0
    iget-object v0, p0, Leks;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 73
    :try_start_1
    iget-object v0, p0, Leks;->b:Landroid/media/MediaMuxer;

    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 76
    goto :goto_0

    .line 74
    :catch_0
    move-exception v0

    .line 75
    .local v0, "e":Ljava/lang/IllegalArgumentException;
    :try_start_2
    sget-object v1, Leks;->a:Louj;

    invoke-virtual {v1}, Loue;->b()Lova;

    move-result-object v1

    check-cast v1, Loug;

    invoke-interface {v1, v0}, Lova;->h(Ljava/lang/Throwable;)Lova;

    move-result-object v1

    check-cast v1, Loug;

    const/16 v2, 0x4dd

    invoke-interface {v1, v2}, Lova;->G(I)Lova;

    move-result-object v1

    check-cast v1, Loug;

    const-string v2, "%s"

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lova;->r(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    .line 79
    .end local v0    # "e":Ljava/lang/IllegalArgumentException;
    :goto_0
    goto :goto_1

    .line 77
    :catch_1
    move-exception v0

    .line 78
    .local v0, "e2":Ljava/lang/InterruptedException;
    sget-object v1, Leks;->a:Louj;

    invoke-virtual {v1}, Loue;->b()Lova;

    move-result-object v1

    const/16 v2, 0x4de

    const-string v3, "writeSampleData called but muxer was not started!"

    invoke-static {v1, v3, v2}, Ld;->v(Lova;Ljava/lang/String;C)V

    .line 80
    .end local v0    # "e2":Ljava/lang/InterruptedException;
    :goto_1
    return-void
.end method

.method public final d()Z
    .locals 4

    .line 83
    iget-object v0, p0, Leks;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

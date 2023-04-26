.class public final Ldefpackage/mrv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Landroid/media/MediaCodec;

.field public final b:Ljava/nio/ByteBuffer;

.field public final c:Landroid/media/MediaCodec$BufferInfo;

.field public final d:Landroid/media/MediaCodec$LinearBlock;

.field public final e:I

.field public final f:Ldefpackage/mrx;


# direct methods
.method public constructor <init>(Ldefpackage/mrx;Landroid/media/MediaCodec;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;Landroid/media/MediaCodec$LinearBlock;I)V
    .locals 1
    .param p1, "mrxVar"    # Ldefpackage/mrx;
    .param p2, "mediaCodec"    # Landroid/media/MediaCodec;
    .param p3, "byteBuffer"    # Ljava/nio/ByteBuffer;
    .param p4, "bufferInfo"    # Landroid/media/MediaCodec$BufferInfo;
    .param p5, "linearBlock"    # Landroid/media/MediaCodec$LinearBlock;
    .param p6, "i"    # I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const/4 v0, 0x0

    iput-object v0, p0, Ldefpackage/mrv;->d:Landroid/media/MediaCodec$LinearBlock;

    .line 21
    iput-object p1, p0, Ldefpackage/mrv;->f:Ldefpackage/mrx;

    .line 22
    iput-object p2, p0, Ldefpackage/mrv;->a:Landroid/media/MediaCodec;

    .line 23
    iput-object p3, p0, Ldefpackage/mrv;->b:Ljava/nio/ByteBuffer;

    .line 24
    iput-object p4, p0, Ldefpackage/mrv;->c:Landroid/media/MediaCodec$BufferInfo;

    .line 25
    iput p6, p0, Ldefpackage/mrv;->e:I

    .line 26
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 6

    .line 30
    iget-object v0, p0, Ldefpackage/mrv;->f:Ldefpackage/mrx;

    monitor-enter v0

    .line 31
    :try_start_0
    iget-object v1, p0, Ldefpackage/mrv;->f:Ldefpackage/mrx;

    iget-object v1, v1, Ldefpackage/mrx;->l:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ldefpackage/mrv;->f:Ldefpackage/mrx;

    iget-object v1, v1, Ldefpackage/mrx;->e:Ldefpackage/pih;

    invoke-virtual {v1}, Ldefpackage/pfx;->isDone()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    goto :goto_2

    .line 41
    :cond_0
    :try_start_1
    iget-object v1, p0, Ldefpackage/mrv;->a:Landroid/media/MediaCodec;

    iget v2, p0, Ldefpackage/mrv;->e:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 42
    iget-object v1, p0, Ldefpackage/mrv;->f:Ldefpackage/mrx;

    iget-object v1, v1, Ldefpackage/mrx;->n:Ldefpackage/msn;

    iget-object v2, p0, Ldefpackage/mrv;->c:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v2, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-interface {v1, v2, v3}, Ldefpackage/msn;->b(J)V

    .line 43
    iget-object v1, p0, Ldefpackage/mrv;->f:Ldefpackage/mrx;

    iget-object v2, p0, Ldefpackage/mrv;->c:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v1, v2}, Ldefpackage/mrx;->a(Landroid/media/MediaCodec$BufferInfo;)V
    :try_end_1
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    .local v1, "th":Ljava/lang/Throwable;
    :try_start_2
    const-string v2, "AsynchMediaCodec"

    const-string v3, "Exception occurred while trying to release output buffer"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 44
    .end local v1    # "th":Ljava/lang/Throwable;
    :catch_0
    move-exception v1

    .line 45
    .local v1, "e":Landroid/media/MediaCodec$CodecException;
    iget-object v2, p0, Ldefpackage/mrv;->f:Ldefpackage/mrx;

    .line 46
    .local v2, "mrxVar":Ldefpackage/mrx;
    iget-object v3, v2, Ldefpackage/mrx;->j:Ldefpackage/mrw;

    iget-object v4, v2, Ldefpackage/mrx;->a:Landroid/media/MediaCodec;

    invoke-virtual {v3, v4, v1}, Ldefpackage/mrw;->onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V

    .line 49
    .end local v1    # "e":Landroid/media/MediaCodec$CodecException;
    .end local v2    # "mrxVar":Ldefpackage/mrx;
    :goto_0
    nop

    .line 50
    :goto_1
    monitor-exit v0

    .line 51
    return-void

    .line 32
    :cond_1
    :goto_2
    iget-object v1, p0, Ldefpackage/mrv;->c:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v1, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 33
    .local v1, "j":J
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x7c

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 34
    .local v3, "sb":Ljava/lang/StringBuilder;
    const-string v4, "Trying to close output buffer at timestamp "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    const-string v4, " but it has been closed or the codec has been stopped already"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const-string v4, "AsynchMediaCodec"

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    monitor-exit v0

    return-void

    .line 50
    .end local v1    # "j":J
    .end local v3    # "sb":Ljava/lang/StringBuilder;
    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.class public final Lmru;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public a:J

.field public final b:Ljava/nio/ByteBuffer;

.field public final c:I

.field public final d:Lmrx;


# direct methods
.method public constructor <init>(Lmrx;Ljava/nio/ByteBuffer;I)V
    .locals 2
    .param p1, "mrxVar"    # Lmrx;
    .param p2, "byteBuffer"    # Ljava/nio/ByteBuffer;
    .param p3, "i"    # I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lmru;->a:J

    .line 19
    iput-object p1, p0, Lmru;->d:Lmrx;

    .line 20
    iput-object p2, p0, Lmru;->b:Ljava/nio/ByteBuffer;

    .line 21
    iput p3, p0, Lmru;->c:I

    .line 22
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 9

    .line 26
    iget-object v0, p0, Lmru;->d:Lmrx;

    monitor-enter v0

    .line 27
    :try_start_0
    iget-object v1, p0, Lmru;->d:Lmrx;

    iget-object v1, v1, Lmrx;->k:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    .line 29
    :try_start_1
    iget-object v1, p0, Lmru;->d:Lmrx;

    iget-object v2, v1, Lmrx;->a:Landroid/media/MediaCodec;

    iget v3, p0, Lmru;->c:I

    const/4 v4, 0x0

    iget-object v1, p0, Lmru;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    iget-wide v6, p0, Lmru;->a:J

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v8}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_1
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    .local v1, "th":Ljava/lang/Throwable;
    :try_start_2
    const-string v2, "AsynchMediaCodec"

    const-string v3, "Exception caught while attempting to queue input buffer."

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 35
    nop

    .end local v1    # "th":Ljava/lang/Throwable;
    goto :goto_1

    .line 30
    :catch_0
    move-exception v1

    .line 31
    .local v1, "e":Landroid/media/MediaCodec$CodecException;
    iget-object v2, p0, Lmru;->d:Lmrx;

    .line 32
    .local v2, "mrxVar":Lmrx;
    iget-object v3, v2, Lmrx;->j:Lmrw;

    iget-object v4, v2, Lmrx;->a:Landroid/media/MediaCodec;

    invoke-virtual {v3, v4, v1}, Lmrw;->onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V

    .line 35
    .end local v1    # "e":Landroid/media/MediaCodec$CodecException;
    .end local v2    # "mrxVar":Lmrx;
    :goto_0
    goto :goto_1

    .line 37
    :cond_0
    iget-wide v1, p0, Lmru;->a:J

    .line 38
    .local v1, "j":J
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x7e

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 39
    .local v3, "sb":Ljava/lang/StringBuilder;
    const-string v4, "Trying to submit input buffer for timestamp "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    const-string v4, " but it has been closed already (... or the codec was stopped)"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string v4, "AsynchMediaCodec"

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .end local v1    # "j":J
    .end local v3    # "sb":Ljava/lang/StringBuilder;
    :goto_1
    monitor-exit v0

    .line 45
    return-void

    .line 44
    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

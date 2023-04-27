.class public final Lfre;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lmln;


# instance fields
.field public final a:Lpih;

.field public final b:Lmln;

.field public final c:Lfrg;


# direct methods
.method public constructor <init>(Lfrg;Lpih;Lmln;)V
    .locals 0
    .param p1, "frgVar"    # Lfrg;
    .param p2, "pihVar"    # Lpih;
    .param p3, "mlnVar"    # Lmln;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lfre;->c:Lfrg;

    .line 18
    iput-object p2, p0, Lfre;->a:Lpih;

    .line 19
    iput-object p3, p0, Lfre;->b:Lmln;

    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lpht;)V
    .locals 1
    .param p1, "phtVar"    # Lpht;

    .line 24
    iget-object v0, p0, Lfre;->a:Lpih;

    invoke-virtual {v0, p1}, Lpih;->e(Lpht;)Z

    .line 25
    iget-object v0, p0, Lfre;->b:Lmln;

    invoke-interface {v0, p1}, Lmln;->a(Lpht;)V

    .line 26
    return-void
.end method

.method public final b(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 9
    .param p1, "byteBuffer"    # Ljava/nio/ByteBuffer;
    .param p2, "bufferInfo"    # Landroid/media/MediaCodec$BufferInfo;

    .line 30
    iget-object v0, p0, Lfre;->b:Lmln;

    invoke-interface {v0, p1, p2}, Lmsx;->b(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 31
    iget-object v0, p0, Lfre;->a:Lpih;

    invoke-virtual {v0}, Lpfx;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    .line 32
    sget-object v0, Lfrg;->a:Louj;

    invoke-virtual {v0}, Loue;->c()Lova;

    move-result-object v0

    const-string v1, "Configured format not yet available for packet; stats might be inaccurate"

    const/16 v2, 0x782

    invoke-static {v0, v1, v2}, Ld;->v(Lova;Ljava/lang/String;C)V

    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lfre;->a:Lpih;

    invoke-virtual {v0}, Lpfx;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 36
    :cond_1
    :try_start_0
    iget-object v0, p0, Lfre;->a:Lpih;

    invoke-static {v0}, Lplk;->ad(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaFormat;

    .line 37
    .local v0, "mediaFormat":Landroid/media/MediaFormat;
    invoke-static {}, Lfvq;->b()V

    .line 38
    const-string v1, "mime"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lmip;->aG(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 39
    return-void

    .line 41
    :cond_2
    iget-object v1, p0, Lfre;->c:Lfrg;

    iget-object v1, v1, Lfrg;->b:Lfrf;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :try_start_1
    iget-object v2, p0, Lfre;->c:Lfrg;

    iget-object v2, v2, Lfrg;->b:Lfrf;

    move-object v3, v2

    .line 43
    .local v3, "frfVar":Lfrf;
    iget v4, v3, Lfrf;->b:I

    if-nez v4, :cond_3

    .line 44
    const-wide v4, 0x7fffffffffffffffL

    iput-wide v4, v3, Lfrf;->c:J

    .line 46
    :cond_3
    iget v4, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_4

    .line 47
    iget v4, v2, Lfrf;->a:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v2, Lfrf;->a:I

    .line 49
    :cond_4
    move-object v4, v2

    .line 50
    .local v4, "frfVar2":Lfrf;
    iget v5, v4, Lfrf;->b:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v4, Lfrf;->b:I

    .line 51
    iget-wide v5, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v7, v2, Lfrf;->c:J

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    iput-wide v5, v4, Lfrf;->c:J

    .line 52
    iget-object v2, p0, Lfre;->c:Lfrg;

    iget-object v2, v2, Lfrg;->b:Lfrf;

    iget-wide v5, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v7, v2, Lfrf;->d:J

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iput-wide v5, v2, Lfrf;->d:J

    .line 53
    .end local v3    # "frfVar":Lfrf;
    .end local v4    # "frfVar2":Lfrf;
    monitor-exit v1

    .line 56
    .end local v0    # "mediaFormat":Landroid/media/MediaFormat;
    nop

    .line 58
    :goto_0
    return-void

    .line 53
    .restart local v0    # "mediaFormat":Landroid/media/MediaFormat;
    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local p0    # "this":Lfre;
    .end local p1    # "byteBuffer":Ljava/nio/ByteBuffer;
    .end local p2    # "bufferInfo":Landroid/media/MediaCodec$BufferInfo;
    :try_start_2
    throw v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 54
    .end local v0    # "mediaFormat":Landroid/media/MediaFormat;
    .restart local p0    # "this":Lfre;
    .restart local p1    # "byteBuffer":Ljava/nio/ByteBuffer;
    .restart local p2    # "bufferInfo":Landroid/media/MediaCodec$BufferInfo;
    :catch_0
    move-exception v0

    .line 55
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/AssertionError;

    const-string v2, "... we just checked for isDone."

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final close()V
    .locals 1

    .line 62
    iget-object v0, p0, Lfre;->b:Lmln;

    invoke-interface {v0}, Lmsx;->close()V

    .line 63
    return-void
.end method

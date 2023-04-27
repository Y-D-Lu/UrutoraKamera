.class public final Llgs;
.super Landroid/media/MediaCodec$Callback;
.source ""


# instance fields
.field public final a:Llgt;


# direct methods
.method public constructor <init>(Llgt;)V
    .locals 0
    .param p1, "lgtVar"    # Llgt;

    .line 12
    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    .line 13
    iput-object p1, p0, Llgs;->a:Llgt;

    .line 14
    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 5
    .param p1, "mediaCodec"    # Landroid/media/MediaCodec;
    .param p2, "codecException"    # Landroid/media/MediaCodec$CodecException;

    .line 18
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "VideoEncoder"

    aput-object v2, v0, v1

    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->getErrorCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->isTransient()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v0, v4

    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v4, 0x3

    aput-object v1, v0, v4

    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    aput-object v1, v0, v4

    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x5

    aput-object v1, v0, v4

    const-string v1, "%s failed due to error (%d), transient: %s, recoverable: %s, message: %s, info: %s)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 19
    .local v0, "format":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->isTransient()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 20
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    return-void

    .line 23
    :cond_0
    iget-object v1, p0, Llgs;->a:Llgt;

    iput-boolean v3, v1, Llgt;->t:Z

    .line 24
    iget-object v1, p0, Llgs;->a:Llgt;

    iget-object v1, v1, Llgt;->h:Lpih;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lpih;->o(Ljava/lang/Object;)Z

    .line 25
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 26
    .local v1, "valueOf":Ljava/lang/String;
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, "Stopping recording due to: "

    if-eqz v3, :cond_1

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v2, v3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 27
    iget-object v2, p0, Llgs;->a:Llgt;

    iget-object v2, v2, Llgt;->e:Llge;

    sget-object v3, Llga;->MEDIA_CODEC_ERROR_VIDEO:Llga;

    invoke-virtual {v2, v3}, Llge;->a(Llga;)V

    .line 28
    return-void
.end method

.method public final onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 2
    .param p1, "mediaCodec"    # Landroid/media/MediaCodec;
    .param p2, "i"    # I

    .line 32
    const-string v0, "VideoEncoder"

    const-string v1, "InputBuffer handling is not implemented (yet) since it\'s not needed forsurfaces."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    return-void
.end method

.method public final onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 5
    .param p1, "mediaCodec"    # Landroid/media/MediaCodec;
    .param p2, "i"    # I
    .param p3, "bufferInfo"    # Landroid/media/MediaCodec$BufferInfo;

    .line 37
    iget-object v0, p0, Llgs;->a:Llgt;

    .line 38
    .local v0, "lgtVar":Llgt;
    iget-boolean v1, v0, Llgt;->l:Z

    if-eqz v1, :cond_1

    .line 39
    iget-object v1, v0, Llgt;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 40
    :try_start_0
    iget-object v2, p0, Llgs;->a:Llgt;

    .line 41
    .local v2, "lgtVar2":Llgt;
    iget-boolean v3, v2, Llgt;->v:Z

    if-nez v3, :cond_0

    .line 42
    iget-object v3, v2, Llgt;->u:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    iget-object v3, p0, Llgs;->a:Llgt;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Llgt;->d(Z)V

    .line 44
    monitor-exit v1

    return-void

    .line 46
    .end local v2    # "lgtVar2":Llgt;
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 48
    :cond_1
    :goto_0
    iget-object v1, p0, Llgs;->a:Llgt;

    invoke-virtual {v1, p2, p3}, Llgt;->f(ILandroid/media/MediaCodec$BufferInfo;)V

    .line 49
    return-void
.end method

.method public final onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 4
    .param p1, "mediaCodec"    # Landroid/media/MediaCodec;
    .param p2, "mediaFormat"    # Landroid/media/MediaFormat;

    .line 53
    iget-object v0, p0, Llgs;->a:Llgt;

    .line 54
    .local v0, "lgtVar":Llgt;
    iget-boolean v1, v0, Llgt;->l:Z

    if-eqz v1, :cond_1

    .line 55
    iget-object v1, v0, Llgt;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 56
    :try_start_0
    iget-object v2, p0, Llgs;->a:Llgt;

    .line 57
    .local v2, "lgtVar2":Llgt;
    iget-boolean v3, v2, Llgt;->v:Z

    if-nez v3, :cond_0

    .line 58
    iput-object p2, v2, Llgt;->w:Landroid/media/MediaFormat;

    .line 59
    monitor-exit v1

    return-void

    .line 61
    .end local v2    # "lgtVar2":Llgt;
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 63
    :cond_1
    :goto_0
    iget-object v1, p0, Llgs;->a:Llgt;

    invoke-virtual {v1, p2}, Llgt;->c(Landroid/media/MediaFormat;)V

    .line 64
    return-void
.end method

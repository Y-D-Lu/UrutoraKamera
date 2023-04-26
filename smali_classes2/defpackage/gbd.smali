.class public final Ldefpackage/gbd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/gbg;


# static fields
.field private static final b:Ldefpackage/ouj;


# instance fields
.field public final a:Ldefpackage/mrd;

.field private final c:Landroid/media/MediaCodec;

.field private final d:Ldefpackage/mpi;

.field private final e:Ldefpackage/mrg;

.field private f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 17
    const-string v0, "com/google/android/apps/camera/moments/GLImageEncoder"

    invoke-static {v0}, Ldefpackage/ouj;->h(Ljava/lang/String;)Ldefpackage/ouj;

    move-result-object v0

    sput-object v0, Ldefpackage/gbd;->b:Ldefpackage/ouj;

    return-void
.end method

.method public constructor <init>(Landroid/media/MediaCodec;Landroid/media/MediaFormat;Ldefpackage/mpi;Ldefpackage/mrg;)V
    .locals 4
    .param p1, "mediaCodec"    # Landroid/media/MediaCodec;
    .param p2, "mediaFormat"    # Landroid/media/MediaFormat;
    .param p3, "mpiVar"    # Ldefpackage/mpi;
    .param p4, "mrgVar"    # Ldefpackage/mrg;

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldefpackage/gbd;->f:Z

    .line 25
    invoke-static {}, Ldefpackage/lzi;->a()Ldefpackage/lzi;

    move-result-object v0

    iget-boolean v0, v0, Ldefpackage/lzi;->a:Z

    if-eqz v0, :cond_0

    .line 26
    sget-object v0, Ldefpackage/gbd;->b:Ldefpackage/ouj;

    invoke-virtual {v0}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v0

    const/16 v1, 0x807

    const-string v2, "Using GL-based image encoder on emulator can cause individual frames to fail to encode. Consider using a retryingEncoder wrapper."

    invoke-static {v0, v2, v1}, Ldefpackage/d;->v(Ldefpackage/ova;Ljava/lang/String;C)V

    .line 28
    :cond_0
    new-instance v0, Landroid/media/MediaFormat;

    invoke-direct {v0, p2}, Landroid/media/MediaFormat;-><init>(Landroid/media/MediaFormat;)V

    .line 29
    .local v0, "mediaFormat2":Landroid/media/MediaFormat;
    const-string v1, "latency"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 30
    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 31
    new-instance v1, Ldefpackage/mrn;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v2

    invoke-direct {v1, v2}, Ldefpackage/mrn;-><init>(Landroid/view/Surface;)V

    const-string v2, "width"

    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    const-string v3, "height"

    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    invoke-static {v2, v3}, Ldefpackage/mmf;->d(II)Ldefpackage/mme;

    move-result-object v2

    invoke-static {p3, v1, v2}, Ldefpackage/mrd;->l(Ldefpackage/mpi;Ldefpackage/mtu;Ldefpackage/mme;)Ldefpackage/mrd;

    move-result-object v1

    .line 32
    .local v1, "l":Ldefpackage/mrd;
    invoke-virtual {p1}, Landroid/media/MediaCodec;->start()V

    .line 33
    iput-object p3, p0, Ldefpackage/gbd;->d:Ldefpackage/mpi;

    .line 34
    iput-object p1, p0, Ldefpackage/gbd;->c:Landroid/media/MediaCodec;

    .line 35
    iput-object v1, p0, Ldefpackage/gbd;->a:Ldefpackage/mrd;

    .line 36
    iput-object p4, p0, Ldefpackage/gbd;->e:Ldefpackage/mrg;

    .line 37
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ldefpackage/mad;Ldefpackage/gbf;)Lgbe;
    .locals 13
    .param p1, "madVar"    # Ldefpackage/mad;
    .param p2, "gbfVar"    # Ldefpackage/gbf;

    monitor-enter p0

    .line 42
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 43
    .local v0, "bundle":Landroid/os/Bundle;
    const-string v1, "request-sync"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 44
    iget-object v1, p0, Ldefpackage/gbd;->c:Landroid/media/MediaCodec;

    invoke-virtual {v1, v0}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    .line 45
    iget-object v1, p2, Ldefpackage/gbf;->a:[F

    .line 46
    .local v1, "fArr":[F
    move-object v3, p1

    check-cast v3, Ldefpackage/gbn;

    iget-wide v3, v3, Ldefpackage/gbn;->a:J

    .line 47
    .local v3, "j":J
    invoke-interface {p1}, Ldefpackage/mad;->f()Landroid/hardware/HardwareBuffer;

    move-result-object v5

    .line 48
    .local v5, "f":Landroid/hardware/HardwareBuffer;
    if-nez v5, :cond_0

    .line 49
    sget-object v6, Ldefpackage/gbd;->b:Ldefpackage/ouj;

    invoke-virtual {v6}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v6

    check-cast v6, Loug;

    const/16 v7, 0x809

    invoke-interface {v6, v7}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v6

    check-cast v6, Loug;

    const-string v7, "Incoming image missing HardwareBuffer."

    invoke-interface {v6, v7}, Ldefpackage/ova;->o(Ljava/lang/String;)V

    goto :goto_0

    .line 51
    .end local p0    # "this":Ldefpackage/gbd;
    :cond_0
    new-instance v6, Lcom/google/android/libraries/oliveoil/gl/EGLImage;

    invoke-direct {v6, v5}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;-><init>(Landroid/hardware/HardwareBuffer;)V

    .line 52
    .local v6, "eGLImage":Lcom/google/android/libraries/oliveoil/gl/EGLImage;
    iget-object v7, p0, Ldefpackage/gbd;->d:Ldefpackage/mpi;

    invoke-static {v7, v6}, Ldefpackage/mqg;->b(Ldefpackage/mpi;Lcom/google/android/libraries/oliveoil/gl/EGLImage;)Ldefpackage/mqg;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 54
    .local v7, "b2":Ldefpackage/mqg;
    :try_start_1
    iget-object v8, p0, Ldefpackage/gbd;->d:Ldefpackage/mpi;

    new-instance v9, Ldefpackage/gbd$1;

    invoke-direct {v9, p0, v3, v4}, Ldefpackage/gbd$1;-><init>(Ldefpackage/gbd;J)V

    invoke-interface {v8, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 63
    iget-object v8, p0, Ldefpackage/gbd;->e:Ldefpackage/mrg;

    iget-object v9, p0, Ldefpackage/gbd;->a:Ldefpackage/mrd;

    invoke-virtual {v8, v7, v9, v1}, Ldefpackage/mrg;->e(Ldefpackage/mqg;Ldefpackage/mrd;[F)V

    .line 64
    iget-object v8, p0, Ldefpackage/gbd;->d:Ldefpackage/mpi;

    invoke-static {v8}, Ldefpackage/mwp;->n(Ldefpackage/mpi;)V

    .line 65
    invoke-virtual {v7}, Ldefpackage/mpo;->close()V

    .line 66
    invoke-virtual {v6}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;->close()V

    .line 67
    invoke-virtual {v5}, Landroid/hardware/HardwareBuffer;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    nop

    .line 76
    .end local v6    # "eGLImage":Lcom/google/android/libraries/oliveoil/gl/EGLImage;
    .end local v7    # "b2":Ldefpackage/mqg;
    :goto_0
    const/4 v6, 0x1

    :try_start_2
    iput-boolean v6, p0, Ldefpackage/gbd;->f:Z

    .line 77
    new-instance v7, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v7}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 79
    .local v7, "bufferInfo":Landroid/media/MediaCodec$BufferInfo;
    :goto_1
    iget-object v8, p0, Ldefpackage/gbd;->c:Landroid/media/MediaCodec;

    const-wide/32 v9, 0x4c4b40

    invoke-virtual {v8, v7, v9, v10}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v8

    .line 80
    .local v8, "dequeueOutputBuffer":I
    if-ltz v8, :cond_3

    .line 81
    iget v9, v7, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v9, v9, 0x2

    if-eqz v9, :cond_1

    .line 82
    iget-object v9, p0, Ldefpackage/gbd;->c:Landroid/media/MediaCodec;

    invoke-virtual {v9, v8, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    goto :goto_2

    .line 84
    :cond_1
    new-instance v9, Ldefpackage/gbk;

    iget-object v10, p0, Ldefpackage/gbd;->c:Landroid/media/MediaCodec;

    invoke-direct {v9, v7, v10, v8}, Ldefpackage/gbk;-><init>(Landroid/media/MediaCodec$BufferInfo;Landroid/media/MediaCodec;I)V

    .line 85
    .local v9, "gbkVar":Ldefpackage/gbk;
    iget-object v10, v9, Ldefpackage/gbk;->a:Landroid/media/MediaCodec$BufferInfo;

    iget v10, v10, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/2addr v10, v6

    if-eqz v10, :cond_2

    goto :goto_2

    .line 86
    :cond_2
    invoke-virtual {v9}, Ldefpackage/gbk;->close()V

    .line 87
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v6, "Requested key-frame from codec, but codec did not provide it!"

    invoke-direct {v2, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 90
    .end local v9    # "gbkVar":Ldefpackage/gbk;
    :cond_3
    const/4 v9, -0x1

    if-eq v8, v9, :cond_8

    .line 93
    const/4 v9, -0x2

    if-eq v8, v9, :cond_4

    .line 94
    goto :goto_1

    .line 96
    :cond_4
    iget-object v9, p0, Ldefpackage/gbd;->c:Landroid/media/MediaCodec;

    invoke-virtual {v9}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v9

    const-string v10, "latency"

    const/16 v11, -0x2a

    invoke-virtual {v9, v10, v11}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;I)I

    move-result v9

    .line 97
    .local v9, "integer":I
    if-lez v9, :cond_6

    .line 98
    if-ne v9, v6, :cond_5

    goto :goto_2

    .line 99
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v6, 0xae

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 100
    .local v2, "sb":Ljava/lang/StringBuilder;
    const-string v6, "Media codec does not support low latency mode, and hence cannot be used for frame-by-frame encoding. Codec returned a latency of "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    const-string v6, ". Please choose a different codec!"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    new-instance v6, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v6, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 105
    .end local v2    # "sb":Ljava/lang/StringBuilder;
    :cond_6
    if-ne v9, v11, :cond_7

    .line 106
    sget-object v10, Ldefpackage/gbd;->b:Ldefpackage/ouj;

    invoke-virtual {v10}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v10

    const-string v11, "Media codec does not specify latency, and may ignore latency key. This could cause ad-hoc encoding to fail."

    const/16 v12, 0x808

    invoke-static {v10, v11, v12}, Ldefpackage/d;->v(Ldefpackage/ova;Ljava/lang/String;C)V

    .line 113
    .end local v8    # "dequeueOutputBuffer":I
    .end local v9    # "integer":I
    :cond_7
    :goto_2
    goto :goto_1

    .line 91
    .restart local v8    # "dequeueOutputBuffer":I
    :cond_8
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v6, "Timed out waiting for encoder output!"

    invoke-direct {v2, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 68
    .end local v8    # "dequeueOutputBuffer":I
    .restart local v6    # "eGLImage":Lcom/google/android/libraries/oliveoil/gl/EGLImage;
    .local v7, "b2":Ldefpackage/mqg;
    :catchall_0
    move-exception v2

    .line 70
    .local v2, "th":Ljava/lang/Throwable;
    :try_start_3
    invoke-virtual {v7}, Ldefpackage/mpo;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 72
    goto :goto_3

    .line 71
    :catchall_1
    move-exception v8

    .line 73
    :goto_3
    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 41
    .end local v0    # "bundle":Landroid/os/Bundle;
    .end local v1    # "fArr":[F
    .end local v2    # "th":Ljava/lang/Throwable;
    .end local v3    # "j":J
    .end local v5    # "f":Landroid/hardware/HardwareBuffer;
    .end local v6    # "eGLImage":Lcom/google/android/libraries/oliveoil/gl/EGLImage;
    .end local v7    # "b2":Ldefpackage/mqg;
    .end local p1    # "madVar":Ldefpackage/mad;
    .end local p2    # "gbfVar":Ldefpackage/gbf;
    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized close()V
    .locals 4

    monitor-enter p0

    .line 119
    :try_start_0
    iget-boolean v0, p0, Ldefpackage/gbd;->f:Z

    if-eqz v0, :cond_2

    .line 120
    iget-object v0, p0, Ldefpackage/gbd;->c:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    .line 121
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 123
    .local v0, "bufferInfo":Landroid/media/MediaCodec$BufferInfo;
    :goto_0
    iget-object v1, p0, Ldefpackage/gbd;->c:Landroid/media/MediaCodec;

    const-wide/32 v2, 0x4c4b40

    invoke-virtual {v1, v0, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v1

    .line 124
    .local v1, "dequeueOutputBuffer":I
    iget v2, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_0

    .line 125
    const/4 v2, 0x0

    iput-boolean v2, p0, Ldefpackage/gbd;->f:Z

    .line 126
    goto :goto_1

    .line 127
    .end local p0    # "this":Ldefpackage/gbd;
    :cond_0
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 130
    .end local v1    # "dequeueOutputBuffer":I
    goto :goto_0

    .line 128
    .restart local v1    # "dequeueOutputBuffer":I
    :cond_1
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Timed out waiting for encoder to close!"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 132
    .end local v0    # "bufferInfo":Landroid/media/MediaCodec$BufferInfo;
    .end local v1    # "dequeueOutputBuffer":I
    :cond_2
    :goto_1
    iget-object v0, p0, Ldefpackage/gbd;->a:Ldefpackage/mrd;

    invoke-virtual {v0}, Ldefpackage/mpo;->close()V

    .line 133
    iget-object v0, p0, Ldefpackage/gbd;->e:Ldefpackage/mrg;

    invoke-virtual {v0}, Ldefpackage/mrg;->close()V

    .line 134
    iget-object v0, p0, Ldefpackage/gbd;->c:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    monitor-exit p0

    return-void

    .line 118
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

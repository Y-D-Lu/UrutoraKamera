.class public final Ldefpackage/eku;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/eko;


# static fields
.field public static final a:Ldefpackage/ouj;


# instance fields
.field public final b:Landroid/os/Bundle;

.field public c:Landroid/media/MediaCodec;

.field public d:Ldefpackage/ekv;

.field public e:Ldefpackage/nlb;

.field public final f:Ldefpackage/ekt;

.field public g:I

.field public h:Z

.field private final i:Ljava/util/concurrent/Semaphore;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 17
    const-string v0, "com/google/android/apps/camera/imax/cyclops/video/SurfaceVideoEncoder"

    invoke-static {v0}, Ldefpackage/ouj;->h(Ljava/lang/String;)Ldefpackage/ouj;

    move-result-object v0

    sput-object v0, Ldefpackage/eku;->a:Ldefpackage/ouj;

    return-void
.end method

.method public constructor <init>(Landroid/media/MediaCodec;Ldefpackage/ekt;)V
    .locals 3
    .param p1, "mediaCodec"    # Landroid/media/MediaCodec;
    .param p2, "ektVar"    # Ldefpackage/ekt;

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Ldefpackage/eku;->i:Ljava/util/concurrent/Semaphore;

    .line 28
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 29
    .local v0, "bundle":Landroid/os/Bundle;
    iput-object v0, p0, Ldefpackage/eku;->b:Landroid/os/Bundle;

    .line 30
    const/4 v1, 0x0

    iput v1, p0, Ldefpackage/eku;->g:I

    .line 31
    iput-boolean v1, p0, Ldefpackage/eku;->h:Z

    .line 32
    iput-object p1, p0, Ldefpackage/eku;->c:Landroid/media/MediaCodec;

    .line 33
    iput-object p2, p0, Ldefpackage/eku;->f:Ldefpackage/ekt;

    .line 34
    const-string v2, "request-sync"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 35
    return-void
.end method


# virtual methods
.method public final a()Landroid/media/MediaCodec;
    .locals 1

    .line 39
    iget-object v0, p0, Ldefpackage/eku;->c:Landroid/media/MediaCodec;

    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 44
    iget-boolean v0, p0, Ldefpackage/eku;->h:Z

    if-nez v0, :cond_0

    .line 45
    return-void

    .line 47
    :cond_0
    iget-object v0, p0, Ldefpackage/eku;->c:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    .line 48
    return-void
.end method

.method public final c()V
    .locals 3

    .line 52
    iget-boolean v0, p0, Ldefpackage/eku;->h:Z

    if-nez v0, :cond_0

    .line 53
    return-void

    .line 55
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldefpackage/eku;->h:Z

    .line 57
    :try_start_0
    iget-object v0, p0, Ldefpackage/eku;->c:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    goto :goto_0

    .line 58
    :catch_0
    move-exception v0

    .line 59
    .local v0, "e":Ljava/lang/IllegalStateException;
    sget-object v1, Ldefpackage/eku;->a:Ldefpackage/ouj;

    invoke-virtual {v1}, Ldefpackage/oue;->b()Ldefpackage/ova;

    move-result-object v1

    check-cast v1, Loug;

    invoke-interface {v1, v0}, Ldefpackage/ova;->h(Ljava/lang/Throwable;)Ldefpackage/ova;

    move-result-object v1

    check-cast v1, Loug;

    const/16 v2, 0x4e0

    invoke-interface {v1, v2}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v1

    check-cast v1, Loug;

    const-string v2, "Illegal state when stopping MediaCodec"

    invoke-interface {v1, v2}, Ldefpackage/ova;->o(Ljava/lang/String;)V

    .line 61
    .end local v0    # "e":Ljava/lang/IllegalStateException;
    :goto_0
    iget-object v0, p0, Ldefpackage/eku;->c:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 62
    iget-object v0, p0, Ldefpackage/eku;->e:Ldefpackage/nlb;

    invoke-virtual {v0}, Ldefpackage/nlb;->a()V

    .line 63
    return-void
.end method

.method public final d()Z
    .locals 12

    .line 67
    iget-object v0, p0, Ldefpackage/eku;->f:Ldefpackage/ekt;

    .line 68
    .local v0, "ektVar":Ldefpackage/ekt;
    iget v1, v0, Ldefpackage/ekt;->b:I

    iget v2, v0, Ldefpackage/ekt;->c:I

    const-string v3, "video/avc"

    invoke-static {v3, v1, v2}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v1

    .line 69
    .local v1, "createVideoFormat":Landroid/media/MediaFormat;
    const-string v2, "color-format"

    const v4, 0x7f000789

    invoke-virtual {v1, v2, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 70
    iget-object v2, p0, Ldefpackage/eku;->f:Ldefpackage/ekt;

    iget v2, v2, Ldefpackage/ekt;->a:I

    const-string v4, "bitrate"

    invoke-virtual {v1, v4, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 71
    const-string v2, "frame-rate"

    const/16 v4, 0x1e

    invoke-virtual {v1, v2, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 72
    const/4 v2, 0x1

    const/16 v4, 0xa

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    const-string v5, "i-frame-interval"

    invoke-virtual {v1, v5, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 74
    const/4 v4, 0x0

    :try_start_0
    iget-object v5, p0, Ldefpackage/eku;->c:Landroid/media/MediaCodec;

    const/4 v6, 0x0

    invoke-virtual {v5, v1, v6, v6, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 75
    new-instance v5, Ldefpackage/nlb;

    iget-object v6, p0, Ldefpackage/eku;->f:Ldefpackage/ekt;

    iget-object v6, v6, Ldefpackage/ekt;->e:Landroid/opengl/EGLContext;

    iget-object v7, p0, Ldefpackage/eku;->c:Landroid/media/MediaCodec;

    invoke-virtual {v7}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Ldefpackage/nlb;-><init>(Landroid/opengl/EGLContext;Landroid/view/Surface;)V

    .line 76
    .local v5, "nlbVar":Ldefpackage/nlb;
    iput-object v5, p0, Ldefpackage/eku;->e:Ldefpackage/nlb;

    .line 77
    invoke-virtual {v5}, Ldefpackage/nlb;->b()V

    .line 78
    iget-object v6, p0, Ldefpackage/eku;->f:Ldefpackage/ekt;

    .line 79
    .local v6, "ektVar2":Ldefpackage/ekt;
    new-instance v7, Ldefpackage/ekv;

    iget-object v8, v6, Ldefpackage/ekt;->f:Lcom/google/android/libraries/vision/opengl/Texture;

    iget v9, v6, Ldefpackage/ekt;->d:I

    invoke-direct {v7, v8, v9}, Ldefpackage/ekv;-><init>(Lcom/google/android/libraries/vision/opengl/Texture;I)V

    .line 80
    .local v7, "ekvVar":Ldefpackage/ekv;
    iput-object v7, p0, Ldefpackage/eku;->d:Ldefpackage/ekv;

    .line 81
    const/16 v8, 0x10

    new-array v8, v8, [F

    .line 82
    .local v8, "fArr":[F
    invoke-static {v8, v4}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 83
    invoke-virtual {v7, v8}, Ldefpackage/ekv;->a([F)V

    .line 84
    iget-object v9, p0, Ldefpackage/eku;->e:Ldefpackage/nlb;

    iget-object v9, v9, Ldefpackage/nlb;->a:Landroid/opengl/EGLDisplay;

    sget-object v10, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v11, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v9, v10, v10, v11}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 86
    :try_start_1
    iget-object v9, p0, Ldefpackage/eku;->c:Landroid/media/MediaCodec;

    invoke-virtual {v9}, Landroid/media/MediaCodec;->start()V

    .line 87
    iput-boolean v2, p0, Ldefpackage/eku;->h:Z
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 88
    return v2

    .line 89
    :catch_0
    move-exception v2

    .line 90
    .local v2, "e":Ljava/lang/IllegalStateException;
    :try_start_2
    sget-object v9, Ldefpackage/eku;->a:Ldefpackage/ouj;

    invoke-virtual {v9}, Ldefpackage/oue;->b()Ldefpackage/ova;

    move-result-object v9

    check-cast v9, Loug;

    invoke-interface {v9, v2}, Ldefpackage/ova;->h(Ljava/lang/Throwable;)Ldefpackage/ova;

    move-result-object v9

    check-cast v9, Loug;

    const/16 v10, 0x4e2

    invoke-interface {v9, v10}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v9

    check-cast v9, Loug;

    const-string v10, "Cannot start encoder"

    invoke-interface {v9, v10}, Ldefpackage/ova;->o(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 91
    return v4

    .line 93
    .end local v2    # "e":Ljava/lang/IllegalStateException;
    .end local v5    # "nlbVar":Ldefpackage/nlb;
    .end local v6    # "ektVar2":Ldefpackage/ekt;
    .end local v7    # "ekvVar":Ldefpackage/ekv;
    .end local v8    # "fArr":[F
    :catch_1
    move-exception v2

    .line 94
    .local v2, "e2":Ljava/lang/Exception;
    sget-object v5, Ldefpackage/eku;->a:Ldefpackage/ouj;

    invoke-virtual {v5}, Ldefpackage/oue;->b()Ldefpackage/ova;

    move-result-object v5

    check-cast v5, Loug;

    invoke-interface {v5, v2}, Ldefpackage/ova;->h(Ljava/lang/Throwable;)Ldefpackage/ova;

    move-result-object v5

    check-cast v5, Loug;

    const/16 v6, 0x4e1

    invoke-interface {v5, v6}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v5

    check-cast v5, Loug;

    const-string v6, "Exception when configuring MediaCodec"

    invoke-interface {v5, v6}, Ldefpackage/ova;->o(Ljava/lang/String;)V

    .line 95
    iget-object v5, p0, Ldefpackage/eku;->c:Landroid/media/MediaCodec;

    invoke-virtual {v5}, Landroid/media/MediaCodec;->release()V

    .line 97
    :try_start_3
    invoke-static {v3}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v3

    iput-object v3, p0, Ldefpackage/eku;->c:Landroid/media/MediaCodec;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 100
    goto :goto_0

    .line 98
    :catch_2
    move-exception v3

    .line 99
    .local v3, "e3":Ljava/io/IOException;
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    .line 101
    .end local v3    # "e3":Ljava/io/IOException;
    :goto_0
    return v4
.end method

.method public final e()V
    .locals 3

    .line 107
    :try_start_0
    iget-object v0, p0, Ldefpackage/eku;->i:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    nop

    .line 111
    return-void

    .line 108
    :catch_0
    move-exception v0

    .line 109
    .local v0, "e":Ljava/lang/InterruptedException;
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unable to lock frame data"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final f()V
    .locals 1

    .line 114
    iget-object v0, p0, Ldefpackage/eku;->i:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 115
    return-void
.end method

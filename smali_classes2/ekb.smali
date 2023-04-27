.class public final Lekb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lejy;


# static fields
.field public static final a:Louj;


# instance fields
.field public b:Leky;

.field public c:Leku;

.field public d:Lejv;

.field public e:Z

.field public f:I

.field public g:Legy;

.field private h:Lejx;

.field private i:Lcom/google/android/libraries/vision/opengl/Texture;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 13
    const-string v0, "com/google/android/apps/camera/imax/cyclops/capture/CameraRecorder"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Lekb;->a:Louj;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const/4 v0, 0x0

    iput-object v0, p0, Lekb;->h:Lejx;

    .line 15
    iput-object v0, p0, Lekb;->i:Lcom/google/android/libraries/vision/opengl/Texture;

    .line 16
    iput-object v0, p0, Lekb;->b:Leky;

    .line 17
    iput-object v0, p0, Lekb;->c:Leku;

    .line 18
    iput-object v0, p0, Lekb;->d:Lejv;

    .line 19
    iput-object v0, p0, Lekb;->g:Legy;

    .line 20
    const/4 v0, 0x0

    iput-boolean v0, p0, Lekb;->e:Z

    .line 21
    const/4 v0, -0x1

    iput v0, p0, Lekb;->f:I

    return-void
.end method


# virtual methods
.method public final a([FJ)V
    .locals 9
    .param p1, "fArr"    # [F
    .param p2, "j"    # J

    .line 26
    iget-boolean v0, p0, Lekb;->e:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lekb;->d:Lejv;

    move-object v2, v0

    .local v2, "ejvVar":Lejv;
    if-eqz v0, :cond_0

    .line 27
    iget-object v0, v2, Lejv;->b:Lejw;

    const-wide/16 v3, 0x3e8

    div-long v5, p2, v3

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    div-long/2addr v7, v3

    sub-long/2addr v5, v7

    iput-wide v5, v0, Lejw;->c:J

    .line 28
    iput-boolean v1, p0, Lekb;->e:Z

    .line 30
    .end local v2    # "ejvVar":Lejv;
    :cond_0
    iget-object v0, p0, Lekb;->b:Leky;

    .line 31
    .local v0, "ekyVar":Leky;
    if-eqz v0, :cond_1

    iget-boolean v2, v0, Leky;->f:Z

    if-eqz v2, :cond_1

    .line 32
    iget-object v2, v0, Leky;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 33
    iget-object v2, v0, Leky;->b:Leku;

    invoke-virtual {v2}, Leku;->e()V

    .line 34
    iget-object v2, v0, Leky;->e:Lekx;

    .line 35
    .local v2, "ekxVar":Lekx;
    const/16 v3, 0x20

    shr-long v3, p2, v3

    long-to-int v3, v3

    long-to-int v4, p2

    invoke-virtual {v2, v1, v3, v4, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 37
    .end local v2    # "ekxVar":Lekx;
    :cond_1
    return-void
.end method

.method public final b(II)V
    .locals 0
    .param p1, "i"    # I
    .param p2, "i2"    # I

    .line 41
    return-void
.end method

.method public final c(Lcom/google/android/libraries/vision/opengl/Texture;Lejx;)V
    .locals 0
    .param p1, "texture"    # Lcom/google/android/libraries/vision/opengl/Texture;
    .param p2, "ejxVar"    # Lejx;

    .line 45
    iput-object p1, p0, Lekb;->i:Lcom/google/android/libraries/vision/opengl/Texture;

    .line 46
    iput-object p2, p0, Lekb;->h:Lejx;

    .line 47
    invoke-virtual {p0}, Lekb;->f()V

    .line 48
    return-void
.end method

.method public final d()V
    .locals 2

    .line 52
    iget-object v0, p0, Lekb;->b:Leky;

    .line 53
    .local v0, "ekyVar":Leky;
    if-nez v0, :cond_0

    .line 54
    return-void

    .line 56
    :cond_0
    iget-object v1, v0, Leky;->b:Leku;

    .line 57
    .local v1, "ekuVar":Leku;
    invoke-virtual {v1}, Leku;->e()V

    .line 58
    invoke-virtual {v1}, Leku;->f()V

    .line 59
    return-void
.end method

.method public final e(Legy;)V
    .locals 0
    .param p1, "egyVar"    # Legy;

    .line 63
    iput-object p1, p0, Lekb;->g:Legy;

    .line 64
    return-void
.end method

.method public final f()V
    .locals 12

    .line 68
    :try_start_0
    iget v0, p0, Lekb;->f:I

    .line 69
    .local v0, "i":I
    if-gtz v0, :cond_0

    .line 70
    iget-object v1, p0, Lekb;->h:Lejx;

    iget v1, v1, Lejx;->b:I

    int-to-float v1, v1

    const/high16 v2, 0x44870000    # 1080.0f

    div-float/2addr v1, v2

    .line 71
    .local v1, "f":F
    mul-float v2, v1, v1

    add-float/2addr v2, v1

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v2, v3

    const v3, 0x4b371b00    # 1.2E7f

    mul-float/2addr v2, v3

    float-to-int v0, v2

    .line 73
    .end local v1    # "f":F
    :cond_0
    iget-object v1, p0, Lekb;->h:Lejx;

    move-object v8, v1

    .line 74
    .local v8, "ejxVar":Lejx;
    new-instance v9, Leku;

    const-string v1, "video/avc"

    invoke-static {v1}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v10

    new-instance v11, Lekt;

    iget v2, v8, Lejx;->a:I

    iget v3, v8, Lejx;->b:I

    iget v4, v8, Lejx;->c:I

    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v5

    iget-object v6, p0, Lekb;->i:Lcom/google/android/libraries/vision/opengl/Texture;

    move-object v1, v11

    move v7, v0

    invoke-direct/range {v1 .. v7}, Lekt;-><init>(IIILandroid/opengl/EGLContext;Lcom/google/android/libraries/vision/opengl/Texture;I)V

    invoke-direct {v9, v10, v11}, Leku;-><init>(Landroid/media/MediaCodec;Lekt;)V

    iput-object v9, p0, Lekb;->c:Leku;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .end local v0    # "i":I
    .end local v8    # "ejxVar":Lejx;
    goto :goto_0

    .line 75
    :catch_0
    move-exception v0

    .line 76
    .local v0, "e":Ljava/io/IOException;
    sget-object v1, Lekb;->a:Louj;

    invoke-virtual {v1}, Loue;->b()Lova;

    move-result-object v1

    const/16 v2, 0x4bf

    const-string v3, "Could not instantiate a video recorder!"

    invoke-static {v1, v3, v2}, Ld;->v(Lova;Ljava/lang/String;C)V

    .line 77
    const/4 v1, 0x0

    iput-object v1, p0, Lekb;->c:Leku;

    .line 79
    .end local v0    # "e":Ljava/io/IOException;
    :goto_0
    return-void
.end method

.class public Lcom/google/android/libraries/oliveoil/gl/EGLImage;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lmmc;


# instance fields
.field public final a:J

.field private final b:Landroid/hardware/HardwareBuffer;


# direct methods
.method public constructor <init>(Landroid/hardware/HardwareBuffer;)V
    .locals 8
    .param p1, "hardwareBuffer"    # Landroid/hardware/HardwareBuffer;

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const/4 v0, 0x0

    .line 19
    .local v0, "i":I
    iput-object p1, p0, Lcom/google/android/libraries/oliveoil/gl/EGLImage;->b:Landroid/hardware/HardwareBuffer;

    .line 20
    invoke-static {p1}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;->createImage(Landroid/hardware/HardwareBuffer;)J

    move-result-wide v1

    .line 21
    .local v1, "createImage":J
    iput-wide v1, p0, Lcom/google/android/libraries/oliveoil/gl/EGLImage;->a:J

    .line 22
    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-gez v3, :cond_4

    const-wide/16 v3, -0xf

    cmp-long v3, v1, v3

    if-gez v3, :cond_0

    goto :goto_1

    .line 25
    :cond_0
    new-instance v3, Ljava/lang/RuntimeException;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-wide/16 v6, -0x1

    cmp-long v6, v1, v6

    if-eqz v6, :cond_3

    const-wide/16 v6, -0x2

    cmp-long v6, v1, v6

    if-eqz v6, :cond_2

    const-wide/16 v6, -0x3

    cmp-long v6, v1, v6

    if-nez v6, :cond_1

    const-string v6, "eglCreateImageKHR failed"

    goto :goto_0

    :cond_1
    const-string v6, "unknown error"

    goto :goto_0

    :cond_2
    const-string v6, "eglGetNativeClientBufferANDROID failed"

    goto :goto_0

    :cond_3
    const-string v6, "unsupported Android version"

    :goto_0
    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const-string v5, "Could not create EGLImage: %s (EGL error %d)."

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 23
    :cond_4
    :goto_1
    return-void
.end method

.method public static native attachToRbo(J)V
.end method

.method public static native attachToTexture(J)V
.end method

.method private static native close(J)V
.end method

.method private static native createImage(Landroid/hardware/HardwareBuffer;)J
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/google/android/libraries/oliveoil/gl/EGLImage;->b:Landroid/hardware/HardwareBuffer;

    invoke-virtual {v0}, Landroid/hardware/HardwareBuffer;->getFormat()I

    move-result v0

    return v0
.end method

.method public final b()Lmme;
    .locals 2

    .line 41
    iget-object v0, p0, Lcom/google/android/libraries/oliveoil/gl/EGLImage;->b:Landroid/hardware/HardwareBuffer;

    invoke-virtual {v0}, Landroid/hardware/HardwareBuffer;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/libraries/oliveoil/gl/EGLImage;->b:Landroid/hardware/HardwareBuffer;

    invoke-virtual {v1}, Landroid/hardware/HardwareBuffer;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Lmmf;->d(II)Lmme;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 2

    .line 46
    iget-wide v0, p0, Lcom/google/android/libraries/oliveoil/gl/EGLImage;->a:J

    invoke-static {v0, v1}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;->close(J)V

    .line 47
    return-void
.end method

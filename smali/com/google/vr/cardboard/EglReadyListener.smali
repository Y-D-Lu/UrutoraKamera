.class public Lcom/google/vr/cardboard/EglReadyListener;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private volatile a:Ljavax/microedition/khronos/egl/EGLContext;

.field private volatile b:I

.field private volatile c:I

.field private final d:Ljava/lang/Object;

.field private volatile e:Lpwa;

.field private final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/vr/cardboard/EglReadyListener;->c:I

    .line 17
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/vr/cardboard/EglReadyListener;->d:Ljava/lang/Object;

    .line 18
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/vr/cardboard/EglReadyListener;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public onEglReady()V
    .locals 7

    .line 21
    iget-object v0, p0, Lcom/google/vr/cardboard/EglReadyListener;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 22
    :try_start_0
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v1

    check-cast v1, Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentContext()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v1

    iput-object v1, p0, Lcom/google/vr/cardboard/EglReadyListener;->a:Ljavax/microedition/khronos/egl/EGLContext;

    .line 23
    iget-object v1, p0, Lcom/google/vr/cardboard/EglReadyListener;->a:Ljavax/microedition/khronos/egl/EGLContext;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/vr/cardboard/EglReadyListener;->a:Ljavax/microedition/khronos/egl/EGLContext;

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    if-ne v1, v2, :cond_1

    .line 24
    :cond_0
    const-string v1, "EglReadyListener"

    const-string v2, "Unable to obtain the application\'s OpenGL context."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    :cond_1
    const/16 v1, 0x1f02

    invoke-static {v1}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    move-result-object v1

    .line 27
    .local v1, "glGetString":Ljava/lang/String;
    const/4 v2, 0x2

    .line 28
    .local v2, "i":I
    if-nez v1, :cond_2

    .line 29
    const-string v3, "EglReadyListener"

    const-string v4, "Unable to determine the OpenGL major version."

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 31
    :cond_2
    const/16 v3, 0x2e

    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    .line 32
    .local v3, "indexOf":I
    if-gtz v3, :cond_3

    .line 33
    const-string v4, "EglReadyListener"

    const-string v5, "Unable to determine the OpenGL major version."

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 35
    :cond_3
    add-int/lit8 v4, v3, -0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->getNumericValue(C)I

    move-result v4

    .line 36
    .local v4, "numericValue":I
    if-gez v4, :cond_4

    .line 37
    const-string v5, "EglReadyListener"

    const-string v6, "Unable to determine the OpenGL major version."

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 39
    :cond_4
    move v2, v4

    .line 43
    .end local v3    # "indexOf":I
    .end local v4    # "numericValue":I
    :goto_0
    iput v2, p0, Lcom/google/vr/cardboard/EglReadyListener;->c:I

    .line 44
    const/4 v3, 0x1

    new-array v3, v3, [I

    .line 45
    .local v3, "iArr":[I
    const v4, 0x821e

    const/4 v5, 0x0

    invoke-static {v4, v3, v5}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 46
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 47
    aget v4, v3, v5

    iput v4, p0, Lcom/google/vr/cardboard/EglReadyListener;->b:I

    .line 48
    .end local v1    # "glGetString":Ljava/lang/String;
    .end local v2    # "i":I
    .end local v3    # "iArr":[I
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 49
    iget-object v1, p0, Lcom/google/vr/cardboard/EglReadyListener;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 50
    :try_start_1
    monitor-exit v1

    .line 51
    return-void

    .line 50
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 48
    :catchall_1
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.class public final Lpwf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:I

.field public final b:Lpwg;

.field public final c:[F

.field public final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:[I

.field public volatile g:Landroid/graphics/SurfaceTexture;

.field public volatile h:Landroid/view/Surface;

.field public volatile i:Z

.field public volatile j:Z

.field public final k:Ljava/lang/Object;

.field private final l:I

.field private final m:I

.field private final n:Z

.field private o:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>(IIILpwg;Z)V
    .locals 3
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "i3"    # I
    .param p4, "pwgVar"    # Lpwg;
    .param p5, "z"    # Z

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lpwf;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lpwf;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    const/4 v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Lpwf;->f:[I

    .line 29
    iput-boolean v1, p0, Lpwf;->i:Z

    .line 30
    iput-boolean v1, p0, Lpwf;->j:Z

    .line 31
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lpwf;->k:Ljava/lang/Object;

    .line 34
    const/16 v0, 0x10

    new-array v0, v0, [F

    .line 35
    .local v0, "fArr":[F
    iput-object v0, p0, Lpwf;->c:[F

    .line 36
    iput p1, p0, Lpwf;->a:I

    .line 37
    iput p2, p0, Lpwf;->l:I

    .line 38
    iput p3, p0, Lpwf;->m:I

    .line 39
    iput-object p4, p0, Lpwf;->b:Lpwg;

    .line 40
    iput-boolean p5, p0, Lpwf;->n:Z

    .line 41
    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 42
    if-eqz p5, :cond_0

    .line 43
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "SurfaceTexture Callback Thread"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 44
    .local v1, "handlerThread":Landroid/os/HandlerThread;
    iput-object v1, p0, Lpwf;->o:Landroid/os/HandlerThread;

    .line 45
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 47
    .end local v1    # "handlerThread":Landroid/os/HandlerThread;
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 50
    iget-boolean v0, p0, Lpwf;->i:Z

    if-eqz v0, :cond_0

    .line 51
    return-void

    .line 53
    :cond_0
    const/4 v0, 0x1

    iget-object v1, p0, Lpwf;->f:[I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 54
    iget-object v0, p0, Lpwf;->f:[I

    aget v0, v0, v2

    invoke-virtual {p0, v0}, Lpwf;->b(I)V

    .line 55
    return-void
.end method

.method public final b(I)V
    .locals 4
    .param p1, "i"    # I

    .line 58
    iget-boolean v0, p0, Lpwf;->i:Z

    if-eqz v0, :cond_0

    .line 59
    return-void

    .line 61
    :cond_0
    iget-object v0, p0, Lpwf;->f:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    .line 62
    iget-boolean v0, p0, Lpwf;->n:Z

    if-eqz v0, :cond_1

    new-instance v0, Landroid/os/Handler;

    iget-object v2, p0, Lpwf;->o:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 63
    .local v0, "handler":Landroid/os/Handler;
    :goto_0
    iget-object v2, p0, Lpwf;->g:Landroid/graphics/SurfaceTexture;

    if-nez v2, :cond_3

    .line 64
    new-instance v2, Landroid/graphics/SurfaceTexture;

    iget-object v3, p0, Lpwf;->f:[I

    aget v1, v3, v1

    invoke-direct {v2, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v2, p0, Lpwf;->g:Landroid/graphics/SurfaceTexture;

    .line 65
    iget v1, p0, Lpwf;->l:I

    if-lez v1, :cond_2

    iget v1, p0, Lpwf;->m:I

    if-lez v1, :cond_2

    .line 66
    iget-object v1, p0, Lpwf;->g:Landroid/graphics/SurfaceTexture;

    iget v2, p0, Lpwf;->l:I

    iget v3, p0, Lpwf;->m:I

    invoke-virtual {v1, v2, v3}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 68
    :cond_2
    iget-object v1, p0, Lpwf;->g:Landroid/graphics/SurfaceTexture;

    new-instance v2, Lpwe;

    invoke-direct {v2, p0}, Lpwe;-><init>(Lpwf;)V

    invoke-virtual {v1, v2, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    .line 69
    new-instance v1, Landroid/view/Surface;

    iget-object v2, p0, Lpwf;->g:Landroid/graphics/SurfaceTexture;

    invoke-direct {v1, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v1, p0, Lpwf;->h:Landroid/view/Surface;

    goto :goto_1

    .line 71
    :cond_3
    iget-object v2, p0, Lpwf;->g:Landroid/graphics/SurfaceTexture;

    iget-object v3, p0, Lpwf;->f:[I

    aget v1, v3, v1

    invoke-virtual {v2, v1}, Landroid/graphics/SurfaceTexture;->attachToGLContext(I)V

    .line 73
    :goto_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lpwf;->i:Z

    .line 74
    iget-object v1, p0, Lpwf;->b:Lpwg;

    .line 75
    .local v1, "pwgVar":Lpwg;
    if-nez v1, :cond_4

    .line 76
    return-void

    .line 78
    :cond_4
    invoke-interface {v1}, Lpwg;->c()V

    .line 79
    return-void
.end method

.method public final c(Lpwc;)V
    .locals 9
    .param p1, "pwcVar"    # Lpwc;

    .line 82
    iget-object v0, p0, Lpwf;->k:Ljava/lang/Object;

    monitor-enter v0

    .line 83
    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lpwf;->j:Z

    .line 84
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    iget-object v0, p0, Lpwf;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    return-void

    .line 88
    :cond_0
    iget-object v0, p0, Lpwf;->b:Lpwg;

    .line 89
    .local v0, "pwgVar":Lpwg;
    if-eqz v0, :cond_1

    .line 90
    invoke-interface {v0}, Lpwg;->a()V

    .line 92
    :cond_1
    iget-object v1, p0, Lpwf;->g:Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_3

    .line 93
    iget-object v1, p0, Lpwf;->g:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 94
    const/4 v1, 0x0

    iput-object v1, p0, Lpwf;->g:Landroid/graphics/SurfaceTexture;

    .line 95
    iget-object v2, p0, Lpwf;->h:Landroid/view/Surface;

    if-eqz v2, :cond_2

    .line 96
    iget-object v2, p0, Lpwf;->h:Landroid/view/Surface;

    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    .line 98
    :cond_2
    iput-object v1, p0, Lpwf;->h:Landroid/view/Surface;

    .line 100
    :cond_3
    iget v4, p0, Lpwf;->a:I

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    iget-object v8, p0, Lpwf;->c:[F

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Lpwc;->a(IIJ[F)V

    .line 101
    return-void

    .line 84
    .end local v0    # "pwgVar":Lpwg;
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

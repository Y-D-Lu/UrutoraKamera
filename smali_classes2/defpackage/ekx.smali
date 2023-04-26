.class public final Ldefpackage/ekx;
.super Landroid/os/Handler;
.source ""


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ldefpackage/eky;Landroid/os/Looper;)V
    .locals 1
    .param p1, "ekyVar"    # Ldefpackage/eky;
    .param p2, "looper"    # Landroid/os/Looper;

    .line 17
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldefpackage/ekx;->a:Ljava/lang/ref/WeakReference;

    .line 19
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 9
    .param p1, "message"    # Landroid/os/Message;

    .line 23
    iget-object v0, p0, Ldefpackage/ekx;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/eky;

    .line 24
    .local v0, "ekyVar":Ldefpackage/eky;
    if-nez v0, :cond_0

    .line 25
    return-void

    .line 27
    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 53
    return-void

    .line 50
    :pswitch_0
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->quitSafely()V

    .line 51
    return-void

    .line 47
    :pswitch_1
    iget-object v1, v0, Ldefpackage/eky;->c:Ldefpackage/ekr;

    invoke-virtual {v1}, Ldefpackage/ekr;->a()V

    .line 48
    return-void

    .line 29
    :pswitch_2
    iget v1, p1, Landroid/os/Message;->arg1:I

    shl-int/lit8 v1, v1, 0x20

    int-to-long v1, v1

    iget v3, p1, Landroid/os/Message;->arg2:I

    int-to-long v3, v3

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    or-long/2addr v1, v3

    .line 30
    .local v1, "j":J
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, [F

    .line 31
    .local v3, "fArr":[F
    iget-object v4, v0, Ldefpackage/eky;->b:Ldefpackage/eku;

    .line 32
    .local v4, "ekuVar":Ldefpackage/eku;
    iget-boolean v5, v4, Ldefpackage/eku;->h:Z

    if-nez v5, :cond_1

    .line 33
    sget-object v5, Ldefpackage/eku;->a:Ldefpackage/ouj;

    invoke-virtual {v5}, Ldefpackage/oue;->b()Ldefpackage/ova;

    move-result-object v5

    const/16 v6, 0x4df

    const-string v7, "Received a frame to process, but the encoder either hasn\'t started or has already stopped. This should not happen."

    invoke-static {v5, v7, v6}, Ldefpackage/d;->v(Ldefpackage/ova;Ljava/lang/String;C)V

    .line 34
    invoke-virtual {v4}, Ldefpackage/eku;->f()V

    .line 35
    return-void

    .line 37
    :cond_1
    iget-object v5, v4, Ldefpackage/eku;->e:Ldefpackage/nlb;

    invoke-virtual {v5}, Ldefpackage/nlb;->b()V

    .line 38
    iget-object v5, v4, Ldefpackage/eku;->d:Ldefpackage/ekv;

    invoke-virtual {v5, v3}, Ldefpackage/ekv;->a([F)V

    .line 39
    invoke-virtual {v4}, Ldefpackage/eku;->f()V

    .line 40
    iget-object v5, v4, Ldefpackage/eku;->e:Ldefpackage/nlb;

    .line 41
    .local v5, "nlbVar":Ldefpackage/nlb;
    iget-object v6, v5, Ldefpackage/nlb;->a:Landroid/opengl/EGLDisplay;

    iget-object v7, v5, Ldefpackage/nlb;->b:Landroid/opengl/EGLSurface;

    invoke-static {v6, v7, v1, v2}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    .line 42
    iget-object v6, v4, Ldefpackage/eku;->e:Ldefpackage/nlb;

    .line 43
    .local v6, "nlbVar2":Ldefpackage/nlb;
    iget-object v7, v6, Ldefpackage/nlb;->a:Landroid/opengl/EGLDisplay;

    iget-object v8, v6, Ldefpackage/nlb;->b:Landroid/opengl/EGLSurface;

    invoke-static {v7, v8}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 44
    iget v7, v4, Ldefpackage/eku;->g:I

    add-int/lit8 v7, v7, 0x1

    iput v7, v4, Ldefpackage/eku;->g:I

    .line 45
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

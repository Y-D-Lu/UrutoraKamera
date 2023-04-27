.class public final Ldye;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ldyi;

.field private final b:I


# direct methods
.method public constructor <init>(Ldyi;I)V
    .locals 0
    .param p1, "dyiVar"    # Ldyi;
    .param p2, "i"    # I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput p2, p0, Ldye;->b:I

    .line 16
    iput-object p1, p0, Ldye;->a:Ldyi;

    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 21
    iget v0, p0, Ldye;->b:I

    packed-switch v0, :pswitch_data_0

    .line 36
    iget-object v0, p0, Ldye;->a:Ldyi;

    iget-object v0, v0, Ldyi;->k:Ljava/lang/Object;

    monitor-enter v0

    goto :goto_0

    .line 23
    :pswitch_0
    iget-object v0, p0, Ldye;->a:Ldyi;

    .line 24
    .local v0, "dyiVar":Ldyi;
    iget-object v1, v0, Ldyi;->f:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, v0, Ldyi;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, v0, Ldyi;->e:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v1, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 25
    iget-object v1, p0, Ldye;->a:Ldyi;

    .line 26
    .local v1, "dyiVar2":Ldyi;
    iget-object v2, v1, Ldyi;->f:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, v1, Ldyi;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v4, v1, Ldyi;->d:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v2, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 27
    iget-object v2, p0, Ldye;->a:Ldyi;

    .line 28
    .local v2, "dyiVar3":Ldyi;
    iget-object v3, v2, Ldyi;->f:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v4, v2, Ldyi;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v5, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v6, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v3, v4, v5, v5, v6}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 29
    iget-object v3, p0, Ldye;->a:Ldyi;

    .line 30
    .local v3, "dyiVar4":Ldyi;
    const/4 v4, 0x0

    iput-object v4, v3, Ldyi;->e:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 31
    iput-object v4, v3, Ldyi;->d:Ljavax/microedition/khronos/egl/EGLContext;

    .line 32
    iput-object v4, v3, Ldyi;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 33
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 34
    return-void

    .line 37
    .end local v0    # "dyiVar":Ldyi;
    .end local v1    # "dyiVar2":Ldyi;
    .end local v2    # "dyiVar3":Ldyi;
    .end local v3    # "dyiVar4":Ldyi;
    :goto_0
    :try_start_0
    iget-object v1, p0, Ldye;->a:Ldyi;

    .line 38
    .local v1, "dyiVar5":Ldyi;
    iget-object v2, v1, Ldyi;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eqz v2, :cond_1

    iget-object v2, v1, Ldyi;->e:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eqz v2, :cond_1

    .line 39
    iget-object v2, v1, Ldyi;->j:Ldyh;

    .line 40
    .local v2, "dyhVar":Ldyh;
    iget-object v3, v1, Ldyi;->g:Ljavax/microedition/khronos/opengles/GL10;

    .line 41
    .local v3, "gl10":Ljavax/microedition/khronos/opengles/GL10;
    move-object v4, v2

    check-cast v4, Lfyr;

    iget-object v4, v4, Lfyr;->q:Lfdm;

    .line 42
    .local v4, "fdmVar":Lfdm;
    if-eqz v4, :cond_0

    .line 43
    invoke-virtual {v4, v3}, Lfdm;->onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 45
    :cond_0
    iget-object v5, p0, Ldye;->a:Ldyi;

    .line 46
    .local v5, "dyiVar6":Ldyi;
    iget-object v6, v5, Ldyi;->f:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v7, v5, Ldyi;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v8, v5, Ldyi;->e:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v6, v7, v8}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 47
    iget-object v6, p0, Ldye;->a:Ldyi;

    const/4 v7, 0x0

    iput-boolean v7, v6, Ldyi;->h:Z

    .line 49
    .end local v2    # "dyhVar":Ldyh;
    .end local v3    # "gl10":Ljavax/microedition/khronos/opengles/GL10;
    .end local v4    # "fdmVar":Lfdm;
    .end local v5    # "dyiVar6":Ldyi;
    :cond_1
    iget-object v2, p0, Ldye;->a:Ldyi;

    iget-object v2, v2, Ldyi;->k:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 50
    .end local v1    # "dyiVar5":Ldyi;
    monitor-exit v0

    .line 51
    return-void

    .line 50
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

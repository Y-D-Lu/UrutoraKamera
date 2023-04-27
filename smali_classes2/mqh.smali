.class public abstract Lmqh;
.super Lmmb;
.source ""

# interfaces
.implements Lmqq;


# instance fields
.field public final a:Lmrh;

.field public final b:Landroid/opengl/EGLDisplay;

.field public final c:Landroid/opengl/EGLSurface;

.field public final d:Landroid/opengl/EGLContext;

.field private final e:Landroid/opengl/EGLConfig;

.field private final f:I

.field private final g:Lmoq;


# direct methods
.method public constructor <init>(Lmrh;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;Landroid/opengl/EGLConfig;ILmoq;)V
    .locals 0
    .param p1, "mrhVar"    # Lmrh;
    .param p2, "eGLDisplay"    # Landroid/opengl/EGLDisplay;
    .param p3, "eGLSurface"    # Landroid/opengl/EGLSurface;
    .param p4, "eGLContext"    # Landroid/opengl/EGLContext;
    .param p5, "eGLConfig"    # Landroid/opengl/EGLConfig;
    .param p6, "i"    # I
    .param p7, "moqVar"    # Lmoq;

    .line 23
    invoke-direct {p0}, Lmmb;-><init>()V

    .line 24
    iput-object p1, p0, Lmqh;->a:Lmrh;

    .line 25
    iput-object p2, p0, Lmqh;->b:Landroid/opengl/EGLDisplay;

    .line 26
    iput-object p3, p0, Lmqh;->c:Landroid/opengl/EGLSurface;

    .line 27
    iput-object p4, p0, Lmqh;->d:Landroid/opengl/EGLContext;

    .line 28
    iput-object p5, p0, Lmqh;->e:Landroid/opengl/EGLConfig;

    .line 29
    iput p6, p0, Lmqh;->f:I

    .line 30
    iput-object p7, p0, Lmqh;->g:Lmoq;

    .line 31
    return-void
.end method


# virtual methods
.method public final d()Landroid/opengl/EGLConfig;
    .locals 1

    .line 35
    iget-object v0, p0, Lmqh;->e:Landroid/opengl/EGLConfig;

    return-object v0
.end method

.method public final e()Landroid/opengl/EGLContext;
    .locals 1

    .line 40
    iget-object v0, p0, Lmqh;->d:Landroid/opengl/EGLContext;

    return-object v0
.end method

.method public final f()Landroid/opengl/EGLDisplay;
    .locals 1

    .line 45
    iget-object v0, p0, Lmqh;->b:Landroid/opengl/EGLDisplay;

    return-object v0
.end method

.method public final g()Landroid/opengl/EGLSurface;
    .locals 1

    .line 50
    iget-object v0, p0, Lmqh;->c:Landroid/opengl/EGLSurface;

    return-object v0
.end method

.method public final gy()V
    .locals 1

    .line 55
    invoke-virtual {p0}, Lmmb;->b()Lmne;

    move-result-object v0

    invoke-static {v0}, Lmip;->ac(Lmnb;)Ljava/lang/Object;

    .line 56
    return-void
.end method

.method public final h()Lmrh;
    .locals 1

    .line 60
    iget-object v0, p0, Lmqh;->a:Lmrh;

    return-object v0
.end method

.method public final i()V
    .locals 5

    .line 65
    iget-object v0, p0, Lmqh;->b:Landroid/opengl/EGLDisplay;

    .line 66
    .local v0, "eGLDisplay":Landroid/opengl/EGLDisplay;
    iget-object v1, p0, Lmqh;->c:Landroid/opengl/EGLSurface;

    .line 67
    .local v1, "eGLSurface":Landroid/opengl/EGLSurface;
    iget-object v2, p0, Lmqh;->d:Landroid/opengl/EGLContext;

    invoke-static {v0, v1, v1, v2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 68
    const v2, 0x8d40

    iget v3, p0, Lmqh;->f:I

    invoke-static {v2, v3}, Landroid/opengl/GLES30;->glBindFramebuffer(II)V

    .line 69
    iget-object v2, p0, Lmqh;->g:Lmoq;

    iget-object v2, v2, Lmoq;->a:Lmme;

    invoke-virtual {v2}, Lmmf;->b()I

    move-result v2

    iget-object v3, p0, Lmqh;->g:Lmoq;

    iget-object v3, v3, Lmoq;->a:Lmme;

    invoke-virtual {v3}, Lmmf;->a()I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v4, v4, v2, v3}, Landroid/opengl/GLES30;->glViewport(IIII)V

    .line 71
    :cond_0
    return-void
.end method

.method public final j(Ljava/nio/Buffer;)V
    .locals 8
    .param p1, "buffer"    # Ljava/nio/Buffer;

    .line 75
    invoke-static {}, Lmqi;->b()V

    .line 76
    iget-object v0, p0, Lmqh;->a:Lmrh;

    sget-object v1, Lmrh;->a:Lmrh;

    invoke-virtual {v0, v1}, Lmrh;->b(Lmrh;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    const v0, 0x8ce0

    invoke-static {v0}, Landroid/opengl/GLES30;->glReadBuffer(I)V

    .line 79
    :cond_0
    iget-object v0, p0, Lmqh;->g:Lmoq;

    iget-object v0, v0, Lmoq;->a:Lmme;

    .line 80
    .local v0, "mmeVar":Lmme;
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0}, Lmmf;->b()I

    move-result v3

    invoke-virtual {v0}, Lmmf;->a()I

    move-result v4

    const/16 v5, 0x1908

    const/16 v6, 0x1401

    move-object v7, p1

    invoke-static/range {v1 .. v7}, Landroid/opengl/GLES30;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 81
    return-void
.end method

.method public final k()V
    .locals 2

    .line 85
    iget v0, p0, Lmqh;->f:I

    if-nez v0, :cond_0

    .line 86
    iget-object v0, p0, Lmqh;->b:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lmqh;->c:Landroid/opengl/EGLSurface;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 88
    :cond_0
    return-void
.end method

.method public final l()Lmoq;
    .locals 1

    .line 92
    iget-object v0, p0, Lmqh;->g:Lmoq;

    return-object v0
.end method

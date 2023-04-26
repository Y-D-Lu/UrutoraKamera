.class abstract Ldefpackage/mqh;
.super Ldefpackage/mmb;
.source ""

# interfaces
.implements Ldefpackage/mqq;


# instance fields
.field public final a:Ldefpackage/mrh;

.field public final b:Landroid/opengl/EGLDisplay;

.field public final c:Landroid/opengl/EGLSurface;

.field public final d:Landroid/opengl/EGLContext;

.field private final e:Landroid/opengl/EGLConfig;

.field private final f:I

.field private final g:Ldefpackage/moq;


# direct methods
.method public constructor <init>(Ldefpackage/mrh;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;Landroid/opengl/EGLConfig;ILdefpackage/moq;)V
    .locals 0
    .param p1, "mrhVar"    # Ldefpackage/mrh;
    .param p2, "eGLDisplay"    # Landroid/opengl/EGLDisplay;
    .param p3, "eGLSurface"    # Landroid/opengl/EGLSurface;
    .param p4, "eGLContext"    # Landroid/opengl/EGLContext;
    .param p5, "eGLConfig"    # Landroid/opengl/EGLConfig;
    .param p6, "i"    # I
    .param p7, "moqVar"    # Ldefpackage/moq;

    .line 23
    invoke-direct {p0}, Ldefpackage/mmb;-><init>()V

    .line 24
    iput-object p1, p0, Ldefpackage/mqh;->a:Ldefpackage/mrh;

    .line 25
    iput-object p2, p0, Ldefpackage/mqh;->b:Landroid/opengl/EGLDisplay;

    .line 26
    iput-object p3, p0, Ldefpackage/mqh;->c:Landroid/opengl/EGLSurface;

    .line 27
    iput-object p4, p0, Ldefpackage/mqh;->d:Landroid/opengl/EGLContext;

    .line 28
    iput-object p5, p0, Ldefpackage/mqh;->e:Landroid/opengl/EGLConfig;

    .line 29
    iput p6, p0, Ldefpackage/mqh;->f:I

    .line 30
    iput-object p7, p0, Ldefpackage/mqh;->g:Ldefpackage/moq;

    .line 31
    return-void
.end method


# virtual methods
.method public final d()Landroid/opengl/EGLConfig;
    .locals 1

    .line 35
    iget-object v0, p0, Ldefpackage/mqh;->e:Landroid/opengl/EGLConfig;

    return-object v0
.end method

.method public final e()Landroid/opengl/EGLContext;
    .locals 1

    .line 40
    iget-object v0, p0, Ldefpackage/mqh;->d:Landroid/opengl/EGLContext;

    return-object v0
.end method

.method public final f()Landroid/opengl/EGLDisplay;
    .locals 1

    .line 45
    iget-object v0, p0, Ldefpackage/mqh;->b:Landroid/opengl/EGLDisplay;

    return-object v0
.end method

.method public final g()Landroid/opengl/EGLSurface;
    .locals 1

    .line 50
    iget-object v0, p0, Ldefpackage/mqh;->c:Landroid/opengl/EGLSurface;

    return-object v0
.end method

.method public final gy()V
    .locals 1

    .line 55
    invoke-virtual {p0}, Ldefpackage/mmb;->b()Ldefpackage/mne;

    move-result-object v0

    invoke-static {v0}, Ldefpackage/mip;->ac(Ldefpackage/mnb;)Ljava/lang/Object;

    .line 56
    return-void
.end method

.method public final h()Ldefpackage/mrh;
    .locals 1

    .line 60
    iget-object v0, p0, Ldefpackage/mqh;->a:Ldefpackage/mrh;

    return-object v0
.end method

.method public final i()V
    .locals 5

    .line 65
    iget-object v0, p0, Ldefpackage/mqh;->b:Landroid/opengl/EGLDisplay;

    .line 66
    .local v0, "eGLDisplay":Landroid/opengl/EGLDisplay;
    iget-object v1, p0, Ldefpackage/mqh;->c:Landroid/opengl/EGLSurface;

    .line 67
    .local v1, "eGLSurface":Landroid/opengl/EGLSurface;
    iget-object v2, p0, Ldefpackage/mqh;->d:Landroid/opengl/EGLContext;

    invoke-static {v0, v1, v1, v2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 68
    const v2, 0x8d40

    iget v3, p0, Ldefpackage/mqh;->f:I

    invoke-static {v2, v3}, Landroid/opengl/GLES30;->glBindFramebuffer(II)V

    .line 69
    iget-object v2, p0, Ldefpackage/mqh;->g:Ldefpackage/moq;

    iget-object v2, v2, Ldefpackage/moq;->a:Ldefpackage/mme;

    invoke-virtual {v2}, Ldefpackage/mmf;->b()I

    move-result v2

    iget-object v3, p0, Ldefpackage/mqh;->g:Ldefpackage/moq;

    iget-object v3, v3, Ldefpackage/moq;->a:Ldefpackage/mme;

    invoke-virtual {v3}, Ldefpackage/mmf;->a()I

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
    invoke-static {}, Ldefpackage/mqi;->b()V

    .line 76
    iget-object v0, p0, Ldefpackage/mqh;->a:Ldefpackage/mrh;

    sget-object v1, Ldefpackage/mrh;->a:Ldefpackage/mrh;

    invoke-virtual {v0, v1}, Ldefpackage/mrh;->b(Ldefpackage/mrh;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    const v0, 0x8ce0

    invoke-static {v0}, Landroid/opengl/GLES30;->glReadBuffer(I)V

    .line 79
    :cond_0
    iget-object v0, p0, Ldefpackage/mqh;->g:Ldefpackage/moq;

    iget-object v0, v0, Ldefpackage/moq;->a:Ldefpackage/mme;

    .line 80
    .local v0, "mmeVar":Ldefpackage/mme;
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0}, Ldefpackage/mmf;->b()I

    move-result v3

    invoke-virtual {v0}, Ldefpackage/mmf;->a()I

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
    iget v0, p0, Ldefpackage/mqh;->f:I

    if-nez v0, :cond_0

    .line 86
    iget-object v0, p0, Ldefpackage/mqh;->b:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Ldefpackage/mqh;->c:Landroid/opengl/EGLSurface;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 88
    :cond_0
    return-void
.end method

.method public final l()Ldefpackage/moq;
    .locals 1

    .line 92
    iget-object v0, p0, Ldefpackage/mqh;->g:Ldefpackage/moq;

    return-object v0
.end method

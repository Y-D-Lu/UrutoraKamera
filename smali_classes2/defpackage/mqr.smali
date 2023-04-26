.class final Ldefpackage/mqr;
.super Ldefpackage/mqh;
.source ""


# instance fields
.field final e:Landroid/opengl/EGLDisplay;


# direct methods
.method public constructor <init>(Ldefpackage/mrh;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;Landroid/opengl/EGLConfig;Ldefpackage/moq;Landroid/opengl/EGLDisplay;)V
    .locals 8
    .param p1, "mrhVar"    # Ldefpackage/mrh;
    .param p2, "eGLDisplay"    # Landroid/opengl/EGLDisplay;
    .param p3, "eGLSurface"    # Landroid/opengl/EGLSurface;
    .param p4, "eGLContext"    # Landroid/opengl/EGLContext;
    .param p5, "eGLConfig"    # Landroid/opengl/EGLConfig;
    .param p6, "moqVar"    # Ldefpackage/moq;
    .param p7, "eGLDisplay2"    # Landroid/opengl/EGLDisplay;

    .line 16
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Ldefpackage/mqh;-><init>(Ldefpackage/mrh;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;Landroid/opengl/EGLConfig;ILdefpackage/moq;)V

    .line 17
    iput-object p7, p0, Ldefpackage/mqr;->e:Landroid/opengl/EGLDisplay;

    .line 18
    return-void
.end method


# virtual methods
.method public final b()Ldefpackage/mne;
    .locals 3

    .line 22
    iget-object v0, p0, Ldefpackage/mqr;->e:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v0, v1, v1, v2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 23
    iget-object v0, p0, Ldefpackage/mqh;->b:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Ldefpackage/mqh;->d:Landroid/opengl/EGLContext;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 24
    iget-object v0, p0, Ldefpackage/mqh;->b:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Ldefpackage/mqh;->c:Landroid/opengl/EGLSurface;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 25
    sget-object v0, Ldefpackage/mnd;->a:Ldefpackage/mne;

    return-object v0
.end method

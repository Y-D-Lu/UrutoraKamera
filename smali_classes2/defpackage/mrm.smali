.class public final Ldefpackage/mrm;
.super Ldefpackage/mtt;
.source ""


# instance fields
.field private final a:Landroid/opengl/EGLDisplay;


# direct methods
.method public constructor <init>(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)V
    .locals 0
    .param p1, "eGLDisplay"    # Landroid/opengl/EGLDisplay;
    .param p2, "eGLSurface"    # Landroid/opengl/EGLSurface;

    .line 13
    invoke-direct {p0, p2}, Ldefpackage/mtt;-><init>(Ljava/lang/Object;)V

    .line 14
    iput-object p1, p0, Ldefpackage/mrm;->a:Landroid/opengl/EGLDisplay;

    .line 15
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 19
    iget-object v0, p0, Ldefpackage/mrm;->a:Landroid/opengl/EGLDisplay;

    move-object v1, p1

    check-cast v1, Landroid/opengl/EGLSurface;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 20
    return-void
.end method

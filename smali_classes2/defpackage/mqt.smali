.class final Ldefpackage/mqt;
.super Ldefpackage/mqh;
.source ""


# instance fields
.field public final e:Ldefpackage/mqq;

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(Ldefpackage/mrh;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;Landroid/opengl/EGLConfig;ILdefpackage/mor;Ldefpackage/mqq;II)V
    .locals 0
    .param p1, "mrhVar"    # Ldefpackage/mrh;
    .param p2, "eGLDisplay"    # Landroid/opengl/EGLDisplay;
    .param p3, "eGLSurface"    # Landroid/opengl/EGLSurface;
    .param p4, "eGLContext"    # Landroid/opengl/EGLContext;
    .param p5, "eGLConfig"    # Landroid/opengl/EGLConfig;
    .param p6, "i"    # I
    .param p7, "morVar"    # Ldefpackage/mor;
    .param p8, "mqqVar"    # Ldefpackage/mqq;
    .param p9, "i2"    # I
    .param p10, "i3"    # I

    .line 17
    invoke-direct/range {p0 .. p7}, Ldefpackage/mqh;-><init>(Ldefpackage/mrh;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;Landroid/opengl/EGLConfig;ILdefpackage/moq;)V

    .line 18
    iput-object p8, p0, Ldefpackage/mqt;->e:Ldefpackage/mqq;

    .line 19
    iput p9, p0, Ldefpackage/mqt;->f:I

    .line 20
    iput p10, p0, Ldefpackage/mqt;->g:I

    .line 21
    return-void
.end method


# virtual methods
.method public final b()Ldefpackage/mne;
    .locals 1

    .line 25
    iget-object v0, p0, Ldefpackage/mqt;->e:Ldefpackage/mqq;

    invoke-interface {v0}, Ldefpackage/mqq;->i()V

    .line 26
    iget v0, p0, Ldefpackage/mqt;->f:I

    invoke-static {v0}, Ldefpackage/mqv;->e(I)V

    .line 27
    iget v0, p0, Ldefpackage/mqt;->g:I

    invoke-static {v0}, Ldefpackage/mqv;->d(I)V

    .line 28
    sget-object v0, Ldefpackage/mnd;->a:Ldefpackage/mne;

    return-object v0
.end method

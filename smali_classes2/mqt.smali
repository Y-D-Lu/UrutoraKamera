.class public final Lmqt;
.super Lmqh;
.source ""


# instance fields
.field public final e:Lmqq;

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(Lmrh;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;Landroid/opengl/EGLConfig;ILmor;Lmqq;II)V
    .locals 0
    .param p1, "mrhVar"    # Lmrh;
    .param p2, "eGLDisplay"    # Landroid/opengl/EGLDisplay;
    .param p3, "eGLSurface"    # Landroid/opengl/EGLSurface;
    .param p4, "eGLContext"    # Landroid/opengl/EGLContext;
    .param p5, "eGLConfig"    # Landroid/opengl/EGLConfig;
    .param p6, "i"    # I
    .param p7, "morVar"    # Lmor;
    .param p8, "mqqVar"    # Lmqq;
    .param p9, "i2"    # I
    .param p10, "i3"    # I

    .line 17
    invoke-direct/range {p0 .. p7}, Lmqh;-><init>(Lmrh;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;Landroid/opengl/EGLConfig;ILmoq;)V

    .line 18
    iput-object p8, p0, Lmqt;->e:Lmqq;

    .line 19
    iput p9, p0, Lmqt;->f:I

    .line 20
    iput p10, p0, Lmqt;->g:I

    .line 21
    return-void
.end method


# virtual methods
.method public final b()Lmne;
    .locals 1

    .line 25
    iget-object v0, p0, Lmqt;->e:Lmqq;

    invoke-interface {v0}, Lmqq;->i()V

    .line 26
    iget v0, p0, Lmqt;->f:I

    invoke-static {v0}, Lmqv;->e(I)V

    .line 27
    iget v0, p0, Lmqt;->g:I

    invoke-static {v0}, Lmqv;->d(I)V

    .line 28
    sget-object v0, Lmnd;->a:Lmne;

    return-object v0
.end method

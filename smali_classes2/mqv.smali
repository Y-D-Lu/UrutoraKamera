.class public final Lmqv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 10
    const/4 v0, 0x2

    new-array v0, v0, [I

    sput-object v0, Lmqv;->a:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()I
    .locals 3

    .line 13
    const/4 v0, 0x1

    new-array v1, v0, [I

    .line 14
    .local v1, "iArr":[I
    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES30;->glGenFramebuffers(I[II)V

    .line 15
    aget v0, v1, v2

    return v0
.end method

.method public static b(Lmtu;)Lmqq;
    .locals 15
    .param p0, "mtuVar"    # Lmtu;

    .line 19
    invoke-static {}, Lmqv;->a()I

    move-result v11

    .line 20
    .local v11, "a2":I
    invoke-interface {p0}, Lmtu;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lmrf;

    .line 21
    .local v12, "mrfVar":Lmrf;
    const v0, 0x8d40

    invoke-static {v0, v11}, Landroid/opengl/GLES30;->glBindFramebuffer(II)V

    .line 22
    invoke-virtual {v12}, Lmpo;->c()Lmqw;

    move-result-object v1

    check-cast v1, Lmrb;

    iget v1, v1, Lmrb;->c:I

    invoke-virtual {v12}, Lmpo;->c()Lmqw;

    move-result-object v2

    check-cast v2, Lmrb;

    iget v2, v2, Lmqx;->b:I

    const v3, 0x8ce0

    const/4 v4, 0x0

    invoke-static {v0, v3, v1, v2, v4}, Landroid/opengl/GLES30;->glFramebufferTexture2D(IIIII)V

    .line 23
    iget-object v0, v12, Lmpo;->b:Lmpi;

    invoke-interface {v0}, Lmpi;->h()Lmrd;

    move-result-object v0

    invoke-virtual {v0}, Lmpo;->c()Lmqw;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lmqq;

    .line 24
    .local v13, "mqqVar":Lmqq;
    new-instance v14, Lmqu;

    invoke-interface {v13}, Lmqq;->h()Lmrh;

    move-result-object v1

    invoke-interface {v13}, Lmqq;->f()Landroid/opengl/EGLDisplay;

    move-result-object v2

    invoke-interface {v13}, Lmqq;->g()Landroid/opengl/EGLSurface;

    move-result-object v3

    invoke-interface {v13}, Lmqq;->e()Landroid/opengl/EGLContext;

    move-result-object v4

    invoke-interface {v13}, Lmqq;->d()Landroid/opengl/EGLConfig;

    move-result-object v5

    invoke-virtual {v12}, Lmrf;->b()Lmoq;

    move-result-object v7

    move-object v0, v14

    move v6, v11

    move-object v8, v13

    move v9, v11

    move-object v10, p0

    invoke-direct/range {v0 .. v10}, Lmqu;-><init>(Lmrh;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;Landroid/opengl/EGLConfig;ILmoq;Lmqq;ILmtu;)V

    return-object v14
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    .line 28
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v0

    invoke-static {v0}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d(I)V
    .locals 3
    .param p0, "i"    # I

    .line 32
    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    aput p0, v1, v2

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES30;->glDeleteFramebuffers(I[II)V

    .line 33
    return-void
.end method

.method public static e(I)V
    .locals 3
    .param p0, "i"    # I

    .line 36
    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    aput p0, v1, v2

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES30;->glDeleteRenderbuffers(I[II)V

    .line 37
    return-void
.end method

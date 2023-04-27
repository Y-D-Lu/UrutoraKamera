.class public final Lmqu;
.super Lmqh;
.source ""


# instance fields
.field public final e:Lmqq;

.field public final f:I

.field public final g:Lmtu;


# direct methods
.method public constructor <init>(Lmrh;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;Landroid/opengl/EGLConfig;ILmoq;Lmqq;ILmtu;)V
    .locals 0
    .param p1, "mrhVar"    # Lmrh;
    .param p2, "eGLDisplay"    # Landroid/opengl/EGLDisplay;
    .param p3, "eGLSurface"    # Landroid/opengl/EGLSurface;
    .param p4, "eGLContext"    # Landroid/opengl/EGLContext;
    .param p5, "eGLConfig"    # Landroid/opengl/EGLConfig;
    .param p6, "i"    # I
    .param p7, "moqVar"    # Lmoq;
    .param p8, "mqqVar"    # Lmqq;
    .param p9, "i2"    # I
    .param p10, "mtuVar"    # Lmtu;

    .line 17
    invoke-direct/range {p0 .. p7}, Lmqh;-><init>(Lmrh;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;Landroid/opengl/EGLConfig;ILmoq;)V

    .line 18
    iput-object p8, p0, Lmqu;->e:Lmqq;

    .line 19
    iput p9, p0, Lmqu;->f:I

    .line 20
    iput-object p10, p0, Lmqu;->g:Lmtu;

    .line 21
    return-void
.end method


# virtual methods
.method public final b()Lmne;
    .locals 4

    .line 26
    :try_start_0
    iget-object v0, p0, Lmqu;->e:Lmqq;

    invoke-interface {v0}, Lmqq;->i()V

    .line 27
    const/4 v0, 0x0

    invoke-static {v0}, Lmqv;->e(I)V

    .line 28
    iget v0, p0, Lmqu;->f:I

    invoke-static {v0}, Lmqv;->d(I)V

    .line 29
    iget-object v0, p0, Lmqu;->g:Lmtu;

    invoke-interface {v0}, Lmtu;->a()Lmne;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    .local v0, "th":Ljava/lang/Throwable;
    iget-object v1, p0, Lmqu;->g:Lmtu;

    invoke-interface {v1}, Lmtu;->a()Lmne;

    move-result-object v1

    sget-object v2, Lpgr;->a:Lpgr;

    invoke-static {v0}, Lmip;->ah(Ljava/lang/Throwable;)Lmlu;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lmne;->a(Ljava/util/concurrent/Executor;Lmlu;)Lmnb;

    move-result-object v1

    invoke-static {v1}, Lmne;->i(Lmnb;)Lmne;

    move-result-object v1

    return-object v1
.end method

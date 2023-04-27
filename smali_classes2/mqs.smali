.class public final Lmqs;
.super Lmqh;
.source ""


# instance fields
.field public final e:Lmqq;

.field public final f:Lmtu;


# direct methods
.method public constructor <init>(Lmrh;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;Landroid/opengl/EGLConfig;Lmoq;Lmqq;Lmtu;)V
    .locals 9
    .param p1, "mrhVar"    # Lmrh;
    .param p2, "eGLDisplay"    # Landroid/opengl/EGLDisplay;
    .param p3, "eGLSurface"    # Landroid/opengl/EGLSurface;
    .param p4, "eGLContext"    # Landroid/opengl/EGLContext;
    .param p5, "eGLConfig"    # Landroid/opengl/EGLConfig;
    .param p6, "moqVar"    # Lmoq;
    .param p7, "mqqVar"    # Lmqq;
    .param p8, "mtuVar"    # Lmtu;

    .line 16
    move-object v8, p0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lmqh;-><init>(Lmrh;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;Landroid/opengl/EGLConfig;ILmoq;)V

    .line 17
    move-object/from16 v0, p7

    iput-object v0, v8, Lmqs;->e:Lmqq;

    .line 18
    move-object/from16 v1, p8

    iput-object v1, v8, Lmqs;->f:Lmtu;

    .line 19
    return-void
.end method


# virtual methods
.method public final b()Lmne;
    .locals 4

    .line 24
    :try_start_0
    iget-object v0, p0, Lmqs;->e:Lmqq;

    invoke-interface {v0}, Lmqq;->i()V

    .line 25
    iget-object v0, p0, Lmqs;->f:Lmtu;

    invoke-interface {v0}, Lmtu;->a()Lmne;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    .local v0, "th":Ljava/lang/Throwable;
    iget-object v1, p0, Lmqs;->f:Lmtu;

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

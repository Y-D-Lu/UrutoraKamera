.class final Ldefpackage/mqu;
.super Ldefpackage/mqh;
.source ""


# instance fields
.field final e:Ldefpackage/mqq;

.field final f:I

.field final g:Ldefpackage/mtu;


# direct methods
.method public constructor <init>(Ldefpackage/mrh;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;Landroid/opengl/EGLConfig;ILdefpackage/moq;Ldefpackage/mqq;ILdefpackage/mtu;)V
    .locals 0
    .param p1, "mrhVar"    # Ldefpackage/mrh;
    .param p2, "eGLDisplay"    # Landroid/opengl/EGLDisplay;
    .param p3, "eGLSurface"    # Landroid/opengl/EGLSurface;
    .param p4, "eGLContext"    # Landroid/opengl/EGLContext;
    .param p5, "eGLConfig"    # Landroid/opengl/EGLConfig;
    .param p6, "i"    # I
    .param p7, "moqVar"    # Ldefpackage/moq;
    .param p8, "mqqVar"    # Ldefpackage/mqq;
    .param p9, "i2"    # I
    .param p10, "mtuVar"    # Ldefpackage/mtu;

    .line 17
    invoke-direct/range {p0 .. p7}, Ldefpackage/mqh;-><init>(Ldefpackage/mrh;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;Landroid/opengl/EGLConfig;ILdefpackage/moq;)V

    .line 18
    iput-object p8, p0, Ldefpackage/mqu;->e:Ldefpackage/mqq;

    .line 19
    iput p9, p0, Ldefpackage/mqu;->f:I

    .line 20
    iput-object p10, p0, Ldefpackage/mqu;->g:Ldefpackage/mtu;

    .line 21
    return-void
.end method


# virtual methods
.method public final b()Ldefpackage/mne;
    .locals 4

    .line 26
    :try_start_0
    iget-object v0, p0, Ldefpackage/mqu;->e:Ldefpackage/mqq;

    invoke-interface {v0}, Ldefpackage/mqq;->i()V

    .line 27
    const/4 v0, 0x0

    invoke-static {v0}, Ldefpackage/mqv;->e(I)V

    .line 28
    iget v0, p0, Ldefpackage/mqu;->f:I

    invoke-static {v0}, Ldefpackage/mqv;->d(I)V

    .line 29
    iget-object v0, p0, Ldefpackage/mqu;->g:Ldefpackage/mtu;

    invoke-interface {v0}, Ldefpackage/mtu;->a()Ldefpackage/mne;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    .local v0, "th":Ljava/lang/Throwable;
    iget-object v1, p0, Ldefpackage/mqu;->g:Ldefpackage/mtu;

    invoke-interface {v1}, Ldefpackage/mtu;->a()Ldefpackage/mne;

    move-result-object v1

    sget-object v2, Ldefpackage/pgr;->a:Ldefpackage/pgr;

    invoke-static {v0}, Ldefpackage/mip;->ah(Ljava/lang/Throwable;)Ldefpackage/mlu;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ldefpackage/mne;->a(Ljava/util/concurrent/Executor;Ldefpackage/mlu;)Ldefpackage/mnb;

    move-result-object v1

    invoke-static {v1}, Ldefpackage/mne;->i(Ldefpackage/mnb;)Ldefpackage/mne;

    move-result-object v1

    return-object v1
.end method

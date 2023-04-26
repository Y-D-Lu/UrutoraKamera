.class final Ldefpackage/mqs;
.super Ldefpackage/mqh;
.source ""


# instance fields
.field final e:Ldefpackage/mqq;

.field final f:Ldefpackage/mtu;


# direct methods
.method public constructor <init>(Ldefpackage/mrh;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;Landroid/opengl/EGLConfig;Ldefpackage/moq;Ldefpackage/mqq;Ldefpackage/mtu;)V
    .locals 9
    .param p1, "mrhVar"    # Ldefpackage/mrh;
    .param p2, "eGLDisplay"    # Landroid/opengl/EGLDisplay;
    .param p3, "eGLSurface"    # Landroid/opengl/EGLSurface;
    .param p4, "eGLContext"    # Landroid/opengl/EGLContext;
    .param p5, "eGLConfig"    # Landroid/opengl/EGLConfig;
    .param p6, "moqVar"    # Ldefpackage/moq;
    .param p7, "mqqVar"    # Ldefpackage/mqq;
    .param p8, "mtuVar"    # Ldefpackage/mtu;

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

    invoke-direct/range {v0 .. v7}, Ldefpackage/mqh;-><init>(Ldefpackage/mrh;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;Landroid/opengl/EGLConfig;ILdefpackage/moq;)V

    .line 17
    move-object/from16 v0, p7

    iput-object v0, v8, Ldefpackage/mqs;->e:Ldefpackage/mqq;

    .line 18
    move-object/from16 v1, p8

    iput-object v1, v8, Ldefpackage/mqs;->f:Ldefpackage/mtu;

    .line 19
    return-void
.end method


# virtual methods
.method public final b()Ldefpackage/mne;
    .locals 4

    .line 24
    :try_start_0
    iget-object v0, p0, Ldefpackage/mqs;->e:Ldefpackage/mqq;

    invoke-interface {v0}, Ldefpackage/mqq;->i()V

    .line 25
    iget-object v0, p0, Ldefpackage/mqs;->f:Ldefpackage/mtu;

    invoke-interface {v0}, Ldefpackage/mtu;->a()Ldefpackage/mne;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    .local v0, "th":Ljava/lang/Throwable;
    iget-object v1, p0, Ldefpackage/mqs;->f:Ldefpackage/mtu;

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

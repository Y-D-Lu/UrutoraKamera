.class public final Ldefpackage/mph;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final a:Ldefpackage/mpi;

.field final b:Lcom/google/android/libraries/oliveoil/gl/EGLImage;


# direct methods
.method public constructor <init>(Ldefpackage/mpi;Lcom/google/android/libraries/oliveoil/gl/EGLImage;)V
    .locals 0
    .param p1, "mpiVar"    # Ldefpackage/mpi;
    .param p2, "eGLImage"    # Lcom/google/android/libraries/oliveoil/gl/EGLImage;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Ldefpackage/mph;->a:Ldefpackage/mpi;

    .line 18
    iput-object p2, p0, Ldefpackage/mph;->b:Lcom/google/android/libraries/oliveoil/gl/EGLImage;

    .line 19
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 19

    .line 23
    move-object/from16 v0, p0

    iget-object v1, v0, Ldefpackage/mph;->a:Ldefpackage/mpi;

    .line 24
    .local v1, "mpiVar":Ldefpackage/mpi;
    iget-object v2, v0, Ldefpackage/mph;->b:Lcom/google/android/libraries/oliveoil/gl/EGLImage;

    .line 25
    .local v2, "eGLImage":Lcom/google/android/libraries/oliveoil/gl/EGLImage;
    invoke-static {}, Ldefpackage/mqv;->a()I

    move-result v14

    .line 26
    .local v14, "a":I
    const/4 v3, 0x1

    new-array v15, v3, [I

    .line 27
    .local v15, "iArr":[I
    const/4 v4, 0x0

    invoke-static {v3, v15, v4}, Landroid/opengl/GLES30;->glGenRenderbuffers(I[II)V

    .line 28
    aget v13, v15, v4

    .line 29
    .local v13, "i":I
    const v3, 0x8d41

    invoke-static {v3, v13}, Landroid/opengl/GLES30;->glBindRenderbuffer(II)V

    .line 30
    iget-wide v4, v2, Lcom/google/android/libraries/oliveoil/gl/EGLImage;->a:J

    invoke-static {v4, v5}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;->attachToRbo(J)V

    .line 31
    const v4, 0x8d40

    invoke-static {v4, v14}, Landroid/opengl/GLES30;->glBindFramebuffer(II)V

    .line 32
    const v5, 0x8ce0

    invoke-static {v4, v5, v3, v13}, Landroid/opengl/GLES30;->glFramebufferRenderbuffer(IIII)V

    .line 33
    invoke-interface {v1}, Ldefpackage/mpi;->h()Ldefpackage/mrd;

    move-result-object v3

    invoke-virtual {v3}, Ldefpackage/mpo;->c()Lmqw;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Ldefpackage/mqq;

    .line 34
    .local v16, "mqqVar":Ldefpackage/mqq;
    new-instance v17, Ldefpackage/mqt;

    invoke-interface/range {v16 .. v16}, Ldefpackage/mqq;->h()Ldefpackage/mrh;

    move-result-object v4

    invoke-interface/range {v16 .. v16}, Ldefpackage/mqq;->f()Landroid/opengl/EGLDisplay;

    move-result-object v5

    invoke-interface/range {v16 .. v16}, Ldefpackage/mqq;->g()Landroid/opengl/EGLSurface;

    move-result-object v6

    invoke-interface/range {v16 .. v16}, Ldefpackage/mqq;->e()Landroid/opengl/EGLContext;

    move-result-object v7

    invoke-interface/range {v16 .. v16}, Ldefpackage/mqq;->d()Landroid/opengl/EGLConfig;

    move-result-object v8

    new-instance v10, Ldefpackage/mor;

    invoke-virtual {v2}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;->b()Ldefpackage/mme;

    move-result-object v3

    invoke-direct {v10, v3}, Ldefpackage/mor;-><init>(Ldefpackage/mme;)V

    move-object/from16 v3, v17

    move v9, v14

    move-object/from16 v11, v16

    move v12, v13

    move/from16 v18, v13

    .end local v13    # "i":I
    .local v18, "i":I
    move v13, v14

    invoke-direct/range {v3 .. v13}, Ldefpackage/mqt;-><init>(Ldefpackage/mrh;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;Landroid/opengl/EGLConfig;ILdefpackage/mor;Ldefpackage/mqq;II)V

    return-object v17
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 38
    iget-object v0, p0, Ldefpackage/mph;->b:Lcom/google/android/libraries/oliveoil/gl/EGLImage;

    invoke-virtual {v0}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;->b()Ldefpackage/mme;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 39
    .local v0, "valueOf":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x16

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 40
    .local v1, "sb":Ljava/lang/StringBuilder;
    const-string v2, "createCanvasForImage("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

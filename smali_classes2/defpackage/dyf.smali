.class final Ldefpackage/dyf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Landroid/graphics/SurfaceTexture;

.field final b:Ldefpackage/dyi;


# direct methods
.method public constructor <init>(Ldefpackage/dyi;Landroid/graphics/SurfaceTexture;)V
    .locals 0
    .param p1, "dyiVar"    # Ldefpackage/dyi;
    .param p2, "surfaceTexture"    # Landroid/graphics/SurfaceTexture;

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Ldefpackage/dyf;->b:Ldefpackage/dyi;

    .line 20
    iput-object p2, p0, Ldefpackage/dyf;->a:Landroid/graphics/SurfaceTexture;

    .line 21
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 25
    move-object/from16 v0, p0

    iget-object v1, v0, Ldefpackage/dyf;->b:Ldefpackage/dyi;

    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v2

    check-cast v2, Ljavax/microedition/khronos/egl/EGL10;

    iput-object v2, v1, Ldefpackage/dyi;->f:Ljavax/microedition/khronos/egl/EGL10;

    .line 26
    iget-object v1, v0, Ldefpackage/dyf;->b:Ldefpackage/dyi;

    .line 27
    .local v1, "dyiVar":Ldefpackage/dyi;
    iget-object v2, v1, Ldefpackage/dyi;->f:Ljavax/microedition/khronos/egl/EGL10;

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v2

    iput-object v2, v1, Ldefpackage/dyi;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 28
    iget-object v2, v0, Ldefpackage/dyf;->b:Ldefpackage/dyi;

    iget-object v2, v2, Ldefpackage/dyi;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eq v2, v3, :cond_7

    .line 29
    iget-object v2, v0, Ldefpackage/dyf;->b:Ldefpackage/dyi;

    .line 30
    .local v2, "dyiVar2":Ldefpackage/dyi;
    iget-object v3, v2, Ldefpackage/dyi;->f:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v4, v2, Ldefpackage/dyi;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    const/4 v5, 0x2

    new-array v5, v5, [I

    invoke-interface {v3, v4, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 33
    const/4 v3, 0x3

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    .line 34
    .local v3, "iArr":[I
    iget-object v4, v0, Ldefpackage/dyf;->b:Ldefpackage/dyi;

    .line 35
    .local v4, "dyiVar3":Ldefpackage/dyi;
    iget-object v11, v4, Ldefpackage/dyi;->f:Ljavax/microedition/khronos/egl/EGL10;

    .line 36
    .local v11, "egl10":Ljavax/microedition/khronos/egl/EGL10;
    iget-object v12, v4, Ldefpackage/dyi;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 37
    .local v12, "eGLDisplay":Ljavax/microedition/khronos/egl/EGLDisplay;
    const/4 v5, 0x1

    new-array v13, v5, [I

    .line 38
    .local v13, "iArr2":[I
    sget-object v14, Ldefpackage/dyi;->a:[I

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v5, v11

    move-object v6, v12

    move-object v7, v14

    move-object v10, v13

    invoke-interface/range {v5 .. v10}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 41
    const/4 v15, 0x0

    aget v10, v13, v15

    .line 42
    .local v10, "i":I
    if-lez v10, :cond_4

    .line 45
    new-array v9, v10, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 46
    .local v9, "eGLConfigArr":[Ljavax/microedition/khronos/egl/EGLConfig;
    move-object v5, v11

    move-object v6, v12

    move-object v7, v14

    move-object v8, v9

    move-object v14, v9

    .end local v9    # "eGLConfigArr":[Ljavax/microedition/khronos/egl/EGLConfig;
    .local v14, "eGLConfigArr":[Ljavax/microedition/khronos/egl/EGLConfig;
    move v9, v10

    move/from16 v16, v10

    .end local v10    # "i":I
    .local v16, "i":I
    move-object v10, v13

    invoke-interface/range {v5 .. v10}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 49
    aget-object v5, v14, v15

    iput-object v5, v4, Ldefpackage/dyi;->b:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 50
    iget-object v5, v0, Ldefpackage/dyf;->b:Ldefpackage/dyi;

    .line 51
    .local v5, "dyiVar4":Ldefpackage/dyi;
    iget-object v6, v5, Ldefpackage/dyi;->f:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v7, v5, Ldefpackage/dyi;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v8, v5, Ldefpackage/dyi;->b:Ljavax/microedition/khronos/egl/EGLConfig;

    sget-object v9, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v6, v7, v8, v9, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v6

    iput-object v6, v5, Ldefpackage/dyi;->d:Ljavax/microedition/khronos/egl/EGLContext;

    .line 52
    iget-object v6, v0, Ldefpackage/dyf;->b:Ldefpackage/dyi;

    iget-object v6, v6, Ldefpackage/dyi;->d:Ljavax/microedition/khronos/egl/EGLContext;

    .line 53
    .local v6, "eGLContext":Ljavax/microedition/khronos/egl/EGLContext;
    if-eqz v6, :cond_2

    sget-object v7, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    if-eq v6, v7, :cond_2

    .line 56
    iget-object v7, v0, Ldefpackage/dyf;->b:Ldefpackage/dyi;

    .line 57
    .local v7, "dyiVar5":Ldefpackage/dyi;
    iget-object v8, v7, Ldefpackage/dyi;->f:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v9, v7, Ldefpackage/dyi;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v10, v7, Ldefpackage/dyi;->b:Ljavax/microedition/khronos/egl/EGLConfig;

    iget-object v15, v0, Ldefpackage/dyf;->a:Landroid/graphics/SurfaceTexture;

    move-object/from16 v17, v1

    .end local v1    # "dyiVar":Ldefpackage/dyi;
    .local v17, "dyiVar":Ldefpackage/dyi;
    const/4 v1, 0x0

    invoke-interface {v8, v9, v10, v15, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v1

    iput-object v1, v7, Ldefpackage/dyi;->e:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 58
    iget-object v1, v0, Ldefpackage/dyf;->b:Ldefpackage/dyi;

    iget-object v1, v1, Ldefpackage/dyi;->e:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 59
    .local v1, "eGLSurface":Ljavax/microedition/khronos/egl/EGLSurface;
    if-eqz v1, :cond_1

    sget-object v8, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eq v1, v8, :cond_1

    .line 62
    iget-object v8, v0, Ldefpackage/dyf;->b:Ldefpackage/dyi;

    .line 63
    .local v8, "dyiVar6":Ldefpackage/dyi;
    iget-object v9, v8, Ldefpackage/dyi;->f:Ljavax/microedition/khronos/egl/EGL10;

    .line 64
    .local v9, "egl102":Ljavax/microedition/khronos/egl/EGL10;
    iget-object v10, v8, Ldefpackage/dyi;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 65
    .local v10, "eGLDisplay2":Ljavax/microedition/khronos/egl/EGLDisplay;
    iget-object v15, v8, Ldefpackage/dyi;->e:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 66
    .local v15, "eGLSurface2":Ljavax/microedition/khronos/egl/EGLSurface;
    move-object/from16 v18, v1

    .end local v1    # "eGLSurface":Ljavax/microedition/khronos/egl/EGLSurface;
    .local v18, "eGLSurface":Ljavax/microedition/khronos/egl/EGLSurface;
    iget-object v1, v8, Ldefpackage/dyi;->d:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v9, v10, v15, v15, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 69
    iget-object v1, v0, Ldefpackage/dyf;->b:Ldefpackage/dyi;

    .line 70
    .local v1, "dyiVar7":Ldefpackage/dyi;
    iget-object v0, v1, Ldefpackage/dyi;->d:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-virtual {v0}, Ljavax/microedition/khronos/egl/EGLContext;->getGL()Ljavax/microedition/khronos/opengles/GL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/opengles/GL10;

    iput-object v0, v1, Ldefpackage/dyi;->g:Ljavax/microedition/khronos/opengles/GL10;

    .line 71
    return-void

    .line 67
    .end local v1    # "dyiVar7":Ldefpackage/dyi;
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "failed to eglMakeCurrent"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    .end local v8    # "dyiVar6":Ldefpackage/dyi;
    .end local v9    # "egl102":Ljavax/microedition/khronos/egl/EGL10;
    .end local v10    # "eGLDisplay2":Ljavax/microedition/khronos/egl/EGLDisplay;
    .end local v15    # "eGLSurface2":Ljavax/microedition/khronos/egl/EGLSurface;
    .end local v18    # "eGLSurface":Ljavax/microedition/khronos/egl/EGLSurface;
    .local v1, "eGLSurface":Ljavax/microedition/khronos/egl/EGLSurface;
    :cond_1
    move-object/from16 v18, v1

    .line 60
    .end local v1    # "eGLSurface":Ljavax/microedition/khronos/egl/EGLSurface;
    .restart local v18    # "eGLSurface":Ljavax/microedition/khronos/egl/EGLSurface;
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "failed to createWindowSurface"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53
    .end local v7    # "dyiVar5":Ldefpackage/dyi;
    .end local v17    # "dyiVar":Ldefpackage/dyi;
    .end local v18    # "eGLSurface":Ljavax/microedition/khronos/egl/EGLSurface;
    .local v1, "dyiVar":Ldefpackage/dyi;
    :cond_2
    move-object/from16 v17, v1

    .line 54
    .end local v1    # "dyiVar":Ldefpackage/dyi;
    .restart local v17    # "dyiVar":Ldefpackage/dyi;
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "failed to createContext"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    .end local v5    # "dyiVar4":Ldefpackage/dyi;
    .end local v6    # "eGLContext":Ljavax/microedition/khronos/egl/EGLContext;
    .end local v17    # "dyiVar":Ldefpackage/dyi;
    .restart local v1    # "dyiVar":Ldefpackage/dyi;
    :cond_3
    move-object/from16 v17, v1

    .end local v1    # "dyiVar":Ldefpackage/dyi;
    .restart local v17    # "dyiVar":Ldefpackage/dyi;
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "eglChooseConfig#2 failed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43
    .end local v14    # "eGLConfigArr":[Ljavax/microedition/khronos/egl/EGLConfig;
    .end local v16    # "i":I
    .end local v17    # "dyiVar":Ldefpackage/dyi;
    .restart local v1    # "dyiVar":Ldefpackage/dyi;
    .local v10, "i":I
    :cond_4
    move-object/from16 v17, v1

    .end local v1    # "dyiVar":Ldefpackage/dyi;
    .restart local v17    # "dyiVar":Ldefpackage/dyi;
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No configs match configSpec"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    .end local v10    # "i":I
    .end local v17    # "dyiVar":Ldefpackage/dyi;
    .restart local v1    # "dyiVar":Ldefpackage/dyi;
    :cond_5
    move-object/from16 v17, v1

    .end local v1    # "dyiVar":Ldefpackage/dyi;
    .restart local v17    # "dyiVar":Ldefpackage/dyi;
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "eglChooseConfig failed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    .end local v3    # "iArr":[I
    .end local v4    # "dyiVar3":Ldefpackage/dyi;
    .end local v11    # "egl10":Ljavax/microedition/khronos/egl/EGL10;
    .end local v12    # "eGLDisplay":Ljavax/microedition/khronos/egl/EGLDisplay;
    .end local v13    # "iArr2":[I
    .end local v17    # "dyiVar":Ldefpackage/dyi;
    .restart local v1    # "dyiVar":Ldefpackage/dyi;
    :cond_6
    move-object/from16 v17, v1

    .end local v1    # "dyiVar":Ldefpackage/dyi;
    .restart local v17    # "dyiVar":Ldefpackage/dyi;
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "eglInitialize failed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 73
    .end local v2    # "dyiVar2":Ldefpackage/dyi;
    .end local v17    # "dyiVar":Ldefpackage/dyi;
    .restart local v1    # "dyiVar":Ldefpackage/dyi;
    :cond_7
    move-object/from16 v17, v1

    .end local v1    # "dyiVar":Ldefpackage/dyi;
    .restart local v17    # "dyiVar":Ldefpackage/dyi;
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "eglGetDisplay failed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :array_0
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data
.end method

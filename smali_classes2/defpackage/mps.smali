.class public final Ldefpackage/mps;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Ldefpackage/mrh;

.field private final b:Ldefpackage/mov;


# direct methods
.method public constructor <init>(Ldefpackage/mrh;Ldefpackage/mov;)V
    .locals 0
    .param p1, "mrhVar"    # Ldefpackage/mrh;
    .param p2, "movVar"    # Ldefpackage/mov;

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Ldefpackage/mps;->a:Ldefpackage/mrh;

    .line 21
    iput-object p2, p0, Ldefpackage/mps;->b:Ldefpackage/mov;

    .line 22
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 24

    .line 26
    move-object/from16 v1, p0

    iget-object v2, v1, Ldefpackage/mps;->a:Ldefpackage/mrh;

    .line 27
    .local v2, "mrhVar":Ldefpackage/mrh;
    iget-object v3, v1, Ldefpackage/mps;->b:Ldefpackage/mov;

    .line 28
    .local v3, "movVar":Ldefpackage/mov;
    const/4 v0, 0x1

    invoke-static {v0, v0}, Ldefpackage/mmf;->d(II)Ldefpackage/mme;

    move-result-object v4

    .line 29
    .local v4, "d":Ldefpackage/mme;
    const/4 v5, 0x0

    invoke-static {v5}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v14

    .line 30
    .local v14, "eglGetDisplay":Landroid/opengl/EGLDisplay;
    sget-object v6, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-ne v14, v6, :cond_1

    .line 31
    invoke-static {}, Ldefpackage/mqv;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 32
    .local v0, "valueOf":Ljava/lang/String;
    new-instance v5, Ldefpackage/mow;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_0

    const-string v6, "EGL Error: Bad display: "

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_0
    new-instance v6, Ljava/lang/String;

    const-string v7, "EGL Error: Bad display: "

    invoke-direct {v6, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v5, v6}, Ldefpackage/mow;-><init>(Ljava/lang/String;)V

    throw v5

    .line 34
    .end local v0    # "valueOf":Ljava/lang/String;
    :cond_1
    sget-object v6, Ldefpackage/mqv;->a:[I

    monitor-enter v6

    .line 35
    :try_start_0
    aget v7, v6, v5

    if-nez v7, :cond_3

    invoke-static {v14, v6, v5, v6, v0}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v7

    if-nez v7, :cond_3

    .line 36
    invoke-static {}, Ldefpackage/mqv;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 37
    .local v0, "valueOf2":Ljava/lang/String;
    new-instance v5, Ldefpackage/mow;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_2

    const-string v7, "EGL Error: eglInitialize failed: "

    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_2
    new-instance v7, Ljava/lang/String;

    const-string v8, "EGL Error: eglInitialize failed: "

    invoke-direct {v7, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {v5, v7}, Ldefpackage/mow;-><init>(Ljava/lang/String;)V

    .end local v2    # "mrhVar":Ldefpackage/mrh;
    .end local v3    # "movVar":Ldefpackage/mov;
    .end local v4    # "d":Ldefpackage/mme;
    .end local v14    # "eglGetDisplay":Landroid/opengl/EGLDisplay;
    .end local p0    # "this":Ldefpackage/mps;
    throw v5

    .line 39
    .end local v0    # "valueOf2":Ljava/lang/String;
    .restart local v2    # "mrhVar":Ldefpackage/mrh;
    .restart local v3    # "movVar":Ldefpackage/mov;
    .restart local v4    # "d":Ldefpackage/mme;
    .restart local v14    # "eglGetDisplay":Landroid/opengl/EGLDisplay;
    .restart local p0    # "this":Ldefpackage/mps;
    :cond_3
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    new-array v15, v0, [I

    .line 41
    .local v15, "iArr":[I
    new-array v13, v0, [Landroid/opengl/EGLConfig;

    .line 42
    .local v13, "eGLConfigArr":[Landroid/opengl/EGLConfig;
    const/16 v6, 0xf

    new-array v7, v6, [I

    fill-array-data v7, :array_0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/16 v16, 0x0

    move-object v6, v14

    move-object v9, v13

    move-object v12, v15

    move-object/from16 v17, v13

    .end local v13    # "eGLConfigArr":[Landroid/opengl/EGLConfig;
    .local v17, "eGLConfigArr":[Landroid/opengl/EGLConfig;
    move/from16 v13, v16

    invoke-static/range {v6 .. v13}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 45
    aget v6, v15, v5

    if-eqz v6, :cond_c

    .line 48
    aget-object v13, v17, v5

    .line 49
    .local v13, "eGLConfig":Landroid/opengl/EGLConfig;
    sget-object v6, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    const/4 v7, 0x3

    new-array v8, v7, [I

    const/16 v9, 0x3098

    aput v9, v8, v5

    iget v9, v2, Ldefpackage/mrh;->b:I

    aput v9, v8, v0

    const/4 v9, 0x2

    const/16 v10, 0x3038

    aput v10, v8, v9

    invoke-static {v14, v13, v6, v8, v5}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v12

    .line 50
    .local v12, "eglCreateContext":Landroid/opengl/EGLContext;
    if-eqz v12, :cond_b

    sget-object v6, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    if-eq v12, v6, :cond_b

    .line 53
    const/4 v6, 0x5

    new-array v6, v6, [I

    const/16 v8, 0x3057

    aput v8, v6, v5

    invoke-virtual {v4}, Ldefpackage/mmf;->b()I

    move-result v8

    aput v8, v6, v0

    const/16 v8, 0x3056

    aput v8, v6, v9

    invoke-virtual {v4}, Ldefpackage/mmf;->a()I

    move-result v8

    aput v8, v6, v7

    const/4 v8, 0x4

    aput v10, v6, v8

    invoke-static {v14, v13, v6, v5}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    move-result-object v11

    .line 54
    .local v11, "eglCreatePbufferSurface":Landroid/opengl/EGLSurface;
    sget-object v6, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-ne v11, v6, :cond_5

    .line 55
    invoke-static {}, Ldefpackage/mqv;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 56
    .local v0, "valueOf3":Ljava/lang/String;
    new-instance v5, Ldefpackage/mow;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_4

    const-string v6, "EGL Error: Bad surface: "

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_4
    new-instance v6, Ljava/lang/String;

    const-string v7, "EGL Error: Bad surface: "

    invoke-direct {v6, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-direct {v5, v6}, Ldefpackage/mow;-><init>(Ljava/lang/String;)V

    throw v5

    .line 58
    .end local v0    # "valueOf3":Ljava/lang/String;
    :cond_5
    invoke-static {v14, v11, v11, v12}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 59
    const/16 v6, 0x1f02

    invoke-static {v6}, Landroid/opengl/GLES30;->glGetString(I)Ljava/lang/String;

    move-result-object v10

    .line 60
    .local v10, "glGetString":Ljava/lang/String;
    const-string v6, "\\s"

    invoke-virtual {v10, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 61
    .local v8, "split":[Ljava/lang/String;
    array-length v6, v8

    if-lt v6, v7, :cond_a

    aget-object v6, v8, v5

    const-string v7, "OpenGL"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    aget-object v6, v8, v0

    const-string v7, "ES"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 68
    aget-object v7, v8, v9

    .line 69
    .local v7, "str":Ljava/lang/String;
    const-string v6, "\\."

    invoke-virtual {v7, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 70
    .local v6, "split2":[Ljava/lang/String;
    array-length v5, v6

    if-ne v5, v0, :cond_6

    .line 71
    new-array v5, v9, [Ljava/lang/String;

    const/16 v18, 0x0

    aget-object v19, v6, v18

    aput-object v19, v5, v18

    const-string v19, "0"

    aput-object v19, v5, v0

    move-object v6, v5

    goto :goto_3

    .line 70
    :cond_6
    move-object v5, v6

    .line 73
    .end local v6    # "split2":[Ljava/lang/String;
    .local v5, "split2":[Ljava/lang/String;
    :goto_3
    array-length v6, v5

    .line 74
    .local v6, "length":I
    if-eq v6, v9, :cond_8

    const/4 v9, 0x3

    if-ne v6, v9, :cond_7

    goto :goto_4

    .line 75
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x20

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 76
    .local v0, "sb2":Ljava/lang/StringBuilder;
    const-string v9, "Unexpected GL version format \'"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    const-string v9, "\'!"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    new-instance v9, Ldefpackage/mow;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v9, v1}, Ldefpackage/mow;-><init>(Ljava/lang/String;)V

    throw v9

    .line 82
    .end local v0    # "sb2":Ljava/lang/StringBuilder;
    :cond_8
    :goto_4
    :try_start_1
    new-instance v1, Ldefpackage/mqr;

    new-instance v9, Ldefpackage/mrh;

    const/16 v16, 0x0

    aget-object v16, v5, v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v16, 0x1

    aget-object v16, v5, v16
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_2

    move-object/from16 v18, v5

    .end local v5    # "split2":[Ljava/lang/String;
    .local v18, "split2":[Ljava/lang/String;
    :try_start_2
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-direct {v9, v0, v5}, Ldefpackage/mrh;-><init>(II)V

    iget-object v0, v3, Ldefpackage/mov;->a:Ldefpackage/moq;

    invoke-static {v0, v4}, Ldefpackage/mwp;->p(Ldefpackage/moq;Ldefpackage/mmf;)Ldefpackage/moq;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    move v5, v6

    .end local v6    # "length":I
    .local v5, "length":I
    move-object v6, v1

    move-object/from16 v16, v7

    .end local v7    # "str":Ljava/lang/String;
    .local v16, "str":Ljava/lang/String;
    move-object v7, v9

    move-object/from16 v19, v8

    .end local v8    # "split":[Ljava/lang/String;
    .local v19, "split":[Ljava/lang/String;
    move-object v8, v14

    move-object v9, v11

    move-object/from16 v20, v10

    .end local v10    # "glGetString":Ljava/lang/String;
    .local v20, "glGetString":Ljava/lang/String;
    move-object v10, v12

    move-object/from16 v21, v11

    .end local v11    # "eglCreatePbufferSurface":Landroid/opengl/EGLSurface;
    .local v21, "eglCreatePbufferSurface":Landroid/opengl/EGLSurface;
    move-object v11, v13

    move-object/from16 v22, v12

    .end local v12    # "eglCreateContext":Landroid/opengl/EGLContext;
    .local v22, "eglCreateContext":Landroid/opengl/EGLContext;
    move-object v12, v0

    move-object/from16 v23, v13

    .end local v13    # "eGLConfig":Landroid/opengl/EGLConfig;
    .local v23, "eGLConfig":Landroid/opengl/EGLConfig;
    move-object v13, v14

    :try_start_3
    invoke-direct/range {v6 .. v13}, Ldefpackage/mqr;-><init>(Ldefpackage/mrh;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;Landroid/opengl/EGLConfig;Ldefpackage/moq;Landroid/opengl/EGLDisplay;)V

    move-object v0, v1

    .line 83
    .local v0, "mqrVar":Ldefpackage/mqr;
    iget-object v1, v0, Ldefpackage/mqh;->a:Ldefpackage/mrh;

    invoke-virtual {v1, v2}, Ldefpackage/mrh;->compareTo(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_9

    .line 84
    return-object v0

    .line 86
    :cond_9
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 87
    .local v1, "valueOf4":Ljava/lang/String;
    iget-object v6, v0, Ldefpackage/mqh;->a:Ldefpackage/mrh;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 88
    .local v6, "valueOf5":Ljava/lang/String;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x11

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 89
    .local v7, "sb3":Ljava/lang/StringBuilder;
    const-string v8, "Wanted "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    const-string v8, " but got: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    const-string v8, "GLRootCanvasCore"

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    invoke-virtual {v0}, Ldefpackage/mmb;->close()V

    .line 95
    invoke-static {v2}, Ldefpackage/mow;->a(Ldefpackage/mrh;)Ldefpackage/mow;

    move-result-object v8

    .end local v2    # "mrhVar":Ldefpackage/mrh;
    .end local v3    # "movVar":Ldefpackage/mov;
    .end local v4    # "d":Ldefpackage/mme;
    .end local v5    # "length":I
    .end local v14    # "eglGetDisplay":Landroid/opengl/EGLDisplay;
    .end local v15    # "iArr":[I
    .end local v16    # "str":Ljava/lang/String;
    .end local v17    # "eGLConfigArr":[Landroid/opengl/EGLConfig;
    .end local v18    # "split2":[Ljava/lang/String;
    .end local v19    # "split":[Ljava/lang/String;
    .end local v20    # "glGetString":Ljava/lang/String;
    .end local v21    # "eglCreatePbufferSurface":Landroid/opengl/EGLSurface;
    .end local v22    # "eglCreateContext":Landroid/opengl/EGLContext;
    .end local v23    # "eGLConfig":Landroid/opengl/EGLConfig;
    .end local p0    # "this":Ldefpackage/mps;
    throw v8
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0

    .line 96
    .end local v0    # "mqrVar":Ldefpackage/mqr;
    .end local v1    # "valueOf4":Ljava/lang/String;
    .end local v6    # "valueOf5":Ljava/lang/String;
    .end local v7    # "sb3":Ljava/lang/StringBuilder;
    .restart local v2    # "mrhVar":Ldefpackage/mrh;
    .restart local v3    # "movVar":Ldefpackage/mov;
    .restart local v4    # "d":Ldefpackage/mme;
    .restart local v5    # "length":I
    .restart local v14    # "eglGetDisplay":Landroid/opengl/EGLDisplay;
    .restart local v15    # "iArr":[I
    .restart local v16    # "str":Ljava/lang/String;
    .restart local v17    # "eGLConfigArr":[Landroid/opengl/EGLConfig;
    .restart local v18    # "split2":[Ljava/lang/String;
    .restart local v19    # "split":[Ljava/lang/String;
    .restart local v20    # "glGetString":Ljava/lang/String;
    .restart local v21    # "eglCreatePbufferSurface":Landroid/opengl/EGLSurface;
    .restart local v22    # "eglCreateContext":Landroid/opengl/EGLContext;
    .restart local v23    # "eGLConfig":Landroid/opengl/EGLConfig;
    .restart local p0    # "this":Ldefpackage/mps;
    :catch_0
    move-exception v0

    goto :goto_5

    .end local v5    # "length":I
    .end local v16    # "str":Ljava/lang/String;
    .end local v19    # "split":[Ljava/lang/String;
    .end local v20    # "glGetString":Ljava/lang/String;
    .end local v21    # "eglCreatePbufferSurface":Landroid/opengl/EGLSurface;
    .end local v22    # "eglCreateContext":Landroid/opengl/EGLContext;
    .end local v23    # "eGLConfig":Landroid/opengl/EGLConfig;
    .local v6, "length":I
    .local v7, "str":Ljava/lang/String;
    .restart local v8    # "split":[Ljava/lang/String;
    .restart local v10    # "glGetString":Ljava/lang/String;
    .restart local v11    # "eglCreatePbufferSurface":Landroid/opengl/EGLSurface;
    .restart local v12    # "eglCreateContext":Landroid/opengl/EGLContext;
    .restart local v13    # "eGLConfig":Landroid/opengl/EGLConfig;
    :catch_1
    move-exception v0

    move v5, v6

    move-object/from16 v16, v7

    move-object/from16 v19, v8

    move-object/from16 v20, v10

    move-object/from16 v21, v11

    move-object/from16 v22, v12

    move-object/from16 v23, v13

    .end local v6    # "length":I
    .end local v7    # "str":Ljava/lang/String;
    .end local v8    # "split":[Ljava/lang/String;
    .end local v10    # "glGetString":Ljava/lang/String;
    .end local v11    # "eglCreatePbufferSurface":Landroid/opengl/EGLSurface;
    .end local v12    # "eglCreateContext":Landroid/opengl/EGLContext;
    .end local v13    # "eGLConfig":Landroid/opengl/EGLConfig;
    .restart local v5    # "length":I
    .restart local v16    # "str":Ljava/lang/String;
    .restart local v19    # "split":[Ljava/lang/String;
    .restart local v20    # "glGetString":Ljava/lang/String;
    .restart local v21    # "eglCreatePbufferSurface":Landroid/opengl/EGLSurface;
    .restart local v22    # "eglCreateContext":Landroid/opengl/EGLContext;
    .restart local v23    # "eGLConfig":Landroid/opengl/EGLConfig;
    goto :goto_5

    .end local v16    # "str":Ljava/lang/String;
    .end local v18    # "split2":[Ljava/lang/String;
    .end local v19    # "split":[Ljava/lang/String;
    .end local v20    # "glGetString":Ljava/lang/String;
    .end local v21    # "eglCreatePbufferSurface":Landroid/opengl/EGLSurface;
    .end local v22    # "eglCreateContext":Landroid/opengl/EGLContext;
    .end local v23    # "eGLConfig":Landroid/opengl/EGLConfig;
    .local v5, "split2":[Ljava/lang/String;
    .restart local v6    # "length":I
    .restart local v7    # "str":Ljava/lang/String;
    .restart local v8    # "split":[Ljava/lang/String;
    .restart local v10    # "glGetString":Ljava/lang/String;
    .restart local v11    # "eglCreatePbufferSurface":Landroid/opengl/EGLSurface;
    .restart local v12    # "eglCreateContext":Landroid/opengl/EGLContext;
    .restart local v13    # "eGLConfig":Landroid/opengl/EGLConfig;
    :catch_2
    move-exception v0

    move-object/from16 v18, v5

    move v5, v6

    move-object/from16 v16, v7

    move-object/from16 v19, v8

    move-object/from16 v20, v10

    move-object/from16 v21, v11

    move-object/from16 v22, v12

    move-object/from16 v23, v13

    .line 97
    .end local v6    # "length":I
    .end local v7    # "str":Ljava/lang/String;
    .end local v8    # "split":[Ljava/lang/String;
    .end local v10    # "glGetString":Ljava/lang/String;
    .end local v11    # "eglCreatePbufferSurface":Landroid/opengl/EGLSurface;
    .end local v12    # "eglCreateContext":Landroid/opengl/EGLContext;
    .end local v13    # "eGLConfig":Landroid/opengl/EGLConfig;
    .local v0, "e":Ljava/lang/NumberFormatException;
    .local v5, "length":I
    .restart local v16    # "str":Ljava/lang/String;
    .restart local v18    # "split2":[Ljava/lang/String;
    .restart local v19    # "split":[Ljava/lang/String;
    .restart local v20    # "glGetString":Ljava/lang/String;
    .restart local v21    # "eglCreatePbufferSurface":Landroid/opengl/EGLSurface;
    .restart local v22    # "eglCreateContext":Landroid/opengl/EGLContext;
    .restart local v23    # "eGLConfig":Landroid/opengl/EGLConfig;
    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x2a

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 98
    .local v1, "sb4":Ljava/lang/StringBuilder;
    const-string v6, "Unexpected numerical GL version format \'"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    move-object/from16 v6, v16

    .end local v16    # "str":Ljava/lang/String;
    .local v6, "str":Ljava/lang/String;
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    const-string v7, "\'!"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    new-instance v7, Ldefpackage/mow;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ldefpackage/mow;-><init>(Ljava/lang/String;)V

    throw v7

    .line 61
    .end local v0    # "e":Ljava/lang/NumberFormatException;
    .end local v1    # "sb4":Ljava/lang/StringBuilder;
    .end local v5    # "length":I
    .end local v6    # "str":Ljava/lang/String;
    .end local v18    # "split2":[Ljava/lang/String;
    .end local v19    # "split":[Ljava/lang/String;
    .end local v20    # "glGetString":Ljava/lang/String;
    .end local v21    # "eglCreatePbufferSurface":Landroid/opengl/EGLSurface;
    .end local v22    # "eglCreateContext":Landroid/opengl/EGLContext;
    .end local v23    # "eGLConfig":Landroid/opengl/EGLConfig;
    .restart local v8    # "split":[Ljava/lang/String;
    .restart local v10    # "glGetString":Ljava/lang/String;
    .restart local v11    # "eglCreatePbufferSurface":Landroid/opengl/EGLSurface;
    .restart local v12    # "eglCreateContext":Landroid/opengl/EGLContext;
    .restart local v13    # "eGLConfig":Landroid/opengl/EGLConfig;
    :cond_a
    move-object/from16 v19, v8

    move-object/from16 v20, v10

    move-object/from16 v21, v11

    move-object/from16 v22, v12

    move-object/from16 v23, v13

    .line 62
    .end local v8    # "split":[Ljava/lang/String;
    .end local v10    # "glGetString":Ljava/lang/String;
    .end local v11    # "eglCreatePbufferSurface":Landroid/opengl/EGLSurface;
    .end local v12    # "eglCreateContext":Landroid/opengl/EGLContext;
    .end local v13    # "eGLConfig":Landroid/opengl/EGLConfig;
    .restart local v19    # "split":[Ljava/lang/String;
    .restart local v20    # "glGetString":Ljava/lang/String;
    .restart local v21    # "eglCreatePbufferSurface":Landroid/opengl/EGLSurface;
    .restart local v22    # "eglCreateContext":Landroid/opengl/EGLContext;
    .restart local v23    # "eGLConfig":Landroid/opengl/EGLConfig;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 63
    .local v0, "sb":Ljava/lang/StringBuilder;
    const-string v1, "Unexpected GL version string \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    move-object/from16 v1, v20

    .end local v20    # "glGetString":Ljava/lang/String;
    .local v1, "glGetString":Ljava/lang/String;
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    const-string v5, "\'!"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    new-instance v5, Ldefpackage/mow;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ldefpackage/mow;-><init>(Ljava/lang/String;)V

    throw v5

    .line 50
    .end local v0    # "sb":Ljava/lang/StringBuilder;
    .end local v1    # "glGetString":Ljava/lang/String;
    .end local v19    # "split":[Ljava/lang/String;
    .end local v21    # "eglCreatePbufferSurface":Landroid/opengl/EGLSurface;
    .end local v22    # "eglCreateContext":Landroid/opengl/EGLContext;
    .end local v23    # "eGLConfig":Landroid/opengl/EGLConfig;
    .restart local v12    # "eglCreateContext":Landroid/opengl/EGLContext;
    .restart local v13    # "eGLConfig":Landroid/opengl/EGLConfig;
    :cond_b
    move-object/from16 v22, v12

    move-object/from16 v23, v13

    .line 51
    .end local v12    # "eglCreateContext":Landroid/opengl/EGLContext;
    .end local v13    # "eGLConfig":Landroid/opengl/EGLConfig;
    .restart local v22    # "eglCreateContext":Landroid/opengl/EGLContext;
    .restart local v23    # "eGLConfig":Landroid/opengl/EGLConfig;
    invoke-static {v2}, Ldefpackage/mow;->a(Ldefpackage/mrh;)Ldefpackage/mow;

    move-result-object v0

    throw v0

    .line 46
    .end local v22    # "eglCreateContext":Landroid/opengl/EGLContext;
    .end local v23    # "eGLConfig":Landroid/opengl/EGLConfig;
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Could not find suitable EGLConfig!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "EGL Error: eglChooseConfig failed!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    .end local v15    # "iArr":[I
    .end local v17    # "eGLConfigArr":[Landroid/opengl/EGLConfig;
    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    nop

    :array_0
    .array-data 4
        0x3040
        0x4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3025
        0x0
        0x3026
        0x0
        0x3038
    .end array-data
.end method

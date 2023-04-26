.class public final Ldefpackage/nlb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Landroid/opengl/EGLDisplay;

.field public b:Landroid/opengl/EGLSurface;

.field private final c:Landroid/view/Surface;

.field private d:Landroid/opengl/EGLContext;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Ldefpackage/nlb;->c:Landroid/view/Surface;

    .line 25
    invoke-static {}, Ldefpackage/nlb;->e()Landroid/opengl/EGLDisplay;

    move-result-object v0

    .line 26
    .local v0, "e":Landroid/opengl/EGLDisplay;
    iput-object v0, p0, Ldefpackage/nlb;->a:Landroid/opengl/EGLDisplay;

    .line 27
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Ldefpackage/nlb;->c(Landroid/opengl/EGLDisplay;ZZ)Landroid/opengl/EGLConfig;

    move-result-object v2

    .line 28
    .local v2, "c":Landroid/opengl/EGLConfig;
    iget-object v3, p0, Ldefpackage/nlb;->a:Landroid/opengl/EGLDisplay;

    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v3, v4, v2}, Ldefpackage/nlb;->d(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;Landroid/opengl/EGLConfig;)Landroid/opengl/EGLContext;

    move-result-object v3

    iput-object v3, p0, Ldefpackage/nlb;->d:Landroid/opengl/EGLContext;

    .line 29
    iget-object v3, p0, Ldefpackage/nlb;->a:Landroid/opengl/EGLDisplay;

    const/4 v4, 0x5

    new-array v4, v4, [I

    fill-array-data v4, :array_0

    invoke-static {v3, v2, v4, v1}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    move-result-object v1

    iput-object v1, p0, Ldefpackage/nlb;->b:Landroid/opengl/EGLSurface;

    .line 30
    return-void

    nop

    :array_0
    .array-data 4
        0x3057
        0x1
        0x3056
        0x1
        0x3038
    .end array-data
.end method

.method public constructor <init>(Landroid/opengl/EGLContext;Landroid/view/Surface;)V
    .locals 6
    .param p1, "eGLContext"    # Landroid/opengl/EGLContext;
    .param p2, "surface"    # Landroid/view/Surface;

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p2, p0, Ldefpackage/nlb;->c:Landroid/view/Surface;

    .line 34
    invoke-static {}, Ldefpackage/nlb;->e()Landroid/opengl/EGLDisplay;

    move-result-object v0

    .line 35
    .local v0, "e":Landroid/opengl/EGLDisplay;
    iput-object v0, p0, Ldefpackage/nlb;->a:Landroid/opengl/EGLDisplay;

    .line 36
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ldefpackage/nlb;->c(Landroid/opengl/EGLDisplay;ZZ)Landroid/opengl/EGLConfig;

    move-result-object v3

    .line 37
    .local v3, "c":Landroid/opengl/EGLConfig;
    iget-object v4, p0, Ldefpackage/nlb;->a:Landroid/opengl/EGLDisplay;

    if-nez p1, :cond_0

    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    goto :goto_0

    :cond_0
    move-object v5, p1

    :goto_0
    invoke-static {v4, v5, v3}, Ldefpackage/nlb;->d(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;Landroid/opengl/EGLConfig;)Landroid/opengl/EGLContext;

    move-result-object v4

    iput-object v4, p0, Ldefpackage/nlb;->d:Landroid/opengl/EGLContext;

    .line 38
    iget-object v4, p0, Ldefpackage/nlb;->a:Landroid/opengl/EGLDisplay;

    new-array v1, v1, [I

    const/16 v5, 0x3038

    aput v5, v1, v2

    invoke-static {v4, v3, p2, v1, v2}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    move-result-object v1

    iput-object v1, p0, Ldefpackage/nlb;->b:Landroid/opengl/EGLSurface;

    .line 39
    return-void
.end method

.method private static c(Landroid/opengl/EGLDisplay;ZZ)Landroid/opengl/EGLConfig;
    .locals 14
    .param p0, "eGLDisplay"    # Landroid/opengl/EGLDisplay;
    .param p1, "z"    # Z
    .param p2, "z2"    # Z

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .local v0, "arrayList":Ljava/util/ArrayList;
    const/16 v1, 0xa

    new-array v1, v1, [Ljava/lang/Integer;

    const/16 v2, 0x3024

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    .line 45
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 43
    aput-object v4, v1, v5

    const/16 v7, 0x3023

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, v1, v8

    const/4 v7, 0x3

    aput-object v4, v1, v7

    const/16 v7, 0x3022

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x4

    aput-object v7, v1, v9

    const/4 v7, 0x5

    aput-object v4, v1, v7

    const/16 v7, 0x3021

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v10, 0x6

    aput-object v7, v1, v10

    const/4 v7, 0x7

    aput-object v4, v1, v7

    const/16 v4, 0x3040

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v4, 0x9

    aput-object v2, v1, v4

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 44
    if-eqz p1, :cond_0

    .line 45
    new-array v1, v8, [Ljava/lang/Integer;

    const/16 v2, 0x3142

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    aput-object v6, v1, v5

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 47
    :cond_0
    if-eqz p2, :cond_1

    .line 48
    new-array v1, v8, [Ljava/lang/Integer;

    const/16 v2, 0x3033

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    aput-object v6, v1, v5

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50
    :cond_1
    const/16 v1, 0x3038

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [I

    .line 52
    .local v1, "iArr":[I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_2

    .line 53
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aput v4, v1, v2

    .line 52
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 55
    .end local v2    # "i":I
    :cond_2
    new-array v2, v5, [Landroid/opengl/EGLConfig;

    .line 56
    .local v2, "eGLConfigArr":[Landroid/opengl/EGLConfig;
    new-array v4, v5, [I

    .line 57
    .local v4, "iArr2":[I
    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v13, 0x0

    move-object v6, p0

    move-object v7, v1

    move-object v9, v2

    move-object v12, v4

    invoke-static/range {v6 .. v13}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 58
    aget v5, v4, v3

    if-eqz v5, :cond_3

    .line 59
    aget-object v3, v2, v3

    return-object v3

    .line 61
    :cond_3
    new-instance v3, Ljava/lang/RuntimeException;

    const-string v5, "Could not find a valid EGL configuration"

    invoke-direct {v3, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method private static d(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;Landroid/opengl/EGLConfig;)Landroid/opengl/EGLContext;
    .locals 2
    .param p0, "eGLDisplay"    # Landroid/opengl/EGLDisplay;
    .param p1, "eGLContext"    # Landroid/opengl/EGLContext;
    .param p2, "eGLConfig"    # Landroid/opengl/EGLConfig;

    .line 65
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    const/4 v1, 0x0

    invoke-static {p0, p2, p1, v0, v1}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v0

    return-object v0

    :array_0
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data
.end method

.method private static e()Landroid/opengl/EGLDisplay;
    .locals 4

    .line 69
    const/4 v0, 0x0

    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v1

    .line 70
    .local v1, "eglGetDisplay":Landroid/opengl/EGLDisplay;
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 71
    const/4 v2, 0x2

    new-array v2, v2, [I

    .line 72
    .local v2, "iArr":[I
    const/4 v3, 0x1

    invoke-static {v1, v2, v0, v2, v3}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    return-object v1

    .line 73
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v3, "unable to initialize EGL14"

    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 77
    .end local v2    # "iArr":[I
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "unable to get EGL14 display"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 81
    iget-object v0, p0, Ldefpackage/nlb;->a:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 82
    iget-object v0, p0, Ldefpackage/nlb;->a:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v0, v1, v1, v2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 83
    iget-object v0, p0, Ldefpackage/nlb;->a:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Ldefpackage/nlb;->b:Landroid/opengl/EGLSurface;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 84
    iget-object v0, p0, Ldefpackage/nlb;->a:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Ldefpackage/nlb;->d:Landroid/opengl/EGLContext;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 85
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 86
    iget-object v0, p0, Ldefpackage/nlb;->a:Landroid/opengl/EGLDisplay;

    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 88
    :cond_0
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v0, p0, Ldefpackage/nlb;->a:Landroid/opengl/EGLDisplay;

    .line 89
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v0, p0, Ldefpackage/nlb;->d:Landroid/opengl/EGLContext;

    .line 90
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Ldefpackage/nlb;->b:Landroid/opengl/EGLSurface;

    .line 91
    iget-object v0, p0, Ldefpackage/nlb;->c:Landroid/view/Surface;

    .line 92
    .local v0, "surface":Landroid/view/Surface;
    if-eqz v0, :cond_1

    .line 93
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 95
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 3

    .line 98
    iget-object v0, p0, Ldefpackage/nlb;->a:Landroid/opengl/EGLDisplay;

    .line 99
    .local v0, "eGLDisplay":Landroid/opengl/EGLDisplay;
    iget-object v1, p0, Ldefpackage/nlb;->b:Landroid/opengl/EGLSurface;

    .line 100
    .local v1, "eGLSurface":Landroid/opengl/EGLSurface;
    iget-object v2, p0, Ldefpackage/nlb;->d:Landroid/opengl/EGLContext;

    invoke-static {v0, v1, v1, v2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 101
    return-void
.end method

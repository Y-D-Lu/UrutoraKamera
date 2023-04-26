.class public final Ldefpackage/dfl;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final c:Ldefpackage/ouj;

.field private static d:Ldefpackage/lig;


# instance fields
.field public final a:Ldefpackage/lig;

.field public final b:I

.field private final e:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 14
    const-string v0, "com/google/android/apps/camera/data/GlideFilmstripManager"

    invoke-static {v0}, Ldefpackage/ouj;->h(Ljava/lang/String;)Ldefpackage/ouj;

    move-result-object v0

    sput-object v0, Ldefpackage/dfl;->c:Ldefpackage/ouj;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ldefpackage/ddf;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "ddfVar"    # Ldefpackage/ddf;

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Ldefpackage/dfl;->e:Landroid/content/Context;

    .line 22
    sget-object v0, Ldefpackage/ddl;->e:Ldefpackage/ddi;

    invoke-interface {p2, v0}, Ldefpackage/ddf;->a(Ldefpackage/ddi;)Ldefpackage/ojc;

    move-result-object v0

    invoke-virtual {v0}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 23
    .local v0, "intValue":I
    new-instance v1, Ldefpackage/lig;

    invoke-direct {v1, v0, v0}, Ldefpackage/lig;-><init>(II)V

    iput-object v1, p0, Ldefpackage/dfl;->a:Ldefpackage/lig;

    .line 24
    sget-object v1, Ldefpackage/ddl;->f:Ldefpackage/ddi;

    invoke-interface {p2, v1}, Ldefpackage/ddf;->a(Ldefpackage/ddi;)Ldefpackage/ojc;

    move-result-object v1

    invoke-virtual {v1}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Ldefpackage/dfl;->b:I

    .line 25
    return-void
.end method

.method public static d(Ldefpackage/lig;DLdefpackage/lig;)Ldefpackage/lig;
    .locals 36
    .param p0, "ligVar"    # Ldefpackage/lig;
    .param p1, "d2"    # D
    .param p3, "ligVar2"    # Ldefpackage/lig;

    .line 28
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    iget v2, v0, Ldefpackage/lig;->a:I

    .line 29
    .local v2, "i":I
    iget v3, v0, Ldefpackage/lig;->b:I

    .line 30
    .local v3, "i2":I
    mul-int v4, v2, v3

    int-to-double v4, v4

    cmpl-double v4, v4, p1

    if-gez v4, :cond_1

    iget v4, v1, Ldefpackage/lig;->a:I

    if-ge v2, v4, :cond_1

    iget v4, v1, Ldefpackage/lig;->b:I

    if-lt v3, v4, :cond_0

    goto :goto_0

    .line 63
    :cond_0
    return-object v0

    .line 31
    :cond_1
    :goto_0
    invoke-virtual/range {p0 .. p0}, Ldefpackage/lig;->b()J

    move-result-wide v4

    long-to-double v4, v4

    .line 32
    .local v4, "b":D
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    .line 33
    div-double v6, p1, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(DD)D

    move-result-wide v6

    .line 34
    .local v6, "min":D
    iget v8, v0, Ldefpackage/lig;->a:I

    int-to-double v8, v8

    .line 35
    .local v8, "d3":D
    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    .line 36
    mul-double v10, v8, v6

    invoke-static {v10, v11}, Ljava/lang/Math;->round(D)J

    move-result-wide v10

    long-to-int v10, v10

    .line 37
    .local v10, "round":I
    iget v11, v0, Ldefpackage/lig;->b:I

    int-to-double v11, v11

    .line 38
    .local v11, "d4":D
    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    .line 39
    mul-double v13, v11, v6

    invoke-static {v13, v14}, Ljava/lang/Math;->round(D)J

    move-result-wide v13

    long-to-int v13, v13

    .line 40
    .local v13, "round2":I
    iget v14, v1, Ldefpackage/lig;->a:I

    .line 41
    .local v14, "i3":I
    if-gt v10, v14, :cond_2

    iget v15, v1, Ldefpackage/lig;->b:I

    if-gt v13, v15, :cond_2

    .line 42
    new-instance v15, Ldefpackage/lig;

    invoke-direct {v15, v10, v13}, Ldefpackage/lig;-><init>(II)V

    return-object v15

    .line 44
    :cond_2
    iget v15, v0, Ldefpackage/lig;->a:I

    move/from16 v16, v2

    move/from16 v17, v3

    .end local v2    # "i":I
    .end local v3    # "i2":I
    .local v16, "i":I
    .local v17, "i2":I
    int-to-double v2, v15

    .line 45
    .local v2, "d5":D
    move-wide/from16 v18, v4

    .end local v4    # "b":D
    .local v18, "b":D
    int-to-double v4, v14

    .line 46
    .local v4, "d6":D
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    .line 47
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 48
    div-double v20, v4, v2

    .line 49
    .local v20, "d7":D
    iget v15, v1, Ldefpackage/lig;->b:I

    move-wide/from16 v22, v4

    .end local v4    # "d6":D
    .local v22, "d6":D
    int-to-double v4, v15

    .line 50
    .local v4, "d8":D
    iget v15, v0, Ldefpackage/lig;->b:I

    move-wide/from16 v24, v6

    .end local v6    # "min":D
    .local v24, "min":D
    int-to-double v6, v15

    .line 51
    .local v6, "d9":D
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    .line 52
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    .line 53
    div-double v26, v4, v6

    .line 54
    .local v26, "d10":D
    cmpl-double v15, v20, v26

    if-lez v15, :cond_3

    .line 55
    move-wide/from16 v20, v26

    .line 57
    :cond_3
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 58
    mul-double v28, v2, v20

    move-wide/from16 v30, v2

    .end local v2    # "d5":D
    .local v30, "d5":D
    invoke-static/range {v28 .. v29}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v2, v2

    iget v3, v1, Ldefpackage/lig;->a:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 59
    .local v2, "min2":I
    iget v3, v0, Ldefpackage/lig;->b:I

    move-wide/from16 v28, v4

    .end local v4    # "d8":D
    .local v28, "d8":D
    int-to-double v3, v3

    .line 60
    .local v3, "d11":D
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 61
    new-instance v5, Ldefpackage/lig;

    mul-double v32, v3, v20

    move-wide/from16 v34, v3

    .end local v3    # "d11":D
    .local v34, "d11":D
    invoke-static/range {v32 .. v33}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    long-to-int v3, v3

    iget v4, v1, Ldefpackage/lig;->b:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-direct {v5, v2, v3}, Ldefpackage/lig;-><init>(II)V

    return-object v5
.end method

.method public static e()Ldefpackage/lig;
    .locals 14

    .line 68
    sget-object v0, Ldefpackage/dfl;->d:Ldefpackage/lig;

    if-nez v0, :cond_3

    .line 69
    const/4 v0, 0x0

    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v9

    .line 70
    .local v9, "eglGetDisplay":Landroid/opengl/EGLDisplay;
    const/4 v1, 0x2

    new-array v10, v1, [I

    .line 71
    .local v10, "iArr":[I
    const/4 v11, 0x1

    invoke-static {v9, v10, v0, v10, v11}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    .line 72
    new-array v12, v11, [Landroid/opengl/EGLConfig;

    .line 73
    .local v12, "eGLConfigArr":[Landroid/opengl/EGLConfig;
    new-array v13, v11, [I

    .line 74
    .local v13, "iArr2":[I
    const/16 v1, 0x9

    new-array v2, v1, [I

    fill-array-data v2, :array_0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x0

    move-object v1, v9

    move-object v4, v12

    move-object v7, v13

    invoke-static/range {v1 .. v8}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 75
    aget v1, v13, v0

    if-nez v1, :cond_0

    .line 76
    sget-object v0, Ldefpackage/dfl;->c:Ldefpackage/ouj;

    invoke-virtual {v0}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v0

    const/16 v1, 0x2e5

    const-string v2, "No EGL configurations found!"

    invoke-static {v0, v2, v1}, Ldefpackage/d;->v(Ldefpackage/ova;Ljava/lang/String;C)V

    .line 77
    const/4 v0, 0x0

    .local v0, "valueOf":Ljava/lang/Integer;
    goto :goto_0

    .line 79
    .end local v0    # "valueOf":Ljava/lang/Integer;
    :cond_0
    aget-object v1, v12, v0

    .line 80
    .local v1, "eGLConfig":Landroid/opengl/EGLConfig;
    const/4 v2, 0x5

    new-array v2, v2, [I

    fill-array-data v2, :array_1

    invoke-static {v9, v1, v2, v0}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    move-result-object v2

    .line 81
    .local v2, "eglCreatePbufferSurface":Landroid/opengl/EGLSurface;
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    const/4 v4, 0x3

    new-array v4, v4, [I

    fill-array-data v4, :array_2

    invoke-static {v9, v1, v3, v4, v0}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v3

    .line 82
    .local v3, "eglCreateContext":Landroid/opengl/EGLContext;
    invoke-static {v9, v2, v2, v3}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 83
    new-array v4, v11, [I

    .line 84
    .local v4, "iArr3":[I
    const/16 v5, 0xd33

    invoke-static {v5, v4, v0}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 85
    aget v0, v4, v0

    .line 86
    .local v0, "i":I
    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v6, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v9, v5, v5, v6}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 87
    invoke-static {v9, v2}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 88
    invoke-static {v9, v3}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v0, v5

    .line 91
    .end local v1    # "eGLConfig":Landroid/opengl/EGLConfig;
    .end local v2    # "eglCreatePbufferSurface":Landroid/opengl/EGLSurface;
    .end local v3    # "eglCreateContext":Landroid/opengl/EGLContext;
    .end local v4    # "iArr3":[I
    .local v0, "valueOf":Ljava/lang/Integer;
    :goto_0
    if-nez v0, :cond_1

    .line 92
    new-instance v1, Ldefpackage/lig;

    const/16 v2, 0x800

    invoke-direct {v1, v2, v2}, Ldefpackage/lig;-><init>(II)V

    sput-object v1, Ldefpackage/dfl;->d:Ldefpackage/lig;

    goto :goto_1

    .line 93
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x1000

    if-le v1, v2, :cond_2

    .line 94
    new-instance v1, Ldefpackage/lig;

    invoke-direct {v1, v2, v2}, Ldefpackage/lig;-><init>(II)V

    sput-object v1, Ldefpackage/dfl;->d:Ldefpackage/lig;

    goto :goto_1

    .line 96
    :cond_2
    new-instance v1, Ldefpackage/lig;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v1, v2, v3}, Ldefpackage/lig;-><init>(II)V

    sput-object v1, Ldefpackage/dfl;->d:Ldefpackage/lig;

    .line 99
    .end local v0    # "valueOf":Ljava/lang/Integer;
    .end local v9    # "eglGetDisplay":Landroid/opengl/EGLDisplay;
    .end local v10    # "iArr":[I
    .end local v12    # "eGLConfigArr":[Landroid/opengl/EGLConfig;
    .end local v13    # "iArr2":[I
    :cond_3
    :goto_1
    sget-object v0, Ldefpackage/dfl;->d:Ldefpackage/lig;

    return-object v0

    :array_0
    .array-data 4
        0x303f
        0x308e
        0x3029
        0x0
        0x3040
        0x4
        0x3033
        0x1
        0x3038
    .end array-data

    :array_1
    .array-data 4
        0x3057
        0x40
        0x3056
        0x40
        0x3038
    .end array-data

    :array_2
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data
.end method

.method public static final f()Ldefpackage/bkx;
    .locals 4

    .line 103
    new-instance v0, Ldefpackage/bkx;

    invoke-direct {v0}, Ldefpackage/bkx;-><init>()V

    sget-object v1, Ldefpackage/bif;->a:Ldefpackage/azs;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldefpackage/bko;->w(Ldefpackage/azs;Ljava/lang/Object;)Ldefpackage/bko;

    move-result-object v0

    check-cast v0, Ldefpackage/bkx;

    return-object v0
.end method


# virtual methods
.method public final a()Ldefpackage/ayk;
    .locals 1

    .line 107
    iget-object v0, p0, Ldefpackage/dfl;->e:Landroid/content/Context;

    invoke-static {v0}, Ldefpackage/axv;->c(Landroid/content/Context;)Ldefpackage/ayn;

    move-result-object v0

    invoke-virtual {v0}, Ldefpackage/ayn;->b()Ldefpackage/ayk;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ldefpackage/ayk;
    .locals 1

    .line 111
    iget-object v0, p0, Ldefpackage/dfl;->e:Landroid/content/Context;

    invoke-static {v0}, Ldefpackage/axv;->c(Landroid/content/Context;)Ldefpackage/ayn;

    move-result-object v0

    invoke-virtual {v0}, Ldefpackage/ayn;->c()Ldefpackage/ayk;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ldefpackage/azp;Ldefpackage/lig;)Ldefpackage/bkx;
    .locals 4
    .param p1, "azpVar"    # Ldefpackage/azp;
    .param p2, "ligVar"    # Ldefpackage/lig;

    .line 115
    iget v0, p0, Ldefpackage/dfl;->b:I

    int-to-double v0, v0

    invoke-static {}, Ldefpackage/dfl;->e()Ldefpackage/lig;

    move-result-object v2

    invoke-static {p2, v0, v1, v2}, Ldefpackage/dfl;->d(Ldefpackage/lig;DLdefpackage/lig;)Ldefpackage/lig;

    move-result-object v0

    .line 116
    .local v0, "d2":Ldefpackage/lig;
    new-instance v1, Ldefpackage/bkx;

    invoke-direct {v1}, Ldefpackage/bkx;-><init>()V

    invoke-virtual {v1, p1}, Ldefpackage/bko;->x(Ldefpackage/azp;)Ldefpackage/bko;

    move-result-object v1

    check-cast v1, Ldefpackage/bkx;

    invoke-virtual {v1}, Ldefpackage/bko;->H()Ldefpackage/bko;

    move-result-object v1

    check-cast v1, Ldefpackage/bkx;

    invoke-virtual {v1}, Ldefpackage/bko;->p()Ldefpackage/bko;

    move-result-object v1

    check-cast v1, Ldefpackage/bkx;

    iget v2, v0, Ldefpackage/lig;->a:I

    iget v3, v0, Ldefpackage/lig;->b:I

    invoke-virtual {v1, v2, v3}, Ldefpackage/bko;->t(II)Ldefpackage/bko;

    move-result-object v1

    check-cast v1, Ldefpackage/bkx;

    return-object v1
.end method

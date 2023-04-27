.class public final Leot;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llie;


# static fields
.field public static final a:Louj;

.field private static final g:[F


# instance fields
.field public final b:Ljava/util/concurrent/ExecutorService;

.field public final c:Lmpi;

.field public final d:Lmrg;

.field public final e:Landroid/view/Surface;

.field public final f:Lmrd;

.field private final h:Lmsd;

.field private final i:Llic;

.field private final j:Ljava/util/concurrent/Executor;

.field private final k:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 22
    const-string v0, "com/google/android/apps/camera/kepler/AstrolapseEncoder"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Leot;->a:Louj;

    .line 23
    const/16 v0, 0x10

    new-array v0, v0, [F

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v0, v1

    sget v1, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    const/4 v3, 0x1

    aput v1, v0, v3

    const/4 v3, 0x2

    aput v1, v0, v3

    const/4 v3, 0x3

    aput v1, v0, v3

    const/4 v3, 0x4

    aput v1, v0, v3

    const/4 v3, 0x5

    const/high16 v4, -0x40800000    # -1.0f

    aput v4, v0, v3

    const/4 v3, 0x6

    aput v1, v0, v3

    const/4 v3, 0x7

    aput v1, v0, v3

    const/16 v3, 0x8

    aput v1, v0, v3

    const/16 v3, 0x9

    aput v1, v0, v3

    const/16 v3, 0xa

    aput v2, v0, v3

    const/16 v3, 0xb

    aput v1, v0, v3

    const/16 v3, 0xc

    aput v1, v0, v3

    const/16 v3, 0xd

    aput v2, v0, v3

    const/16 v3, 0xe

    aput v1, v0, v3

    const/16 v1, 0xf

    aput v2, v0, v1

    sput-object v0, Leot;->g:[F

    return-void
.end method

.method public constructor <init>(Ljtx;Lfix;Ljava/util/concurrent/Executor;Ljava/io/FileOutputStream;Llig;Llic;[B[B)V
    .locals 18
    .param p1, "jtxVar"    # Ljtx;
    .param p2, "fixVar"    # Lfix;
    .param p3, "executor"    # Ljava/util/concurrent/Executor;
    .param p4, "fileOutputStream"    # Ljava/io/FileOutputStream;
    .param p5, "ligVar"    # Llig;
    .param p6, "licVar"    # Llic;
    .param p7, "bArr"    # [B
    .param p8, "bArr2"    # [B

    .line 35
    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v3, p6

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const-string v0, "resource-closing"

    invoke-static {v0}, Lmip;->bM(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, v1, Leot;->b:Ljava/util/concurrent/ExecutorService;

    .line 36
    invoke-static {}, Landroid/media/MediaCodec;->createPersistentInputSurface()Landroid/view/Surface;

    move-result-object v4

    .line 37
    .local v4, "createPersistentInputSurface":Landroid/view/Surface;
    iput-object v4, v1, Leot;->e:Landroid/view/Surface;

    .line 38
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x0

    invoke-direct {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v1, Leot;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    iput-object v3, v1, Leot;->i:Llic;

    .line 40
    invoke-virtual/range {p5 .. p6}, Llig;->i(Llic;)Llig;

    move-result-object v6

    .line 41
    .local v6, "i":Llig;
    sget-object v7, Lovl;->a:Lovd;

    .line 42
    .local v7, "ovdVar":Lovd;
    iget v8, v3, Llic;->e:I

    .line 43
    .local v8, "i2":I
    iget v0, v6, Llig;->a:I

    iget v9, v6, Llig;->b:I

    const-string v10, "video/avc"

    invoke-static {v10, v0, v9}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v9

    .line 44
    .local v9, "createVideoFormat":Landroid/media/MediaFormat;
    const-string v0, "profile"

    const/16 v10, 0x8

    invoke-virtual {v9, v0, v10}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 45
    const-string v0, "level"

    const v10, 0x8000

    invoke-virtual {v9, v0, v10}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 46
    const-string v0, "bitrate"

    const v10, 0x243d580

    invoke-virtual {v9, v0, v10}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 47
    const-string v0, "color-format"

    const v10, 0x7f000789

    invoke-virtual {v9, v0, v10}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 48
    const-string v0, "frame-rate"

    const/16 v10, 0xa

    invoke-virtual {v9, v0, v10}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 49
    const-string v0, "i-frame-interval"

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-virtual {v9, v0, v10}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 50
    invoke-static/range {p3 .. p3}, Lmwp;->h(Ljava/util/concurrent/Executor;)Lmtd;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lmtb;

    .line 52
    .local v10, "h":Lmtb;
    :try_start_0
    invoke-virtual/range {p4 .. p4}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v10, v0}, Lmtb;->c(Ljava/io/FileDescriptor;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    goto :goto_0

    .line 53
    :catch_0
    move-exception v0

    .line 54
    .local v0, "ex":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 56
    .end local v0    # "ex":Ljava/io/IOException;
    :goto_0
    invoke-virtual {v10, v5}, Lmtb;->b(I)V

    .line 57
    invoke-interface/range {p2 .. p2}, Lfix;->d()Lojc;

    move-result-object v0

    .line 58
    .local v0, "d":Lojc;
    invoke-virtual {v0}, Lojc;->g()Z

    move-result v11

    if-eqz v11, :cond_0

    .line 59
    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/location/Location;

    .line 60
    .local v11, "location":Landroid/location/Location;
    move-object v12, v10

    .line 61
    .local v12, "mtbVar":Lmtb;
    invoke-virtual {v11}, Landroid/location/Location;->getLatitude()D

    move-result-wide v13

    double-to-float v13, v13

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-static {v13}, Lplk;->V(Ljava/lang/Object;)Lpht;

    move-result-object v13

    iput-object v13, v12, Lmtb;->b:Lpht;

    .line 62
    invoke-virtual {v11}, Landroid/location/Location;->getLongitude()D

    move-result-wide v13

    double-to-float v13, v13

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-static {v13}, Lplk;->V(Ljava/lang/Object;)Lpht;

    move-result-object v13

    iput-object v13, v12, Lmtb;->c:Lpht;

    .line 64
    .end local v11    # "location":Landroid/location/Location;
    .end local v12    # "mtbVar":Lmtb;
    :cond_0
    invoke-virtual {v10}, Lmtb;->a()Lmsr;

    move-result-object v11

    .line 65
    .local v11, "a2":Lmsr;
    move-object v12, v11

    check-cast v12, Lmsv;

    iget-object v12, v12, Lmsv;->g:Lpih;

    new-instance v13, Ldefpackage/I8;

    move-object/from16 v14, p4

    invoke-direct {v13, v1, v14}, Ldefpackage/I8;-><init>(Leot;Ljava/io/FileOutputStream;)V

    invoke-virtual {v12, v13, v2}, Lpfx;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 78
    invoke-static {v11}, Lmwp;->j(Lmsr;)Lmsd;

    move-result-object v12

    .line 79
    .local v12, "j":Lmsd;
    iput-object v12, v1, Leot;->h:Lmsd;

    .line 80
    move-object v13, v12

    check-cast v13, Lmsh;

    invoke-virtual {v13, v9}, Lmsh;->c(Landroid/media/MediaFormat;)Lmsj;

    move-result-object v13

    .line 81
    .local v13, "c":Lmsj;
    iput-boolean v5, v13, Lmsj;->d:Z

    .line 82
    iput-object v4, v13, Lmsj;->e:Landroid/view/Surface;

    .line 83
    invoke-virtual {v13}, Lmsj;->a()Lmsc;

    .line 84
    const-string v5, "glContext"

    move-object/from16 v15, p1

    invoke-virtual {v15, v5}, Ljtx;->h(Ljava/lang/String;)Lmpi;

    move-result-object v5

    .line 85
    .local v5, "h2":Lmpi;
    iput-object v5, v1, Leot;->c:Lmpi;

    .line 86
    move-object/from16 v16, v0

    .end local v0    # "d":Lojc;
    .local v16, "d":Lojc;
    invoke-static {v5}, Lmrg;->a(Lmpi;)Lmrg;

    move-result-object v0

    iput-object v0, v1, Leot;->d:Lmrg;

    .line 87
    new-instance v0, Lmrn;

    invoke-direct {v0, v4}, Lmrn;-><init>(Landroid/view/Surface;)V

    iget v3, v6, Llig;->a:I

    move-object/from16 v17, v4

    .end local v4    # "createPersistentInputSurface":Landroid/view/Surface;
    .local v17, "createPersistentInputSurface":Landroid/view/Surface;
    iget v4, v6, Llig;->b:I

    invoke-static {v3, v4}, Lmmf;->d(II)Lmme;

    move-result-object v3

    invoke-static {v5, v0, v3}, Lmrd;->l(Lmpi;Lmtu;Lmme;)Lmrd;

    move-result-object v0

    iput-object v0, v1, Leot;->f:Lmrd;

    .line 88
    invoke-interface {v12}, Lmsd;->b()V

    .line 89
    iput-object v2, v1, Leot;->j:Ljava/util/concurrent/Executor;

    .line 90
    return-void
.end method

.method private static d(Llic;)[F
    .locals 9
    .param p0, "licVar"    # Llic;

    .line 93
    sget-object v0, Leot;->g:[F

    invoke-virtual {v0}, [F->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    .line 94
    .local v0, "fArr":[F
    sget v7, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    const/4 v8, 0x0

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {v0, v8, v1, v1, v7}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 95
    iget v1, p0, Llic;->e:I

    int-to-float v3, v1

    const/4 v2, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    move-object v1, v0

    move v4, v7

    move v5, v7

    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 96
    const/high16 v1, -0x41000000    # -0.5f

    invoke-static {v0, v8, v1, v1, v7}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 97
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a()Lpht;
    .locals 1

    monitor-enter p0

    .line 101
    :try_start_0
    invoke-virtual {p0}, Leot;->c()V

    .line 102
    iget-object v0, p0, Leot;->h:Lmsd;

    check-cast v0, Lmsh;

    iget-object v0, v0, Lmsh;->b:Lmsr;

    invoke-interface {v0}, Lmsr;->b()Lpht;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 100
    .end local p0    # "this":Leot;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Landroid/hardware/HardwareBuffer;J)V
    .locals 6
    .param p1, "hardwareBuffer"    # Landroid/hardware/HardwareBuffer;
    .param p2, "j"    # J

    monitor-enter p0

    .line 106
    :try_start_0
    iget-object v0, p0, Leot;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    sget-object v0, Leot;->a:Louj;

    invoke-virtual {v0}, Loue;->c()Lova;

    move-result-object v0

    sget-object v1, Lovl;->a:Lovd;

    const-string v2, "KeplerEncoder"

    invoke-interface {v0, v1, v2}, Lova;->g(Lovd;Ljava/lang/Object;)Lova;

    move-result-object v0

    const-string v1, "Shutdown already called. Skipping additional requests."

    const/16 v2, 0x522

    invoke-static {v0, v1, v2}, Ld;->v(Lova;Ljava/lang/String;C)V

    .line 108
    invoke-virtual {p1}, Landroid/hardware/HardwareBuffer;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    monitor-exit p0

    return-void

    .line 111
    .end local p0    # "this":Leot;
    :cond_0
    :try_start_1
    new-instance v0, Lcom/google/android/libraries/oliveoil/gl/EGLImage;

    invoke-direct {v0, p1}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;-><init>(Landroid/hardware/HardwareBuffer;)V

    .line 112
    .local v0, "eGLImage":Lcom/google/android/libraries/oliveoil/gl/EGLImage;
    iget-object v1, p0, Leot;->c:Lmpi;

    invoke-static {v1, v0}, Lmqg;->b(Lmpi;Lcom/google/android/libraries/oliveoil/gl/EGLImage;)Lmqg;

    move-result-object v1

    .line 113
    .local v1, "b":Lmqg;
    iget-object v2, p0, Leot;->f:Lmrd;

    sget-object v3, Lgdr;->b:Lgdr;

    new-instance v4, Lgdq;

    const/4 v5, 0x1

    invoke-direct {v4, p2, p3, v5}, Lgdq;-><init>(JI)V

    invoke-virtual {v2, v3, v4}, Lmpo;->e(Lmqj;Lmlu;)Lmnb;

    .line 114
    iget-object v2, p0, Leot;->d:Lmrg;

    iget-object v3, p0, Leot;->f:Lmrd;

    iget-object v4, p0, Leot;->i:Llic;

    invoke-static {v4}, Leot;->d(Llic;)[F

    move-result-object v4

    invoke-virtual {v2, v1, v3, v4}, Lmrg;->e(Lmqg;Lmrd;[F)V

    .line 115
    iget-object v2, p0, Leot;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Ldefpackage/J8;

    invoke-direct {v3, p0, v0, p1}, Ldefpackage/J8;-><init>(Leot;Lcom/google/android/libraries/oliveoil/gl/EGLImage;Landroid/hardware/HardwareBuffer;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 126
    invoke-virtual {v1}, Lmpo;->close()V

    .line 127
    invoke-virtual {v0}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    monitor-exit p0

    return-void

    .line 105
    .end local v0    # "eGLImage":Lcom/google/android/libraries/oliveoil/gl/EGLImage;
    .end local v1    # "b":Lmqg;
    .end local p1    # "hardwareBuffer":Landroid/hardware/HardwareBuffer;
    .end local p2    # "j":J
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c()V
    .locals 4

    .line 131
    iget-object v0, p0, Leot;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    sget-object v0, Leot;->a:Louj;

    invoke-virtual {v0}, Loue;->c()Lova;

    move-result-object v0

    sget-object v1, Lovl;->a:Lovd;

    const-string v2, "KeplerEncoder"

    invoke-interface {v0, v1, v2}, Lova;->g(Lovd;Ljava/lang/Object;)Lova;

    move-result-object v0

    const/16 v1, 0x524

    const-string v2, "Shutdown already called. Skipping additional requests."

    invoke-static {v0, v2, v1}, Ld;->v(Lova;Ljava/lang/String;C)V

    .line 133
    return-void

    .line 135
    :cond_0
    sget-object v0, Lovl;->a:Lovd;

    .line 136
    .local v0, "ovdVar":Lovd;
    iget-object v1, p0, Leot;->h:Lmsd;

    invoke-interface {v1}, Lmsd;->a()Lpht;

    move-result-object v1

    new-instance v2, Ldefpackage/K8;

    invoke-direct {v2, p0}, Ldefpackage/K8;-><init>(Leot;)V

    iget-object v3, p0, Leot;->j:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v2, v3}, Lpht;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 148
    return-void
.end method

.method public final close()V
    .locals 0

    .line 152
    invoke-virtual {p0}, Leot;->c()V

    .line 153
    return-void
.end method

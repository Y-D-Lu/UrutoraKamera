.class public final Ldefpackage/eot;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lie;


# static fields
.field public static final a:Ldefpackage/ouj;

.field private static final g:[F


# instance fields
.field public final b:Ljava/util/concurrent/ExecutorService;

.field public final c:Ldefpackage/mpi;

.field public final d:Ldefpackage/mrg;

.field public final e:Landroid/view/Surface;

.field public final f:Ldefpackage/mrd;

.field private final h:Ldefpackage/msd;

.field private final i:Ldefpackage/lic;

.field private final j:Ljava/util/concurrent/Executor;

.field private final k:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 22
    const-string v0, "com/google/android/apps/camera/kepler/AstrolapseEncoder"

    invoke-static {v0}, Ldefpackage/ouj;->h(Ljava/lang/String;)Ldefpackage/ouj;

    move-result-object v0

    sput-object v0, Ldefpackage/eot;->a:Ldefpackage/ouj;

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

    sput-object v0, Ldefpackage/eot;->g:[F

    return-void
.end method

.method public constructor <init>(Ldefpackage/jtx;Ldefpackage/fix;Ljava/util/concurrent/Executor;Ljava/io/FileOutputStream;Ldefpackage/lig;Ldefpackage/lic;[B[B)V
    .locals 18
    .param p1, "jtxVar"    # Ldefpackage/jtx;
    .param p2, "fixVar"    # Ldefpackage/fix;
    .param p3, "executor"    # Ljava/util/concurrent/Executor;
    .param p4, "fileOutputStream"    # Ljava/io/FileOutputStream;
    .param p5, "ligVar"    # Ldefpackage/lig;
    .param p6, "licVar"    # Ldefpackage/lic;
    .param p7, "bArr"    # [B
    .param p8, "bArr2"    # [B

    .line 35
    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v3, p6

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const-string v0, "resource-closing"

    invoke-static {v0}, Ldefpackage/mip;->bM(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, v1, Ldefpackage/eot;->b:Ljava/util/concurrent/ExecutorService;

    .line 36
    invoke-static {}, Landroid/media/MediaCodec;->createPersistentInputSurface()Landroid/view/Surface;

    move-result-object v4

    .line 37
    .local v4, "createPersistentInputSurface":Landroid/view/Surface;
    iput-object v4, v1, Ldefpackage/eot;->e:Landroid/view/Surface;

    .line 38
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x0

    invoke-direct {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v1, Ldefpackage/eot;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    iput-object v3, v1, Ldefpackage/eot;->i:Ldefpackage/lic;

    .line 40
    invoke-virtual/range {p5 .. p6}, Ldefpackage/lig;->i(Ldefpackage/lic;)Ldefpackage/lig;

    move-result-object v6

    .line 41
    .local v6, "i":Ldefpackage/lig;
    sget-object v7, Ldefpackage/ovl;->a:Ldefpackage/ovd;

    .line 42
    .local v7, "ovdVar":Ldefpackage/ovd;
    iget v8, v3, Ldefpackage/lic;->e:I

    .line 43
    .local v8, "i2":I
    iget v0, v6, Ldefpackage/lig;->a:I

    iget v9, v6, Ldefpackage/lig;->b:I

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
    invoke-static/range {p3 .. p3}, Ldefpackage/mwp;->h(Ljava/util/concurrent/Executor;)Ldefpackage/mtd;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ldefpackage/mtb;

    .line 52
    .local v10, "h":Ldefpackage/mtb;
    :try_start_0
    invoke-virtual/range {p4 .. p4}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v10, v0}, Ldefpackage/mtb;->c(Ljava/io/FileDescriptor;)V
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
    invoke-virtual {v10, v5}, Ldefpackage/mtb;->b(I)V

    .line 57
    invoke-interface/range {p2 .. p2}, Ldefpackage/fix;->d()Ldefpackage/ojc;

    move-result-object v0

    .line 58
    .local v0, "d":Ldefpackage/ojc;
    invoke-virtual {v0}, Ldefpackage/ojc;->g()Z

    move-result v11

    if-eqz v11, :cond_0

    .line 59
    invoke-virtual {v0}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/location/Location;

    .line 60
    .local v11, "location":Landroid/location/Location;
    move-object v12, v10

    .line 61
    .local v12, "mtbVar":Ldefpackage/mtb;
    invoke-virtual {v11}, Landroid/location/Location;->getLatitude()D

    move-result-wide v13

    double-to-float v13, v13

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-static {v13}, Ldefpackage/plk;->V(Ljava/lang/Object;)Ldefpackage/pht;

    move-result-object v13

    iput-object v13, v12, Ldefpackage/mtb;->b:Ldefpackage/pht;

    .line 62
    invoke-virtual {v11}, Landroid/location/Location;->getLongitude()D

    move-result-wide v13

    double-to-float v13, v13

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-static {v13}, Ldefpackage/plk;->V(Ljava/lang/Object;)Ldefpackage/pht;

    move-result-object v13

    iput-object v13, v12, Ldefpackage/mtb;->c:Ldefpackage/pht;

    .line 64
    .end local v11    # "location":Landroid/location/Location;
    .end local v12    # "mtbVar":Ldefpackage/mtb;
    :cond_0
    invoke-virtual {v10}, Ldefpackage/mtb;->a()Ldefpackage/msr;

    move-result-object v11

    .line 65
    .local v11, "a2":Ldefpackage/msr;
    move-object v12, v11

    check-cast v12, Ldefpackage/msv;

    iget-object v12, v12, Ldefpackage/msv;->g:Ldefpackage/pih;

    new-instance v13, Ldefpackage/eot$1;

    move-object/from16 v14, p4

    invoke-direct {v13, v1, v14}, Ldefpackage/eot$1;-><init>(Ldefpackage/eot;Ljava/io/FileOutputStream;)V

    invoke-virtual {v12, v13, v2}, Ldefpackage/pfx;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 78
    invoke-static {v11}, Ldefpackage/mwp;->j(Ldefpackage/msr;)Ldefpackage/msd;

    move-result-object v12

    .line 79
    .local v12, "j":Ldefpackage/msd;
    iput-object v12, v1, Ldefpackage/eot;->h:Ldefpackage/msd;

    .line 80
    move-object v13, v12

    check-cast v13, Ldefpackage/msh;

    invoke-virtual {v13, v9}, Ldefpackage/msh;->c(Landroid/media/MediaFormat;)Ldefpackage/msj;

    move-result-object v13

    .line 81
    .local v13, "c":Ldefpackage/msj;
    iput-boolean v5, v13, Ldefpackage/msj;->d:Z

    .line 82
    iput-object v4, v13, Ldefpackage/msj;->e:Landroid/view/Surface;

    .line 83
    invoke-virtual {v13}, Ldefpackage/msj;->a()Ldefpackage/msc;

    .line 84
    const-string v5, "glContext"

    move-object/from16 v15, p1

    invoke-virtual {v15, v5}, Ldefpackage/jtx;->h(Ljava/lang/String;)Ldefpackage/mpi;

    move-result-object v5

    .line 85
    .local v5, "h2":Ldefpackage/mpi;
    iput-object v5, v1, Ldefpackage/eot;->c:Ldefpackage/mpi;

    .line 86
    move-object/from16 v16, v0

    .end local v0    # "d":Ldefpackage/ojc;
    .local v16, "d":Ldefpackage/ojc;
    invoke-static {v5}, Ldefpackage/mrg;->a(Ldefpackage/mpi;)Ldefpackage/mrg;

    move-result-object v0

    iput-object v0, v1, Ldefpackage/eot;->d:Ldefpackage/mrg;

    .line 87
    new-instance v0, Ldefpackage/mrn;

    invoke-direct {v0, v4}, Ldefpackage/mrn;-><init>(Landroid/view/Surface;)V

    iget v3, v6, Ldefpackage/lig;->a:I

    move-object/from16 v17, v4

    .end local v4    # "createPersistentInputSurface":Landroid/view/Surface;
    .local v17, "createPersistentInputSurface":Landroid/view/Surface;
    iget v4, v6, Ldefpackage/lig;->b:I

    invoke-static {v3, v4}, Ldefpackage/mmf;->d(II)Ldefpackage/mme;

    move-result-object v3

    invoke-static {v5, v0, v3}, Ldefpackage/mrd;->l(Ldefpackage/mpi;Ldefpackage/mtu;Ldefpackage/mme;)Ldefpackage/mrd;

    move-result-object v0

    iput-object v0, v1, Ldefpackage/eot;->f:Ldefpackage/mrd;

    .line 88
    invoke-interface {v12}, Ldefpackage/msd;->b()V

    .line 89
    iput-object v2, v1, Ldefpackage/eot;->j:Ljava/util/concurrent/Executor;

    .line 90
    return-void
.end method

.method private static d(Ldefpackage/lic;)[F
    .locals 9
    .param p0, "licVar"    # Ldefpackage/lic;

    .line 93
    sget-object v0, Ldefpackage/eot;->g:[F

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
    iget v1, p0, Ldefpackage/lic;->e:I

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
.method public final declared-synchronized a()Ldefpackage/pht;
    .locals 1

    monitor-enter p0

    .line 101
    :try_start_0
    invoke-virtual {p0}, Ldefpackage/eot;->c()V

    .line 102
    iget-object v0, p0, Ldefpackage/eot;->h:Ldefpackage/msd;

    check-cast v0, Ldefpackage/msh;

    iget-object v0, v0, Ldefpackage/msh;->b:Ldefpackage/msr;

    invoke-interface {v0}, Ldefpackage/msr;->b()Ldefpackage/pht;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 100
    .end local p0    # "this":Ldefpackage/eot;
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
    iget-object v0, p0, Ldefpackage/eot;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    sget-object v0, Ldefpackage/eot;->a:Ldefpackage/ouj;

    invoke-virtual {v0}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v0

    sget-object v1, Ldefpackage/ovl;->a:Ldefpackage/ovd;

    const-string v2, "KeplerEncoder"

    invoke-interface {v0, v1, v2}, Ldefpackage/ova;->g(Ldefpackage/ovd;Ljava/lang/Object;)Ldefpackage/ova;

    move-result-object v0

    const-string v1, "Shutdown already called. Skipping additional requests."

    const/16 v2, 0x522

    invoke-static {v0, v1, v2}, Ldefpackage/d;->v(Ldefpackage/ova;Ljava/lang/String;C)V

    .line 108
    invoke-virtual {p1}, Landroid/hardware/HardwareBuffer;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    monitor-exit p0

    return-void

    .line 111
    .end local p0    # "this":Ldefpackage/eot;
    :cond_0
    :try_start_1
    new-instance v0, Lcom/google/android/libraries/oliveoil/gl/EGLImage;

    invoke-direct {v0, p1}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;-><init>(Landroid/hardware/HardwareBuffer;)V

    .line 112
    .local v0, "eGLImage":Lcom/google/android/libraries/oliveoil/gl/EGLImage;
    iget-object v1, p0, Ldefpackage/eot;->c:Ldefpackage/mpi;

    invoke-static {v1, v0}, Ldefpackage/mqg;->b(Ldefpackage/mpi;Lcom/google/android/libraries/oliveoil/gl/EGLImage;)Ldefpackage/mqg;

    move-result-object v1

    .line 113
    .local v1, "b":Ldefpackage/mqg;
    iget-object v2, p0, Ldefpackage/eot;->f:Ldefpackage/mrd;

    sget-object v3, Ldefpackage/gdr;->b:Ldefpackage/gdr;

    new-instance v4, Ldefpackage/gdq;

    const/4 v5, 0x1

    invoke-direct {v4, p2, p3, v5}, Ldefpackage/gdq;-><init>(JI)V

    invoke-virtual {v2, v3, v4}, Ldefpackage/mpo;->e(Ldefpackage/mqj;Ldefpackage/mlu;)Ldefpackage/mnb;

    .line 114
    iget-object v2, p0, Ldefpackage/eot;->d:Ldefpackage/mrg;

    iget-object v3, p0, Ldefpackage/eot;->f:Ldefpackage/mrd;

    iget-object v4, p0, Ldefpackage/eot;->i:Ldefpackage/lic;

    invoke-static {v4}, Ldefpackage/eot;->d(Ldefpackage/lic;)[F

    move-result-object v4

    invoke-virtual {v2, v1, v3, v4}, Ldefpackage/mrg;->e(Ldefpackage/mqg;Ldefpackage/mrd;[F)V

    .line 115
    iget-object v2, p0, Ldefpackage/eot;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Ldefpackage/eot$2;

    invoke-direct {v3, p0, v0, p1}, Ldefpackage/eot$2;-><init>(Ldefpackage/eot;Lcom/google/android/libraries/oliveoil/gl/EGLImage;Landroid/hardware/HardwareBuffer;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 126
    invoke-virtual {v1}, Ldefpackage/mpo;->close()V

    .line 127
    invoke-virtual {v0}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    monitor-exit p0

    return-void

    .line 105
    .end local v0    # "eGLImage":Lcom/google/android/libraries/oliveoil/gl/EGLImage;
    .end local v1    # "b":Ldefpackage/mqg;
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
    iget-object v0, p0, Ldefpackage/eot;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    sget-object v0, Ldefpackage/eot;->a:Ldefpackage/ouj;

    invoke-virtual {v0}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v0

    sget-object v1, Ldefpackage/ovl;->a:Ldefpackage/ovd;

    const-string v2, "KeplerEncoder"

    invoke-interface {v0, v1, v2}, Ldefpackage/ova;->g(Ldefpackage/ovd;Ljava/lang/Object;)Ldefpackage/ova;

    move-result-object v0

    const/16 v1, 0x524

    const-string v2, "Shutdown already called. Skipping additional requests."

    invoke-static {v0, v2, v1}, Ldefpackage/d;->v(Ldefpackage/ova;Ljava/lang/String;C)V

    .line 133
    return-void

    .line 135
    :cond_0
    sget-object v0, Ldefpackage/ovl;->a:Ldefpackage/ovd;

    .line 136
    .local v0, "ovdVar":Ldefpackage/ovd;
    iget-object v1, p0, Ldefpackage/eot;->h:Ldefpackage/msd;

    invoke-interface {v1}, Ldefpackage/msd;->a()Ldefpackage/pht;

    move-result-object v1

    new-instance v2, Ldefpackage/eot$3;

    invoke-direct {v2, p0}, Ldefpackage/eot$3;-><init>(Ldefpackage/eot;)V

    iget-object v3, p0, Ldefpackage/eot;->j:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v2, v3}, Ldefpackage/pht;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 148
    return-void
.end method

.method public final close()V
    .locals 0

    .line 152
    invoke-virtual {p0}, Ldefpackage/eot;->c()V

    .line 153
    return-void
.end method

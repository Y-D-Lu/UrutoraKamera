.class public final Ldefpackage/ecg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ldefpackage/lis;

.field public final b:Ldefpackage/ddf;

.field public final c:Ldefpackage/jtx;

.field public final d:Ldefpackage/ljf;

.field private final e:Ldefpackage/gkw;

.field private final f:Ldefpackage/dxp;


# direct methods
.method public constructor <init>(Ldefpackage/ddf;Ldefpackage/jtx;Ldefpackage/gkw;Ldefpackage/dxp;Ldefpackage/lis;Ldefpackage/ljf;)V
    .locals 1
    .param p1, "ddfVar"    # Ldefpackage/ddf;
    .param p2, "jtxVar"    # Ldefpackage/jtx;
    .param p3, "gkwVar"    # Ldefpackage/gkw;
    .param p4, "dxpVar"    # Ldefpackage/dxp;
    .param p5, "lisVar"    # Ldefpackage/lis;
    .param p6, "ljfVar"    # Ldefpackage/ljf;

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Ldefpackage/ecg;->b:Ldefpackage/ddf;

    .line 21
    iput-object p2, p0, Ldefpackage/ecg;->c:Ldefpackage/jtx;

    .line 22
    iput-object p3, p0, Ldefpackage/ecg;->e:Ldefpackage/gkw;

    .line 23
    iput-object p4, p0, Ldefpackage/ecg;->f:Ldefpackage/dxp;

    .line 24
    const-string v0, "JpegCompressSaving"

    invoke-interface {p5, v0}, Ldefpackage/lis;->a(Ljava/lang/String;)Ldefpackage/lis;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/ecg;->a:Ldefpackage/lis;

    .line 25
    iput-object p6, p0, Ldefpackage/ecg;->d:Ldefpackage/ljf;

    .line 26
    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/gog;Ldefpackage/lap;II[BLdefpackage/ojc;)V
    .locals 13
    .param p1, "gogVar"    # Ldefpackage/gog;
    .param p2, "lapVar"    # Ldefpackage/lap;
    .param p3, "i"    # I
    .param p4, "i2"    # I
    .param p5, "bArr"    # [B
    .param p6, "ojcVar"    # Ldefpackage/ojc;

    .line 30
    move-object v7, p1

    iget-object v0, v7, Ldefpackage/gog;->a:Ldefpackage/gfs;

    iget v8, v0, Ldefpackage/gfs;->c:I

    .line 32
    .local v8, "i3":I
    :try_start_0
    invoke-virtual/range {p6 .. p6}, Ldefpackage/ojc;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    invoke-virtual/range {p6 .. p6}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/camera/exif/ExifInterface;

    move-object/from16 v9, p5

    .local v0, "exifInterface":Lcom/google/android/libraries/camera/exif/ExifInterface;
    goto :goto_0

    .line 35
    .end local v0    # "exifInterface":Lcom/google/android/libraries/camera/exif/ExifInterface;
    :cond_0
    new-instance v0, Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-direct {v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 36
    .local v0, "exifInterface2":Lcom/google/android/libraries/camera/exif/ExifInterface;
    move-object/from16 v9, p5

    :try_start_1
    invoke-virtual {v0, v9}, Lcom/google/android/libraries/camera/exif/ExifInterface;->r([B)V

    .line 37
    move-object v1, v0

    .line 39
    .local v0, "exifInterface":Lcom/google/android/libraries/camera/exif/ExifInterface;
    :goto_0
    invoke-static {v0}, Ldefpackage/lmb;->c(Lcom/google/android/libraries/camera/exif/ExifInterface;)Ldefpackage/lmb;

    move-result-object v1

    move-object v10, v1

    .line 40
    .local v10, "c":Ldefpackage/lmb;
    if-ltz v8, :cond_1

    .line 41
    sget v1, Lcom/google/android/libraries/camera/exif/ExifInterface;->bh:I

    const-string v2, "M"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/camera/exif/ExifInterface;->i(ILjava/lang/Object;)Ldefpackage/lmg;

    move-result-object v1

    .line 42
    .local v1, "i4":Ldefpackage/lmg;
    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->bi:I

    new-instance v3, Ldefpackage/lid;

    int-to-long v4, v8

    const-wide/16 v11, 0x1

    invoke-direct {v3, v4, v5, v11, v12}, Ldefpackage/lid;-><init>(JJ)V

    invoke-virtual {v0, v2, v3}, Lcom/google/android/libraries/camera/exif/ExifInterface;->i(ILjava/lang/Object;)Ldefpackage/lmg;

    move-result-object v2

    .line 43
    .local v2, "i5":Ldefpackage/lmg;
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->y(Ldefpackage/lmg;)V

    .line 44
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/camera/exif/ExifInterface;->y(Ldefpackage/lmg;)V

    .line 46
    .end local v1    # "i4":Ldefpackage/lmg;
    .end local v2    # "i5":Ldefpackage/lmg;
    :cond_1
    iget-object v1, v7, Ldefpackage/gog;->a:Ldefpackage/gfs;

    iget-object v1, v1, Ldefpackage/gfs;->e:[B

    move-object v11, v1

    .line 47
    .local v11, "bArr2":[B
    array-length v1, v11

    if-lez v1, :cond_2

    .line 48
    sget v1, Lcom/google/android/libraries/camera/exif/ExifInterface;->f:I

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v11}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/camera/exif/ExifInterface;->i(ILjava/lang/Object;)Ldefpackage/lmg;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->y(Ldefpackage/lmg;)V

    .line 50
    :cond_2
    invoke-static/range {p3 .. p4}, Ldefpackage/lig;->h(II)Ldefpackage/lig;

    .line 51
    invoke-static {v10}, Ldefpackage/lmb;->a(Ldefpackage/lmb;)Ldefpackage/lic;

    move-result-object v1

    iget v5, v1, Ldefpackage/lic;->e:I

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p5

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Ldefpackage/ecg;->c(Ldefpackage/gog;Ldefpackage/lap;[BILcom/google/android/libraries/camera/exif/ExifInterface;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 55
    .end local v10    # "c":Ldefpackage/lmb;
    .end local v11    # "bArr2":[B
    nop

    .line 56
    return-void

    .line 52
    .end local v0    # "exifInterface":Lcom/google/android/libraries/camera/exif/ExifInterface;
    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object/from16 v9, p5

    .line 53
    .local v0, "e":Ljava/io/IOException;
    :goto_1
    move-object v1, p0

    iget-object v2, v1, Ldefpackage/ecg;->a:Ldefpackage/lis;

    const-string v3, "Could not read exif from gcam jpeg"

    invoke-interface {v2, v3, v0}, Ldefpackage/lis;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public final b(Ldefpackage/ecq;Ljava/lang/String;)V
    .locals 13
    .param p1, "ecqVar"    # Ldefpackage/ecq;
    .param p2, "str"    # Ljava/lang/String;

    .line 59
    iget-object v6, p1, Ldefpackage/ecq;->k:Ldefpackage/gog;

    .line 60
    .local v6, "gogVar":Ldefpackage/gog;
    iget-object v7, p1, Ldefpackage/ecq;->b:Ldefpackage/edo;

    .line 61
    .local v7, "edoVar":Ldefpackage/edo;
    if-eqz v7, :cond_1

    .line 62
    iget-object v0, p0, Ldefpackage/ecg;->b:Ldefpackage/ddf;

    sget-object v1, Ldefpackage/ddl;->bf:Ldefpackage/ddg;

    invoke-interface {v0, v1}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Ldefpackage/ecg;->d:Ldefpackage/ljf;

    const-string v1, "rotationCalculation"

    invoke-interface {v0, v1}, Ldefpackage/ljf;->e(Ljava/lang/String;)V

    .line 64
    iget-object v0, p1, Ldefpackage/ecq;->d:Lcom/google/googlex/gcam/ShotMetadata;

    invoke-static {v0}, Ldefpackage/plk;->E(Lcom/google/googlex/gcam/ShotMetadata;)V

    .line 65
    invoke-virtual {p1}, Ldefpackage/ecq;->c()Ldefpackage/ecp;

    move-result-object v0

    .line 66
    .local v0, "c":Ldefpackage/ecp;
    sget-object v1, Ldefpackage/lic;->CLOCKWISE_0:Ldefpackage/lic;

    invoke-virtual {v0, v1}, Ldefpackage/ecp;->e(Ldefpackage/lic;)V

    .line 67
    invoke-virtual {v0}, Ldefpackage/ecp;->a()Ldefpackage/ecq;

    .line 68
    iget-object v1, p0, Ldefpackage/ecg;->d:Ldefpackage/ljf;

    invoke-interface {v1}, Ldefpackage/ljf;->f()V

    .line 70
    .end local v0    # "c":Ldefpackage/ecp;
    :cond_0
    invoke-virtual {v7}, Ldefpackage/edo;->c()I

    move-result v0

    invoke-virtual {v7}, Ldefpackage/edo;->b()I

    move-result v1

    iget-object v2, p1, Ldefpackage/ecq;->d:Lcom/google/googlex/gcam/ShotMetadata;

    iget-object v3, p1, Ldefpackage/ecq;->k:Ldefpackage/gog;

    iget-object v3, v3, Ldefpackage/gog;->b:Ldefpackage/hsa;

    invoke-interface {v3}, Ldefpackage/hsa;->m()Ldefpackage/ojc;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Ldefpackage/dzy;->a(IILcom/google/googlex/gcam/ShotMetadata;Ldefpackage/ojc;)Lcom/google/android/libraries/camera/exif/ExifInterface;

    move-result-object v8

    .line 71
    .local v8, "a":Lcom/google/android/libraries/camera/exif/ExifInterface;
    invoke-static {v7}, Ldefpackage/hin;->a(Ldefpackage/mad;)Ldefpackage/him;

    move-result-object v9

    .line 72
    .local v9, "a2":Ldefpackage/him;
    iget-object v0, v6, Ldefpackage/gog;->a:Ldefpackage/gfs;

    iget-object v0, v0, Ldefpackage/gfs;->d:Ldefpackage/lwd;

    iput-object v0, v9, Ldefpackage/him;->a:Ldefpackage/lwd;

    .line 73
    iget-object v0, p1, Ldefpackage/ecq;->e:Ldefpackage/lic;

    iput-object v0, v9, Ldefpackage/him;->c:Ldefpackage/lic;

    .line 74
    iget-object v0, p1, Ldefpackage/ecq;->f:Ldefpackage/lzv;

    invoke-virtual {v9, v0}, Ldefpackage/him;->c(Ldefpackage/lzv;)V

    .line 75
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {v7}, Ldefpackage/edo;->c()I

    move-result v1

    invoke-virtual {v7}, Ldefpackage/edo;->b()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, v9, Ldefpackage/him;->f:Landroid/graphics/Rect;

    .line 76
    iget-object v0, v6, Ldefpackage/gog;->b:Ldefpackage/hsa;

    invoke-interface {v0}, Ldefpackage/hsa;->k()Ldefpackage/iij;

    move-result-object v0

    iput-object v0, v9, Ldefpackage/him;->e:Ldefpackage/iij;

    .line 77
    iget-object v0, p1, Ldefpackage/ecq;->h:Ldefpackage/dzu;

    check-cast v0, Ldefpackage/dzt;

    iget-object v0, v0, Ldefpackage/dzt;->a:Ldefpackage/htf;

    iput-object v0, v9, Ldefpackage/him;->h:Ldefpackage/htf;

    .line 78
    invoke-virtual {v9}, Ldefpackage/him;->a()Ldefpackage/hin;

    move-result-object v10

    .line 79
    .local v10, "a3":Ldefpackage/hin;
    iget-object v0, p0, Ldefpackage/ecg;->e:Ldefpackage/gkw;

    invoke-virtual {v0, v10}, Ldefpackage/gkw;->a(Ldefpackage/hin;)Ldefpackage/pht;

    move-result-object v11

    new-instance v12, Ldefpackage/ecf;

    move-object v0, v12

    move-object v1, p0

    move-object v2, v10

    move-object v3, v8

    move-object v4, p2

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Ldefpackage/ecf;-><init>(Ldefpackage/ecg;Ldefpackage/hin;Lcom/google/android/libraries/camera/exif/ExifInterface;Ljava/lang/String;Ldefpackage/gog;)V

    sget-object v0, Ldefpackage/pgr;->a:Ldefpackage/pgr;

    invoke-static {v11, v12, v0}, Ldefpackage/plk;->af(Ldefpackage/pht;Ldefpackage/phh;Ljava/util/concurrent/Executor;)V

    .line 80
    return-void

    .line 82
    .end local v8    # "a":Lcom/google/android/libraries/camera/exif/ExifInterface;
    .end local v9    # "a2":Ldefpackage/him;
    .end local v10    # "a3":Ldefpackage/hin;
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expected YUV image but it\'s missing"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Ldefpackage/gog;Ldefpackage/lap;[BILcom/google/android/libraries/camera/exif/ExifInterface;)V
    .locals 4
    .param p1, "gogVar"    # Ldefpackage/gog;
    .param p2, "lapVar"    # Ldefpackage/lap;
    .param p3, "bArr"    # [B
    .param p4, "i"    # I
    .param p5, "exifInterface"    # Lcom/google/android/libraries/camera/exif/ExifInterface;

    .line 86
    iget-object v0, p1, Ldefpackage/gog;->b:Ldefpackage/hsa;

    invoke-interface {v0}, Ldefpackage/hsa;->k()Ldefpackage/iij;

    move-result-object v0

    check-cast v0, Ldefpackage/iik;

    array-length v1, p3

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Ldefpackage/iik;->k:Ljava/lang/Long;

    .line 87
    new-instance v0, Ldefpackage/lmi;

    invoke-direct {v0, p5}, Ldefpackage/lmi;-><init>(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    iget-object v1, p1, Ldefpackage/gog;->a:Ldefpackage/gfs;

    iget-object v1, v1, Ldefpackage/gfs;->d:Ldefpackage/lwd;

    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->Z:I

    invoke-virtual {p5, v2}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(I)Ldefpackage/lid;

    move-result-object v2

    sget v3, Lcom/google/android/libraries/camera/exif/ExifInterface;->G:I

    invoke-virtual {p5, v3}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(I)Ldefpackage/lid;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ldefpackage/lmi;->h(Ldefpackage/lwd;Ldefpackage/lid;Ldefpackage/lid;)V

    .line 88
    iget-object v0, p0, Ldefpackage/ecg;->c:Ldefpackage/jtx;

    invoke-virtual {v0, p5}, Ldefpackage/jtx;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    .line 89
    new-instance v0, Ldefpackage/ikc;

    sget-object v1, Ldefpackage/mbs;->c:Ldefpackage/mbs;

    invoke-direct {v0, v1}, Ldefpackage/ikc;-><init>(Ldefpackage/mbs;)V

    .line 90
    .local v0, "ikcVar":Ldefpackage/ikc;
    invoke-virtual {v0, p5}, Ldefpackage/ikc;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    .line 91
    invoke-static {p4}, Ldefpackage/lic;->b(I)Ldefpackage/lic;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldefpackage/ikc;->b(Ldefpackage/lic;)V

    .line 92
    iget-object v1, p1, Ldefpackage/gog;->b:Ldefpackage/hsa;

    invoke-interface {v1, p3, v0}, Ldefpackage/hsa;->r([BLdefpackage/ikc;)Ldefpackage/pht;

    .line 93
    invoke-virtual {p2}, Ldefpackage/lap;->close()V

    .line 94
    return-void
.end method

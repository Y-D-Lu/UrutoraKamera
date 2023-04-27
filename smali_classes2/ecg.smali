.class public final Lecg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Llis;

.field public final b:Lddf;

.field public final c:Ljtx;

.field public final d:Lljf;

.field private final e:Lgkw;

.field private final f:Ldxp;


# direct methods
.method public constructor <init>(Lddf;Ljtx;Lgkw;Ldxp;Llis;Lljf;)V
    .locals 1
    .param p1, "ddfVar"    # Lddf;
    .param p2, "jtxVar"    # Ljtx;
    .param p3, "gkwVar"    # Lgkw;
    .param p4, "dxpVar"    # Ldxp;
    .param p5, "lisVar"    # Llis;
    .param p6, "ljfVar"    # Lljf;

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lecg;->b:Lddf;

    .line 21
    iput-object p2, p0, Lecg;->c:Ljtx;

    .line 22
    iput-object p3, p0, Lecg;->e:Lgkw;

    .line 23
    iput-object p4, p0, Lecg;->f:Ldxp;

    .line 24
    const-string v0, "JpegCompressSaving"

    invoke-interface {p5, v0}, Llis;->a(Ljava/lang/String;)Llis;

    move-result-object v0

    iput-object v0, p0, Lecg;->a:Llis;

    .line 25
    iput-object p6, p0, Lecg;->d:Lljf;

    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lgog;Llap;II[BLojc;)V
    .locals 13
    .param p1, "gogVar"    # Lgog;
    .param p2, "lapVar"    # Llap;
    .param p3, "i"    # I
    .param p4, "i2"    # I
    .param p5, "bArr"    # [B
    .param p6, "ojcVar"    # Lojc;

    .line 30
    move-object v7, p1

    iget-object v0, v7, Lgog;->a:Lgfs;

    iget v8, v0, Lgfs;->c:I

    .line 32
    .local v8, "i3":I
    :try_start_0
    invoke-virtual/range {p6 .. p6}, Lojc;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    invoke-virtual/range {p6 .. p6}, Lojc;->c()Ljava/lang/Object;

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
    invoke-static {v0}, Llmb;->c(Lcom/google/android/libraries/camera/exif/ExifInterface;)Llmb;

    move-result-object v1

    move-object v10, v1

    .line 40
    .local v10, "c":Llmb;
    if-ltz v8, :cond_1

    .line 41
    sget v1, Lcom/google/android/libraries/camera/exif/ExifInterface;->bh:I

    const-string v2, "M"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/camera/exif/ExifInterface;->i(ILjava/lang/Object;)Llmg;

    move-result-object v1

    .line 42
    .local v1, "i4":Llmg;
    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->bi:I

    new-instance v3, Llid;

    int-to-long v4, v8

    const-wide/16 v11, 0x1

    invoke-direct {v3, v4, v5, v11, v12}, Llid;-><init>(JJ)V

    invoke-virtual {v0, v2, v3}, Lcom/google/android/libraries/camera/exif/ExifInterface;->i(ILjava/lang/Object;)Llmg;

    move-result-object v2

    .line 43
    .local v2, "i5":Llmg;
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->y(Llmg;)V

    .line 44
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/camera/exif/ExifInterface;->y(Llmg;)V

    .line 46
    .end local v1    # "i4":Llmg;
    .end local v2    # "i5":Llmg;
    :cond_1
    iget-object v1, v7, Lgog;->a:Lgfs;

    iget-object v1, v1, Lgfs;->e:[B

    move-object v11, v1

    .line 47
    .local v11, "bArr2":[B
    array-length v1, v11

    if-lez v1, :cond_2

    .line 48
    sget v1, Lcom/google/android/libraries/camera/exif/ExifInterface;->f:I

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v11}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/camera/exif/ExifInterface;->i(ILjava/lang/Object;)Llmg;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->y(Llmg;)V

    .line 50
    :cond_2
    invoke-static/range {p3 .. p4}, Llig;->h(II)Llig;

    .line 51
    invoke-static {v10}, Llmb;->a(Llmb;)Llic;

    move-result-object v1

    iget v5, v1, Llic;->e:I

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p5

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Lecg;->c(Lgog;Llap;[BILcom/google/android/libraries/camera/exif/ExifInterface;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 55
    .end local v10    # "c":Llmb;
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

    iget-object v2, v1, Lecg;->a:Llis;

    const-string v3, "Could not read exif from gcam jpeg"

    invoke-interface {v2, v3, v0}, Llis;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public final b(Lecq;Ljava/lang/String;)V
    .locals 13
    .param p1, "ecqVar"    # Lecq;
    .param p2, "str"    # Ljava/lang/String;

    .line 59
    iget-object v6, p1, Lecq;->k:Lgog;

    .line 60
    .local v6, "gogVar":Lgog;
    iget-object v7, p1, Lecq;->b:Ledo;

    .line 61
    .local v7, "edoVar":Ledo;
    if-eqz v7, :cond_1

    .line 62
    iget-object v0, p0, Lecg;->b:Lddf;

    sget-object v1, Lddl;->bf:Lddg;

    invoke-interface {v0, v1}, Lddf;->k(Lddg;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lecg;->d:Lljf;

    const-string v1, "rotationCalculation"

    invoke-interface {v0, v1}, Lljf;->e(Ljava/lang/String;)V

    .line 64
    iget-object v0, p1, Lecq;->d:Lcom/google/googlex/gcam/ShotMetadata;

    invoke-static {v0}, Lplk;->E(Lcom/google/googlex/gcam/ShotMetadata;)V

    .line 65
    invoke-virtual {p1}, Lecq;->c()Lecp;

    move-result-object v0

    .line 66
    .local v0, "c":Lecp;
    sget-object v1, Llic;->CLOCKWISE_0:Llic;

    invoke-virtual {v0, v1}, Lecp;->e(Llic;)V

    .line 67
    invoke-virtual {v0}, Lecp;->a()Lecq;

    .line 68
    iget-object v1, p0, Lecg;->d:Lljf;

    invoke-interface {v1}, Lljf;->f()V

    .line 70
    .end local v0    # "c":Lecp;
    :cond_0
    invoke-virtual {v7}, Ledo;->c()I

    move-result v0

    invoke-virtual {v7}, Ledo;->b()I

    move-result v1

    iget-object v2, p1, Lecq;->d:Lcom/google/googlex/gcam/ShotMetadata;

    iget-object v3, p1, Lecq;->k:Lgog;

    iget-object v3, v3, Lgog;->b:Lhsa;

    invoke-interface {v3}, Lhsa;->m()Lojc;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Ldzy;->a(IILcom/google/googlex/gcam/ShotMetadata;Lojc;)Lcom/google/android/libraries/camera/exif/ExifInterface;

    move-result-object v8

    .line 71
    .local v8, "a":Lcom/google/android/libraries/camera/exif/ExifInterface;
    invoke-static {v7}, Lhin;->a(Lmad;)Lhim;

    move-result-object v9

    .line 72
    .local v9, "a2":Lhim;
    iget-object v0, v6, Lgog;->a:Lgfs;

    iget-object v0, v0, Lgfs;->d:Llwd;

    iput-object v0, v9, Lhim;->a:Llwd;

    .line 73
    iget-object v0, p1, Lecq;->e:Llic;

    iput-object v0, v9, Lhim;->c:Llic;

    .line 74
    iget-object v0, p1, Lecq;->f:Llzv;

    invoke-virtual {v9, v0}, Lhim;->c(Llzv;)V

    .line 75
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {v7}, Ledo;->c()I

    move-result v1

    invoke-virtual {v7}, Ledo;->b()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, v9, Lhim;->f:Landroid/graphics/Rect;

    .line 76
    iget-object v0, v6, Lgog;->b:Lhsa;

    invoke-interface {v0}, Lhsa;->k()Liij;

    move-result-object v0

    iput-object v0, v9, Lhim;->e:Liij;

    .line 77
    iget-object v0, p1, Lecq;->h:Ldzu;

    check-cast v0, Ldzt;

    iget-object v0, v0, Ldzt;->a:Lhtf;

    iput-object v0, v9, Lhim;->h:Lhtf;

    .line 78
    invoke-virtual {v9}, Lhim;->a()Lhin;

    move-result-object v10

    .line 79
    .local v10, "a3":Lhin;
    iget-object v0, p0, Lecg;->e:Lgkw;

    invoke-virtual {v0, v10}, Lgkw;->a(Lhin;)Lpht;

    move-result-object v11

    new-instance v12, Lecf;

    move-object v0, v12

    move-object v1, p0

    move-object v2, v10

    move-object v3, v8

    move-object v4, p2

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lecf;-><init>(Lecg;Lhin;Lcom/google/android/libraries/camera/exif/ExifInterface;Ljava/lang/String;Lgog;)V

    sget-object v0, Lpgr;->a:Lpgr;

    invoke-static {v11, v12, v0}, Lplk;->af(Lpht;Lphh;Ljava/util/concurrent/Executor;)V

    .line 80
    return-void

    .line 82
    .end local v8    # "a":Lcom/google/android/libraries/camera/exif/ExifInterface;
    .end local v9    # "a2":Lhim;
    .end local v10    # "a3":Lhin;
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expected YUV image but it\'s missing"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Lgog;Llap;[BILcom/google/android/libraries/camera/exif/ExifInterface;)V
    .locals 4
    .param p1, "gogVar"    # Lgog;
    .param p2, "lapVar"    # Llap;
    .param p3, "bArr"    # [B
    .param p4, "i"    # I
    .param p5, "exifInterface"    # Lcom/google/android/libraries/camera/exif/ExifInterface;

    .line 86
    iget-object v0, p1, Lgog;->b:Lhsa;

    invoke-interface {v0}, Lhsa;->k()Liij;

    move-result-object v0

    check-cast v0, Liik;

    array-length v1, p3

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Liik;->k:Ljava/lang/Long;

    .line 87
    new-instance v0, Llmi;

    invoke-direct {v0, p5}, Llmi;-><init>(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    iget-object v1, p1, Lgog;->a:Lgfs;

    iget-object v1, v1, Lgfs;->d:Llwd;

    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->Z:I

    invoke-virtual {p5, v2}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(I)Llid;

    move-result-object v2

    sget v3, Lcom/google/android/libraries/camera/exif/ExifInterface;->G:I

    invoke-virtual {p5, v3}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(I)Llid;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Llmi;->h(Llwd;Llid;Llid;)V

    .line 88
    iget-object v0, p0, Lecg;->c:Ljtx;

    invoke-virtual {v0, p5}, Ljtx;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    .line 89
    new-instance v0, Likc;

    sget-object v1, Lmbs;->c:Lmbs;

    invoke-direct {v0, v1}, Likc;-><init>(Lmbs;)V

    .line 90
    .local v0, "ikcVar":Likc;
    invoke-virtual {v0, p5}, Likc;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    .line 91
    invoke-static {p4}, Llic;->b(I)Llic;

    move-result-object v1

    invoke-virtual {v0, v1}, Likc;->b(Llic;)V

    .line 92
    iget-object v1, p1, Lgog;->b:Lhsa;

    invoke-interface {v1, p3, v0}, Lhsa;->r([BLikc;)Lpht;

    .line 93
    invoke-virtual {p2}, Llap;->close()V

    .line 94
    return-void
.end method

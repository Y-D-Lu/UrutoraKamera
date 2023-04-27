.class public final Ldzy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:J

.field private static final b:Louj;


# instance fields
.field private final c:Lddf;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 22
    const-string v0, "com/google/android/apps/camera/hdrplus/GcamUtils"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Ldzy;->b:Louj;

    .line 23
    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->DEBUG_SAVE_INPUT_METERING_get()J

    move-result-wide v0

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->DEBUG_SAVE_INPUT_PAYLOAD_get()J

    move-result-wide v2

    or-long/2addr v0, v2

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->DEBUG_SAVE_METADATA_get()J

    move-result-wide v2

    or-long/2addr v0, v2

    sput-wide v0, Ldzy;->a:J

    return-void
.end method

.method public constructor <init>(Lddf;)V
    .locals 0
    .param p1, "ddfVar"    # Lddf;

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Ldzy;->c:Lddf;

    .line 27
    return-void
.end method

.method public static a(IILcom/google/googlex/gcam/ShotMetadata;Lojc;)Lcom/google/android/libraries/camera/exif/ExifInterface;
    .locals 16
    .param p0, "i"    # I
    .param p1, "i2"    # I
    .param p2, "shotMetadata"    # Lcom/google/googlex/gcam/ShotMetadata;
    .param p3, "ojcVar"    # Lojc;

    .line 30
    new-instance v0, Lcom/google/googlex/gcam/imageio/ExifEncode;

    invoke-direct {v0}, Lcom/google/googlex/gcam/imageio/ExifEncode;-><init>()V

    invoke-static/range {p2 .. p2}, Lcom/google/googlex/gcam/ShotMetadata;->c(Lcom/google/googlex/gcam/ShotMetadata;)J

    move-result-wide v1

    move/from16 v3, p0

    move/from16 v4, p1

    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/google/googlex/gcam/imageio/ExifEncode;->encodeGcamExif(IIJ)[B

    move-result-object v1

    .line 31
    .local v1, "encodeGcamExif":[B
    const/4 v2, 0x0

    if-eqz v1, :cond_0

    array-length v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    move v5, v0

    .line 32
    .local v5, "length":I
    add-int/lit8 v0, v5, 0x4

    new-array v6, v0, [B

    .line 33
    .local v6, "bArr":[B
    add-int/lit8 v7, v5, 0x2

    .line 34
    .local v7, "i3":I
    const/4 v0, -0x1

    aput-byte v0, v6, v2

    .line 35
    const/16 v0, -0x1f

    const/4 v8, 0x1

    aput-byte v0, v6, v8

    .line 36
    shr-int/lit8 v0, v7, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    const/4 v9, 0x2

    aput-byte v0, v6, v9

    .line 37
    and-int/lit16 v0, v7, 0xff

    int-to-byte v0, v0

    const/4 v10, 0x3

    aput-byte v0, v6, v10

    .line 38
    if-lez v5, :cond_1

    .line 39
    const/4 v0, 0x4

    invoke-static {v1, v2, v6, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    :cond_1
    new-instance v0, Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-direct {v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;-><init>()V

    move-object v11, v0

    .line 43
    .local v11, "exifInterface":Lcom/google/android/libraries/camera/exif/ExifInterface;
    :try_start_0
    invoke-virtual {v11, v6}, Lcom/google/android/libraries/camera/exif/ExifInterface;->r([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    goto :goto_1

    .line 44
    :catch_0
    move-exception v0

    move-object v12, v0

    move-object v0, v12

    .line 45
    .local v0, "e":Ljava/io/IOException;
    sget-object v12, Ldzy;->b:Louj;

    invoke-virtual {v12}, Loue;->c()Lova;

    move-result-object v12

    check-cast v12, Loug;

    const/16 v13, 0x3f9

    invoke-interface {v12, v13}, Lova;->G(I)Lova;

    move-result-object v12

    check-cast v12, Loug;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v13

    const-string v14, "Unable to parse EXIF: %s"

    invoke-interface {v12, v14, v13}, Lova;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    .end local v0    # "e":Ljava/io/IOException;
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lcom/google/googlex/gcam/ShotMetadata;->a()I

    move-result v0

    if-eq v0, v8, :cond_3

    invoke-virtual/range {p2 .. p2}, Lcom/google/googlex/gcam/ShotMetadata;->a()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual/range {p2 .. p2}, Lcom/google/googlex/gcam/ShotMetadata;->a()I

    move-result v0

    if-ne v0, v10, :cond_2

    goto :goto_2

    .line 50
    :cond_2
    iput v9, v11, Lcom/google/android/libraries/camera/exif/ExifInterface;->bz:I

    goto :goto_3

    .line 48
    :cond_3
    :goto_2
    iput v8, v11, Lcom/google/android/libraries/camera/exif/ExifInterface;->bz:I

    .line 52
    :goto_3
    invoke-virtual/range {p2 .. p2}, Lcom/google/googlex/gcam/ShotMetadata;->k()Ljava/lang/String;

    .line 53
    invoke-virtual/range {p2 .. p2}, Lcom/google/googlex/gcam/ShotMetadata;->j()Ljava/lang/String;

    move-result-object v12

    .line 54
    .local v12, "j":Ljava/lang/String;
    invoke-virtual/range {p3 .. p3}, Lojc;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual/range {p3 .. p3}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/gcam/DebugParams;

    invoke-virtual {v0}, Lcom/google/googlex/gcam/DebugParams;->a()Lcom/google/googlex/gcam/ImageSaverParams;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual/range {p3 .. p3}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/gcam/DebugParams;

    invoke-virtual {v0}, Lcom/google/googlex/gcam/DebugParams;->a()Lcom/google/googlex/gcam/ImageSaverParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/googlex/gcam/ImageSaverParams;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 55
    invoke-static {v12}, Lmde;->c(Ljava/lang/String;)Lojc;

    move-result-object v13

    .line 56
    .local v13, "c":Lojc;
    invoke-virtual {v13}, Lojc;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 57
    invoke-virtual {v13}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Last;

    invoke-virtual/range {p3 .. p3}, Lojc;->c()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/googlex/gcam/DebugParams;

    invoke-virtual {v14}, Lcom/google/googlex/gcam/DebugParams;->a()Lcom/google/googlex/gcam/ImageSaverParams;

    move-result-object v14

    invoke-virtual {v14}, Lcom/google/googlex/gcam/ImageSaverParams;->a()Ljava/lang/String;

    move-result-object v14

    invoke-static {v0, v14}, Lmde;->j(Last;Ljava/lang/String;)V

    .line 59
    :try_start_1
    invoke-virtual {v13}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Last;

    move-object v14, v0

    .line 60
    .local v14, "astVar":Last;
    new-instance v0, Laty;

    invoke-direct {v0}, Laty;-><init>()V

    move-object v15, v0

    .line 61
    .local v15, "atyVar":Laty;
    invoke-static {v14}, Lasv;->d(Last;)V

    .line 62
    invoke-virtual {v15, v10, v2}, Latv;->f(IZ)V

    .line 63
    invoke-virtual {v15, v9, v8}, Latv;->f(IZ)V

    .line 64
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v2, 0x800

    invoke-direct {v0, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    move-object v2, v0

    .line 65
    .local v2, "byteArrayOutputStream":Ljava/io/ByteArrayOutputStream;
    move-object v0, v14

    check-cast v0, Lati;

    invoke-static {v0, v2, v15}, Lhn;->e(Lati;Ljava/io/OutputStream;Laty;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 67
    :try_start_2
    invoke-virtual {v15}, Laty;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 70
    .end local v12    # "j":Ljava/lang/String;
    .local v0, "j":Ljava/lang/String;
    move-object v12, v0

    goto :goto_4

    .line 68
    .end local v0    # "j":Ljava/lang/String;
    .restart local v12    # "j":Ljava/lang/String;
    :catch_1
    move-exception v0

    .line 69
    .local v0, "e2":Ljava/io/UnsupportedEncodingException;
    :try_start_3
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-object v12, v8

    .line 72
    .end local v0    # "e2":Ljava/io/UnsupportedEncodingException;
    .end local v2    # "byteArrayOutputStream":Ljava/io/ByteArrayOutputStream;
    .end local v14    # "astVar":Last;
    .end local v15    # "atyVar":Laty;
    :goto_4
    goto :goto_5

    .line 71
    :catch_2
    move-exception v0

    goto :goto_4

    .line 74
    :cond_4
    sget-object v0, Ldzy;->b:Louj;

    invoke-virtual {v0}, Loue;->c()Lova;

    move-result-object v0

    const/16 v2, 0x3f7

    const-string v8, "Extended XMP section not found to append slowraw directory"

    invoke-static {v0, v8, v2}, Ld;->v(Lova;Ljava/lang/String;C)V

    .line 77
    .end local v13    # "c":Lojc;
    :cond_5
    :goto_5
    iput-object v12, v11, Lcom/google/android/libraries/camera/exif/ExifInterface;->bA:Ljava/lang/String;

    .line 78
    return-object v11
.end method

.method public static b(Llvp;Lgsf;)Lcom/google/googlex/gcam/PostviewParams;
    .locals 11
    .param p0, "lvpVar"    # Llvp;
    .param p1, "gsfVar"    # Lgsf;

    .line 84
    new-instance v0, Lcom/google/googlex/gcam/PostviewParams;

    invoke-direct {v0}, Lcom/google/googlex/gcam/PostviewParams;-><init>()V

    .line 85
    .local v0, "postviewParams":Lcom/google/googlex/gcam/PostviewParams;
    invoke-static {p0}, Lpkr;->h(Llvp;)Llwp;

    move-result-object v1

    iget-object v1, v1, Llwp;->b:Llig;

    .line 86
    .local v1, "ligVar":Llig;
    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Lcom/google/googlex/gcam/PostviewParams;->b(I)V

    .line 87
    iget-object v2, p1, Lgsf;->b:Llig;

    invoke-static {v2}, Llhs;->h(Llig;)Llhs;

    move-result-object v2

    invoke-virtual {v2}, Llhs;->b()F

    move-result v2

    .line 88
    .local v2, "b2":F
    iget v3, v1, Llig;->a:I

    .line 89
    .local v3, "i2":I
    iget v4, v1, Llig;->b:I

    .line 90
    .local v4, "i3":I
    const v5, 0x3f866666    # 1.05f

    const/high16 v6, 0x40c00000    # 6.0f

    if-le v3, v4, :cond_0

    .line 91
    int-to-float v7, v3

    div-float/2addr v7, v6

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v6

    .line 92
    .local v6, "round":I
    int-to-float v7, v6

    div-float/2addr v7, v2

    mul-float/2addr v7, v5

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v5

    .local v5, "i":I
    goto :goto_0

    .line 94
    .end local v5    # "i":I
    .end local v6    # "round":I
    :cond_0
    int-to-float v7, v4

    div-float/2addr v7, v6

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v6

    .line 95
    .local v6, "round2":I
    move v7, v6

    .line 96
    .local v7, "i":I
    int-to-float v8, v6

    mul-float/2addr v8, v2

    mul-float/2addr v8, v5

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v5

    move v6, v5

    move v5, v7

    .line 98
    .end local v7    # "i":I
    .restart local v5    # "i":I
    .local v6, "round":I
    :goto_0
    new-instance v7, Llig;

    add-int/lit8 v8, v6, 0x1

    and-int/lit8 v8, v8, -0x2

    add-int/lit8 v9, v5, 0x1

    and-int/lit8 v9, v9, -0x2

    invoke-direct {v7, v8, v9}, Llig;-><init>(II)V

    .line 99
    .local v7, "ligVar2":Llig;
    iget v8, v7, Llig;->a:I

    .line 100
    .local v8, "i4":I
    iget v9, v7, Llig;->b:I

    const/4 v10, 0x0

    if-le v8, v9, :cond_1

    .line 101
    invoke-virtual {v0, v8}, Lcom/google/googlex/gcam/PostviewParams;->d(I)V

    .line 102
    invoke-virtual {v0, v10}, Lcom/google/googlex/gcam/PostviewParams;->c(I)V

    goto :goto_1

    .line 104
    :cond_1
    invoke-virtual {v0, v10}, Lcom/google/googlex/gcam/PostviewParams;->d(I)V

    .line 105
    iget v9, v7, Llig;->b:I

    invoke-virtual {v0, v9}, Lcom/google/googlex/gcam/PostviewParams;->c(I)V

    .line 107
    :goto_1
    return-object v0
.end method

.method public static d(J)Ljava/lang/String;
    .locals 4
    .param p0, "j"    # J

    .line 111
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMdd_HHmmss_SSS"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 112
    .local v0, "simpleDateFormat":Ljava/text/SimpleDateFormat;
    const-string v1, "UTC"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 113
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 114
    .local v1, "valueOf":Ljava/lang/String;
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "XXXX_"

    if-eqz v2, :cond_0

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object v2
.end method


# virtual methods
.method public final c(Ljava/io/File;JLjava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p1, "file"    # Ljava/io/File;
    .param p2, "j"    # J
    .param p4, "str"    # Ljava/lang/String;

    .line 118
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 122
    :cond_0
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/io/File;

    const-string v3, "gcam"

    invoke-direct {v2, p1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p2, p3}, Ldzy;->d(J)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v0, v1, p4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 123
    .local v0, "file2":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 124
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 126
    .local v1, "valueOf2":Ljava/lang/String;
    :try_start_0
    new-instance v2, Ljava/io/IOException;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "Gcam debug data folder already exists: "

    if-eqz v3, :cond_1

    :try_start_1
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .end local v0    # "file2":Ljava/io/File;
    .end local v1    # "valueOf2":Ljava/lang/String;
    .end local p0    # "this":Ldzy;
    .end local p1    # "file":Ljava/io/File;
    .end local p2    # "j":J
    .end local p4    # "str":Ljava/lang/String;
    throw v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 127
    .restart local v0    # "file2":Ljava/io/File;
    .restart local v1    # "valueOf2":Ljava/lang/String;
    .restart local p0    # "this":Ldzy;
    .restart local p1    # "file":Ljava/io/File;
    .restart local p2    # "j":J
    .restart local p4    # "str":Ljava/lang/String;
    :catch_0
    move-exception v2

    .line 128
    .local v2, "e":Ljava/io/IOException;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 130
    .end local v1    # "valueOf2":Ljava/lang/String;
    .end local v2    # "e":Ljava/io/IOException;
    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_4

    .line 131
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 133
    .local v1, "valueOf3":Ljava/lang/String;
    :try_start_2
    new-instance v2, Ljava/io/IOException;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    const-string v4, "Could not create Gcam debug data folder: "

    if-eqz v3, :cond_3

    :try_start_3
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_3
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .end local v0    # "file2":Ljava/io/File;
    .end local v1    # "valueOf3":Ljava/lang/String;
    .end local p0    # "this":Ldzy;
    .end local p1    # "file":Ljava/io/File;
    .end local p2    # "j":J
    .end local p4    # "str":Ljava/lang/String;
    throw v2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 134
    .restart local v0    # "file2":Ljava/io/File;
    .restart local v1    # "valueOf3":Ljava/lang/String;
    .restart local p0    # "this":Ldzy;
    .restart local p1    # "file":Ljava/io/File;
    .restart local p2    # "j":J
    .restart local p4    # "str":Ljava/lang/String;
    :catch_1
    move-exception v2

    .line 135
    .restart local v2    # "e":Ljava/io/IOException;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 137
    .end local v1    # "valueOf3":Ljava/lang/String;
    .end local v2    # "e":Ljava/io/IOException;
    nop

    .line 141
    :goto_2
    const/4 v1, 0x0

    return-object v1

    .line 138
    :cond_4
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 139
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 119
    .end local v0    # "file2":Ljava/io/File;
    :cond_5
    :goto_3
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 120
    .local v0, "valueOf":Ljava/lang/String;
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "Gcam debug directory not valid or doesn\'t exist: "

    if-eqz v2, :cond_6

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_6
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_4
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final e()Z
    .locals 3

    .line 145
    iget-object v0, p0, Ldzy;->c:Lddf;

    sget-object v1, Lddu;->p:Lddg;

    invoke-interface {v0, v1}, Lddf;->k(Lddg;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 146
    iget-object v0, p0, Ldzy;->c:Lddf;

    .line 147
    .local v0, "ddfVar":Lddf;
    sget-object v1, Lddm;->a:Lddi;

    .line 148
    .local v1, "ddiVar":Lddi;
    invoke-interface {v0}, Lddf;->b()V

    .line 149
    const/4 v2, 0x0

    return v2

    .line 151
    .end local v0    # "ddfVar":Lddf;
    .end local v1    # "ddiVar":Lddi;
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

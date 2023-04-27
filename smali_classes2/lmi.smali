.class public final Llmi;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final b:D

.field private static final c:Ljava/lang/Long;


# instance fields
.field public final a:Lcom/google/android/libraries/camera/exif/ExifInterface;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 18
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    sput-wide v0, Llmi;->b:D

    .line 19
    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Llmi;->c:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/camera/exif/ExifInterface;)V
    .locals 0
    .param p1, "exifInterface"    # Lcom/google/android/libraries/camera/exif/ExifInterface;

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Llmi;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    .line 24
    return-void
.end method

.method public static a([B)Lcom/google/android/libraries/camera/exif/ExifInterface;
    .locals 4
    .param p0, "bArr"    # [B

    .line 27
    new-instance v0, Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-direct {v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;-><init>()V

    .line 29
    .local v0, "exifInterface":Lcom/google/android/libraries/camera/exif/ExifInterface;
    :try_start_0
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->r([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    goto :goto_0

    .line 30
    :catch_0
    move-exception v1

    .line 31
    .local v1, "e":Ljava/io/IOException;
    const-string v2, "CAM_CameraExif"

    const-string v3, "Failed to read EXIF data"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 33
    .end local v1    # "e":Ljava/io/IOException;
    :goto_0
    return-object v0
.end method

.method public static b()Llmi;
    .locals 2

    .line 37
    new-instance v0, Llmi;

    new-instance v1, Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-direct {v1}, Lcom/google/android/libraries/camera/exif/ExifInterface;-><init>()V

    invoke-direct {v0, v1}, Llmi;-><init>(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    return-object v0
.end method

.method public static final i(Ljava/lang/Float;Ljava/lang/Long;)Llid;
    .locals 5
    .param p0, "f"    # Ljava/lang/Float;
    .param p1, "l"    # Ljava/lang/Long;

    .line 41
    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 44
    :cond_0
    new-instance v0, Llid;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    long-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-long v1, v1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Llid;-><init>(JJ)V

    return-object v0

    .line 42
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private static final j(Ljava/lang/Double;Ljava/lang/Long;)Llid;
    .locals 9
    .param p0, "d"    # Ljava/lang/Double;
    .param p1, "l"    # Ljava/lang/Long;

    .line 48
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 49
    .local v0, "doubleValue":D
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    long-to-double v2, v2

    .line 50
    .local v2, "longValue":D
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 51
    new-instance v4, Llid;

    mul-double v5, v0, v2

    double-to-long v5, v5

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-direct {v4, v5, v6, v7, v8}, Llid;-><init>(JJ)V

    return-object v4
.end method


# virtual methods
.method public final c(ILjava/lang/Object;)V
    .locals 2
    .param p1, "i"    # I
    .param p2, "obj"    # Ljava/lang/Object;

    .line 55
    if-eqz p2, :cond_0

    .line 56
    iget-object v0, p0, Llmi;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    .line 57
    .local v0, "exifInterface":Lcom/google/android/libraries/camera/exif/ExifInterface;
    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/camera/exif/ExifInterface;->i(ILjava/lang/Object;)Llmg;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->y(Llmg;)V

    .line 59
    .end local v0    # "exifInterface":Lcom/google/android/libraries/camera/exif/ExifInterface;
    :cond_0
    return-void
.end method

.method public final d(Landroid/location/Location;)V
    .locals 30
    .param p1, "location"    # Landroid/location/Location;

    .line 62
    move-object/from16 v0, p0

    const-wide/16 v1, 0x0

    .line 63
    .local v1, "d":D
    iget-object v3, v0, Llmi;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    .line 64
    .local v3, "exifInterface":Lcom/google/android/libraries/camera/exif/ExifInterface;
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    .line 65
    .local v4, "latitude":D
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v6

    .line 66
    .local v6, "longitude":D
    sget v8, Lcom/google/android/libraries/camera/exif/ExifInterface;->aT:I

    invoke-static {v4, v5}, Lcom/google/android/libraries/camera/exif/ExifInterface;->w(D)[Llid;

    move-result-object v9

    invoke-virtual {v3, v8, v9}, Lcom/google/android/libraries/camera/exif/ExifInterface;->i(ILjava/lang/Object;)Llmg;

    move-result-object v8

    .line 67
    .local v8, "i":Llmg;
    sget v9, Lcom/google/android/libraries/camera/exif/ExifInterface;->aV:I

    invoke-static {v6, v7}, Lcom/google/android/libraries/camera/exif/ExifInterface;->w(D)[Llid;

    move-result-object v10

    invoke-virtual {v3, v9, v10}, Lcom/google/android/libraries/camera/exif/ExifInterface;->i(ILjava/lang/Object;)Llmg;

    move-result-object v9

    .line 68
    .local v9, "i2":Llmg;
    sget v10, Lcom/google/android/libraries/camera/exif/ExifInterface;->aS:I

    const-wide/16 v11, 0x0

    cmpl-double v13, v4, v11

    if-ltz v13, :cond_0

    const-string v13, "N"

    goto :goto_0

    :cond_0
    const-string v13, "S"

    :goto_0
    invoke-virtual {v3, v10, v13}, Lcom/google/android/libraries/camera/exif/ExifInterface;->i(ILjava/lang/Object;)Llmg;

    move-result-object v10

    .line 69
    .local v10, "i3":Llmg;
    sget v13, Lcom/google/android/libraries/camera/exif/ExifInterface;->aU:I

    cmpl-double v14, v6, v11

    if-ltz v14, :cond_1

    const-string v14, "E"

    goto :goto_1

    :cond_1
    const-string v14, "W"

    :goto_1
    invoke-virtual {v3, v13, v14}, Lcom/google/android/libraries/camera/exif/ExifInterface;->i(ILjava/lang/Object;)Llmg;

    move-result-object v13

    .line 70
    .local v13, "i4":Llmg;
    if-eqz v8, :cond_2

    if-eqz v9, :cond_2

    if-eqz v10, :cond_2

    if-eqz v13, :cond_2

    .line 71
    invoke-virtual {v3, v8}, Lcom/google/android/libraries/camera/exif/ExifInterface;->y(Llmg;)V

    .line 72
    invoke-virtual {v3, v9}, Lcom/google/android/libraries/camera/exif/ExifInterface;->y(Llmg;)V

    .line 73
    invoke-virtual {v3, v10}, Lcom/google/android/libraries/camera/exif/ExifInterface;->y(Llmg;)V

    .line 74
    invoke-virtual {v3, v13}, Lcom/google/android/libraries/camera/exif/ExifInterface;->y(Llmg;)V

    .line 76
    :cond_2
    iget-object v14, v0, Llmi;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    .line 77
    .local v14, "exifInterface2":Lcom/google/android/libraries/camera/exif/ExifInterface;
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getTime()J

    move-result-wide v11

    .line 78
    .local v11, "time":J
    sget v15, Lcom/google/android/libraries/camera/exif/ExifInterface;->bs:I

    move-object/from16 v16, v3

    .end local v3    # "exifInterface":Lcom/google/android/libraries/camera/exif/ExifInterface;
    .local v16, "exifInterface":Lcom/google/android/libraries/camera/exif/ExifInterface;
    iget-object v3, v14, Lcom/google/android/libraries/camera/exif/ExifInterface;->bC:Ljava/text/DateFormat;

    move-wide/from16 v17, v4

    .end local v4    # "latitude":D
    .local v17, "latitude":D
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v15, v3}, Lcom/google/android/libraries/camera/exif/ExifInterface;->i(ILjava/lang/Object;)Llmg;

    move-result-object v3

    .line 79
    .local v3, "i5":Llmg;
    const/4 v4, 0x1

    .line 80
    .local v4, "b2":B
    if-eqz v3, :cond_3

    .line 81
    invoke-virtual {v14, v3}, Lcom/google/android/libraries/camera/exif/ExifInterface;->y(Llmg;)V

    .line 82
    iget-object v5, v14, Lcom/google/android/libraries/camera/exif/ExifInterface;->bD:Ljava/util/Calendar;

    invoke-virtual {v5, v11, v12}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 83
    sget v5, Lcom/google/android/libraries/camera/exif/ExifInterface;->aY:I

    const/4 v15, 0x3

    new-array v15, v15, [Llid;

    const/16 v19, 0x0

    move-object/from16 v20, v3

    .end local v3    # "i5":Llmg;
    .local v20, "i5":Llmg;
    new-instance v3, Llid;

    move/from16 v21, v4

    .end local v4    # "b2":B
    .local v21, "b2":B
    iget-object v4, v14, Lcom/google/android/libraries/camera/exif/ExifInterface;->bD:Ljava/util/Calendar;

    move-wide/from16 v22, v6

    .end local v6    # "longitude":D
    .local v22, "longitude":D
    const/16 v6, 0xb

    invoke-virtual {v4, v6}, Ljava/util/Calendar;->get(I)I

    move-result v4

    int-to-long v6, v4

    move-object v4, v8

    move-object/from16 v24, v9

    .end local v8    # "i":Llmg;
    .end local v9    # "i2":Llmg;
    .local v4, "i":Llmg;
    .local v24, "i2":Llmg;
    const-wide/16 v8, 0x1

    invoke-direct {v3, v6, v7, v8, v9}, Llid;-><init>(JJ)V

    aput-object v3, v15, v19

    new-instance v6, Llid;

    iget-object v7, v14, Lcom/google/android/libraries/camera/exif/ExifInterface;->bD:Ljava/util/Calendar;

    const/16 v3, 0xc

    invoke-virtual {v7, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    move-object v7, v4

    .end local v4    # "i":Llmg;
    .local v7, "i":Llmg;
    int-to-long v3, v3

    invoke-direct {v6, v3, v4, v8, v9}, Llid;-><init>(JJ)V

    const/4 v3, 0x1

    aput-object v6, v15, v3

    new-instance v4, Llid;

    iget-object v6, v14, Lcom/google/android/libraries/camera/exif/ExifInterface;->bD:Ljava/util/Calendar;

    const/16 v3, 0xd

    invoke-virtual {v6, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    move-object/from16 v25, v7

    .end local v7    # "i":Llmg;
    .local v25, "i":Llmg;
    int-to-long v6, v3

    invoke-direct {v4, v6, v7, v8, v9}, Llid;-><init>(JJ)V

    const/4 v3, 0x2

    aput-object v4, v15, v3

    invoke-virtual {v14, v5, v15}, Lcom/google/android/libraries/camera/exif/ExifInterface;->i(ILjava/lang/Object;)Llmg;

    move-result-object v3

    .line 84
    .local v3, "i6":Llmg;
    if-eqz v3, :cond_4

    .line 85
    invoke-virtual {v14, v3}, Lcom/google/android/libraries/camera/exif/ExifInterface;->y(Llmg;)V

    goto :goto_2

    .line 80
    .end local v20    # "i5":Llmg;
    .end local v21    # "b2":B
    .end local v22    # "longitude":D
    .end local v24    # "i2":Llmg;
    .end local v25    # "i":Llmg;
    .local v3, "i5":Llmg;
    .local v4, "b2":B
    .restart local v6    # "longitude":D
    .restart local v8    # "i":Llmg;
    .restart local v9    # "i2":Llmg;
    :cond_3
    move-object/from16 v20, v3

    move/from16 v21, v4

    move-wide/from16 v22, v6

    move-object/from16 v25, v8

    move-object/from16 v24, v9

    .line 88
    .end local v3    # "i5":Llmg;
    .end local v4    # "b2":B
    .end local v6    # "longitude":D
    .end local v8    # "i":Llmg;
    .end local v9    # "i2":Llmg;
    .restart local v20    # "i5":Llmg;
    .restart local v21    # "b2":B
    .restart local v22    # "longitude":D
    .restart local v24    # "i2":Llmg;
    .restart local v25    # "i":Llmg;
    :cond_4
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->hasAltitude()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 89
    iget-object v3, v0, Llmi;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    .line 90
    .local v3, "exifInterface3":Lcom/google/android/libraries/camera/exif/ExifInterface;
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getAltitude()D

    move-result-wide v4

    .line 91
    .local v4, "altitude":D
    sget v6, Lcom/google/android/libraries/camera/exif/ExifInterface;->aX:I

    .line 92
    .local v6, "i7":I
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    .line 93
    .local v7, "abs":D
    sget-object v9, Lcom/google/android/libraries/camera/exif/ExifInterface;->bx:Ljava/lang/Long;

    move-object v15, v10

    move-wide/from16 v26, v11

    .end local v10    # "i3":Llmg;
    .end local v11    # "time":J
    .local v15, "i3":Llmg;
    .local v26, "time":J
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    long-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    .line 94
    new-instance v10, Llid;

    mul-double v11, v7, v1

    double-to-int v11, v11

    int-to-long v11, v11

    move-wide/from16 v28, v1

    .end local v1    # "d":D
    .local v28, "d":D
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {v10, v11, v12, v0, v1}, Llid;-><init>(JJ)V

    invoke-virtual {v3, v6, v10}, Lcom/google/android/libraries/camera/exif/ExifInterface;->i(ILjava/lang/Object;)Llmg;

    move-result-object v0

    .line 95
    .local v0, "i8":Llmg;
    const-wide/16 v1, 0x0

    cmpl-double v1, v4, v1

    if-ltz v1, :cond_5

    .line 96
    const/4 v1, 0x0

    .end local v21    # "b2":B
    .local v1, "b2":B
    goto :goto_3

    .line 95
    .end local v1    # "b2":B
    .restart local v21    # "b2":B
    :cond_5
    move/from16 v1, v21

    .line 98
    .end local v21    # "b2":B
    .restart local v1    # "b2":B
    :goto_3
    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->aW:I

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v9

    invoke-virtual {v3, v2, v9}, Lcom/google/android/libraries/camera/exif/ExifInterface;->i(ILjava/lang/Object;)Llmg;

    move-result-object v2

    .line 99
    .local v2, "i9":Llmg;
    if-eqz v0, :cond_7

    if-nez v2, :cond_6

    goto :goto_4

    .line 102
    :cond_6
    invoke-virtual {v3, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->y(Llmg;)V

    .line 103
    invoke-virtual {v3, v2}, Lcom/google/android/libraries/camera/exif/ExifInterface;->y(Llmg;)V

    move v4, v1

    goto :goto_5

    .line 100
    :cond_7
    :goto_4
    return-void

    .line 88
    .end local v0    # "i8":Llmg;
    .end local v2    # "i9":Llmg;
    .end local v3    # "exifInterface3":Lcom/google/android/libraries/camera/exif/ExifInterface;
    .end local v4    # "altitude":D
    .end local v6    # "i7":I
    .end local v7    # "abs":D
    .end local v15    # "i3":Llmg;
    .end local v26    # "time":J
    .end local v28    # "d":D
    .local v1, "d":D
    .restart local v10    # "i3":Llmg;
    .restart local v11    # "time":J
    .restart local v21    # "b2":B
    :cond_8
    move-wide/from16 v28, v1

    move-object v15, v10

    move-wide/from16 v26, v11

    .end local v1    # "d":D
    .end local v10    # "i3":Llmg;
    .end local v11    # "time":J
    .restart local v15    # "i3":Llmg;
    .restart local v26    # "time":J
    .restart local v28    # "d":D
    move/from16 v4, v21

    .line 105
    .end local v21    # "b2":B
    .local v4, "b2":B
    :goto_5
    return-void
.end method

.method public final e()V
    .locals 2

    .line 108
    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->g:I

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Llmi;->c(ILjava/lang/Object;)V

    .line 109
    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->h:I

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Llmi;->c(ILjava/lang/Object;)V

    .line 110
    return-void
.end method

.method public final f(IILlic;Lojc;)V
    .locals 25
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "licVar"    # Llic;
    .param p4, "ojcVar"    # Lojc;

    .line 114
    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Llmi;->e()V

    .line 115
    iget-object v1, v0, Llmi;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    .line 116
    .local v1, "exifInterface":Lcom/google/android/libraries/camera/exif/ExifInterface;
    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->ai:I

    .line 117
    .local v2, "i3":I
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 118
    .local v3, "valueOf":Ljava/lang/Integer;
    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/camera/exif/ExifInterface;->i(ILjava/lang/Object;)Llmg;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/google/android/libraries/camera/exif/ExifInterface;->y(Llmg;)V

    .line 119
    iget-object v4, v0, Llmi;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    .line 120
    .local v4, "exifInterface2":Lcom/google/android/libraries/camera/exif/ExifInterface;
    sget v5, Lcom/google/android/libraries/camera/exif/ExifInterface;->aj:I

    .line 121
    .local v5, "i4":I
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 122
    .local v6, "valueOf2":Ljava/lang/Integer;
    invoke-virtual {v4, v5, v6}, Lcom/google/android/libraries/camera/exif/ExifInterface;->i(ILjava/lang/Object;)Llmg;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/google/android/libraries/camera/exif/ExifInterface;->y(Llmg;)V

    .line 123
    iget-object v7, v0, Llmi;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    .line 124
    .local v7, "exifInterface3":Lcom/google/android/libraries/camera/exif/ExifInterface;
    sget v8, Lcom/google/android/libraries/camera/exif/ExifInterface;->a:I

    invoke-virtual {v7, v8, v3}, Lcom/google/android/libraries/camera/exif/ExifInterface;->i(ILjava/lang/Object;)Llmg;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/android/libraries/camera/exif/ExifInterface;->y(Llmg;)V

    .line 125
    iget-object v8, v0, Llmi;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    .line 126
    .local v8, "exifInterface4":Lcom/google/android/libraries/camera/exif/ExifInterface;
    sget v9, Lcom/google/android/libraries/camera/exif/ExifInterface;->b:I

    invoke-virtual {v8, v9, v6}, Lcom/google/android/libraries/camera/exif/ExifInterface;->i(ILjava/lang/Object;)Llmg;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/google/android/libraries/camera/exif/ExifInterface;->y(Llmg;)V

    .line 127
    iget-object v9, v0, Llmi;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    .line 128
    .local v9, "exifInterface5":Lcom/google/android/libraries/camera/exif/ExifInterface;
    sget v10, Lcom/google/android/libraries/camera/exif/ExifInterface;->j:I

    invoke-static/range {p3 .. p3}, Llmb;->b(Llic;)Llmb;

    move-result-object v11

    iget-short v11, v11, Llmb;->i:S

    invoke-static {v11}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Lcom/google/android/libraries/camera/exif/ExifInterface;->i(ILjava/lang/Object;)Llmg;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/google/android/libraries/camera/exif/ExifInterface;->y(Llmg;)V

    .line 129
    invoke-virtual/range {p4 .. p4}, Lojc;->g()Z

    move-result v10

    if-eqz v10, :cond_c

    .line 130
    invoke-virtual/range {p4 .. p4}, Lojc;->c()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Llzr;

    .line 131
    .local v10, "lzrVar":Llzr;
    const-wide/32 v11, 0x3b9aca00

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    .line 132
    .local v11, "l":Ljava/lang/Long;
    sget-object v12, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v10, v12}, Llzr;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    .line 133
    .local v12, "l2":Ljava/lang/Long;
    sget v13, Lcom/google/android/libraries/camera/exif/ExifInterface;->F:I

    if-eqz v12, :cond_0

    new-instance v14, Llid;

    move-object v15, v1

    move/from16 v16, v2

    .end local v1    # "exifInterface":Lcom/google/android/libraries/camera/exif/ExifInterface;
    .end local v2    # "i3":I
    .local v15, "exifInterface":Lcom/google/android/libraries/camera/exif/ExifInterface;
    .local v16, "i3":I
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    .end local v3    # "valueOf":Ljava/lang/Integer;
    .end local v4    # "exifInterface2":Lcom/google/android/libraries/camera/exif/ExifInterface;
    .local v17, "valueOf":Ljava/lang/Integer;
    .local v18, "exifInterface2":Lcom/google/android/libraries/camera/exif/ExifInterface;
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-direct {v14, v1, v2, v3, v4}, Llid;-><init>(JJ)V

    goto :goto_0

    .end local v15    # "exifInterface":Lcom/google/android/libraries/camera/exif/ExifInterface;
    .end local v16    # "i3":I
    .end local v17    # "valueOf":Ljava/lang/Integer;
    .end local v18    # "exifInterface2":Lcom/google/android/libraries/camera/exif/ExifInterface;
    .restart local v1    # "exifInterface":Lcom/google/android/libraries/camera/exif/ExifInterface;
    .restart local v2    # "i3":I
    .restart local v3    # "valueOf":Ljava/lang/Integer;
    .restart local v4    # "exifInterface2":Lcom/google/android/libraries/camera/exif/ExifInterface;
    :cond_0
    move-object v15, v1

    move/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    .end local v1    # "exifInterface":Lcom/google/android/libraries/camera/exif/ExifInterface;
    .end local v2    # "i3":I
    .end local v3    # "valueOf":Ljava/lang/Integer;
    .end local v4    # "exifInterface2":Lcom/google/android/libraries/camera/exif/ExifInterface;
    .restart local v15    # "exifInterface":Lcom/google/android/libraries/camera/exif/ExifInterface;
    .restart local v16    # "i3":I
    .restart local v17    # "valueOf":Ljava/lang/Integer;
    .restart local v18    # "exifInterface2":Lcom/google/android/libraries/camera/exif/ExifInterface;
    const/4 v14, 0x0

    :goto_0
    invoke-virtual {v0, v13, v14}, Llmi;->c(ILjava/lang/Object;)V

    .line 134
    if-eqz v12, :cond_1

    .line 135
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    long-to-double v3, v3

    .line 136
    .local v3, "longValue":D
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    long-to-double v13, v13

    .line 137
    .local v13, "longValue2":D
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 138
    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    .line 139
    sget v1, Lcom/google/android/libraries/camera/exif/ExifInterface;->Q:I

    div-double v21, v3, v13

    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->log(D)D

    move-result-wide v21

    sget-wide v23, Llmi;->b:D

    div-double v21, v21, v23

    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    move-wide/from16 v21, v3

    const-wide/16 v19, 0x64

    .end local v3    # "longValue":D
    .local v21, "longValue":D
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Llmi;->j(Ljava/lang/Double;Ljava/lang/Long;)Llid;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Llmi;->c(ILjava/lang/Object;)V

    .line 141
    .end local v13    # "longValue2":D
    .end local v21    # "longValue":D
    :cond_1
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v10, v1}, Llzr;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 142
    .local v1, "num":Ljava/lang/Integer;
    if-eqz v1, :cond_3

    .line 143
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->CONTROL_POST_RAW_SENSITIVITY_BOOST:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v10, v2}, Llzr;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 144
    .local v2, "num2":Ljava/lang/Integer;
    if-eqz v2, :cond_2

    .line 145
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    div-int/lit8 v4, v4, 0x64

    mul-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 147
    :cond_2
    sget v3, Lcom/google/android/libraries/camera/exif/ExifInterface;->J:I

    invoke-virtual {v0, v3, v1}, Llmi;->c(ILjava/lang/Object;)V

    .line 149
    .end local v2    # "num2":Ljava/lang/Integer;
    :cond_3
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->LENS_APERTURE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v10, v2}, Llzr;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    .line 150
    .local v2, "f":Ljava/lang/Float;
    sget v3, Lcom/google/android/libraries/camera/exif/ExifInterface;->G:I

    const-wide/16 v13, 0x64

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v2, v4}, Llmi;->i(Ljava/lang/Float;Ljava/lang/Long;)Llid;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Llmi;->c(ILjava/lang/Object;)V

    .line 151
    if-eqz v2, :cond_4

    .line 152
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v3

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->log(D)D

    move-result-wide v3

    sget-wide v13, Llmi;->b:D

    div-double/2addr v3, v13

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    .line 153
    .local v3, "doubleValue":D
    sget v13, Lcom/google/android/libraries/camera/exif/ExifInterface;->R:I

    add-double v21, v3, v3

    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    move-object/from16 v21, v1

    const-wide/16 v19, 0x64

    .end local v1    # "num":Ljava/lang/Integer;
    .local v21, "num":Ljava/lang/Integer;
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v14, v1}, Llmi;->j(Ljava/lang/Double;Ljava/lang/Long;)Llid;

    move-result-object v1

    invoke-virtual {v0, v13, v1}, Llmi;->c(ILjava/lang/Object;)V

    goto :goto_1

    .line 151
    .end local v3    # "doubleValue":D
    .end local v21    # "num":Ljava/lang/Integer;
    .restart local v1    # "num":Ljava/lang/Integer;
    :cond_4
    move-object/from16 v21, v1

    .line 155
    .end local v1    # "num":Ljava/lang/Integer;
    .restart local v21    # "num":Ljava/lang/Integer;
    :goto_1
    sget v1, Lcom/google/android/libraries/camera/exif/ExifInterface;->Z:I

    sget-object v3, Landroid/hardware/camera2/CaptureResult;->LENS_FOCAL_LENGTH:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v10, v3}, Llzr;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    const-wide/16 v13, 0x3e8

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v3, v4}, Llmi;->i(Ljava/lang/Float;Ljava/lang/Long;)Llid;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Llmi;->c(ILjava/lang/Object;)V

    .line 156
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->FLASH_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v10, v1}, Llzr;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 157
    .local v1, "num3":Ljava/lang/Integer;
    const/4 v3, 0x1

    .line 158
    .local v3, "s":S
    const/4 v4, 0x3

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-eq v13, v4, :cond_5

    goto :goto_2

    .line 161
    :cond_5
    sget v13, Lcom/google/android/libraries/camera/exif/ExifInterface;->Y:I

    const/4 v14, 0x1

    invoke-static {v14}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v14

    invoke-virtual {v0, v13, v14}, Llmi;->c(ILjava/lang/Object;)V

    goto :goto_3

    .line 159
    :cond_6
    :goto_2
    sget v13, Lcom/google/android/libraries/camera/exif/ExifInterface;->Y:I

    const/4 v14, 0x0

    invoke-static {v14}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v14

    invoke-virtual {v0, v13, v14}, Llmi;->c(ILjava/lang/Object;)V

    .line 163
    :goto_3
    sget-object v13, Landroid/hardware/camera2/CaptureResult;->LENS_FOCUS_DISTANCE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v10, v13}, Llzr;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Float;

    .line 164
    .local v13, "f2":Ljava/lang/Float;
    if-nez v13, :cond_7

    .line 165
    return-void

    .line 167
    :cond_7
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v14

    const v19, 0x358637bd    # 1.0E-6f

    cmpl-float v14, v14, v19

    if-lez v14, :cond_a

    .line 168
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v14

    const/high16 v19, 0x3f800000    # 1.0f

    div-float v14, v19, v14

    .line 169
    .local v14, "floatValue":F
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    move-object/from16 v22, v1

    .end local v1    # "num3":Ljava/lang/Integer;
    .local v22, "num3":Ljava/lang/Integer;
    sget-object v1, Llmi;->c:Ljava/lang/Long;

    invoke-static {v4, v1}, Llmi;->i(Ljava/lang/Float;Ljava/lang/Long;)Llid;

    move-result-object v1

    .line 170
    .local v1, "lidVar":Ljava/lang/Object;
    cmpl-float v4, v14, v19

    if-ltz v4, :cond_9

    .line 171
    const/high16 v4, 0x40400000    # 3.0f

    cmpg-float v4, v14, v4

    if-gez v4, :cond_8

    const/4 v4, 0x2

    goto :goto_4

    :cond_8
    const/4 v4, 0x3

    :goto_4
    move v3, v4

    .line 173
    .end local v14    # "floatValue":F
    :cond_9
    move-object/from16 v20, v2

    move/from16 v19, v5

    goto :goto_5

    .end local v22    # "num3":Ljava/lang/Integer;
    .local v1, "num3":Ljava/lang/Integer;
    :cond_a
    move-object/from16 v22, v1

    .end local v1    # "num3":Ljava/lang/Integer;
    .restart local v22    # "num3":Ljava/lang/Integer;
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v1

    sget v4, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    cmpl-float v1, v1, v4

    move-object v4, v2

    move v14, v3

    .end local v2    # "f":Ljava/lang/Float;
    .end local v3    # "s":S
    .local v4, "f":Ljava/lang/Float;
    .local v14, "s":S
    const-wide/16 v2, 0x1

    if-ltz v1, :cond_b

    .line 174
    new-instance v1, Llid;

    move-object/from16 v20, v4

    move/from16 v19, v5

    .end local v4    # "f":Ljava/lang/Float;
    .end local v5    # "i4":I
    .local v19, "i4":I
    .local v20, "f":Ljava/lang/Float;
    const-wide/16 v4, -0x1

    invoke-direct {v1, v4, v5, v2, v3}, Llid;-><init>(JJ)V

    .line 175
    .local v1, "lidVar":Ljava/lang/Object;
    const/4 v3, 0x3

    .end local v14    # "s":S
    .restart local v3    # "s":S
    goto :goto_5

    .line 177
    .end local v1    # "lidVar":Ljava/lang/Object;
    .end local v3    # "s":S
    .end local v19    # "i4":I
    .end local v20    # "f":Ljava/lang/Float;
    .restart local v4    # "f":Ljava/lang/Float;
    .restart local v5    # "i4":I
    .restart local v14    # "s":S
    :cond_b
    move-object/from16 v20, v4

    move/from16 v19, v5

    .end local v4    # "f":Ljava/lang/Float;
    .end local v5    # "i4":I
    .restart local v19    # "i4":I
    .restart local v20    # "f":Ljava/lang/Float;
    new-instance v1, Llid;

    const-wide/16 v4, 0x0

    invoke-direct {v1, v4, v5, v2, v3}, Llid;-><init>(JJ)V

    .line 178
    .restart local v1    # "lidVar":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 180
    .end local v14    # "s":S
    .restart local v3    # "s":S
    :goto_5
    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->V:I

    invoke-virtual {v0, v2, v1}, Llmi;->c(ILjava/lang/Object;)V

    .line 181
    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->aI:I

    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Llmi;->c(ILjava/lang/Object;)V

    goto :goto_6

    .line 129
    .end local v10    # "lzrVar":Llzr;
    .end local v11    # "l":Ljava/lang/Long;
    .end local v12    # "l2":Ljava/lang/Long;
    .end local v13    # "f2":Ljava/lang/Float;
    .end local v15    # "exifInterface":Lcom/google/android/libraries/camera/exif/ExifInterface;
    .end local v16    # "i3":I
    .end local v17    # "valueOf":Ljava/lang/Integer;
    .end local v18    # "exifInterface2":Lcom/google/android/libraries/camera/exif/ExifInterface;
    .end local v19    # "i4":I
    .end local v20    # "f":Ljava/lang/Float;
    .end local v21    # "num":Ljava/lang/Integer;
    .end local v22    # "num3":Ljava/lang/Integer;
    .local v1, "exifInterface":Lcom/google/android/libraries/camera/exif/ExifInterface;
    .local v2, "i3":I
    .local v3, "valueOf":Ljava/lang/Integer;
    .local v4, "exifInterface2":Lcom/google/android/libraries/camera/exif/ExifInterface;
    .restart local v5    # "i4":I
    :cond_c
    move-object v15, v1

    move/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move/from16 v19, v5

    .line 183
    .end local v1    # "exifInterface":Lcom/google/android/libraries/camera/exif/ExifInterface;
    .end local v2    # "i3":I
    .end local v3    # "valueOf":Ljava/lang/Integer;
    .end local v4    # "exifInterface2":Lcom/google/android/libraries/camera/exif/ExifInterface;
    .end local v5    # "i4":I
    .restart local v15    # "exifInterface":Lcom/google/android/libraries/camera/exif/ExifInterface;
    .restart local v16    # "i3":I
    .restart local v17    # "valueOf":Ljava/lang/Integer;
    .restart local v18    # "exifInterface2":Lcom/google/android/libraries/camera/exif/ExifInterface;
    .restart local v19    # "i4":I
    :goto_6
    return-void
.end method

.method public final g(J)V
    .locals 3
    .param p1, "j"    # J

    .line 186
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 187
    iget-object v0, p0, Llmi;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    sget v1, Lcom/google/android/libraries/camera/exif/ExifInterface;->s:I

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/google/android/libraries/camera/exif/ExifInterface;->x(IJLjava/util/TimeZone;)V

    .line 188
    iget-object v0, p0, Llmi;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    sget v1, Lcom/google/android/libraries/camera/exif/ExifInterface;->M:I

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/google/android/libraries/camera/exif/ExifInterface;->x(IJLjava/util/TimeZone;)V

    .line 189
    iget-object v0, p0, Llmi;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    sget v1, Lcom/google/android/libraries/camera/exif/ExifInterface;->N:I

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/google/android/libraries/camera/exif/ExifInterface;->x(IJLjava/util/TimeZone;)V

    .line 191
    :cond_0
    return-void
.end method

.method public final h(Llwd;Llid;Llid;)V
    .locals 8
    .param p1, "lwdVar"    # Llwd;
    .param p2, "lidVar"    # Llid;
    .param p3, "lidVar2"    # Llid;

    .line 194
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 195
    .local v0, "str":Ljava/lang/String;
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 196
    .local v1, "str2":Ljava/lang/String;
    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->aK:I

    invoke-virtual {p0, v2, v0}, Llmi;->c(ILjava/lang/Object;)V

    .line 197
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 198
    .local v2, "arrayList":Ljava/util/ArrayList;
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    invoke-static {p1}, Llwd;->a(Llwd;)Ljava/lang/String;

    move-result-object v3

    const-string v4, " camera"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    const/16 v3, 0x1a

    if-eqz p2, :cond_0

    .line 201
    invoke-virtual {p2}, Llid;->a()D

    move-result-wide v4

    .line 202
    .local v4, "a":D
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 203
    .local v6, "sb":Ljava/lang/StringBuilder;
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 204
    const-string v7, "mm"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    .end local v4    # "a":D
    .end local v6    # "sb":Ljava/lang/StringBuilder;
    :cond_0
    if-eqz p3, :cond_1

    .line 208
    invoke-virtual {p3}, Llid;->a()D

    move-result-wide v4

    .line 209
    .local v4, "a2":D
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v3, v6

    .line 210
    .local v3, "sb2":Ljava/lang/StringBuilder;
    const-string v6, "f/"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 212
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    .end local v3    # "sb2":Ljava/lang/StringBuilder;
    .end local v4    # "a2":D
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 215
    .local v3, "sb3":Ljava/lang/StringBuilder;
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_3

    .line 216
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ge v4, v5, :cond_2

    .line 218
    const/16 v5, 0x20

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 215
    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 221
    .end local v4    # "i":I
    :cond_3
    iget-object v4, p0, Llmi;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    .line 222
    .local v4, "exifInterface":Lcom/google/android/libraries/camera/exif/ExifInterface;
    sget v5, Lcom/google/android/libraries/camera/exif/ExifInterface;->aL:I

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/google/android/libraries/camera/exif/ExifInterface;->i(ILjava/lang/Object;)Llmg;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/libraries/camera/exif/ExifInterface;->y(Llmg;)V

    .line 223
    return-void
.end method

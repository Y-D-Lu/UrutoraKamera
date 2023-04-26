.class public final Ldefpackage/fev;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:I

.field private static final b:Ldefpackage/ouj;

.field private static final c:Ljava/text/NumberFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    const-string v0, "com/google/android/apps/camera/legacy/lightcycle/util/MetadataUtils"

    invoke-static {v0}, Ldefpackage/ouj;->h(Ljava/lang/String;)Ldefpackage/ouj;

    move-result-object v0

    sput-object v0, Ldefpackage/fev;->b:Ldefpackage/ouj;

    .line 31
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    sput-object v0, Ldefpackage/fev;->c:Ljava/text/NumberFormat;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Map;)F
    .locals 4
    .param p0, "map"    # Ljava/util/Map;

    .line 34
    if-nez p0, :cond_0

    .line 35
    sget v0, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    return v0

    .line 37
    :cond_0
    const-string v0, "cropped_area_width"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 38
    .local v0, "str":Ljava/lang/String;
    const-string v1, "full_pano_width"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 40
    .local v1, "str2":Ljava/lang/String;
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    div-int/2addr v2, v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    int-to-float v2, v2

    const/high16 v3, 0x43b40000    # 360.0f

    mul-float/2addr v2, v3

    return v2

    .line 41
    :catch_0
    move-exception v2

    .line 42
    .local v2, "e":Ljava/lang/NumberFormatException;
    sget v3, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    return v3
.end method

.method public static b(Ljava/lang/String;)Ljava/util/Map;
    .locals 8
    .param p0, "str"    # Ljava/lang/String;

    .line 48
    const/4 v0, 0x0

    .line 50
    .local v0, "bufferedReader2":Ljava/io/BufferedReader;
    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 52
    .local v2, "bufferedReader":Ljava/io/BufferedReader;
    :try_start_1
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 54
    .local v3, "hashMap":Ljava/util/HashMap;
    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    .line 55
    .local v4, "readLine":Ljava/lang/String;
    if-eqz v4, :cond_1

    .line 56
    const-string v5, ","

    const/4 v6, 0x2

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v5

    .line 57
    .local v5, "split":[Ljava/lang/String;
    array-length v7, v5

    if-ne v7, v6, :cond_0

    .line 58
    const/4 v6, 0x0

    aget-object v6, v5, v6

    const/4 v7, 0x1

    aget-object v7, v5, v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .end local v5    # "split":[Ljava/lang/String;
    :cond_0
    nop

    .line 67
    .end local v4    # "readLine":Ljava/lang/String;
    goto :goto_0

    .line 62
    .restart local v4    # "readLine":Ljava/lang/String;
    :cond_1
    nop

    .line 68
    .end local v4    # "readLine":Ljava/lang/String;
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    return-object v3

    .line 78
    .end local v3    # "hashMap":Ljava/util/HashMap;
    :catchall_0
    move-exception v3

    .line 79
    .local v3, "th":Ljava/lang/Throwable;
    nop

    .line 80
    move-object v0, v2

    .line 81
    nop

    .line 83
    :try_start_2
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 85
    goto :goto_1

    .line 84
    :catch_0
    move-exception v4

    .line 87
    :goto_1
    nop

    .end local v0    # "bufferedReader2":Ljava/io/BufferedReader;
    .end local p0    # "str":Ljava/lang/String;
    :try_start_3
    throw v3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 70
    .end local v3    # "th":Ljava/lang/Throwable;
    .restart local v0    # "bufferedReader2":Ljava/io/BufferedReader;
    .restart local p0    # "str":Ljava/lang/String;
    :catch_1
    move-exception v3

    .line 71
    .local v3, "e2":Ljava/io/IOException;
    nop

    .line 73
    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 75
    goto :goto_2

    .line 74
    :catch_2
    move-exception v4

    .line 77
    :goto_2
    return-object v1

    .line 91
    .end local v2    # "bufferedReader":Ljava/io/BufferedReader;
    .end local v3    # "e2":Ljava/io/IOException;
    :catchall_1
    move-exception v2

    .line 92
    .local v2, "th2":Ljava/lang/Throwable;
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_3

    .line 89
    .end local v2    # "th2":Ljava/lang/Throwable;
    :catch_3
    move-exception v2

    .line 90
    .local v2, "e5":Ljava/io/IOException;
    const/4 v2, 0x0

    .line 93
    .local v2, "bufferedReader":Ljava/io/BufferedReader;
    nop

    .line 94
    .end local v2    # "bufferedReader":Ljava/io/BufferedReader;
    :goto_3
    return-object v1
.end method

.method public static c(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZZLdefpackage/ojc;JZ)V
    .locals 32
    .param p0, "str"    # Ljava/lang/String;
    .param p1, "map"    # Ljava/util/Map;
    .param p2, "str2"    # Ljava/lang/String;
    .param p3, "z"    # Z
    .param p4, "z2"    # Z
    .param p5, "ojcVar"    # Ldefpackage/ojc;
    .param p6, "j"    # J
    .param p8, "z3"    # Z

    .line 98
    move-object/from16 v1, p0

    move-wide/from16 v2, p6

    const-string v4, "http://ns.google.com/photos/1.0/panorama/"

    if-eqz v1, :cond_2e

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_12

    .line 101
    :cond_0
    new-instance v0, Ljava/io/File;

    move-object/from16 v5, p2

    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget-object v6, Ldefpackage/feu;->a:Ldefpackage/feu;

    invoke-virtual {v0, v6}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v6

    .line 102
    .local v6, "listFiles":[Ljava/io/File;
    array-length v0, v6

    const/4 v7, 0x0

    if-lez v0, :cond_1

    aget-object v0, v6, v7

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    move-object v9, v0

    .line 104
    .local v9, "absolutePath":Ljava/lang/String;
    const/4 v10, 0x1

    :try_start_0
    new-instance v0, Landroid/media/ExifInterface;

    invoke-direct {v0, v1}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 105
    .local v0, "exifInterface":Landroid/media/ExifInterface;
    const-string v11, "Make"

    if-eqz v9, :cond_2

    .line 106
    :try_start_1
    new-instance v12, Landroid/media/ExifInterface;

    invoke-direct {v12, v9}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v11, v12}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 181
    .end local v0    # "exifInterface":Landroid/media/ExifInterface;
    :catch_0
    move-exception v0

    move-object/from16 v17, v6

    goto/16 :goto_a

    .line 108
    .restart local v0    # "exifInterface":Landroid/media/ExifInterface;
    :cond_2
    :try_start_2
    sget-object v12, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v11, v12}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    :goto_1
    new-instance v11, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v11}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 111
    .local v11, "options":Landroid/graphics/BitmapFactory$Options;
    iput-boolean v10, v11, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 112
    invoke-static {v1, v11}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 113
    const-string v12, "ImageWidth"

    iget v13, v11, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v12, v13}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    const-string v12, "ImageLength"

    iget v13, v11, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v12, v13}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v12

    .line 116
    .local v12, "timeZone":Ljava/util/TimeZone;
    new-instance v13, Ljava/text/SimpleDateFormat;

    const-string v14, "yyyy:MM:dd HH:mm:ss"

    sget-object v15, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v13, v14, v15}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v14, Ljava/util/Date;

    invoke-direct {v14, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v13, v14}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v13

    .line 117
    .local v13, "format":Ljava/lang/String;
    invoke-static/range {p6 .. p7}, Ldefpackage/mip;->bl(J)Ljava/lang/String;

    move-result-object v14

    .line 118
    .local v14, "bl":Ljava/lang/String;
    invoke-virtual {v12, v2, v3}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v15

    .line 119
    .local v15, "offset":I
    invoke-static {v15}, Ljava/lang/Math;->abs(I)I

    move-result v16

    move/from16 v17, v16

    .line 120
    .local v17, "abs":I
    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v18, v16

    .line 121
    .local v18, "sb":Ljava/lang/StringBuilder;
    const-string v16, "-"
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 122
    .local v16, "str3":Ljava/lang/String;
    if-ltz v15, :cond_3

    .line 123
    :try_start_3
    const-string v19, "+"
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    move-object/from16 v16, v19

    move-object/from16 v7, v16

    goto :goto_2

    .line 122
    :cond_3
    move-object/from16 v7, v16

    .line 125
    .end local v16    # "str3":Ljava/lang/String;
    .local v7, "str3":Ljava/lang/String;
    :goto_2
    move-object/from16 v10, v18

    .end local v18    # "sb":Ljava/lang/StringBuilder;
    .local v10, "sb":Ljava/lang/StringBuilder;
    :try_start_4
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    move/from16 v8, v17

    .end local v17    # "abs":I
    .local v8, "abs":I
    int-to-long v2, v8

    .line 127
    .local v2, "j2":J
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v2, v3}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v20
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    move-object/from16 v17, v6

    .end local v6    # "listFiles":[Ljava/io/File;
    .local v17, "listFiles":[Ljava/io/File;
    :try_start_5
    invoke-static/range {v20 .. v21}, Ldefpackage/mip;->bm(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    const-string v6, ":"

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v5, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v5

    const-wide/16 v20, 0x3c

    rem-long v5, v5, v20

    invoke-static {v5, v6}, Ldefpackage/mip;->bm(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 131
    .local v5, "sb2":Ljava/lang/String;
    const-string v6, "DateTime"

    invoke-virtual {v0, v6, v13}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    const-string v6, "DateTimeOriginal"

    invoke-virtual {v0, v6, v13}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    const-string v6, "DateTimeDigitized"

    invoke-virtual {v0, v6, v13}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    const-string v6, "SubSecTime"

    invoke-virtual {v0, v6, v14}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    const-string v6, "SubSecTimeOriginal"

    invoke-virtual {v0, v6, v14}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    const-string v6, "SubSecTimeDigitized"

    invoke-virtual {v0, v6, v14}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    const-string v6, "OffsetTime"

    invoke-virtual {v0, v6, v5}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    const-string v6, "OffsetTimeOriginal"

    invoke-virtual {v0, v6, v5}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    const-string v6, "OffsetTimeDigitized"

    invoke-virtual {v0, v6, v5}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    const-string v6, "Model"

    move-wide/from16 v20, v2

    .end local v2    # "j2":J
    .local v20, "j2":J
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v6, v2}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    if-eqz p1, :cond_11

    .line 142
    const/4 v2, 0x0

    .line 143
    .local v2, "d":Ljava/lang/Double;
    const/4 v3, 0x0

    .line 144
    .local v3, "d2":Ljava/lang/Double;
    const/4 v6, 0x0

    .line 145
    .local v6, "d3":Ljava/lang/Double;
    const/16 v22, 0x0

    .line 146
    .local v22, "date":Ljava/util/Date;
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v23

    invoke-interface/range {v23 .. v23}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v23

    move-object/from16 v31, v22

    move-object/from16 v22, v5

    move-object/from16 v5, v31

    .local v5, "date":Ljava/util/Date;
    .local v22, "sb2":Ljava/lang/String;
    :goto_3
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v24

    if-eqz v24, :cond_9

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Ljava/util/Map$Entry;

    .line 147
    .local v24, "entry":Ljava/util/Map$Entry;
    invoke-interface/range {v24 .. v24}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v26, v7

    .end local v7    # "str3":Ljava/lang/String;
    .local v26, "str3":Ljava/lang/String;
    move-object/from16 v7, v25

    check-cast v7, Ljava/lang/String;

    move/from16 v25, v8

    .end local v8    # "abs":I
    .local v25, "abs":I
    const-string v8, "location_altitude"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 148
    invoke-static/range {v24 .. v24}, Ldefpackage/fev;->e(Ljava/util/Map$Entry;)Ljava/lang/Double;

    move-result-object v7

    move-object v2, v7

    goto :goto_4

    .line 149
    :cond_4
    invoke-interface/range {v24 .. v24}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v8, "location_latitude"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 150
    invoke-static/range {v24 .. v24}, Ldefpackage/fev;->e(Ljava/util/Map$Entry;)Ljava/lang/Double;

    move-result-object v7

    move-object v3, v7

    goto :goto_4

    .line 151
    :cond_5
    invoke-interface/range {v24 .. v24}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v8, "location_longitude"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 152
    invoke-static/range {v24 .. v24}, Ldefpackage/fev;->e(Ljava/util/Map$Entry;)Ljava/lang/Double;

    move-result-object v7

    move-object v6, v7

    goto :goto_4

    .line 153
    :cond_6
    invoke-interface/range {v24 .. v24}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v8, "location_provider"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 154
    const-string v7, "GPSProcessingMethod"

    invoke-interface/range {v24 .. v24}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v0, v7, v8}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 155
    :cond_7
    invoke-interface/range {v24 .. v24}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v8, "location_time"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 156
    invoke-static/range {v24 .. v24}, Ldefpackage/fev;->i(Ljava/util/Map$Entry;)Ljava/util/Date;

    move-result-object v7

    move-object v5, v7

    .line 158
    .end local v24    # "entry":Ljava/util/Map$Entry;
    :cond_8
    :goto_4
    move/from16 v8, v25

    move-object/from16 v7, v26

    goto :goto_3

    .line 159
    .end local v25    # "abs":I
    .end local v26    # "str3":Ljava/lang/String;
    .restart local v7    # "str3":Ljava/lang/String;
    .restart local v8    # "abs":I
    :cond_9
    move-object/from16 v26, v7

    move/from16 v25, v8

    .end local v7    # "str3":Ljava/lang/String;
    .end local v8    # "abs":I
    .restart local v25    # "abs":I
    .restart local v26    # "str3":Ljava/lang/String;
    if-eqz v2, :cond_b

    .line 160
    const-string v7, "GPSAltitudeRef"

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v27

    const-wide/16 v23, 0x0

    cmpg-double v8, v27, v23

    if-gez v8, :cond_a

    const-string v8, "1"

    goto :goto_5

    :cond_a
    const-string v8, "0"

    :goto_5
    invoke-virtual {v0, v7, v8}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    :cond_b
    if-eqz v3, :cond_10

    if-eqz v6, :cond_10

    .line 163
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    invoke-static {v7, v8}, Ldefpackage/fev;->g(D)Ljava/lang/String;

    move-result-object v7

    .line 164
    .local v7, "g":Ljava/lang/String;
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v27

    const-wide/16 v23, 0x0

    cmpl-double v8, v27, v23

    if-ltz v8, :cond_c

    const-string v8, "N"

    goto :goto_6

    :cond_c
    const-string v8, "S"

    .line 165
    .local v8, "str4":Ljava/lang/String;
    :goto_6
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v27

    invoke-static/range {v27 .. v28}, Ldefpackage/fev;->g(D)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v28, v27

    .line 166
    .local v28, "g2":Ljava/lang/String;
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v29

    const-wide/16 v23, 0x0

    cmpl-double v23, v29, v23

    if-ltz v23, :cond_d

    const-string v23, "E"

    goto :goto_7

    :cond_d
    const-string v23, "W"

    :goto_7
    move-object/from16 v24, v23

    .line 167
    .local v24, "str5":Ljava/lang/String;
    if-eqz v7, :cond_f

    move-object/from16 v23, v2

    move-object/from16 v2, v28

    .end local v28    # "g2":Ljava/lang/String;
    .local v2, "g2":Ljava/lang/String;
    .local v23, "d":Ljava/lang/Double;
    if-eqz v2, :cond_e

    .line 168
    move-object/from16 v27, v3

    .end local v3    # "d2":Ljava/lang/Double;
    .local v27, "d2":Ljava/lang/Double;
    const-string v3, "GPSLatitude"

    invoke-virtual {v0, v3, v7}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    const-string v3, "GPSLatitudeRef"

    invoke-virtual {v0, v3, v8}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    const-string v3, "GPSLongitude"

    invoke-virtual {v0, v3, v2}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    const-string v3, "GPSLongitudeRef"

    move-object/from16 v28, v2

    move-object/from16 v2, v24

    .end local v24    # "str5":Ljava/lang/String;
    .local v2, "str5":Ljava/lang/String;
    .restart local v28    # "g2":Ljava/lang/String;
    invoke-virtual {v0, v3, v2}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    .line 167
    .end local v27    # "d2":Ljava/lang/Double;
    .end local v28    # "g2":Ljava/lang/String;
    .local v2, "g2":Ljava/lang/String;
    .restart local v3    # "d2":Ljava/lang/Double;
    .restart local v24    # "str5":Ljava/lang/String;
    :cond_e
    move-object/from16 v28, v2

    move-object/from16 v27, v3

    move-object/from16 v2, v24

    .end local v3    # "d2":Ljava/lang/Double;
    .end local v24    # "str5":Ljava/lang/String;
    .local v2, "str5":Ljava/lang/String;
    .restart local v27    # "d2":Ljava/lang/Double;
    .restart local v28    # "g2":Ljava/lang/String;
    goto :goto_8

    .end local v23    # "d":Ljava/lang/Double;
    .end local v27    # "d2":Ljava/lang/Double;
    .local v2, "d":Ljava/lang/Double;
    .restart local v3    # "d2":Ljava/lang/Double;
    .restart local v24    # "str5":Ljava/lang/String;
    :cond_f
    move-object/from16 v23, v2

    move-object/from16 v27, v3

    move-object/from16 v2, v24

    .end local v3    # "d2":Ljava/lang/Double;
    .end local v24    # "str5":Ljava/lang/String;
    .local v2, "str5":Ljava/lang/String;
    .restart local v23    # "d":Ljava/lang/Double;
    .restart local v27    # "d2":Ljava/lang/Double;
    goto :goto_8

    .line 162
    .end local v7    # "g":Ljava/lang/String;
    .end local v8    # "str4":Ljava/lang/String;
    .end local v23    # "d":Ljava/lang/Double;
    .end local v27    # "d2":Ljava/lang/Double;
    .end local v28    # "g2":Ljava/lang/String;
    .local v2, "d":Ljava/lang/Double;
    .restart local v3    # "d2":Ljava/lang/Double;
    :cond_10
    move-object/from16 v23, v2

    move-object/from16 v27, v3

    .line 174
    .end local v2    # "d":Ljava/lang/Double;
    .end local v3    # "d2":Ljava/lang/Double;
    .restart local v23    # "d":Ljava/lang/Double;
    .restart local v27    # "d2":Ljava/lang/Double;
    :goto_8
    if-eqz v5, :cond_12

    .line 175
    const-string v2, "UTC"

    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 176
    const-string v2, "GPSDateStamp"

    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v7, "yyyy:MM:dd"

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v3, v7, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v3, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    const-string v2, "GPSTimeStamp"

    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v7, "HH:mm:ss"

    invoke-direct {v3, v7, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v3, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    .line 141
    .end local v6    # "d3":Ljava/lang/Double;
    .end local v22    # "sb2":Ljava/lang/String;
    .end local v23    # "d":Ljava/lang/Double;
    .end local v25    # "abs":I
    .end local v26    # "str3":Ljava/lang/String;
    .end local v27    # "d2":Ljava/lang/Double;
    .local v5, "sb2":Ljava/lang/String;
    .local v7, "str3":Ljava/lang/String;
    .local v8, "abs":I
    :cond_11
    move-object/from16 v22, v5

    move-object/from16 v26, v7

    move/from16 v25, v8

    .line 180
    .end local v5    # "sb2":Ljava/lang/String;
    .end local v7    # "str3":Ljava/lang/String;
    .end local v8    # "abs":I
    .restart local v22    # "sb2":Ljava/lang/String;
    .restart local v25    # "abs":I
    .restart local v26    # "str3":Ljava/lang/String;
    :cond_12
    :goto_9
    invoke-virtual {v0}, Landroid/media/ExifInterface;->saveAttributes()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 187
    .end local v0    # "exifInterface":Landroid/media/ExifInterface;
    .end local v10    # "sb":Ljava/lang/StringBuilder;
    .end local v11    # "options":Landroid/graphics/BitmapFactory$Options;
    .end local v12    # "timeZone":Ljava/util/TimeZone;
    .end local v13    # "format":Ljava/lang/String;
    .end local v14    # "bl":Ljava/lang/String;
    .end local v15    # "offset":I
    .end local v20    # "j2":J
    .end local v22    # "sb2":Ljava/lang/String;
    .end local v25    # "abs":I
    .end local v26    # "str3":Ljava/lang/String;
    goto :goto_b

    .line 181
    :catch_1
    move-exception v0

    goto :goto_a

    .end local v17    # "listFiles":[Ljava/io/File;
    .local v6, "listFiles":[Ljava/io/File;
    :catch_2
    move-exception v0

    move-object/from16 v17, v6

    .line 182
    .end local v6    # "listFiles":[Ljava/io/File;
    .local v0, "e":Ljava/io/IOException;
    .restart local v17    # "listFiles":[Ljava/io/File;
    :goto_a
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "Write exif failed :"

    if-eqz v2, :cond_13

    .line 183
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_b

    .line 185
    :cond_13
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 188
    .end local v0    # "e":Ljava/io/IOException;
    :goto_b
    if-nez p4, :cond_14

    invoke-virtual/range {p5 .. p5}, Ldefpackage/ojc;->g()Z

    move-result v0

    if-nez v0, :cond_14

    .line 189
    return-void

    .line 191
    :cond_14
    invoke-static {}, Ldefpackage/mde;->a()Ldefpackage/ast;

    move-result-object v2

    .line 192
    .local v2, "a2":Ldefpackage/ast;
    if-eqz p4, :cond_2a

    .line 194
    :try_start_6
    const-string v0, "UsePanoramaViewer"

    move/from16 v3, p3

    invoke-interface {v2, v0, v3}, Ldefpackage/ast;->j(Ljava/lang/String;Z)V

    .line 195
    const-string v0, "IsPhotosphere"

    move/from16 v5, p8

    invoke-interface {v2, v0, v5}, Ldefpackage/ast;->j(Ljava/lang/String;Z)V

    .line 196
    const-string v0, "ProjectionType"

    const-string v6, "equirectangular"

    invoke-interface {v2, v4, v0, v6}, Ldefpackage/ast;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 197
    if-eqz p1, :cond_28

    .line 198
    const/4 v0, 0x0

    .line 199
    .local v0, "num":Ljava/lang/Integer;
    const/4 v6, 0x0

    .line 200
    .local v6, "num2":Ljava/lang/Integer;
    const/4 v7, 0x0

    .line 201
    .local v7, "num3":Ljava/lang/Integer;
    const/4 v8, 0x0

    .line 202
    .local v8, "num4":Ljava/lang/Integer;
    const/4 v10, 0x0

    .line 203
    .local v10, "num5":Ljava/lang/Integer;
    const/4 v11, 0x0

    .line 204
    .local v11, "num6":Ljava/lang/Integer;
    const/4 v12, 0x0

    .line 205
    .local v12, "date2":Ljava/util/Date;
    const/4 v13, 0x0

    .line 206
    .local v13, "date3":Ljava/util/Date;
    const/4 v14, 0x0

    .line 207
    .local v14, "num7":Ljava/lang/Integer;
    const/4 v15, 0x0

    .line 208
    .local v15, "num8":Ljava/lang/Integer;
    const/16 v20, 0x0

    .line 209
    .local v20, "num9":Ljava/lang/Integer;
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v21

    invoke-interface/range {v21 .. v21}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :goto_c
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_20

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Ljava/util/Map$Entry;

    .line 210
    .local v22, "entry2":Ljava/util/Map$Entry;
    invoke-interface/range {v22 .. v22}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v3, v23

    check-cast v3, Ljava/lang/String;

    const-string v5, "full_pano_width"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 211
    invoke-static/range {v22 .. v22}, Ldefpackage/fev;->f(Ljava/util/Map$Entry;)Ljava/lang/Integer;

    move-result-object v3

    move-object v7, v3

    .end local v7    # "num3":Ljava/lang/Integer;
    .local v3, "num3":Ljava/lang/Integer;
    goto/16 :goto_d

    .line 212
    .end local v3    # "num3":Ljava/lang/Integer;
    .restart local v7    # "num3":Ljava/lang/Integer;
    :cond_15
    invoke-interface/range {v22 .. v22}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v5, "full_pano_height"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 213
    invoke-static/range {v22 .. v22}, Ldefpackage/fev;->f(Ljava/util/Map$Entry;)Ljava/lang/Integer;

    move-result-object v3

    move-object v8, v3

    .end local v8    # "num4":Ljava/lang/Integer;
    .local v3, "num4":Ljava/lang/Integer;
    goto/16 :goto_d

    .line 214
    .end local v3    # "num4":Ljava/lang/Integer;
    .restart local v8    # "num4":Ljava/lang/Integer;
    :cond_16
    invoke-interface/range {v22 .. v22}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v5, "cropped_area_width"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 215
    invoke-static/range {v22 .. v22}, Ldefpackage/fev;->f(Ljava/util/Map$Entry;)Ljava/lang/Integer;

    move-result-object v3

    move-object v0, v3

    goto/16 :goto_d

    .line 216
    :cond_17
    invoke-interface/range {v22 .. v22}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v5, "cropped_area_height"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 217
    invoke-static/range {v22 .. v22}, Ldefpackage/fev;->f(Ljava/util/Map$Entry;)Ljava/lang/Integer;

    move-result-object v3

    move-object v6, v3

    .end local v6    # "num2":Ljava/lang/Integer;
    .local v3, "num2":Ljava/lang/Integer;
    goto/16 :goto_d

    .line 218
    .end local v3    # "num2":Ljava/lang/Integer;
    .restart local v6    # "num2":Ljava/lang/Integer;
    :cond_18
    invoke-interface/range {v22 .. v22}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v5, "cropped_area_top"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 219
    invoke-static/range {v22 .. v22}, Ldefpackage/fev;->f(Ljava/util/Map$Entry;)Ljava/lang/Integer;

    move-result-object v3

    move-object v10, v3

    .end local v10    # "num5":Ljava/lang/Integer;
    .local v3, "num5":Ljava/lang/Integer;
    goto/16 :goto_d

    .line 220
    .end local v3    # "num5":Ljava/lang/Integer;
    .restart local v10    # "num5":Ljava/lang/Integer;
    :cond_19
    invoke-interface/range {v22 .. v22}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v5, "cropped_area_left"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 221
    invoke-static/range {v22 .. v22}, Ldefpackage/fev;->f(Ljava/util/Map$Entry;)Ljava/lang/Integer;

    move-result-object v3

    move-object v11, v3

    .end local v11    # "num6":Ljava/lang/Integer;
    .local v3, "num6":Ljava/lang/Integer;
    goto :goto_d

    .line 222
    .end local v3    # "num6":Ljava/lang/Integer;
    .restart local v11    # "num6":Ljava/lang/Integer;
    :cond_1a
    invoke-interface/range {v22 .. v22}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v5, "first_photo_time"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 223
    invoke-static/range {v22 .. v22}, Ldefpackage/fev;->i(Ljava/util/Map$Entry;)Ljava/util/Date;

    move-result-object v3

    move-object v12, v3

    .end local v12    # "date2":Ljava/util/Date;
    .local v3, "date2":Ljava/util/Date;
    goto :goto_d

    .line 224
    .end local v3    # "date2":Ljava/util/Date;
    .restart local v12    # "date2":Ljava/util/Date;
    :cond_1b
    invoke-interface/range {v22 .. v22}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v5, "last_photo_time"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 225
    invoke-static/range {v22 .. v22}, Ldefpackage/fev;->i(Ljava/util/Map$Entry;)Ljava/util/Date;

    move-result-object v3

    move-object v13, v3

    .end local v13    # "date3":Ljava/util/Date;
    .local v3, "date3":Ljava/util/Date;
    goto :goto_d

    .line 226
    .end local v3    # "date3":Ljava/util/Date;
    .restart local v13    # "date3":Ljava/util/Date;
    :cond_1c
    invoke-interface/range {v22 .. v22}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v5, "source_photos_count"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 227
    invoke-static/range {v22 .. v22}, Ldefpackage/fev;->f(Ljava/util/Map$Entry;)Ljava/lang/Integer;

    move-result-object v3

    move-object v14, v3

    .end local v14    # "num7":Ljava/lang/Integer;
    .local v3, "num7":Ljava/lang/Integer;
    goto :goto_d

    .line 228
    .end local v3    # "num7":Ljava/lang/Integer;
    .restart local v14    # "num7":Ljava/lang/Integer;
    :cond_1d
    invoke-interface/range {v22 .. v22}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v5, "pose_heading"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 229
    invoke-static/range {v22 .. v22}, Ldefpackage/fev;->f(Ljava/util/Map$Entry;)Ljava/lang/Integer;

    move-result-object v3

    move-object v15, v3

    .end local v15    # "num8":Ljava/lang/Integer;
    .local v3, "num8":Ljava/lang/Integer;
    goto :goto_d

    .line 230
    .end local v3    # "num8":Ljava/lang/Integer;
    .restart local v15    # "num8":Ljava/lang/Integer;
    :cond_1e
    invoke-interface/range {v22 .. v22}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v5, "yaw_correction_deg"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 231
    invoke-static/range {v22 .. v22}, Ldefpackage/fev;->f(Ljava/util/Map$Entry;)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v20, v3

    .line 233
    .end local v22    # "entry2":Ljava/util/Map$Entry;
    :cond_1f
    :goto_d
    move/from16 v3, p3

    move/from16 v5, p8

    goto/16 :goto_c

    .line 234
    :cond_20
    if-eqz v0, :cond_21

    if-eqz v6, :cond_21

    .line 235
    const-string v3, "CroppedAreaImageHeightPixels"

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-interface {v2, v3, v5}, Ldefpackage/ast;->k(Ljava/lang/String;I)V

    .line 236
    const-string v3, "CroppedAreaImageWidthPixels"

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-interface {v2, v3, v5}, Ldefpackage/ast;->k(Ljava/lang/String;I)V

    .line 238
    :cond_21
    if-eqz v7, :cond_22

    if-eqz v8, :cond_22

    .line 239
    const-string v3, "FullPanoHeightPixels"

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-interface {v2, v3, v5}, Ldefpackage/ast;->k(Ljava/lang/String;I)V

    .line 240
    const-string v3, "FullPanoWidthPixels"

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-interface {v2, v3, v5}, Ldefpackage/ast;->k(Ljava/lang/String;I)V

    .line 242
    :cond_22
    if-eqz v10, :cond_23

    if-eqz v11, :cond_23

    .line 243
    const-string v3, "CroppedAreaTopPixels"

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-interface {v2, v3, v5}, Ldefpackage/ast;->k(Ljava/lang/String;I)V

    .line 244
    const-string v3, "CroppedAreaLeftPixels"

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-interface {v2, v3, v5}, Ldefpackage/ast;->k(Ljava/lang/String;I)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 246
    :cond_23
    const-string v3, "GMT"

    if-eqz v12, :cond_24

    .line 247
    :try_start_7
    const-string v5, "FirstPhotoDate"

    move-object/from16 v21, v0

    .end local v0    # "num":Ljava/lang/Integer;
    .local v21, "num":Ljava/lang/Integer;
    new-instance v0, Ldefpackage/atc;

    move-object/from16 v22, v6

    .end local v6    # "num2":Ljava/lang/Integer;
    .local v22, "num2":Ljava/lang/Integer;
    invoke-static {v3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v6

    invoke-direct {v0, v12, v6}, Ldefpackage/atc;-><init>(Ljava/util/Date;Ljava/util/TimeZone;)V

    invoke-interface {v2, v4, v5, v0}, Ldefpackage/ast;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_e

    .line 246
    .end local v21    # "num":Ljava/lang/Integer;
    .end local v22    # "num2":Ljava/lang/Integer;
    .restart local v0    # "num":Ljava/lang/Integer;
    .restart local v6    # "num2":Ljava/lang/Integer;
    :cond_24
    move-object/from16 v21, v0

    move-object/from16 v22, v6

    .line 249
    .end local v0    # "num":Ljava/lang/Integer;
    .end local v6    # "num2":Ljava/lang/Integer;
    .restart local v21    # "num":Ljava/lang/Integer;
    .restart local v22    # "num2":Ljava/lang/Integer;
    :goto_e
    if-eqz v13, :cond_25

    .line 250
    move-object v0, v2

    check-cast v0, Ldefpackage/ati;

    const-string v5, "LastPhotoDate"

    new-instance v6, Ldefpackage/atc;

    invoke-static {v3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v3

    invoke-direct {v6, v13, v3}, Ldefpackage/atc;-><init>(Ljava/util/Date;Ljava/util/TimeZone;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v4, v5, v6, v3}, Ldefpackage/ati;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ldefpackage/atx;)V

    .line 252
    :cond_25
    if-eqz v14, :cond_26

    .line 253
    const-string v0, "SourcePhotosCount"

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v2, v0, v3}, Ldefpackage/ast;->k(Ljava/lang/String;I)V

    .line 255
    :cond_26
    if-eqz v15, :cond_27

    if-eqz v20, :cond_27

    .line 256
    move-object v0, v2

    check-cast v0, Ldefpackage/ati;

    const-string v3, "PoseHeadingDegrees"

    new-instance v5, Ljava/lang/Double;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    move-result v23

    add-int v6, v6, v23

    add-int/lit16 v6, v6, 0x2d0

    rem-int/lit16 v6, v6, 0x168

    move-object/from16 v23, v7

    .end local v7    # "num3":Ljava/lang/Integer;
    .local v23, "num3":Ljava/lang/Integer;
    int-to-double v6, v6

    invoke-direct {v5, v6, v7}, Ljava/lang/Double;-><init>(D)V

    const/4 v6, 0x0

    invoke-virtual {v0, v4, v3, v5, v6}, Ldefpackage/ati;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ldefpackage/atx;)V

    goto :goto_f

    .line 255
    .end local v23    # "num3":Ljava/lang/Integer;
    .restart local v7    # "num3":Ljava/lang/Integer;
    :cond_27
    move-object/from16 v23, v7

    .line 259
    .end local v7    # "num3":Ljava/lang/Integer;
    .end local v8    # "num4":Ljava/lang/Integer;
    .end local v10    # "num5":Ljava/lang/Integer;
    .end local v11    # "num6":Ljava/lang/Integer;
    .end local v12    # "date2":Ljava/util/Date;
    .end local v13    # "date3":Ljava/util/Date;
    .end local v14    # "num7":Ljava/lang/Integer;
    .end local v15    # "num8":Ljava/lang/Integer;
    .end local v20    # "num9":Ljava/lang/Integer;
    .end local v21    # "num":Ljava/lang/Integer;
    .end local v22    # "num2":Ljava/lang/Integer;
    :cond_28
    :goto_f
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 260
    .local v0, "options2":Landroid/graphics/BitmapFactory$Options;
    const/4 v3, 0x1

    iput-boolean v3, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 261
    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 262
    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 263
    .local v3, "i":I
    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 264
    .local v4, "i2":I
    const-string v5, "LargestValidInteriorRectLeft"

    const/4 v6, 0x0

    invoke-interface {v2, v5, v6}, Ldefpackage/ast;->k(Ljava/lang/String;I)V

    .line 265
    const-string v5, "LargestValidInteriorRectTop"

    invoke-interface {v2, v5, v6}, Ldefpackage/ast;->k(Ljava/lang/String;I)V

    .line 266
    const-string v5, "LargestValidInteriorRectWidth"

    invoke-interface {v2, v5, v3}, Ldefpackage/ast;->k(Ljava/lang/String;I)V

    .line 267
    const-string v5, "LargestValidInteriorRectHeight"

    invoke-interface {v2, v5, v4}, Ldefpackage/ast;->k(Ljava/lang/String;I)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 277
    .end local v0    # "options2":Landroid/graphics/BitmapFactory$Options;
    .end local v3    # "i":I
    .end local v4    # "i2":I
    goto :goto_10

    .line 268
    :catch_3
    move-exception v0

    .line 269
    .local v0, "e2":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 270
    .local v3, "valueOf":Ljava/lang/String;
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, "Set xmp property failed:"

    if-eqz v4, :cond_29

    .line 271
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 272
    return-void

    .line 274
    :cond_29
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 275
    return-void

    .line 279
    .end local v0    # "e2":Ljava/lang/Exception;
    .end local v3    # "valueOf":Ljava/lang/String;
    :cond_2a
    :goto_10
    invoke-virtual/range {p5 .. p5}, Ldefpackage/ojc;->g()Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 280
    invoke-virtual/range {p5 .. p5}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v0}, Ldefpackage/mde;->k(Ldefpackage/ast;Ljava/lang/String;)V

    .line 282
    :cond_2b
    invoke-static {v1, v2}, Ldefpackage/mde;->h(Ljava/lang/String;Ldefpackage/ast;)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 283
    return-void

    .line 285
    :cond_2c
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v3, "Write XMP meta to file failed:"

    if-eqz v0, :cond_2d

    .line 286
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_11

    .line 288
    :cond_2d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 290
    :goto_11
    return-void

    .line 99
    .end local v2    # "a2":Ldefpackage/ast;
    .end local v9    # "absolutePath":Ljava/lang/String;
    .end local v17    # "listFiles":[Ljava/io/File;
    :cond_2e
    :goto_12
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .param p0, "r10"    # Ljava/lang/String;
    .param p1, "r11"    # Ljava/util/List;

    .line 302
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: defpackage.fev.d(java.lang.String, java.util.List):void"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static e(Ljava/util/Map$Entry;)Ljava/lang/Double;
    .locals 5
    .param p0, "entry"    # Ljava/util/Map$Entry;

    .line 307
    :try_start_0
    sget-object v0, Ldefpackage/fev;->c:Ljava/text/NumberFormat;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->parse(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 308
    :catch_0
    move-exception v0

    .line 309
    .local v0, "e":Ljava/text/ParseException;
    sget-object v1, Ldefpackage/fev;->b:Ldefpackage/ouj;

    invoke-virtual {v1}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v1

    check-cast v1, Loug;

    invoke-interface {v1, v0}, Ldefpackage/ova;->h(Ljava/lang/Throwable;)Ldefpackage/ova;

    move-result-object v1

    check-cast v1, Loug;

    const/16 v2, 0x686

    invoke-interface {v1, v2}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v1

    check-cast v1, Loug;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Parse double failed for %s ,value:%s"

    invoke-interface {v1, v4, v2, v3}, Ldefpackage/ova;->y(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 310
    const/4 v1, 0x0

    return-object v1
.end method

.method private static f(Ljava/util/Map$Entry;)Ljava/lang/Integer;
    .locals 5
    .param p0, "entry"    # Ljava/util/Map$Entry;

    .line 316
    :try_start_0
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 317
    :catch_0
    move-exception v0

    .line 318
    .local v0, "e":Ljava/lang/NumberFormatException;
    sget-object v1, Ldefpackage/fev;->b:Ldefpackage/ouj;

    invoke-virtual {v1}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v1

    check-cast v1, Loug;

    invoke-interface {v1, v0}, Ldefpackage/ova;->h(Ljava/lang/Throwable;)Ldefpackage/ova;

    move-result-object v1

    check-cast v1, Loug;

    const/16 v2, 0x687

    invoke-interface {v1, v2}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v1

    check-cast v1, Loug;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Parse integer failed for %s ,value:%s"

    invoke-interface {v1, v4, v2, v3}, Ldefpackage/ova;->y(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 319
    const/4 v1, 0x0

    return-object v1
.end method

.method private static g(D)Ljava/lang/String;
    .locals 10
    .param p0, "d"    # D

    .line 324
    const-string v0, "/1,"

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Landroid/location/Location;->convert(DI)Ljava/lang/String;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 325
    .local v1, "split":[Ljava/lang/String;
    array-length v2, v1

    const/4 v4, 0x0

    const/4 v5, 0x3

    if-eq v2, v5, :cond_0

    .line 326
    return-object v4

    .line 329
    :cond_0
    :try_start_0
    sget-object v2, Ldefpackage/fev;->c:Ljava/text/NumberFormat;

    aget-object v5, v1, v3

    invoke-virtual {v2, v5}, Ljava/text/NumberFormat;->parse(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    .line 330
    .local v2, "floatValue":F
    const/4 v5, 0x0

    aget-object v5, v1, v5

    .line 331
    .local v5, "str":Ljava/lang/String;
    const/4 v6, 0x1

    aget-object v6, v1, v6

    .line 332
    .local v6, "str2":Ljava/lang/String;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x16

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 333
    .local v7, "sb":Ljava/lang/StringBuilder;
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 338
    const-string v0, "/1000"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 340
    .end local v2    # "floatValue":F
    .end local v5    # "str":Ljava/lang/String;
    .end local v6    # "str2":Ljava/lang/String;
    .end local v7    # "sb":Ljava/lang/StringBuilder;
    :catch_0
    move-exception v0

    .line 341
    .local v0, "e":Ljava/text/ParseException;
    sget-object v2, Ldefpackage/fev;->b:Ldefpackage/ouj;

    invoke-virtual {v2}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v2

    check-cast v2, Loug;

    const/16 v5, 0x688

    invoke-interface {v2, v5}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v2

    check-cast v2, Loug;

    aget-object v3, v1, v3

    const-string v5, "Could not parse float: %s"

    invoke-interface {v2, v5, v3}, Ldefpackage/ova;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 342
    return-object v4
.end method

.method private static varargs h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .param p0, "str"    # Ljava/lang/String;
    .param p1, "objArr"    # [Ljava/lang/Object;

    .line 347
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static i(Ljava/util/Map$Entry;)Ljava/util/Date;
    .locals 3
    .param p0, "entry"    # Ljava/util/Map$Entry;

    .line 352
    :try_start_0
    new-instance v0, Ljava/util/Date;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 353
    :catch_0
    move-exception v0

    .line 354
    .local v0, "e":Ljava/lang/NumberFormatException;
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 355
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 356
    const/4 v1, 0x0

    return-object v1
.end method

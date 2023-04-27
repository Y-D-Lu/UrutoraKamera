.class public final Lhpm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Llic;

.field public final b:I

.field public final c:I

.field private final d:Ljava/util/UUID;

.field private final e:I

.field private final f:J

.field private final g:Lhgk;

.field private final h:Lhsr;

.field private final i:Lddf;

.field private final j:[B

.field private final k:Lcom/google/android/libraries/camera/exif/ExifInterface;


# direct methods
.method public constructor <init>(IJLjava/util/UUID;Llic;II[BLcom/google/android/libraries/camera/exif/ExifInterface;Lhgk;Lhsr;Lddf;)V
    .locals 0
    .param p1, "i"    # I
    .param p2, "j"    # J
    .param p4, "uuid"    # Ljava/util/UUID;
    .param p5, "licVar"    # Llic;
    .param p6, "i2"    # I
    .param p7, "i3"    # I
    .param p8, "bArr"    # [B
    .param p9, "exifInterface"    # Lcom/google/android/libraries/camera/exif/ExifInterface;
    .param p10, "hgkVar"    # Lhgk;
    .param p11, "hsrVar"    # Lhsr;
    .param p12, "ddfVar"    # Lddf;

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput p1, p0, Lhpm;->e:I

    .line 31
    iput-wide p2, p0, Lhpm;->f:J

    .line 32
    iput-object p4, p0, Lhpm;->d:Ljava/util/UUID;

    .line 33
    iput-object p5, p0, Lhpm;->a:Llic;

    .line 34
    iput p6, p0, Lhpm;->b:I

    .line 35
    iput p7, p0, Lhpm;->c:I

    .line 36
    iput-object p8, p0, Lhpm;->j:[B

    .line 37
    iput-object p9, p0, Lhpm;->k:Lcom/google/android/libraries/camera/exif/ExifInterface;

    .line 38
    iput-object p10, p0, Lhpm;->g:Lhgk;

    .line 39
    iput-object p11, p0, Lhpm;->h:Lhsr;

    .line 40
    iput-object p12, p0, Lhpm;->i:Lddf;

    .line 41
    return-void
.end method


# virtual methods
.method public final a(Lhsc;Lojc;Lojc;)Likc;
    .locals 8
    .param p1, "hscVar"    # Lhsc;
    .param p2, "ojcVar"    # Lojc;
    .param p3, "ojcVar2"    # Lojc;

    .line 44
    iget v0, p0, Lhpm;->b:I

    iget v1, p0, Lhpm;->c:I

    invoke-static {v0, v1}, Llig;->h(II)Llig;

    .line 45
    new-instance v0, Likc;

    sget-object v1, Lmbs;->c:Lmbs;

    invoke-direct {v0, v1}, Likc;-><init>(Lmbs;)V

    .line 46
    .local v0, "ikcVar":Likc;
    iget-object v1, p0, Lhpm;->a:Llic;

    invoke-virtual {v0, v1}, Likc;->b(Llic;)V

    .line 48
    :try_start_0
    iget-object v1, p1, Lhsc;->a:Lmak;

    invoke-interface {v1}, Lmak;->e()Ljava/io/FileOutputStream;

    move-result-object v7

    .line 49
    .local v7, "e":Ljava/io/FileOutputStream;
    iget-boolean v5, p1, Lhsc;->b:Z

    invoke-virtual {p1}, Lhsc;->a()Ldxh;

    move-result-object v1

    invoke-virtual {v1}, Ldxh;->c()Ljava/lang/String;

    move-result-object v6

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v2 .. v7}, Lhpm;->b(Lojc;Lojc;ZLjava/lang/String;Ljava/io/OutputStream;)V

    .line 50
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V

    .line 51
    invoke-virtual {p1}, Lhsc;->c()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    return-object v0

    .line 53
    .end local v7    # "e":Ljava/io/FileOutputStream;
    :catch_0
    move-exception v1

    .line 54
    .local v1, "e2":Ljava/io/IOException;
    invoke-virtual {p1}, Lhsc;->b()V

    .line 55
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v2
.end method

.method public final b(Lojc;Lojc;ZLjava/lang/String;Ljava/io/OutputStream;)V
    .locals 15
    .param p1, "ojcVar"    # Lojc;
    .param p2, "ojcVar2"    # Lojc;
    .param p3, "z"    # Z
    .param p4, "str"    # Ljava/lang/String;
    .param p5, "outputStream"    # Ljava/io/OutputStream;

    .line 64
    move-object v1, p0

    move/from16 v2, p3

    move-object/from16 v3, p4

    iget-object v4, v1, Lhpm;->k:Lcom/google/android/libraries/camera/exif/ExifInterface;

    .line 65
    .local v4, "exifInterface":Lcom/google/android/libraries/camera/exif/ExifInterface;
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    move-object/from16 v5, p5

    invoke-virtual {v4, v5}, Lcom/google/android/libraries/camera/exif/ExifInterface;->m(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object v6

    .line 68
    .local v6, "m":Ljava/io/OutputStream;
    :try_start_0
    iget-object v0, v1, Lhpm;->j:[B

    .line 69
    .local v0, "bArr":[B
    const/4 v7, 0x0

    .line 70
    .local v7, "astVar2":Last;
    iget-object v8, v1, Lhpm;->g:Lhgk;

    iget-object v8, v8, Lhgk;->c:Lojc;

    invoke-virtual {v8}, Lojc;->g()Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_0

    .line 71
    iget-object v8, v1, Lhpm;->j:[B

    iget-object v10, v1, Lhpm;->g:Lhgk;

    iget-object v10, v10, Lhgk;->c:Lojc;

    invoke-virtual {v10}, Lojc;->c()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;

    invoke-static {v8, v10, v9}, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthUtils;->d([BLcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;Lhlr;)[B

    move-result-object v8

    .line 72
    .local v8, "d":[B
    iget-object v10, v1, Lhpm;->g:Lhgk;

    iget-object v10, v10, Lhgk;->c:Lojc;

    invoke-virtual {v10}, Lojc;->c()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;

    invoke-virtual {v10}, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;->close()V

    .line 73
    if-eqz v8, :cond_0

    .line 74
    move-object v0, v8

    .line 77
    .end local v8    # "d":[B
    :cond_0
    new-instance v8, Ljava/io/ByteArrayInputStream;

    invoke-direct {v8, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 78
    .local v8, "byteArrayInputStream":Ljava/io/ByteArrayInputStream;
    iget-object v10, v1, Lhpm;->g:Lhgk;

    iget-object v10, v10, Lhgk;->c:Lojc;

    invoke-virtual {v10}, Lojc;->g()Z

    move-result v10

    if-eqz v10, :cond_5

    .line 79
    invoke-static {v8}, Lmde;->e(Ljava/io/InputStream;)Lojd;

    move-result-object v10

    .line 80
    .local v10, "e":Lojd;
    if-eqz v10, :cond_2

    iget-object v11, v10, Lojd;->a:Ljava/lang/Object;

    move-object v12, v11

    .local v12, "obj2":Ljava/lang/Object;
    if-nez v11, :cond_1

    goto :goto_0

    :cond_1
    move-object v9, v12

    check-cast v9, Last;

    .line 81
    .end local v12    # "obj2":Ljava/lang/Object;
    .local v9, "astVar3":Last;
    :cond_2
    :goto_0
    if-eqz v10, :cond_3

    iget-object v11, v10, Lojd;->b:Ljava/lang/Object;

    move-object v12, v11

    .local v12, "obj":Ljava/lang/Object;
    if-eqz v11, :cond_3

    .line 82
    move-object v11, v12

    check-cast v11, Last;

    move-object v7, v11

    .line 84
    .end local v12    # "obj":Ljava/lang/Object;
    :cond_3
    iget-object v11, v1, Lhpm;->g:Lhgk;

    iget-object v11, v11, Lhgk;->b:Lojc;

    invoke-virtual {v11}, Lojc;->g()Z

    move-result v11

    if-eqz v11, :cond_4

    .line 85
    iget-object v11, v1, Lhpm;->g:Lhgk;

    iget-object v11, v11, Lhgk;->b:Lojc;

    invoke-virtual {v11}, Lojc;->f()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Last;

    invoke-static {v7, v11}, Lmde;->b(Last;Last;)Last;

    move-result-object v11

    move-object v7, v11

    .line 87
    :cond_4
    invoke-virtual {v8}, Ljava/io/ByteArrayInputStream;->reset()V

    .line 88
    move-object v11, v7

    .line 89
    .local v11, "astVar":Last;
    move-object v7, v9

    .line 90
    .end local v9    # "astVar3":Last;
    .end local v10    # "e":Lojd;
    goto :goto_1

    .end local v11    # "astVar":Last;
    :cond_5
    iget-object v9, v1, Lhpm;->g:Lhgk;

    iget-object v9, v9, Lhgk;->a:Lojc;

    invoke-virtual {v9}, Lojc;->g()Z

    move-result v9

    if-eqz v9, :cond_6

    .line 91
    iget-object v9, v1, Lhpm;->g:Lhgk;

    iget-object v9, v9, Lhgk;->a:Lojc;

    invoke-virtual {v9}, Lojc;->c()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Last;

    move-object v7, v9

    .line 92
    iget-object v9, v1, Lhpm;->g:Lhgk;

    iget-object v9, v9, Lhgk;->b:Lojc;

    invoke-virtual {v9}, Lojc;->f()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Last;

    move-object v11, v9

    .restart local v11    # "astVar":Last;
    goto :goto_1

    .line 94
    .end local v11    # "astVar":Last;
    :cond_6
    iget-object v9, v1, Lhpm;->g:Lhgk;

    iget-object v9, v9, Lhgk;->b:Lojc;

    invoke-virtual {v9}, Lojc;->f()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Last;

    move-object v11, v9

    .line 96
    .restart local v11    # "astVar":Last;
    :goto_1
    iget-object v9, v1, Lhpm;->i:Lddf;

    .line 97
    .local v9, "ddfVar":Lddf;
    if-eqz v9, :cond_8

    sget-object v10, Lddx;->F:Lddg;

    invoke-interface {v9, v10}, Lddf;->k(Lddg;)Z

    move-result v10

    if-eqz v10, :cond_8

    iget-object v10, v1, Lhpm;->h:Lhsr;

    move-object v12, v10

    .local v12, "hsrVar":Lhsr;
    if-eqz v10, :cond_8

    sget-object v10, Lhsr;->PORTRAIT:Lhsr;

    if-ne v12, v10, :cond_8

    .line 98
    if-nez v7, :cond_7

    .line 99
    invoke-static {}, Lmde;->a()Last;

    move-result-object v10

    move-object v7, v10

    .line 101
    :cond_7
    invoke-static {v7, v3}, Lmde;->k(Last;Ljava/lang/String;)V

    goto :goto_4

    .line 102
    .end local v12    # "hsrVar":Lhsr;
    :cond_8
    const/4 v10, 0x1

    const/4 v12, 0x0

    if-nez v7, :cond_a

    .line 103
    invoke-static {}, Lmde;->a()Last;

    move-result-object v13

    .line 104
    .local v13, "a":Last;
    iget-object v14, v1, Lhpm;->d:Ljava/util/UUID;

    if-nez v2, :cond_9

    goto :goto_2

    :cond_9
    move v10, v12

    :goto_2
    invoke-static {v14, v2, v3, v10, v13}, Lhls;->l(Ljava/util/UUID;ZLjava/lang/String;ZLast;)V

    .line 105
    move-object v7, v13

    .line 106
    .end local v13    # "a":Last;
    goto :goto_4

    .line 107
    :cond_a
    iget-object v13, v1, Lhpm;->d:Ljava/util/UUID;

    if-nez v2, :cond_b

    goto :goto_3

    :cond_b
    move v10, v12

    :goto_3
    invoke-static {v13, v2, v3, v10, v7}, Lhls;->l(Ljava/util/UUID;ZLjava/lang/String;ZLast;)V

    .line 109
    :goto_4
    iget-object v10, v1, Lhpm;->k:Lcom/google/android/libraries/camera/exif/ExifInterface;

    .line 110
    .local v10, "exifInterface2":Lcom/google/android/libraries/camera/exif/ExifInterface;
    if-eqz v10, :cond_c

    .line 111
    iget-object v12, v10, Lcom/google/android/libraries/camera/exif/ExifInterface;->bA:Ljava/lang/String;

    invoke-static {v12}, Lmde;->c(Ljava/lang/String;)Lojc;

    move-result-object v12

    invoke-virtual {v12}, Lojc;->f()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Last;

    invoke-static {v11, v12}, Lmde;->b(Last;Last;)Last;

    move-result-object v12

    move-object v11, v12

    .line 113
    :cond_c
    new-instance v12, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v12}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 114
    .local v12, "byteArrayOutputStream":Ljava/io/ByteArrayOutputStream;
    invoke-static {v8, v12, v7, v11}, Lmde;->o(Ljava/io/InputStream;Ljava/io/OutputStream;Last;Last;)V

    .line 115
    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v13

    invoke-virtual {v6, v13}, Ljava/io/OutputStream;->write([B)V

    .line 116
    invoke-virtual/range {p1 .. p1}, Lojc;->g()Z

    move-result v13

    if-eqz v13, :cond_e

    .line 117
    invoke-virtual/range {p2 .. p2}, Lojc;->g()Z

    move-result v13

    if-eqz v13, :cond_d

    .line 118
    invoke-virtual/range {p1 .. p1}, Lojc;->c()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [B

    invoke-virtual/range {p2 .. p2}, Lojc;->c()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-static {v13, v14}, Lefi;->a([BLjava/lang/String;)V

    .line 120
    :cond_d
    invoke-virtual/range {p1 .. p1}, Lojc;->c()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [B

    .line 121
    .local v13, "bArr2":[B
    invoke-virtual/range {p1 .. p1}, Lojc;->c()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, [B

    invoke-virtual {v6, v14}, Ljava/io/OutputStream;->write([B)V

    .line 123
    .end local v13    # "bArr2":[B
    :cond_e
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    .end local v0    # "bArr":[B
    .end local v7    # "astVar2":Last;
    .end local v8    # "byteArrayInputStream":Ljava/io/ByteArrayInputStream;
    .end local v9    # "ddfVar":Lddf;
    .end local v10    # "exifInterface2":Lcom/google/android/libraries/camera/exif/ExifInterface;
    .end local v12    # "byteArrayOutputStream":Ljava/io/ByteArrayOutputStream;
    goto :goto_6

    .line 124
    .end local v11    # "astVar":Last;
    :catchall_0
    move-exception v0

    move-object v7, v0

    .line 126
    .local v7, "th":Ljava/lang/Throwable;
    :try_start_1
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 128
    goto :goto_5

    .line 127
    :catchall_1
    move-exception v0

    .line 130
    :goto_5
    nop

    .end local v4    # "exifInterface":Lcom/google/android/libraries/camera/exif/ExifInterface;
    .end local v6    # "m":Ljava/io/OutputStream;
    .end local p0    # "this":Lhpm;
    .end local p1    # "ojcVar":Lojc;
    .end local p2    # "ojcVar2":Lojc;
    .end local p3    # "z":Z
    .end local p4    # "str":Ljava/lang/String;
    .end local p5    # "outputStream":Ljava/io/OutputStream;
    :try_start_2
    throw v7
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 131
    .restart local v4    # "exifInterface":Lcom/google/android/libraries/camera/exif/ExifInterface;
    .restart local v6    # "m":Ljava/io/OutputStream;
    .restart local p0    # "this":Lhpm;
    .restart local p1    # "ojcVar":Lojc;
    .restart local p2    # "ojcVar2":Lojc;
    .restart local p3    # "z":Z
    .restart local p4    # "str":Ljava/lang/String;
    .restart local p5    # "outputStream":Ljava/io/OutputStream;
    :catch_0
    move-exception v0

    move-object v8, v0

    move-object v0, v8

    .line 132
    .local v0, "ex":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 135
    .end local v0    # "ex":Ljava/io/IOException;
    .end local v7    # "th":Ljava/lang/Throwable;
    :goto_6
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .line 138
    instance-of v0, p1, Lhpm;

    if-eqz v0, :cond_0

    .line 139
    move-object v0, p1

    check-cast v0, Lhpm;

    .line 140
    .local v0, "hpmVar":Lhpm;
    iget-wide v1, p0, Lhpm;->f:J

    iget-wide v3, v0, Lhpm;->f:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    iget v1, p0, Lhpm;->b:I

    iget v2, v0, Lhpm;->b:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Lhpm;->c:I

    iget v2, v0, Lhpm;->c:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Lhpm;->e:I

    iget v2, v0, Lhpm;->e:I

    if-ne v1, v2, :cond_0

    .line 141
    const/4 v1, 0x1

    return v1

    .line 144
    .end local v0    # "hpmVar":Lhpm;
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 148
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iget-wide v1, p0, Lhpm;->f:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lhpm;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lhpm;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Lhpm;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "%d_%dx%d_%d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 152
    iget-wide v0, p0, Lhpm;->f:J

    .line 153
    .local v0, "j":J
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x26

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 154
    .local v2, "sb":Ljava/lang/StringBuilder;
    const-string v3, "BurstMemoryImage["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 156
    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method

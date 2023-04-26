.class public final Ldefpackage/hpm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ldefpackage/lic;

.field public final b:I

.field public final c:I

.field private final d:Ljava/util/UUID;

.field private final e:I

.field private final f:J

.field private final g:Ldefpackage/hgk;

.field private final h:Ldefpackage/hsr;

.field private final i:Ldefpackage/ddf;

.field private final j:[B

.field private final k:Lcom/google/android/libraries/camera/exif/ExifInterface;


# direct methods
.method public constructor <init>(IJLjava/util/UUID;Ldefpackage/lic;II[BLcom/google/android/libraries/camera/exif/ExifInterface;Ldefpackage/hgk;Ldefpackage/hsr;Ldefpackage/ddf;)V
    .locals 0
    .param p1, "i"    # I
    .param p2, "j"    # J
    .param p4, "uuid"    # Ljava/util/UUID;
    .param p5, "licVar"    # Ldefpackage/lic;
    .param p6, "i2"    # I
    .param p7, "i3"    # I
    .param p8, "bArr"    # [B
    .param p9, "exifInterface"    # Lcom/google/android/libraries/camera/exif/ExifInterface;
    .param p10, "hgkVar"    # Ldefpackage/hgk;
    .param p11, "hsrVar"    # Ldefpackage/hsr;
    .param p12, "ddfVar"    # Ldefpackage/ddf;

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput p1, p0, Ldefpackage/hpm;->e:I

    .line 31
    iput-wide p2, p0, Ldefpackage/hpm;->f:J

    .line 32
    iput-object p4, p0, Ldefpackage/hpm;->d:Ljava/util/UUID;

    .line 33
    iput-object p5, p0, Ldefpackage/hpm;->a:Ldefpackage/lic;

    .line 34
    iput p6, p0, Ldefpackage/hpm;->b:I

    .line 35
    iput p7, p0, Ldefpackage/hpm;->c:I

    .line 36
    iput-object p8, p0, Ldefpackage/hpm;->j:[B

    .line 37
    iput-object p9, p0, Ldefpackage/hpm;->k:Lcom/google/android/libraries/camera/exif/ExifInterface;

    .line 38
    iput-object p10, p0, Ldefpackage/hpm;->g:Ldefpackage/hgk;

    .line 39
    iput-object p11, p0, Ldefpackage/hpm;->h:Ldefpackage/hsr;

    .line 40
    iput-object p12, p0, Ldefpackage/hpm;->i:Ldefpackage/ddf;

    .line 41
    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/hsc;Ldefpackage/ojc;Ldefpackage/ojc;)Ldefpackage/ikc;
    .locals 8
    .param p1, "hscVar"    # Ldefpackage/hsc;
    .param p2, "ojcVar"    # Ldefpackage/ojc;
    .param p3, "ojcVar2"    # Ldefpackage/ojc;

    .line 44
    iget v0, p0, Ldefpackage/hpm;->b:I

    iget v1, p0, Ldefpackage/hpm;->c:I

    invoke-static {v0, v1}, Ldefpackage/lig;->h(II)Ldefpackage/lig;

    .line 45
    new-instance v0, Ldefpackage/ikc;

    sget-object v1, Ldefpackage/mbs;->c:Ldefpackage/mbs;

    invoke-direct {v0, v1}, Ldefpackage/ikc;-><init>(Ldefpackage/mbs;)V

    .line 46
    .local v0, "ikcVar":Ldefpackage/ikc;
    iget-object v1, p0, Ldefpackage/hpm;->a:Ldefpackage/lic;

    invoke-virtual {v0, v1}, Ldefpackage/ikc;->b(Ldefpackage/lic;)V

    .line 48
    :try_start_0
    iget-object v1, p1, Ldefpackage/hsc;->a:Ldefpackage/mak;

    invoke-interface {v1}, Ldefpackage/mak;->e()Ljava/io/FileOutputStream;

    move-result-object v7

    .line 49
    .local v7, "e":Ljava/io/FileOutputStream;
    iget-boolean v5, p1, Ldefpackage/hsc;->b:Z

    invoke-virtual {p1}, Ldefpackage/hsc;->a()Ldefpackage/dxh;

    move-result-object v1

    invoke-virtual {v1}, Ldefpackage/dxh;->c()Ljava/lang/String;

    move-result-object v6

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v2 .. v7}, Ldefpackage/hpm;->b(Ldefpackage/ojc;Ldefpackage/ojc;ZLjava/lang/String;Ljava/io/OutputStream;)V

    .line 50
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V

    .line 51
    invoke-virtual {p1}, Ldefpackage/hsc;->c()V
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
    invoke-virtual {p1}, Ldefpackage/hsc;->b()V

    .line 55
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v2
.end method

.method public final b(Ldefpackage/ojc;Ldefpackage/ojc;ZLjava/lang/String;Ljava/io/OutputStream;)V
    .locals 15
    .param p1, "ojcVar"    # Ldefpackage/ojc;
    .param p2, "ojcVar2"    # Ldefpackage/ojc;
    .param p3, "z"    # Z
    .param p4, "str"    # Ljava/lang/String;
    .param p5, "outputStream"    # Ljava/io/OutputStream;

    .line 64
    move-object v1, p0

    move/from16 v2, p3

    move-object/from16 v3, p4

    iget-object v4, v1, Ldefpackage/hpm;->k:Lcom/google/android/libraries/camera/exif/ExifInterface;

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
    iget-object v0, v1, Ldefpackage/hpm;->j:[B

    .line 69
    .local v0, "bArr":[B
    const/4 v7, 0x0

    .line 70
    .local v7, "astVar2":Ldefpackage/ast;
    iget-object v8, v1, Ldefpackage/hpm;->g:Ldefpackage/hgk;

    iget-object v8, v8, Ldefpackage/hgk;->c:Ldefpackage/ojc;

    invoke-virtual {v8}, Ldefpackage/ojc;->g()Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_0

    .line 71
    iget-object v8, v1, Ldefpackage/hpm;->j:[B

    iget-object v10, v1, Ldefpackage/hpm;->g:Ldefpackage/hgk;

    iget-object v10, v10, Ldefpackage/hgk;->c:Ldefpackage/ojc;

    invoke-virtual {v10}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;

    invoke-static {v8, v10, v9}, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthUtils;->d([BLcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;Ldefpackage/hlr;)[B

    move-result-object v8

    .line 72
    .local v8, "d":[B
    iget-object v10, v1, Ldefpackage/hpm;->g:Ldefpackage/hgk;

    iget-object v10, v10, Ldefpackage/hgk;->c:Ldefpackage/ojc;

    invoke-virtual {v10}, Ldefpackage/ojc;->c()Ljava/lang/Object;

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
    iget-object v10, v1, Ldefpackage/hpm;->g:Ldefpackage/hgk;

    iget-object v10, v10, Ldefpackage/hgk;->c:Ldefpackage/ojc;

    invoke-virtual {v10}, Ldefpackage/ojc;->g()Z

    move-result v10

    if-eqz v10, :cond_5

    .line 79
    invoke-static {v8}, Ldefpackage/mde;->e(Ljava/io/InputStream;)Ldefpackage/ojd;

    move-result-object v10

    .line 80
    .local v10, "e":Ldefpackage/ojd;
    if-eqz v10, :cond_2

    iget-object v11, v10, Ldefpackage/ojd;->a:Ljava/lang/Object;

    move-object v12, v11

    .local v12, "obj2":Ljava/lang/Object;
    if-nez v11, :cond_1

    goto :goto_0

    :cond_1
    move-object v9, v12

    check-cast v9, Ldefpackage/ast;

    .line 81
    .end local v12    # "obj2":Ljava/lang/Object;
    .local v9, "astVar3":Ldefpackage/ast;
    :cond_2
    :goto_0
    if-eqz v10, :cond_3

    iget-object v11, v10, Ldefpackage/ojd;->b:Ljava/lang/Object;

    move-object v12, v11

    .local v12, "obj":Ljava/lang/Object;
    if-eqz v11, :cond_3

    .line 82
    move-object v11, v12

    check-cast v11, Ldefpackage/ast;

    move-object v7, v11

    .line 84
    .end local v12    # "obj":Ljava/lang/Object;
    :cond_3
    iget-object v11, v1, Ldefpackage/hpm;->g:Ldefpackage/hgk;

    iget-object v11, v11, Ldefpackage/hgk;->b:Ldefpackage/ojc;

    invoke-virtual {v11}, Ldefpackage/ojc;->g()Z

    move-result v11

    if-eqz v11, :cond_4

    .line 85
    iget-object v11, v1, Ldefpackage/hpm;->g:Ldefpackage/hgk;

    iget-object v11, v11, Ldefpackage/hgk;->b:Ldefpackage/ojc;

    invoke-virtual {v11}, Ldefpackage/ojc;->f()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ldefpackage/ast;

    invoke-static {v7, v11}, Ldefpackage/mde;->b(Ldefpackage/ast;Ldefpackage/ast;)Ldefpackage/ast;

    move-result-object v11

    move-object v7, v11

    .line 87
    :cond_4
    invoke-virtual {v8}, Ljava/io/ByteArrayInputStream;->reset()V

    .line 88
    move-object v11, v7

    .line 89
    .local v11, "astVar":Ldefpackage/ast;
    move-object v7, v9

    .line 90
    .end local v9    # "astVar3":Ldefpackage/ast;
    .end local v10    # "e":Ldefpackage/ojd;
    goto :goto_1

    .end local v11    # "astVar":Ldefpackage/ast;
    :cond_5
    iget-object v9, v1, Ldefpackage/hpm;->g:Ldefpackage/hgk;

    iget-object v9, v9, Ldefpackage/hgk;->a:Ldefpackage/ojc;

    invoke-virtual {v9}, Ldefpackage/ojc;->g()Z

    move-result v9

    if-eqz v9, :cond_6

    .line 91
    iget-object v9, v1, Ldefpackage/hpm;->g:Ldefpackage/hgk;

    iget-object v9, v9, Ldefpackage/hgk;->a:Ldefpackage/ojc;

    invoke-virtual {v9}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldefpackage/ast;

    move-object v7, v9

    .line 92
    iget-object v9, v1, Ldefpackage/hpm;->g:Ldefpackage/hgk;

    iget-object v9, v9, Ldefpackage/hgk;->b:Ldefpackage/ojc;

    invoke-virtual {v9}, Ldefpackage/ojc;->f()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldefpackage/ast;

    move-object v11, v9

    .restart local v11    # "astVar":Ldefpackage/ast;
    goto :goto_1

    .line 94
    .end local v11    # "astVar":Ldefpackage/ast;
    :cond_6
    iget-object v9, v1, Ldefpackage/hpm;->g:Ldefpackage/hgk;

    iget-object v9, v9, Ldefpackage/hgk;->b:Ldefpackage/ojc;

    invoke-virtual {v9}, Ldefpackage/ojc;->f()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldefpackage/ast;

    move-object v11, v9

    .line 96
    .restart local v11    # "astVar":Ldefpackage/ast;
    :goto_1
    iget-object v9, v1, Ldefpackage/hpm;->i:Ldefpackage/ddf;

    .line 97
    .local v9, "ddfVar":Ldefpackage/ddf;
    if-eqz v9, :cond_8

    sget-object v10, Ldefpackage/ddx;->F:Ldefpackage/ddg;

    invoke-interface {v9, v10}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v10

    if-eqz v10, :cond_8

    iget-object v10, v1, Ldefpackage/hpm;->h:Ldefpackage/hsr;

    move-object v12, v10

    .local v12, "hsrVar":Ldefpackage/hsr;
    if-eqz v10, :cond_8

    sget-object v10, Ldefpackage/hsr;->PORTRAIT:Ldefpackage/hsr;

    if-ne v12, v10, :cond_8

    .line 98
    if-nez v7, :cond_7

    .line 99
    invoke-static {}, Ldefpackage/mde;->a()Ldefpackage/ast;

    move-result-object v10

    move-object v7, v10

    .line 101
    :cond_7
    invoke-static {v7, v3}, Ldefpackage/mde;->k(Ldefpackage/ast;Ljava/lang/String;)V

    goto :goto_4

    .line 102
    .end local v12    # "hsrVar":Ldefpackage/hsr;
    :cond_8
    const/4 v10, 0x1

    const/4 v12, 0x0

    if-nez v7, :cond_a

    .line 103
    invoke-static {}, Ldefpackage/mde;->a()Ldefpackage/ast;

    move-result-object v13

    .line 104
    .local v13, "a":Ldefpackage/ast;
    iget-object v14, v1, Ldefpackage/hpm;->d:Ljava/util/UUID;

    if-nez v2, :cond_9

    goto :goto_2

    :cond_9
    move v10, v12

    :goto_2
    invoke-static {v14, v2, v3, v10, v13}, Ldefpackage/hls;->l(Ljava/util/UUID;ZLjava/lang/String;ZLdefpackage/ast;)V

    .line 105
    move-object v7, v13

    .line 106
    .end local v13    # "a":Ldefpackage/ast;
    goto :goto_4

    .line 107
    :cond_a
    iget-object v13, v1, Ldefpackage/hpm;->d:Ljava/util/UUID;

    if-nez v2, :cond_b

    goto :goto_3

    :cond_b
    move v10, v12

    :goto_3
    invoke-static {v13, v2, v3, v10, v7}, Ldefpackage/hls;->l(Ljava/util/UUID;ZLjava/lang/String;ZLdefpackage/ast;)V

    .line 109
    :goto_4
    iget-object v10, v1, Ldefpackage/hpm;->k:Lcom/google/android/libraries/camera/exif/ExifInterface;

    .line 110
    .local v10, "exifInterface2":Lcom/google/android/libraries/camera/exif/ExifInterface;
    if-eqz v10, :cond_c

    .line 111
    iget-object v12, v10, Lcom/google/android/libraries/camera/exif/ExifInterface;->bA:Ljava/lang/String;

    invoke-static {v12}, Ldefpackage/mde;->c(Ljava/lang/String;)Ldefpackage/ojc;

    move-result-object v12

    invoke-virtual {v12}, Ldefpackage/ojc;->f()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ldefpackage/ast;

    invoke-static {v11, v12}, Ldefpackage/mde;->b(Ldefpackage/ast;Ldefpackage/ast;)Ldefpackage/ast;

    move-result-object v12

    move-object v11, v12

    .line 113
    :cond_c
    new-instance v12, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v12}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 114
    .local v12, "byteArrayOutputStream":Ljava/io/ByteArrayOutputStream;
    invoke-static {v8, v12, v7, v11}, Ldefpackage/mde;->o(Ljava/io/InputStream;Ljava/io/OutputStream;Ldefpackage/ast;Ldefpackage/ast;)V

    .line 115
    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v13

    invoke-virtual {v6, v13}, Ljava/io/OutputStream;->write([B)V

    .line 116
    invoke-virtual/range {p1 .. p1}, Ldefpackage/ojc;->g()Z

    move-result v13

    if-eqz v13, :cond_e

    .line 117
    invoke-virtual/range {p2 .. p2}, Ldefpackage/ojc;->g()Z

    move-result v13

    if-eqz v13, :cond_d

    .line 118
    invoke-virtual/range {p1 .. p1}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [B

    invoke-virtual/range {p2 .. p2}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-static {v13, v14}, Ldefpackage/efi;->a([BLjava/lang/String;)V

    .line 120
    :cond_d
    invoke-virtual/range {p1 .. p1}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [B

    .line 121
    .local v13, "bArr2":[B
    invoke-virtual/range {p1 .. p1}, Ldefpackage/ojc;->c()Ljava/lang/Object;

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
    .end local v7    # "astVar2":Ldefpackage/ast;
    .end local v8    # "byteArrayInputStream":Ljava/io/ByteArrayInputStream;
    .end local v9    # "ddfVar":Ldefpackage/ddf;
    .end local v10    # "exifInterface2":Lcom/google/android/libraries/camera/exif/ExifInterface;
    .end local v12    # "byteArrayOutputStream":Ljava/io/ByteArrayOutputStream;
    goto :goto_6

    .line 124
    .end local v11    # "astVar":Ldefpackage/ast;
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
    .end local p0    # "this":Ldefpackage/hpm;
    .end local p1    # "ojcVar":Ldefpackage/ojc;
    .end local p2    # "ojcVar2":Ldefpackage/ojc;
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
    .restart local p0    # "this":Ldefpackage/hpm;
    .restart local p1    # "ojcVar":Ldefpackage/ojc;
    .restart local p2    # "ojcVar2":Ldefpackage/ojc;
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
    instance-of v0, p1, Ldefpackage/hpm;

    if-eqz v0, :cond_0

    .line 139
    move-object v0, p1

    check-cast v0, Ldefpackage/hpm;

    .line 140
    .local v0, "hpmVar":Ldefpackage/hpm;
    iget-wide v1, p0, Ldefpackage/hpm;->f:J

    iget-wide v3, v0, Ldefpackage/hpm;->f:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    iget v1, p0, Ldefpackage/hpm;->b:I

    iget v2, v0, Ldefpackage/hpm;->b:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Ldefpackage/hpm;->c:I

    iget v2, v0, Ldefpackage/hpm;->c:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Ldefpackage/hpm;->e:I

    iget v2, v0, Ldefpackage/hpm;->e:I

    if-ne v1, v2, :cond_0

    .line 141
    const/4 v1, 0x1

    return v1

    .line 144
    .end local v0    # "hpmVar":Ldefpackage/hpm;
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 148
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iget-wide v1, p0, Ldefpackage/hpm;->f:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Ldefpackage/hpm;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Ldefpackage/hpm;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Ldefpackage/hpm;->e:I

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
    iget-wide v0, p0, Ldefpackage/hpm;->f:J

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

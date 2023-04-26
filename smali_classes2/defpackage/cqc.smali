.class final Ldefpackage/cqc;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ldefpackage/ouj;


# instance fields
.field private final b:Ldefpackage/cpj;

.field private final c:Ldefpackage/fix;

.field private final d:Ldefpackage/jtx;

.field private final e:Ldefpackage/cvh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 13
    const-string v0, "com/google/android/apps/camera/camcorder/snapshot/SnapshotUtils"

    invoke-static {v0}, Ldefpackage/ouj;->h(Ljava/lang/String;)Ldefpackage/ouj;

    move-result-object v0

    sput-object v0, Ldefpackage/cqc;->a:Ldefpackage/ouj;

    return-void
.end method

.method public constructor <init>(Ldefpackage/cpj;Ldefpackage/fix;Ldefpackage/jtx;Ldefpackage/cvh;)V
    .locals 0
    .param p1, "cpjVar"    # Ldefpackage/cpj;
    .param p2, "fixVar"    # Ldefpackage/fix;
    .param p3, "jtxVar"    # Ldefpackage/jtx;
    .param p4, "cvhVar"    # Ldefpackage/cvh;

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Ldefpackage/cqc;->b:Ldefpackage/cpj;

    .line 21
    iput-object p2, p0, Ldefpackage/cqc;->c:Ldefpackage/fix;

    .line 22
    iput-object p3, p0, Ldefpackage/cqc;->d:Ldefpackage/jtx;

    .line 23
    iput-object p4, p0, Ldefpackage/cqc;->e:Ldefpackage/cvh;

    .line 24
    return-void
.end method


# virtual methods
.method public final a([BLdefpackage/lic;Ldefpackage/lwd;)Ldefpackage/cku;
    .locals 25
    .param p1, "bArr"    # [B
    .param p2, "licVar"    # Ldefpackage/lic;
    .param p3, "lwdVar"    # Ldefpackage/lwd;

    .line 27
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 28
    .local v3, "currentTimeMillis":J
    new-instance v0, Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-direct {v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;-><init>()V

    move-object v5, v0

    .line 30
    .local v5, "exifInterface":Lcom/google/android/libraries/camera/exif/ExifInterface;
    :try_start_0
    invoke-virtual {v5, v2}, Lcom/google/android/libraries/camera/exif/ExifInterface;->r([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    goto :goto_0

    .line 31
    :catch_0
    move-exception v0

    move-object v6, v0

    move-object v0, v6

    .line 32
    .local v0, "e":Ljava/io/IOException;
    sget-object v6, Ldefpackage/cqc;->a:Ldefpackage/ouj;

    invoke-virtual {v6}, Ldefpackage/oue;->b()Ldefpackage/ova;

    move-result-object v6

    const/16 v7, 0x260

    const-string v8, "fail to read EXIF from JPEG byte array."

    invoke-static {v6, v8, v7}, Ldefpackage/d;->v(Ldefpackage/ova;Ljava/lang/String;C)V

    .line 34
    .end local v0    # "e":Ljava/io/IOException;
    :goto_0
    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->ai:I

    invoke-virtual {v5, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->b(I)Ljava/lang/Integer;

    move-result-object v6

    .line 35
    .local v6, "b":Ljava/lang/Integer;
    const/4 v7, 0x0

    .line 36
    .local v7, "z":Z
    const/4 v0, 0x0

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_1

    :cond_0
    move v8, v0

    .line 37
    .local v8, "intValue":I
    :goto_1
    sget v9, Lcom/google/android/libraries/camera/exif/ExifInterface;->aj:I

    invoke-virtual {v5, v9}, Lcom/google/android/libraries/camera/exif/ExifInterface;->b(I)Ljava/lang/Integer;

    move-result-object v9

    .line 38
    .local v9, "b2":Ljava/lang/Integer;
    if-eqz v9, :cond_1

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_1
    move v10, v0

    .line 39
    .local v10, "intValue2":I
    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->b:I

    invoke-virtual {v5, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->k(I)Ldefpackage/lmg;

    move-result-object v11

    if-eqz v11, :cond_2

    sget v11, Lcom/google/android/libraries/camera/exif/ExifInterface;->a:I

    invoke-virtual {v5, v11}, Lcom/google/android/libraries/camera/exif/ExifInterface;->k(I)Ldefpackage/lmg;

    move-result-object v11

    if-nez v11, :cond_3

    .line 40
    :cond_2
    sget v11, Lcom/google/android/libraries/camera/exif/ExifInterface;->a:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v5, v11, v12}, Lcom/google/android/libraries/camera/exif/ExifInterface;->i(ILjava/lang/Object;)Ldefpackage/lmg;

    move-result-object v11

    invoke-virtual {v5, v11}, Lcom/google/android/libraries/camera/exif/ExifInterface;->y(Ldefpackage/lmg;)V

    .line 41
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v5, v0, v11}, Lcom/google/android/libraries/camera/exif/ExifInterface;->i(ILjava/lang/Object;)Ldefpackage/lmg;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->y(Ldefpackage/lmg;)V

    .line 43
    :cond_3
    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->j:I

    invoke-virtual {v5, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->k(I)Ldefpackage/lmg;

    move-result-object v11

    if-nez v11, :cond_4

    .line 44
    invoke-static/range {p2 .. p2}, Ldefpackage/lmb;->b(Ldefpackage/lic;)Ldefpackage/lmb;

    move-result-object v11

    iget-short v11, v11, Ldefpackage/lmb;->i:S

    invoke-static {v11}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v11

    invoke-virtual {v5, v0, v11}, Lcom/google/android/libraries/camera/exif/ExifInterface;->i(ILjava/lang/Object;)Ldefpackage/lmg;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->y(Ldefpackage/lmg;)V

    .line 46
    :cond_4
    new-instance v0, Ldefpackage/lmi;

    invoke-direct {v0, v5}, Ldefpackage/lmi;-><init>(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    move-object v11, v0

    .line 47
    .local v11, "lmiVar":Ldefpackage/lmi;
    invoke-virtual {v11, v3, v4}, Ldefpackage/lmi;->g(J)V

    .line 48
    sget-object v0, Ldefpackage/oih;->a:Ldefpackage/oih;

    .line 49
    .local v0, "ojcVar":Ldefpackage/ojc;
    iget-object v12, v1, Ldefpackage/cqc;->b:Ldefpackage/cpj;

    iget-object v12, v12, Ldefpackage/cpj;->a:Ldefpackage/huf;

    sget-object v13, Ldefpackage/htu;->a:Ldefpackage/huk;

    invoke-interface {v12, v13}, Ldefpackage/huf;->c(Ldefpackage/hts;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_6

    .line 50
    iget-object v12, v1, Ldefpackage/cqc;->c:Ldefpackage/fix;

    invoke-interface {v12}, Ldefpackage/fix;->d()Ldefpackage/ojc;

    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ldefpackage/ojc;->g()Z

    move-result v12

    if-eqz v12, :cond_5

    .line 52
    invoke-virtual {v0}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/location/Location;

    invoke-virtual {v11, v12}, Ldefpackage/lmi;->d(Landroid/location/Location;)V

    .line 55
    :cond_5
    move-object v12, v0

    goto :goto_2

    .line 49
    :cond_6
    move-object v12, v0

    .line 55
    .end local v0    # "ojcVar":Ldefpackage/ojc;
    .local v12, "ojcVar":Ldefpackage/ojc;
    :goto_2
    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->Z:I

    invoke-virtual {v5, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(I)Ldefpackage/lid;

    move-result-object v0

    sget v13, Lcom/google/android/libraries/camera/exif/ExifInterface;->G:I

    invoke-virtual {v5, v13}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(I)Ldefpackage/lid;

    move-result-object v13

    move-object/from16 v14, p3

    invoke-virtual {v11, v14, v0, v13}, Ldefpackage/lmi;->h(Ldefpackage/lwd;Ldefpackage/lid;Ldefpackage/lid;)V

    .line 56
    iget-object v0, v1, Ldefpackage/cqc;->d:Ldefpackage/jtx;

    invoke-virtual {v0, v5}, Ldefpackage/jtx;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    .line 57
    iget-object v13, v1, Ldefpackage/cqc;->e:Ldefpackage/cvh;

    .line 58
    .local v13, "cvhVar":Ldefpackage/cvh;
    iget-object v15, v13, Ldefpackage/cvh;->b:Ldefpackage/hsh;

    .line 59
    .local v15, "hshVar":Ldefpackage/hsh;
    iget-object v1, v13, Ldefpackage/cvh;->a:Ldefpackage/jun;

    .line 60
    .local v1, "junVar":Ldefpackage/jun;
    move-object/from16 v16, v1

    .end local v1    # "junVar":Ldefpackage/jun;
    .local v16, "junVar":Ldefpackage/jun;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v15, v0, v1}, Ldefpackage/hsh;->d(J)Ldefpackage/hsg;

    move-result-object v1

    .line 61
    .local v1, "d":Ldefpackage/hsg;
    const-string v0, "jpg"

    move-object/from16 v17, v6

    .end local v6    # "b":Ljava/lang/Integer;
    .local v17, "b":Ljava/lang/Integer;
    invoke-virtual {v1, v0}, Ldefpackage/hsg;->a(Ljava/lang/String;)Ldefpackage/hsc;

    move-result-object v6

    .line 63
    .local v6, "a2":Ldefpackage/hsc;
    move/from16 v18, v7

    .end local v7    # "z":Z
    .local v18, "z":Z
    :try_start_1
    iget-object v0, v6, Ldefpackage/hsc;->a:Ldefpackage/mak;

    invoke-static {v2, v5, v0}, Ldefpackage/mip;->P([BLcom/google/android/libraries/camera/exif/ExifInterface;Ldefpackage/mak;)J

    move-result-wide v19
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5

    .line 64
    .local v19, "P":J
    const-wide/16 v21, 0x0

    cmp-long v0, v19, v21

    if-lez v0, :cond_7

    .line 65
    const/4 v0, 0x1

    move v7, v0

    .end local v18    # "z":Z
    .local v0, "z":Z
    goto :goto_3

    .line 64
    .end local v0    # "z":Z
    .restart local v18    # "z":Z
    :cond_7
    move/from16 v7, v18

    .line 67
    .end local v18    # "z":Z
    .restart local v7    # "z":Z
    :goto_3
    :try_start_2
    const-string v0, "Expected to write a positive number of bytes to %s, instead wrote %s from byteArray of size %s"
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    move-object/from16 v22, v9

    .end local v9    # "b2":Ljava/lang/Integer;
    .local v22, "b2":Ljava/lang/Integer;
    :try_start_3
    iget-object v9, v6, Ldefpackage/hsc;->a:Ldefpackage/mak;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    move-object/from16 v23, v11

    .end local v11    # "lmiVar":Ldefpackage/lmi;
    .local v23, "lmiVar":Ldefpackage/lmi;
    :try_start_4
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    move-object/from16 v24, v13

    .end local v13    # "cvhVar":Ldefpackage/cvh;
    .local v24, "cvhVar":Ldefpackage/cvh;
    :try_start_5
    array-length v13, v2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v7, v0, v9, v11, v13}, Ldefpackage/obr;->aV(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    invoke-static {v5}, Ldefpackage/lmb;->c(Lcom/google/android/libraries/camera/exif/ExifInterface;)Ldefpackage/lmb;

    move-result-object v0

    invoke-static {v0}, Ldefpackage/lmb;->a(Ldefpackage/lmb;)Ldefpackage/lic;

    move-result-object v0

    .line 69
    .local v0, "a3":Ldefpackage/lic;
    new-instance v9, Ldefpackage/cku;

    const/4 v11, 0x0

    invoke-direct {v9, v11}, Ldefpackage/cku;-><init>([B)V

    .line 70
    .local v9, "ckuVar":Ldefpackage/cku;
    new-instance v11, Ljava/io/File;

    const-string v13, ""

    invoke-direct {v11, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v11, v9, Ldefpackage/cku;->b:Ljava/io/File;

    .line 71
    iput-object v5, v9, Ldefpackage/cku;->a:Ldefpackage/llz;

    .line 72
    iput-object v6, v9, Ldefpackage/cku;->c:Ldefpackage/hsc;

    .line 73
    iput-object v1, v9, Ldefpackage/cku;->d:Ldefpackage/hsg;

    .line 74
    iput-object v12, v9, Ldefpackage/cku;->e:Ldefpackage/ojc;

    .line 75
    sget-object v11, Ldefpackage/mbs;->c:Ldefpackage/mbs;

    .line 76
    .local v11, "mbsVar":Ldefpackage/mbs;
    if-eqz v11, :cond_8

    .line 79
    iput-object v11, v9, Ldefpackage/cku;->f:Ldefpackage/mbs;

    .line 80
    new-instance v13, Ldefpackage/lig;

    invoke-direct {v13, v8, v10}, Ldefpackage/lig;-><init>(II)V

    iput-object v13, v9, Ldefpackage/cku;->g:Ldefpackage/lig;

    .line 81
    iget v13, v0, Ldefpackage/lic;->e:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iput-object v13, v9, Ldefpackage/cku;->h:Ljava/lang/Integer;

    .line 82
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    iput-object v13, v9, Ldefpackage/cku;->i:Ljava/lang/Long;

    .line 83
    return-object v9

    .line 77
    :cond_8
    new-instance v13, Ljava/lang/NullPointerException;

    move-object/from16 v18, v0

    .end local v0    # "a3":Ldefpackage/lic;
    .local v18, "a3":Ldefpackage/lic;
    const-string v0, "Null mimeType"

    invoke-direct {v13, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .end local v1    # "d":Ldefpackage/hsg;
    .end local v3    # "currentTimeMillis":J
    .end local v5    # "exifInterface":Lcom/google/android/libraries/camera/exif/ExifInterface;
    .end local v6    # "a2":Ldefpackage/hsc;
    .end local v7    # "z":Z
    .end local v8    # "intValue":I
    .end local v10    # "intValue2":I
    .end local v12    # "ojcVar":Ldefpackage/ojc;
    .end local v15    # "hshVar":Ldefpackage/hsh;
    .end local v16    # "junVar":Ldefpackage/jun;
    .end local v17    # "b":Ljava/lang/Integer;
    .end local v22    # "b2":Ljava/lang/Integer;
    .end local v23    # "lmiVar":Ldefpackage/lmi;
    .end local v24    # "cvhVar":Ldefpackage/cvh;
    .end local p0    # "this":Ldefpackage/cqc;
    .end local p1    # "bArr":[B
    .end local p2    # "licVar":Ldefpackage/lic;
    .end local p3    # "lwdVar":Ldefpackage/lwd;
    throw v13
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 84
    .end local v9    # "ckuVar":Ldefpackage/cku;
    .end local v11    # "mbsVar":Ldefpackage/mbs;
    .end local v18    # "a3":Ldefpackage/lic;
    .end local v19    # "P":J
    .restart local v1    # "d":Ldefpackage/hsg;
    .restart local v3    # "currentTimeMillis":J
    .restart local v5    # "exifInterface":Lcom/google/android/libraries/camera/exif/ExifInterface;
    .restart local v6    # "a2":Ldefpackage/hsc;
    .restart local v7    # "z":Z
    .restart local v8    # "intValue":I
    .restart local v10    # "intValue2":I
    .restart local v12    # "ojcVar":Ldefpackage/ojc;
    .restart local v15    # "hshVar":Ldefpackage/hsh;
    .restart local v16    # "junVar":Ldefpackage/jun;
    .restart local v17    # "b":Ljava/lang/Integer;
    .restart local v22    # "b2":Ljava/lang/Integer;
    .restart local v23    # "lmiVar":Ldefpackage/lmi;
    .restart local v24    # "cvhVar":Ldefpackage/cvh;
    .restart local p0    # "this":Ldefpackage/cqc;
    .restart local p1    # "bArr":[B
    .restart local p2    # "licVar":Ldefpackage/lic;
    .restart local p3    # "lwdVar":Ldefpackage/lwd;
    :catch_1
    move-exception v0

    goto :goto_4

    .end local v24    # "cvhVar":Ldefpackage/cvh;
    .restart local v13    # "cvhVar":Ldefpackage/cvh;
    :catch_2
    move-exception v0

    move-object/from16 v24, v13

    .end local v13    # "cvhVar":Ldefpackage/cvh;
    .restart local v24    # "cvhVar":Ldefpackage/cvh;
    goto :goto_4

    .end local v23    # "lmiVar":Ldefpackage/lmi;
    .end local v24    # "cvhVar":Ldefpackage/cvh;
    .local v11, "lmiVar":Ldefpackage/lmi;
    .restart local v13    # "cvhVar":Ldefpackage/cvh;
    :catch_3
    move-exception v0

    move-object/from16 v23, v11

    move-object/from16 v24, v13

    .end local v11    # "lmiVar":Ldefpackage/lmi;
    .end local v13    # "cvhVar":Ldefpackage/cvh;
    .restart local v23    # "lmiVar":Ldefpackage/lmi;
    .restart local v24    # "cvhVar":Ldefpackage/cvh;
    goto :goto_4

    .end local v22    # "b2":Ljava/lang/Integer;
    .end local v23    # "lmiVar":Ldefpackage/lmi;
    .end local v24    # "cvhVar":Ldefpackage/cvh;
    .local v9, "b2":Ljava/lang/Integer;
    .restart local v11    # "lmiVar":Ldefpackage/lmi;
    .restart local v13    # "cvhVar":Ldefpackage/cvh;
    :catch_4
    move-exception v0

    move-object/from16 v22, v9

    move-object/from16 v23, v11

    move-object/from16 v24, v13

    .end local v9    # "b2":Ljava/lang/Integer;
    .end local v11    # "lmiVar":Ldefpackage/lmi;
    .end local v13    # "cvhVar":Ldefpackage/cvh;
    .restart local v22    # "b2":Ljava/lang/Integer;
    .restart local v23    # "lmiVar":Ldefpackage/lmi;
    .restart local v24    # "cvhVar":Ldefpackage/cvh;
    goto :goto_4

    .end local v7    # "z":Z
    .end local v22    # "b2":Ljava/lang/Integer;
    .end local v23    # "lmiVar":Ldefpackage/lmi;
    .end local v24    # "cvhVar":Ldefpackage/cvh;
    .restart local v9    # "b2":Ljava/lang/Integer;
    .restart local v11    # "lmiVar":Ldefpackage/lmi;
    .restart local v13    # "cvhVar":Ldefpackage/cvh;
    .local v18, "z":Z
    :catch_5
    move-exception v0

    move-object/from16 v22, v9

    move-object/from16 v23, v11

    move-object/from16 v24, v13

    move/from16 v7, v18

    .end local v9    # "b2":Ljava/lang/Integer;
    .end local v11    # "lmiVar":Ldefpackage/lmi;
    .end local v13    # "cvhVar":Ldefpackage/cvh;
    .end local v18    # "z":Z
    .restart local v7    # "z":Z
    .restart local v22    # "b2":Ljava/lang/Integer;
    .restart local v23    # "lmiVar":Ldefpackage/lmi;
    .restart local v24    # "cvhVar":Ldefpackage/cvh;
    :goto_4
    move-object v9, v0

    .line 85
    .local v9, "e2":Ljava/io/IOException;
    sget-object v0, Ldefpackage/cqc;->a:Ldefpackage/ouj;

    invoke-virtual {v0}, Ldefpackage/oue;->b()Ldefpackage/ova;

    move-result-object v0

    check-cast v0, Loug;

    invoke-interface {v0, v9}, Ldefpackage/ova;->h(Ljava/lang/Throwable;)Ldefpackage/ova;

    move-result-object v0

    check-cast v0, Loug;

    const/16 v11, 0x25f

    invoke-interface {v0, v11}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v0

    check-cast v0, Loug;

    const-string v11, "Failed to create file: "

    invoke-interface {v0, v11}, Ldefpackage/ova;->o(Ljava/lang/String;)V

    .line 87
    nop

    .end local v1    # "d":Ldefpackage/hsg;
    .end local v3    # "currentTimeMillis":J
    .end local v5    # "exifInterface":Lcom/google/android/libraries/camera/exif/ExifInterface;
    .end local v6    # "a2":Ldefpackage/hsc;
    .end local v7    # "z":Z
    .end local v8    # "intValue":I
    .end local v10    # "intValue2":I
    .end local v12    # "ojcVar":Ldefpackage/ojc;
    .end local v15    # "hshVar":Ldefpackage/hsh;
    .end local v16    # "junVar":Ldefpackage/jun;
    .end local v17    # "b":Ljava/lang/Integer;
    .end local v22    # "b2":Ljava/lang/Integer;
    .end local v23    # "lmiVar":Ldefpackage/lmi;
    .end local v24    # "cvhVar":Ldefpackage/cvh;
    .end local p0    # "this":Ldefpackage/cqc;
    .end local p1    # "bArr":[B
    .end local p2    # "licVar":Ldefpackage/lic;
    .end local p3    # "lwdVar":Ldefpackage/lwd;
    :try_start_6
    throw v9
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    .line 88
    .restart local v1    # "d":Ldefpackage/hsg;
    .restart local v3    # "currentTimeMillis":J
    .restart local v5    # "exifInterface":Lcom/google/android/libraries/camera/exif/ExifInterface;
    .restart local v6    # "a2":Ldefpackage/hsc;
    .restart local v7    # "z":Z
    .restart local v8    # "intValue":I
    .restart local v10    # "intValue2":I
    .restart local v12    # "ojcVar":Ldefpackage/ojc;
    .restart local v15    # "hshVar":Ldefpackage/hsh;
    .restart local v16    # "junVar":Ldefpackage/jun;
    .restart local v17    # "b":Ljava/lang/Integer;
    .restart local v22    # "b2":Ljava/lang/Integer;
    .restart local v23    # "lmiVar":Ldefpackage/lmi;
    .restart local v24    # "cvhVar":Ldefpackage/cvh;
    .restart local p0    # "this":Ldefpackage/cqc;
    .restart local p1    # "bArr":[B
    .restart local p2    # "licVar":Ldefpackage/lic;
    .restart local p3    # "lwdVar":Ldefpackage/lwd;
    :catch_6
    move-exception v0

    move-object v11, v0

    move-object v0, v11

    .line 89
    .local v0, "ex":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 92
    .end local v0    # "ex":Ljava/io/IOException;
    .end local v9    # "e2":Ljava/io/IOException;
    const/4 v9, 0x0

    return-object v9
.end method

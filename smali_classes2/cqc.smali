.class public final Lcqc;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Louj;


# instance fields
.field private final b:Lcpj;

.field private final c:Lfix;

.field private final d:Ljtx;

.field private final e:Lcvh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 13
    const-string v0, "com/google/android/apps/camera/camcorder/snapshot/SnapshotUtils"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Lcqc;->a:Louj;

    return-void
.end method

.method public constructor <init>(Lcpj;Lfix;Ljtx;Lcvh;)V
    .locals 0
    .param p1, "cpjVar"    # Lcpj;
    .param p2, "fixVar"    # Lfix;
    .param p3, "jtxVar"    # Ljtx;
    .param p4, "cvhVar"    # Lcvh;

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcqc;->b:Lcpj;

    .line 21
    iput-object p2, p0, Lcqc;->c:Lfix;

    .line 22
    iput-object p3, p0, Lcqc;->d:Ljtx;

    .line 23
    iput-object p4, p0, Lcqc;->e:Lcvh;

    .line 24
    return-void
.end method


# virtual methods
.method public final a([BLlic;Llwd;)Lcku;
    .locals 25
    .param p1, "bArr"    # [B
    .param p2, "licVar"    # Llic;
    .param p3, "lwdVar"    # Llwd;

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
    sget-object v6, Lcqc;->a:Louj;

    invoke-virtual {v6}, Loue;->b()Lova;

    move-result-object v6

    const/16 v7, 0x260

    const-string v8, "fail to read EXIF from JPEG byte array."

    invoke-static {v6, v8, v7}, Ld;->v(Lova;Ljava/lang/String;C)V

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

    invoke-virtual {v5, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->k(I)Llmg;

    move-result-object v11

    if-eqz v11, :cond_2

    sget v11, Lcom/google/android/libraries/camera/exif/ExifInterface;->a:I

    invoke-virtual {v5, v11}, Lcom/google/android/libraries/camera/exif/ExifInterface;->k(I)Llmg;

    move-result-object v11

    if-nez v11, :cond_3

    .line 40
    :cond_2
    sget v11, Lcom/google/android/libraries/camera/exif/ExifInterface;->a:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v5, v11, v12}, Lcom/google/android/libraries/camera/exif/ExifInterface;->i(ILjava/lang/Object;)Llmg;

    move-result-object v11

    invoke-virtual {v5, v11}, Lcom/google/android/libraries/camera/exif/ExifInterface;->y(Llmg;)V

    .line 41
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v5, v0, v11}, Lcom/google/android/libraries/camera/exif/ExifInterface;->i(ILjava/lang/Object;)Llmg;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->y(Llmg;)V

    .line 43
    :cond_3
    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->j:I

    invoke-virtual {v5, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->k(I)Llmg;

    move-result-object v11

    if-nez v11, :cond_4

    .line 44
    invoke-static/range {p2 .. p2}, Llmb;->b(Llic;)Llmb;

    move-result-object v11

    iget-short v11, v11, Llmb;->i:S

    invoke-static {v11}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v11

    invoke-virtual {v5, v0, v11}, Lcom/google/android/libraries/camera/exif/ExifInterface;->i(ILjava/lang/Object;)Llmg;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->y(Llmg;)V

    .line 46
    :cond_4
    new-instance v0, Llmi;

    invoke-direct {v0, v5}, Llmi;-><init>(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    move-object v11, v0

    .line 47
    .local v11, "lmiVar":Llmi;
    invoke-virtual {v11, v3, v4}, Llmi;->g(J)V

    .line 48
    sget-object v0, Loih;->a:Loih;

    .line 49
    .local v0, "ojcVar":Lojc;
    iget-object v12, v1, Lcqc;->b:Lcpj;

    iget-object v12, v12, Lcpj;->a:Lhuf;

    sget-object v13, Lhtu;->a:Lhuk;

    invoke-interface {v12, v13}, Lhuf;->c(Lhts;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_6

    .line 50
    iget-object v12, v1, Lcqc;->c:Lfix;

    invoke-interface {v12}, Lfix;->d()Lojc;

    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lojc;->g()Z

    move-result v12

    if-eqz v12, :cond_5

    .line 52
    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/location/Location;

    invoke-virtual {v11, v12}, Llmi;->d(Landroid/location/Location;)V

    .line 55
    :cond_5
    move-object v12, v0

    goto :goto_2

    .line 49
    :cond_6
    move-object v12, v0

    .line 55
    .end local v0    # "ojcVar":Lojc;
    .local v12, "ojcVar":Lojc;
    :goto_2
    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->Z:I

    invoke-virtual {v5, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(I)Llid;

    move-result-object v0

    sget v13, Lcom/google/android/libraries/camera/exif/ExifInterface;->G:I

    invoke-virtual {v5, v13}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(I)Llid;

    move-result-object v13

    move-object/from16 v14, p3

    invoke-virtual {v11, v14, v0, v13}, Llmi;->h(Llwd;Llid;Llid;)V

    .line 56
    iget-object v0, v1, Lcqc;->d:Ljtx;

    invoke-virtual {v0, v5}, Ljtx;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    .line 57
    iget-object v13, v1, Lcqc;->e:Lcvh;

    .line 58
    .local v13, "cvhVar":Lcvh;
    iget-object v15, v13, Lcvh;->b:Lhsh;

    .line 59
    .local v15, "hshVar":Lhsh;
    iget-object v1, v13, Lcvh;->a:Ljun;

    .line 60
    .local v1, "junVar":Ljun;
    move-object/from16 v16, v1

    .end local v1    # "junVar":Ljun;
    .local v16, "junVar":Ljun;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v15, v0, v1}, Lhsh;->d(J)Lhsg;

    move-result-object v1

    .line 61
    .local v1, "d":Lhsg;
    const-string v0, "jpg"

    move-object/from16 v17, v6

    .end local v6    # "b":Ljava/lang/Integer;
    .local v17, "b":Ljava/lang/Integer;
    invoke-virtual {v1, v0}, Lhsg;->a(Ljava/lang/String;)Lhsc;

    move-result-object v6

    .line 63
    .local v6, "a2":Lhsc;
    move/from16 v18, v7

    .end local v7    # "z":Z
    .local v18, "z":Z
    :try_start_1
    iget-object v0, v6, Lhsc;->a:Lmak;

    invoke-static {v2, v5, v0}, Lmip;->P([BLcom/google/android/libraries/camera/exif/ExifInterface;Lmak;)J

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
    iget-object v9, v6, Lhsc;->a:Lmak;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    move-object/from16 v23, v11

    .end local v11    # "lmiVar":Llmi;
    .local v23, "lmiVar":Llmi;
    :try_start_4
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    move-object/from16 v24, v13

    .end local v13    # "cvhVar":Lcvh;
    .local v24, "cvhVar":Lcvh;
    :try_start_5
    array-length v13, v2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v7, v0, v9, v11, v13}, Lobr;->aV(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    invoke-static {v5}, Llmb;->c(Lcom/google/android/libraries/camera/exif/ExifInterface;)Llmb;

    move-result-object v0

    invoke-static {v0}, Llmb;->a(Llmb;)Llic;

    move-result-object v0

    .line 69
    .local v0, "a3":Llic;
    new-instance v9, Lcku;

    const/4 v11, 0x0

    invoke-direct {v9, v11}, Lcku;-><init>([B)V

    .line 70
    .local v9, "ckuVar":Lcku;
    new-instance v11, Ljava/io/File;

    const-string v13, ""

    invoke-direct {v11, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v11, v9, Lcku;->b:Ljava/io/File;

    .line 71
    iput-object v5, v9, Lcku;->a:Lllz;

    .line 72
    iput-object v6, v9, Lcku;->c:Lhsc;

    .line 73
    iput-object v1, v9, Lcku;->d:Lhsg;

    .line 74
    iput-object v12, v9, Lcku;->e:Lojc;

    .line 75
    sget-object v11, Lmbs;->c:Lmbs;

    .line 76
    .local v11, "mbsVar":Lmbs;
    if-eqz v11, :cond_8

    .line 79
    iput-object v11, v9, Lcku;->f:Lmbs;

    .line 80
    new-instance v13, Llig;

    invoke-direct {v13, v8, v10}, Llig;-><init>(II)V

    iput-object v13, v9, Lcku;->g:Llig;

    .line 81
    iget v13, v0, Llic;->e:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iput-object v13, v9, Lcku;->h:Ljava/lang/Integer;

    .line 82
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    iput-object v13, v9, Lcku;->i:Ljava/lang/Long;

    .line 83
    return-object v9

    .line 77
    :cond_8
    new-instance v13, Ljava/lang/NullPointerException;

    move-object/from16 v18, v0

    .end local v0    # "a3":Llic;
    .local v18, "a3":Llic;
    const-string v0, "Null mimeType"

    invoke-direct {v13, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .end local v1    # "d":Lhsg;
    .end local v3    # "currentTimeMillis":J
    .end local v5    # "exifInterface":Lcom/google/android/libraries/camera/exif/ExifInterface;
    .end local v6    # "a2":Lhsc;
    .end local v7    # "z":Z
    .end local v8    # "intValue":I
    .end local v10    # "intValue2":I
    .end local v12    # "ojcVar":Lojc;
    .end local v15    # "hshVar":Lhsh;
    .end local v16    # "junVar":Ljun;
    .end local v17    # "b":Ljava/lang/Integer;
    .end local v22    # "b2":Ljava/lang/Integer;
    .end local v23    # "lmiVar":Llmi;
    .end local v24    # "cvhVar":Lcvh;
    .end local p0    # "this":Lcqc;
    .end local p1    # "bArr":[B
    .end local p2    # "licVar":Llic;
    .end local p3    # "lwdVar":Llwd;
    throw v13
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 84
    .end local v9    # "ckuVar":Lcku;
    .end local v11    # "mbsVar":Lmbs;
    .end local v18    # "a3":Llic;
    .end local v19    # "P":J
    .restart local v1    # "d":Lhsg;
    .restart local v3    # "currentTimeMillis":J
    .restart local v5    # "exifInterface":Lcom/google/android/libraries/camera/exif/ExifInterface;
    .restart local v6    # "a2":Lhsc;
    .restart local v7    # "z":Z
    .restart local v8    # "intValue":I
    .restart local v10    # "intValue2":I
    .restart local v12    # "ojcVar":Lojc;
    .restart local v15    # "hshVar":Lhsh;
    .restart local v16    # "junVar":Ljun;
    .restart local v17    # "b":Ljava/lang/Integer;
    .restart local v22    # "b2":Ljava/lang/Integer;
    .restart local v23    # "lmiVar":Llmi;
    .restart local v24    # "cvhVar":Lcvh;
    .restart local p0    # "this":Lcqc;
    .restart local p1    # "bArr":[B
    .restart local p2    # "licVar":Llic;
    .restart local p3    # "lwdVar":Llwd;
    :catch_1
    move-exception v0

    goto :goto_4

    .end local v24    # "cvhVar":Lcvh;
    .restart local v13    # "cvhVar":Lcvh;
    :catch_2
    move-exception v0

    move-object/from16 v24, v13

    .end local v13    # "cvhVar":Lcvh;
    .restart local v24    # "cvhVar":Lcvh;
    goto :goto_4

    .end local v23    # "lmiVar":Llmi;
    .end local v24    # "cvhVar":Lcvh;
    .local v11, "lmiVar":Llmi;
    .restart local v13    # "cvhVar":Lcvh;
    :catch_3
    move-exception v0

    move-object/from16 v23, v11

    move-object/from16 v24, v13

    .end local v11    # "lmiVar":Llmi;
    .end local v13    # "cvhVar":Lcvh;
    .restart local v23    # "lmiVar":Llmi;
    .restart local v24    # "cvhVar":Lcvh;
    goto :goto_4

    .end local v22    # "b2":Ljava/lang/Integer;
    .end local v23    # "lmiVar":Llmi;
    .end local v24    # "cvhVar":Lcvh;
    .local v9, "b2":Ljava/lang/Integer;
    .restart local v11    # "lmiVar":Llmi;
    .restart local v13    # "cvhVar":Lcvh;
    :catch_4
    move-exception v0

    move-object/from16 v22, v9

    move-object/from16 v23, v11

    move-object/from16 v24, v13

    .end local v9    # "b2":Ljava/lang/Integer;
    .end local v11    # "lmiVar":Llmi;
    .end local v13    # "cvhVar":Lcvh;
    .restart local v22    # "b2":Ljava/lang/Integer;
    .restart local v23    # "lmiVar":Llmi;
    .restart local v24    # "cvhVar":Lcvh;
    goto :goto_4

    .end local v7    # "z":Z
    .end local v22    # "b2":Ljava/lang/Integer;
    .end local v23    # "lmiVar":Llmi;
    .end local v24    # "cvhVar":Lcvh;
    .restart local v9    # "b2":Ljava/lang/Integer;
    .restart local v11    # "lmiVar":Llmi;
    .restart local v13    # "cvhVar":Lcvh;
    .local v18, "z":Z
    :catch_5
    move-exception v0

    move-object/from16 v22, v9

    move-object/from16 v23, v11

    move-object/from16 v24, v13

    move/from16 v7, v18

    .end local v9    # "b2":Ljava/lang/Integer;
    .end local v11    # "lmiVar":Llmi;
    .end local v13    # "cvhVar":Lcvh;
    .end local v18    # "z":Z
    .restart local v7    # "z":Z
    .restart local v22    # "b2":Ljava/lang/Integer;
    .restart local v23    # "lmiVar":Llmi;
    .restart local v24    # "cvhVar":Lcvh;
    :goto_4
    move-object v9, v0

    .line 85
    .local v9, "e2":Ljava/io/IOException;
    sget-object v0, Lcqc;->a:Louj;

    invoke-virtual {v0}, Loue;->b()Lova;

    move-result-object v0

    check-cast v0, Loug;

    invoke-interface {v0, v9}, Lova;->h(Ljava/lang/Throwable;)Lova;

    move-result-object v0

    check-cast v0, Loug;

    const/16 v11, 0x25f

    invoke-interface {v0, v11}, Lova;->G(I)Lova;

    move-result-object v0

    check-cast v0, Loug;

    const-string v11, "Failed to create file: "

    invoke-interface {v0, v11}, Lova;->o(Ljava/lang/String;)V

    .line 87
    nop

    .end local v1    # "d":Lhsg;
    .end local v3    # "currentTimeMillis":J
    .end local v5    # "exifInterface":Lcom/google/android/libraries/camera/exif/ExifInterface;
    .end local v6    # "a2":Lhsc;
    .end local v7    # "z":Z
    .end local v8    # "intValue":I
    .end local v10    # "intValue2":I
    .end local v12    # "ojcVar":Lojc;
    .end local v15    # "hshVar":Lhsh;
    .end local v16    # "junVar":Ljun;
    .end local v17    # "b":Ljava/lang/Integer;
    .end local v22    # "b2":Ljava/lang/Integer;
    .end local v23    # "lmiVar":Llmi;
    .end local v24    # "cvhVar":Lcvh;
    .end local p0    # "this":Lcqc;
    .end local p1    # "bArr":[B
    .end local p2    # "licVar":Llic;
    .end local p3    # "lwdVar":Llwd;
    :try_start_6
    throw v9
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    .line 88
    .restart local v1    # "d":Lhsg;
    .restart local v3    # "currentTimeMillis":J
    .restart local v5    # "exifInterface":Lcom/google/android/libraries/camera/exif/ExifInterface;
    .restart local v6    # "a2":Lhsc;
    .restart local v7    # "z":Z
    .restart local v8    # "intValue":I
    .restart local v10    # "intValue2":I
    .restart local v12    # "ojcVar":Lojc;
    .restart local v15    # "hshVar":Lhsh;
    .restart local v16    # "junVar":Ljun;
    .restart local v17    # "b":Ljava/lang/Integer;
    .restart local v22    # "b2":Ljava/lang/Integer;
    .restart local v23    # "lmiVar":Llmi;
    .restart local v24    # "cvhVar":Lcvh;
    .restart local p0    # "this":Lcqc;
    .restart local p1    # "bArr":[B
    .restart local p2    # "licVar":Llic;
    .restart local p3    # "lwdVar":Llwd;
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

.class public final Ledr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lphh;


# instance fields
.field public final a:I

.field public final b:Ledt;

.field public final c:Lhgk;

.field public final d:Lhsa;

.field public final e:Ljava/util/UUID;

.field public final f:Lojc;

.field public final g:Lpih;

.field public final h:Ledu;


# direct methods
.method public constructor <init>(Ledu;ILedt;Lhgk;Lhsa;Ljava/util/UUID;Lojc;Lpih;)V
    .locals 0
    .param p1, "eduVar"    # Ledu;
    .param p2, "i"    # I
    .param p3, "edtVar"    # Ledt;
    .param p4, "hgkVar"    # Lhgk;
    .param p5, "hsaVar"    # Lhsa;
    .param p6, "uuid"    # Ljava/util/UUID;
    .param p7, "ojcVar"    # Lojc;
    .param p8, "pihVar"    # Lpih;

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Ledr;->h:Ledu;

    .line 25
    iput p2, p0, Ledr;->a:I

    .line 26
    iput-object p3, p0, Ledr;->b:Ledt;

    .line 27
    iput-object p4, p0, Ledr;->c:Lhgk;

    .line 28
    iput-object p5, p0, Ledr;->d:Lhsa;

    .line 29
    iput-object p6, p0, Ledr;->e:Ljava/util/UUID;

    .line 30
    iput-object p7, p0, Ledr;->f:Lojc;

    .line 31
    iput-object p8, p0, Ledr;->g:Lpih;

    .line 32
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3
    .param p1, "th"    # Ljava/lang/Throwable;

    .line 36
    sget-object v0, Ledu;->a:Louj;

    invoke-virtual {v0}, Loue;->b()Lova;

    move-result-object v0

    const-string v1, "Error encoding jpeg image"

    const/16 v2, 0x430

    invoke-static {v0, v1, v2}, Ld;->v(Lova;Ljava/lang/String;C)V

    .line 37
    iget-object v0, p0, Ledr;->g:Lpih;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lpih;->o(Ljava/lang/Object;)Z

    .line 38
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 40
    .param p1, "obj"    # Ljava/lang/Object;

    .line 43
    move-object/from16 v1, p0

    .line 44
    .local v1, "edrVar":Ledr;
    move-object/from16 v2, p1

    check-cast v2, Lgjx;

    .line 46
    .local v2, "gjxVar":Lgjx;
    :try_start_0
    iget-object v0, v1, Ledr;->h:Ledu;

    move-object v3, v0

    .line 47
    .local v3, "eduVar":Ledu;
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    iget v0, v1, Ledr;->a:I

    move v15, v0

    .line 49
    .local v15, "i":I
    iget-object v0, v1, Ledr;->b:Ledt;

    move-object v12, v0

    .line 50
    .local v12, "edtVar":Ledt;
    iget-object v14, v1, Ledr;->c:Lhgk;

    .line 51
    .local v14, "hgkVar":Lhgk;
    iget-object v0, v1, Ledr;->d:Lhsa;

    move-object/from16 v17, v0

    .line 52
    .local v17, "hsaVar":Lhsa;
    iget-object v8, v1, Ledr;->e:Ljava/util/UUID;

    .line 53
    .local v8, "uuid":Ljava/util/UUID;
    iget-object v0, v1, Ledr;->f:Lojc;

    move-object/from16 v18, v0

    .line 54
    .local v18, "ojcVar":Lojc;
    iget-object v13, v2, Lgjx;->d:Lcom/google/android/libraries/camera/exif/ExifInterface;

    .line 55
    .local v13, "exifInterface":Lcom/google/android/libraries/camera/exif/ExifInterface;
    iget-wide v6, v2, Lgjx;->a:J

    .line 56
    .local v6, "j":J
    iget v0, v2, Lgjx;->c:I

    invoke-static {v0}, Llic;->b(I)Llic;

    move-result-object v9

    .line 57
    .local v9, "b":Llic;
    iget-object v0, v2, Lgjx;->e:Llig;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_b

    move-object v11, v0

    .line 59
    .local v11, "ligVar":Llig;
    :try_start_1
    new-instance v0, Lhpm;

    iget v10, v11, Llig;->a:I

    iget v5, v11, Llig;->b:I

    iget-object v4, v2, Lgjx;->b:[B

    invoke-interface/range {v17 .. v17}, Lhsa;->i()Lhsr;

    move-result-object v16
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_9

    move-object/from16 v19, v1

    .end local v1    # "edrVar":Ledr;
    .local v19, "edrVar":Ledr;
    :try_start_2
    iget-object v1, v3, Ledu;->g:Lddf;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_8

    move-object/from16 v20, v4

    move-object v4, v0

    move/from16 v21, v5

    move v5, v15

    move-object/from16 v22, v11

    .end local v11    # "ligVar":Llig;
    .local v22, "ligVar":Llig;
    move/from16 v11, v21

    move-object/from16 v23, v12

    .end local v12    # "edtVar":Ledt;
    .local v23, "edtVar":Ledt;
    move-object/from16 v12, v20

    move/from16 v24, v15

    .end local v15    # "i":I
    .local v24, "i":I
    move-object/from16 v15, v16

    move-object/from16 v16, v1

    :try_start_3
    invoke-direct/range {v4 .. v16}, Lhpm;-><init>(IJLjava/util/UUID;Llic;II[BLcom/google/android/libraries/camera/exif/ExifInterface;Lhgk;Lhsr;Lddf;)V

    move-object v1, v0

    .line 60
    .local v1, "hpmVar":Lhpm;
    iget-object v0, v3, Ledu;->f:Lefh;

    invoke-interface/range {v17 .. v17}, Lhsa;->l()Llzv;

    move-result-object v4

    invoke-interface {v0, v4}, Lefh;->a(Llzr;)Lojc;

    move-result-object v0

    move-object v4, v0

    .line 61
    .local v4, "a":Lojc;
    invoke-interface/range {v17 .. v17}, Lhsa;->h()Lhsp;

    move-result-object v0

    iget v0, v0, Lhsp;->a:I

    move v5, v0

    .line 62
    .local v5, "i2":I
    invoke-interface/range {v17 .. v17}, Lhsa;->m()Lojc;

    move-result-object v0

    sget-object v10, Lbxe;->r:Lbxe;

    invoke-virtual {v0, v10}, Lojc;->b(Loiu;)Lojc;

    move-result-object v0

    move-object v10, v0

    .line 63
    .local v10, "b2":Lojc;
    iget-object v0, v3, Ledu;->h:Lhnr;

    iget-object v0, v0, Lhnr;->a:Ljava/util/NavigableMap;

    iget-wide v11, v2, Lgjx;->a:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_7

    move/from16 v12, v24

    .end local v24    # "i":I
    .local v12, "i":I
    int-to-float v15, v12

    :try_start_4
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    invoke-interface {v0, v11, v15}, Ljava/util/NavigableMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    sget-object v0, Ledt;->PRIMARY:Ledt;
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_6

    move-object/from16 v11, v23

    .end local v23    # "edtVar":Ledt;
    .local v11, "edtVar":Ledt;
    if-eq v11, v0, :cond_0

    .line 65
    :try_start_5
    const-string v0, ""

    .line 66
    .local v0, "str":Ljava/lang/String;
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v15
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1

    packed-switch v15, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 74
    :pswitch_1
    :try_start_6
    const-string v15, "DEBUG"

    move-object v0, v15

    goto :goto_0

    .line 71
    :pswitch_2
    const-string v15, "SECONDARY"

    move-object v0, v15

    .line 72
    goto :goto_0

    .line 68
    :pswitch_3
    const-string v15, "ORIGINAL"
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0

    move-object v0, v15

    .line 69
    goto :goto_0

    .line 104
    .end local v0    # "str":Ljava/lang/String;
    .end local v1    # "hpmVar":Lhpm;
    .end local v4    # "a":Lojc;
    .end local v5    # "i2":I
    .end local v10    # "b2":Lojc;
    :catch_0
    move-exception v0

    move-object/from16 v16, v3

    move-object/from16 v1, v19

    goto/16 :goto_3

    .line 77
    .restart local v0    # "str":Ljava/lang/String;
    .restart local v1    # "hpmVar":Lhpm;
    .restart local v4    # "a":Lojc;
    .restart local v5    # "i2":I
    .restart local v10    # "b2":Lojc;
    :goto_0
    :try_start_7
    invoke-interface/range {v17 .. v17}, Lhsa;->g()Lhsg;

    move-result-object v15

    invoke-virtual {v15}, Lhsg;->h()Lhsc;

    move-result-object v15
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_1

    .line 78
    .local v15, "h":Lhsc;
    move-object/from16 v16, v3

    .end local v3    # "eduVar":Ledu;
    .local v16, "eduVar":Ledu;
    :try_start_8
    iget-object v3, v15, Lhsc;->a:Lmak;

    invoke-interface {v3, v0}, Lmak;->h(Ljava/lang/String;)V

    .line 79
    sget-object v3, Loih;->a:Loih;

    invoke-virtual {v1, v15, v3, v3}, Lhpm;->a(Lhsc;Lojc;Lojc;)Likc;

    move-result-object v3

    invoke-static {v3}, Lplk;->V(Ljava/lang/Object;)Lpht;

    move-result-object v3

    move-object v0, v3

    .line 80
    .end local v15    # "h":Lhsc;
    .local v0, "V":Lpht;
    move/from16 v20, v5

    goto/16 :goto_2

    .line 104
    .end local v0    # "V":Lpht;
    .end local v1    # "hpmVar":Lhpm;
    .end local v4    # "a":Lojc;
    .end local v5    # "i2":I
    .end local v10    # "b2":Lojc;
    .end local v16    # "eduVar":Ledu;
    .restart local v3    # "eduVar":Ledu;
    :catch_1
    move-exception v0

    move-object/from16 v16, v3

    move-object/from16 v1, v19

    .end local v3    # "eduVar":Ledu;
    .restart local v16    # "eduVar":Ledu;
    goto/16 :goto_3

    .line 80
    .end local v16    # "eduVar":Ledu;
    .restart local v1    # "hpmVar":Lhpm;
    .restart local v3    # "eduVar":Ledu;
    .restart local v4    # "a":Lojc;
    .restart local v5    # "i2":I
    .restart local v10    # "b2":Lojc;
    :cond_0
    move-object/from16 v16, v3

    .end local v3    # "eduVar":Ledu;
    .restart local v16    # "eduVar":Ledu;
    invoke-virtual/range {v18 .. v18}, Lojc;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 81
    new-instance v30, Ljava/io/ByteArrayOutputStream;

    invoke-direct/range {v30 .. v30}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 82
    .local v30, "byteArrayOutputStream":Ljava/io/ByteArrayOutputStream;
    invoke-interface/range {v17 .. v17}, Lhsa;->f()Lhsc;

    move-result-object v0

    move-object v3, v0

    .line 83
    .local v3, "f":Lhsc;
    iget v0, v1, Lhpm;->b:I

    iget v15, v1, Lhpm;->c:I

    invoke-static {v0, v15}, Llig;->h(II)Llig;

    .line 84
    new-instance v0, Likc;

    sget-object v15, Lmbs;->c:Lmbs;

    invoke-direct {v0, v15}, Likc;-><init>(Lmbs;)V

    move-object v15, v0

    .line 85
    .local v15, "ikcVar":Likc;
    iget-object v0, v1, Lhpm;->a:Llic;

    invoke-virtual {v15, v0}, Likc;->b(Llic;)V
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_5

    .line 87
    :try_start_9
    iget-boolean v0, v3, Lhsc;->b:Z

    invoke-virtual {v3}, Lhsc;->a()Ldxh;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ldxh;->c()Ljava/lang/String;

    move-result-object v29

    move-object/from16 v25, v1

    move-object/from16 v26, v4

    move-object/from16 v27, v10

    move/from16 v28, v0

    invoke-virtual/range {v25 .. v30}, Lhpm;->b(Lojc;Lojc;ZLjava/lang/String;Ljava/io/OutputStream;)V

    .line 88
    invoke-virtual/range {v18 .. v18}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v31, v0

    check-cast v31, Lfpl;

    new-instance v0, Ljava/io/ByteArrayInputStream;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    move/from16 v20, v5

    .end local v5    # "i2":I
    .local v20, "i2":I
    :try_start_a
    invoke-virtual/range {v30 .. v30}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-interface/range {v17 .. v17}, Lhsa;->f()Lhsc;

    move-result-object v34

    sget-object v35, Loih;->a:Loih;

    invoke-interface/range {v17 .. v17}, Lhsa;->d()J

    move-result-wide v36

    invoke-interface/range {v17 .. v17}, Lhsa;->s()Ljava/lang/String;

    move-result-object v38

    invoke-interface/range {v17 .. v17}, Lhsa;->k()Liij;

    move-result-object v39

    move-object/from16 v32, v15

    move-object/from16 v33, v0

    invoke-interface/range {v31 .. v39}, Lfpl;->b(Likc;Ljava/io/InputStream;Lhsc;Lojc;JLjava/lang/String;Liij;)Lpht;

    move-result-object v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    .line 92
    .restart local v0    # "V":Lpht;
    nop

    .line 93
    .end local v3    # "f":Lhsc;
    .end local v15    # "ikcVar":Likc;
    .end local v30    # "byteArrayOutputStream":Ljava/io/ByteArrayOutputStream;
    goto :goto_2

    .line 89
    .end local v0    # "V":Lpht;
    .restart local v3    # "f":Lhsc;
    .restart local v15    # "ikcVar":Likc;
    .restart local v30    # "byteArrayOutputStream":Ljava/io/ByteArrayOutputStream;
    :catch_2
    move-exception v0

    goto :goto_1

    .end local v20    # "i2":I
    .restart local v5    # "i2":I
    :catch_3
    move-exception v0

    move/from16 v20, v5

    .line 90
    .end local v5    # "i2":I
    .local v0, "e":Ljava/lang/Exception;
    .restart local v20    # "i2":I
    :goto_1
    :try_start_b
    invoke-virtual {v3}, Lhsc;->b()V

    .line 91
    new-instance v5, Ljava/lang/IllegalStateException;

    invoke-direct {v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .end local v2    # "gjxVar":Lgjx;
    .end local v6    # "j":J
    .end local v8    # "uuid":Ljava/util/UUID;
    .end local v9    # "b":Llic;
    .end local v11    # "edtVar":Ledt;
    .end local v12    # "i":I
    .end local v13    # "exifInterface":Lcom/google/android/libraries/camera/exif/ExifInterface;
    .end local v14    # "hgkVar":Lhgk;
    .end local v16    # "eduVar":Ledu;
    .end local v17    # "hsaVar":Lhsa;
    .end local v18    # "ojcVar":Lojc;
    .end local v19    # "edrVar":Ledr;
    .end local v22    # "ligVar":Llig;
    .end local p0    # "this":Ledr;
    .end local p1    # "obj":Ljava/lang/Object;
    throw v5

    .line 94
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v3    # "f":Lhsc;
    .end local v15    # "ikcVar":Likc;
    .end local v20    # "i2":I
    .end local v30    # "byteArrayOutputStream":Ljava/io/ByteArrayOutputStream;
    .restart local v2    # "gjxVar":Lgjx;
    .restart local v5    # "i2":I
    .restart local v6    # "j":J
    .restart local v8    # "uuid":Ljava/util/UUID;
    .restart local v9    # "b":Llic;
    .restart local v11    # "edtVar":Ledt;
    .restart local v12    # "i":I
    .restart local v13    # "exifInterface":Lcom/google/android/libraries/camera/exif/ExifInterface;
    .restart local v14    # "hgkVar":Lhgk;
    .restart local v16    # "eduVar":Ledu;
    .restart local v17    # "hsaVar":Lhsa;
    .restart local v18    # "ojcVar":Lojc;
    .restart local v19    # "edrVar":Ledr;
    .restart local v22    # "ligVar":Llig;
    .restart local p0    # "this":Ledr;
    .restart local p1    # "obj":Ljava/lang/Object;
    :cond_1
    move/from16 v20, v5

    .end local v5    # "i2":I
    .restart local v20    # "i2":I
    invoke-interface/range {v17 .. v17}, Lhsa;->f()Lhsc;

    move-result-object v0

    invoke-virtual {v1, v0, v4, v10}, Lhpm;->a(Lhsc;Lojc;Lojc;)Likc;

    move-result-object v0

    invoke-static {v0}, Lplk;->V(Ljava/lang/Object;)Lpht;

    move-result-object v0
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_5

    .line 96
    .local v0, "V":Lpht;
    :goto_2
    move-object/from16 v3, p0

    .line 97
    .end local v19    # "edrVar":Ledr;
    .local v3, "edrVar":Ledr;
    :try_start_c
    iget-object v5, v3, Ledr;->g:Lpih;

    new-instance v15, Ldefpackage/D7;

    move-object/from16 v21, v1

    move-object/from16 v1, p0

    .end local v1    # "hpmVar":Lhpm;
    .local v21, "hpmVar":Lhpm;
    invoke-direct {v15, v1, v2}, Ldefpackage/D7;-><init>(Ledr;Lgjx;)V

    sget-object v1, Lpgr;->a:Lpgr;

    invoke-static {v0, v15, v1}, Lpgb;->h(Lpht;Loiu;Ljava/util/concurrent/Executor;)Lpht;

    move-result-object v1

    invoke-virtual {v5, v1}, Lpih;->e(Lpht;)Z
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_4

    .line 109
    .end local v4    # "a":Lojc;
    .end local v10    # "b2":Lojc;
    .end local v20    # "i2":I
    .end local v21    # "hpmVar":Lhpm;
    goto/16 :goto_4

    .line 104
    .end local v0    # "V":Lpht;
    :catch_4
    move-exception v0

    move-object v1, v3

    goto :goto_3

    .end local v3    # "edrVar":Ledr;
    .restart local v19    # "edrVar":Ledr;
    :catch_5
    move-exception v0

    move-object/from16 v1, v19

    goto :goto_3

    .end local v11    # "edtVar":Ledt;
    .end local v16    # "eduVar":Ledu;
    .local v3, "eduVar":Ledu;
    .restart local v23    # "edtVar":Ledt;
    :catch_6
    move-exception v0

    move-object/from16 v16, v3

    move-object/from16 v11, v23

    move-object/from16 v1, v19

    .end local v3    # "eduVar":Ledu;
    .end local v23    # "edtVar":Ledt;
    .restart local v11    # "edtVar":Ledt;
    .restart local v16    # "eduVar":Ledu;
    goto :goto_3

    .end local v11    # "edtVar":Ledt;
    .end local v12    # "i":I
    .end local v16    # "eduVar":Ledu;
    .restart local v3    # "eduVar":Ledu;
    .restart local v23    # "edtVar":Ledt;
    .restart local v24    # "i":I
    :catch_7
    move-exception v0

    move-object/from16 v16, v3

    move-object/from16 v11, v23

    move/from16 v12, v24

    move-object/from16 v1, v19

    .end local v3    # "eduVar":Ledu;
    .end local v23    # "edtVar":Ledt;
    .end local v24    # "i":I
    .restart local v11    # "edtVar":Ledt;
    .restart local v12    # "i":I
    .restart local v16    # "eduVar":Ledu;
    goto :goto_3

    .end local v16    # "eduVar":Ledu;
    .end local v22    # "ligVar":Llig;
    .restart local v3    # "eduVar":Ledu;
    .local v11, "ligVar":Llig;
    .local v12, "edtVar":Ledt;
    .local v15, "i":I
    :catch_8
    move-exception v0

    move-object/from16 v16, v3

    move-object/from16 v22, v11

    move-object v11, v12

    move v12, v15

    move-object/from16 v1, v19

    .end local v3    # "eduVar":Ledu;
    .end local v15    # "i":I
    .local v11, "edtVar":Ledt;
    .local v12, "i":I
    .restart local v16    # "eduVar":Ledu;
    .restart local v22    # "ligVar":Llig;
    goto :goto_3

    .end local v16    # "eduVar":Ledu;
    .end local v19    # "edrVar":Ledr;
    .end local v22    # "ligVar":Llig;
    .local v1, "edrVar":Ledr;
    .restart local v3    # "eduVar":Ledu;
    .local v11, "ligVar":Llig;
    .local v12, "edtVar":Ledt;
    .restart local v15    # "i":I
    :catch_9
    move-exception v0

    move-object/from16 v19, v1

    move-object/from16 v16, v3

    move-object/from16 v22, v11

    move-object v11, v12

    move v12, v15

    .line 105
    .end local v3    # "eduVar":Ledu;
    .end local v15    # "i":I
    .local v0, "e2":Ljava/lang/RuntimeException;
    .local v11, "edtVar":Ledt;
    .local v12, "i":I
    .restart local v16    # "eduVar":Ledu;
    .restart local v22    # "ligVar":Llig;
    :goto_3
    :try_start_d
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    .line 106
    move-object/from16 v1, p0

    .line 107
    sget-object v3, Ledu;->a:Louj;

    invoke-virtual {v3}, Loue;->b()Lova;

    move-result-object v3

    check-cast v3, Loug;

    invoke-interface {v3, v0}, Lova;->h(Ljava/lang/Throwable;)Lova;

    move-result-object v3

    check-cast v3, Loug;

    const/16 v4, 0x431

    invoke-interface {v3, v4}, Lova;->G(I)Lova;

    move-result-object v3

    check-cast v3, Loug;

    const-string v4, "Error attaching jpeg image to the session %s"

    iget-object v5, v1, Ledr;->d:Lhsa;

    invoke-interface {v5}, Lhsa;->s()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lova;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 108
    iget-object v3, v1, Ledr;->g:Lpih;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lpih;->o(Ljava/lang/Object;)Z
    :try_end_d
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_a

    move-object v3, v1

    .line 112
    .end local v0    # "e2":Ljava/lang/RuntimeException;
    .end local v1    # "edrVar":Ledr;
    .end local v6    # "j":J
    .end local v8    # "uuid":Ljava/util/UUID;
    .end local v9    # "b":Llic;
    .end local v11    # "edtVar":Ledt;
    .end local v12    # "i":I
    .end local v13    # "exifInterface":Lcom/google/android/libraries/camera/exif/ExifInterface;
    .end local v14    # "hgkVar":Lhgk;
    .end local v16    # "eduVar":Ledu;
    .end local v17    # "hsaVar":Lhsa;
    .end local v18    # "ojcVar":Lojc;
    .end local v22    # "ligVar":Llig;
    .local v3, "edrVar":Ledr;
    :goto_4
    goto :goto_6

    .line 110
    .end local v3    # "edrVar":Ledr;
    .restart local v1    # "edrVar":Ledr;
    :catch_a
    move-exception v0

    goto :goto_5

    :catch_b
    move-exception v0

    move-object/from16 v19, v1

    .line 111
    .local v0, "e3":Ljava/lang/RuntimeException;
    :goto_5
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    move-object v3, v1

    .line 113
    .end local v0    # "e3":Ljava/lang/RuntimeException;
    .end local v1    # "edrVar":Ledr;
    .restart local v3    # "edrVar":Ledr;
    :goto_6
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

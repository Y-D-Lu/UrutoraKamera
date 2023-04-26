.class public final Ldefpackage/edr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/phh;


# instance fields
.field public final a:I

.field public final b:Ldefpackage/edt;

.field public final c:Ldefpackage/hgk;

.field public final d:Ldefpackage/hsa;

.field public final e:Ljava/util/UUID;

.field public final f:Ldefpackage/ojc;

.field public final g:Ldefpackage/pih;

.field public final h:Ldefpackage/edu;


# direct methods
.method public constructor <init>(Ldefpackage/edu;ILdefpackage/edt;Ldefpackage/hgk;Ldefpackage/hsa;Ljava/util/UUID;Ldefpackage/ojc;Ldefpackage/pih;)V
    .locals 0
    .param p1, "eduVar"    # Ldefpackage/edu;
    .param p2, "i"    # I
    .param p3, "edtVar"    # Ldefpackage/edt;
    .param p4, "hgkVar"    # Ldefpackage/hgk;
    .param p5, "hsaVar"    # Ldefpackage/hsa;
    .param p6, "uuid"    # Ljava/util/UUID;
    .param p7, "ojcVar"    # Ldefpackage/ojc;
    .param p8, "pihVar"    # Ldefpackage/pih;

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Ldefpackage/edr;->h:Ldefpackage/edu;

    .line 25
    iput p2, p0, Ldefpackage/edr;->a:I

    .line 26
    iput-object p3, p0, Ldefpackage/edr;->b:Ldefpackage/edt;

    .line 27
    iput-object p4, p0, Ldefpackage/edr;->c:Ldefpackage/hgk;

    .line 28
    iput-object p5, p0, Ldefpackage/edr;->d:Ldefpackage/hsa;

    .line 29
    iput-object p6, p0, Ldefpackage/edr;->e:Ljava/util/UUID;

    .line 30
    iput-object p7, p0, Ldefpackage/edr;->f:Ldefpackage/ojc;

    .line 31
    iput-object p8, p0, Ldefpackage/edr;->g:Ldefpackage/pih;

    .line 32
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3
    .param p1, "th"    # Ljava/lang/Throwable;

    .line 36
    sget-object v0, Ldefpackage/edu;->a:Ldefpackage/ouj;

    invoke-virtual {v0}, Ldefpackage/oue;->b()Ldefpackage/ova;

    move-result-object v0

    const-string v1, "Error encoding jpeg image"

    const/16 v2, 0x430

    invoke-static {v0, v1, v2}, Ldefpackage/d;->v(Ldefpackage/ova;Ljava/lang/String;C)V

    .line 37
    iget-object v0, p0, Ldefpackage/edr;->g:Ldefpackage/pih;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldefpackage/pih;->o(Ljava/lang/Object;)Z

    .line 38
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 40
    .param p1, "obj"    # Ljava/lang/Object;

    .line 43
    move-object/from16 v1, p0

    .line 44
    .local v1, "edrVar":Ldefpackage/edr;
    move-object/from16 v2, p1

    check-cast v2, Ldefpackage/gjx;

    .line 46
    .local v2, "gjxVar":Ldefpackage/gjx;
    :try_start_0
    iget-object v0, v1, Ldefpackage/edr;->h:Ldefpackage/edu;

    move-object v3, v0

    .line 47
    .local v3, "eduVar":Ldefpackage/edu;
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    iget v0, v1, Ldefpackage/edr;->a:I

    move v15, v0

    .line 49
    .local v15, "i":I
    iget-object v0, v1, Ldefpackage/edr;->b:Ldefpackage/edt;

    move-object v12, v0

    .line 50
    .local v12, "edtVar":Ldefpackage/edt;
    iget-object v14, v1, Ldefpackage/edr;->c:Ldefpackage/hgk;

    .line 51
    .local v14, "hgkVar":Ldefpackage/hgk;
    iget-object v0, v1, Ldefpackage/edr;->d:Ldefpackage/hsa;

    move-object/from16 v17, v0

    .line 52
    .local v17, "hsaVar":Ldefpackage/hsa;
    iget-object v8, v1, Ldefpackage/edr;->e:Ljava/util/UUID;

    .line 53
    .local v8, "uuid":Ljava/util/UUID;
    iget-object v0, v1, Ldefpackage/edr;->f:Ldefpackage/ojc;

    move-object/from16 v18, v0

    .line 54
    .local v18, "ojcVar":Ldefpackage/ojc;
    iget-object v13, v2, Ldefpackage/gjx;->d:Lcom/google/android/libraries/camera/exif/ExifInterface;

    .line 55
    .local v13, "exifInterface":Lcom/google/android/libraries/camera/exif/ExifInterface;
    iget-wide v6, v2, Ldefpackage/gjx;->a:J

    .line 56
    .local v6, "j":J
    iget v0, v2, Ldefpackage/gjx;->c:I

    invoke-static {v0}, Ldefpackage/lic;->b(I)Ldefpackage/lic;

    move-result-object v9

    .line 57
    .local v9, "b":Ldefpackage/lic;
    iget-object v0, v2, Ldefpackage/gjx;->e:Ldefpackage/lig;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_b

    move-object v11, v0

    .line 59
    .local v11, "ligVar":Ldefpackage/lig;
    :try_start_1
    new-instance v0, Ldefpackage/hpm;

    iget v10, v11, Ldefpackage/lig;->a:I

    iget v5, v11, Ldefpackage/lig;->b:I

    iget-object v4, v2, Ldefpackage/gjx;->b:[B

    invoke-interface/range {v17 .. v17}, Ldefpackage/hsa;->i()Ldefpackage/hsr;

    move-result-object v16
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_9

    move-object/from16 v19, v1

    .end local v1    # "edrVar":Ldefpackage/edr;
    .local v19, "edrVar":Ldefpackage/edr;
    :try_start_2
    iget-object v1, v3, Ldefpackage/edu;->g:Ldefpackage/ddf;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_8

    move-object/from16 v20, v4

    move-object v4, v0

    move/from16 v21, v5

    move v5, v15

    move-object/from16 v22, v11

    .end local v11    # "ligVar":Ldefpackage/lig;
    .local v22, "ligVar":Ldefpackage/lig;
    move/from16 v11, v21

    move-object/from16 v23, v12

    .end local v12    # "edtVar":Ldefpackage/edt;
    .local v23, "edtVar":Ldefpackage/edt;
    move-object/from16 v12, v20

    move/from16 v24, v15

    .end local v15    # "i":I
    .local v24, "i":I
    move-object/from16 v15, v16

    move-object/from16 v16, v1

    :try_start_3
    invoke-direct/range {v4 .. v16}, Ldefpackage/hpm;-><init>(IJLjava/util/UUID;Ldefpackage/lic;II[BLcom/google/android/libraries/camera/exif/ExifInterface;Ldefpackage/hgk;Ldefpackage/hsr;Ldefpackage/ddf;)V

    move-object v1, v0

    .line 60
    .local v1, "hpmVar":Ldefpackage/hpm;
    iget-object v0, v3, Ldefpackage/edu;->f:Ldefpackage/efh;

    invoke-interface/range {v17 .. v17}, Ldefpackage/hsa;->l()Ldefpackage/lzv;

    move-result-object v4

    invoke-interface {v0, v4}, Ldefpackage/efh;->a(Ldefpackage/lzr;)Ldefpackage/ojc;

    move-result-object v0

    move-object v4, v0

    .line 61
    .local v4, "a":Ldefpackage/ojc;
    invoke-interface/range {v17 .. v17}, Ldefpackage/hsa;->h()Ldefpackage/hsp;

    move-result-object v0

    iget v0, v0, Ldefpackage/hsp;->a:I

    move v5, v0

    .line 62
    .local v5, "i2":I
    invoke-interface/range {v17 .. v17}, Ldefpackage/hsa;->m()Ldefpackage/ojc;

    move-result-object v0

    sget-object v10, Ldefpackage/bxe;->r:Ldefpackage/bxe;

    invoke-virtual {v0, v10}, Ldefpackage/ojc;->b(Ldefpackage/oiu;)Ldefpackage/ojc;

    move-result-object v0

    move-object v10, v0

    .line 63
    .local v10, "b2":Ldefpackage/ojc;
    iget-object v0, v3, Ldefpackage/edu;->h:Ldefpackage/hnr;

    iget-object v0, v0, Ldefpackage/hnr;->a:Ljava/util/NavigableMap;

    iget-wide v11, v2, Ldefpackage/gjx;->a:J

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
    sget-object v0, Ldefpackage/edt;->PRIMARY:Ldefpackage/edt;
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_6

    move-object/from16 v11, v23

    .end local v23    # "edtVar":Ldefpackage/edt;
    .local v11, "edtVar":Ldefpackage/edt;
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
    .end local v1    # "hpmVar":Ldefpackage/hpm;
    .end local v4    # "a":Ldefpackage/ojc;
    .end local v5    # "i2":I
    .end local v10    # "b2":Ldefpackage/ojc;
    :catch_0
    move-exception v0

    move-object/from16 v16, v3

    move-object/from16 v1, v19

    goto/16 :goto_3

    .line 77
    .restart local v0    # "str":Ljava/lang/String;
    .restart local v1    # "hpmVar":Ldefpackage/hpm;
    .restart local v4    # "a":Ldefpackage/ojc;
    .restart local v5    # "i2":I
    .restart local v10    # "b2":Ldefpackage/ojc;
    :goto_0
    :try_start_7
    invoke-interface/range {v17 .. v17}, Ldefpackage/hsa;->g()Ldefpackage/hsg;

    move-result-object v15

    invoke-virtual {v15}, Ldefpackage/hsg;->h()Ldefpackage/hsc;

    move-result-object v15
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_1

    .line 78
    .local v15, "h":Ldefpackage/hsc;
    move-object/from16 v16, v3

    .end local v3    # "eduVar":Ldefpackage/edu;
    .local v16, "eduVar":Ldefpackage/edu;
    :try_start_8
    iget-object v3, v15, Ldefpackage/hsc;->a:Ldefpackage/mak;

    invoke-interface {v3, v0}, Ldefpackage/mak;->h(Ljava/lang/String;)V

    .line 79
    sget-object v3, Ldefpackage/oih;->a:Ldefpackage/oih;

    invoke-virtual {v1, v15, v3, v3}, Ldefpackage/hpm;->a(Ldefpackage/hsc;Ldefpackage/ojc;Ldefpackage/ojc;)Ldefpackage/ikc;

    move-result-object v3

    invoke-static {v3}, Ldefpackage/plk;->V(Ljava/lang/Object;)Ldefpackage/pht;

    move-result-object v3

    move-object v0, v3

    .line 80
    .end local v15    # "h":Ldefpackage/hsc;
    .local v0, "V":Ldefpackage/pht;
    move/from16 v20, v5

    goto/16 :goto_2

    .line 104
    .end local v0    # "V":Ldefpackage/pht;
    .end local v1    # "hpmVar":Ldefpackage/hpm;
    .end local v4    # "a":Ldefpackage/ojc;
    .end local v5    # "i2":I
    .end local v10    # "b2":Ldefpackage/ojc;
    .end local v16    # "eduVar":Ldefpackage/edu;
    .restart local v3    # "eduVar":Ldefpackage/edu;
    :catch_1
    move-exception v0

    move-object/from16 v16, v3

    move-object/from16 v1, v19

    .end local v3    # "eduVar":Ldefpackage/edu;
    .restart local v16    # "eduVar":Ldefpackage/edu;
    goto/16 :goto_3

    .line 80
    .end local v16    # "eduVar":Ldefpackage/edu;
    .restart local v1    # "hpmVar":Ldefpackage/hpm;
    .restart local v3    # "eduVar":Ldefpackage/edu;
    .restart local v4    # "a":Ldefpackage/ojc;
    .restart local v5    # "i2":I
    .restart local v10    # "b2":Ldefpackage/ojc;
    :cond_0
    move-object/from16 v16, v3

    .end local v3    # "eduVar":Ldefpackage/edu;
    .restart local v16    # "eduVar":Ldefpackage/edu;
    invoke-virtual/range {v18 .. v18}, Ldefpackage/ojc;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 81
    new-instance v30, Ljava/io/ByteArrayOutputStream;

    invoke-direct/range {v30 .. v30}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 82
    .local v30, "byteArrayOutputStream":Ljava/io/ByteArrayOutputStream;
    invoke-interface/range {v17 .. v17}, Ldefpackage/hsa;->f()Ldefpackage/hsc;

    move-result-object v0

    move-object v3, v0

    .line 83
    .local v3, "f":Ldefpackage/hsc;
    iget v0, v1, Ldefpackage/hpm;->b:I

    iget v15, v1, Ldefpackage/hpm;->c:I

    invoke-static {v0, v15}, Ldefpackage/lig;->h(II)Ldefpackage/lig;

    .line 84
    new-instance v0, Ldefpackage/ikc;

    sget-object v15, Ldefpackage/mbs;->c:Ldefpackage/mbs;

    invoke-direct {v0, v15}, Ldefpackage/ikc;-><init>(Ldefpackage/mbs;)V

    move-object v15, v0

    .line 85
    .local v15, "ikcVar":Ldefpackage/ikc;
    iget-object v0, v1, Ldefpackage/hpm;->a:Ldefpackage/lic;

    invoke-virtual {v15, v0}, Ldefpackage/ikc;->b(Ldefpackage/lic;)V
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_5

    .line 87
    :try_start_9
    iget-boolean v0, v3, Ldefpackage/hsc;->b:Z

    invoke-virtual {v3}, Ldefpackage/hsc;->a()Ldefpackage/dxh;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ldefpackage/dxh;->c()Ljava/lang/String;

    move-result-object v29

    move-object/from16 v25, v1

    move-object/from16 v26, v4

    move-object/from16 v27, v10

    move/from16 v28, v0

    invoke-virtual/range {v25 .. v30}, Ldefpackage/hpm;->b(Ldefpackage/ojc;Ldefpackage/ojc;ZLjava/lang/String;Ljava/io/OutputStream;)V

    .line 88
    invoke-virtual/range {v18 .. v18}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v31, v0

    check-cast v31, Ldefpackage/fpl;

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

    invoke-interface/range {v17 .. v17}, Ldefpackage/hsa;->f()Ldefpackage/hsc;

    move-result-object v34

    sget-object v35, Ldefpackage/oih;->a:Ldefpackage/oih;

    invoke-interface/range {v17 .. v17}, Ldefpackage/hsa;->d()J

    move-result-wide v36

    invoke-interface/range {v17 .. v17}, Ldefpackage/hsa;->s()Ljava/lang/String;

    move-result-object v38

    invoke-interface/range {v17 .. v17}, Ldefpackage/hsa;->k()Ldefpackage/iij;

    move-result-object v39

    move-object/from16 v32, v15

    move-object/from16 v33, v0

    invoke-interface/range {v31 .. v39}, Ldefpackage/fpl;->b(Ldefpackage/ikc;Ljava/io/InputStream;Ldefpackage/hsc;Ldefpackage/ojc;JLjava/lang/String;Ldefpackage/iij;)Ldefpackage/pht;

    move-result-object v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    .line 92
    .restart local v0    # "V":Ldefpackage/pht;
    nop

    .line 93
    .end local v3    # "f":Ldefpackage/hsc;
    .end local v15    # "ikcVar":Ldefpackage/ikc;
    .end local v30    # "byteArrayOutputStream":Ljava/io/ByteArrayOutputStream;
    goto :goto_2

    .line 89
    .end local v0    # "V":Ldefpackage/pht;
    .restart local v3    # "f":Ldefpackage/hsc;
    .restart local v15    # "ikcVar":Ldefpackage/ikc;
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
    invoke-virtual {v3}, Ldefpackage/hsc;->b()V

    .line 91
    new-instance v5, Ljava/lang/IllegalStateException;

    invoke-direct {v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .end local v2    # "gjxVar":Ldefpackage/gjx;
    .end local v6    # "j":J
    .end local v8    # "uuid":Ljava/util/UUID;
    .end local v9    # "b":Ldefpackage/lic;
    .end local v11    # "edtVar":Ldefpackage/edt;
    .end local v12    # "i":I
    .end local v13    # "exifInterface":Lcom/google/android/libraries/camera/exif/ExifInterface;
    .end local v14    # "hgkVar":Ldefpackage/hgk;
    .end local v16    # "eduVar":Ldefpackage/edu;
    .end local v17    # "hsaVar":Ldefpackage/hsa;
    .end local v18    # "ojcVar":Ldefpackage/ojc;
    .end local v19    # "edrVar":Ldefpackage/edr;
    .end local v22    # "ligVar":Ldefpackage/lig;
    .end local p0    # "this":Ldefpackage/edr;
    .end local p1    # "obj":Ljava/lang/Object;
    throw v5

    .line 94
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v3    # "f":Ldefpackage/hsc;
    .end local v15    # "ikcVar":Ldefpackage/ikc;
    .end local v20    # "i2":I
    .end local v30    # "byteArrayOutputStream":Ljava/io/ByteArrayOutputStream;
    .restart local v2    # "gjxVar":Ldefpackage/gjx;
    .restart local v5    # "i2":I
    .restart local v6    # "j":J
    .restart local v8    # "uuid":Ljava/util/UUID;
    .restart local v9    # "b":Ldefpackage/lic;
    .restart local v11    # "edtVar":Ldefpackage/edt;
    .restart local v12    # "i":I
    .restart local v13    # "exifInterface":Lcom/google/android/libraries/camera/exif/ExifInterface;
    .restart local v14    # "hgkVar":Ldefpackage/hgk;
    .restart local v16    # "eduVar":Ldefpackage/edu;
    .restart local v17    # "hsaVar":Ldefpackage/hsa;
    .restart local v18    # "ojcVar":Ldefpackage/ojc;
    .restart local v19    # "edrVar":Ldefpackage/edr;
    .restart local v22    # "ligVar":Ldefpackage/lig;
    .restart local p0    # "this":Ldefpackage/edr;
    .restart local p1    # "obj":Ljava/lang/Object;
    :cond_1
    move/from16 v20, v5

    .end local v5    # "i2":I
    .restart local v20    # "i2":I
    invoke-interface/range {v17 .. v17}, Ldefpackage/hsa;->f()Ldefpackage/hsc;

    move-result-object v0

    invoke-virtual {v1, v0, v4, v10}, Ldefpackage/hpm;->a(Ldefpackage/hsc;Ldefpackage/ojc;Ldefpackage/ojc;)Ldefpackage/ikc;

    move-result-object v0

    invoke-static {v0}, Ldefpackage/plk;->V(Ljava/lang/Object;)Ldefpackage/pht;

    move-result-object v0
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_5

    .line 96
    .local v0, "V":Ldefpackage/pht;
    :goto_2
    move-object/from16 v3, p0

    .line 97
    .end local v19    # "edrVar":Ldefpackage/edr;
    .local v3, "edrVar":Ldefpackage/edr;
    :try_start_c
    iget-object v5, v3, Ldefpackage/edr;->g:Ldefpackage/pih;

    new-instance v15, Ldefpackage/edr$1;

    move-object/from16 v21, v1

    move-object/from16 v1, p0

    .end local v1    # "hpmVar":Ldefpackage/hpm;
    .local v21, "hpmVar":Ldefpackage/hpm;
    invoke-direct {v15, v1, v2}, Ldefpackage/edr$1;-><init>(Ldefpackage/edr;Ldefpackage/gjx;)V

    sget-object v1, Ldefpackage/pgr;->a:Ldefpackage/pgr;

    invoke-static {v0, v15, v1}, Ldefpackage/pgb;->h(Ldefpackage/pht;Ldefpackage/oiu;Ljava/util/concurrent/Executor;)Ldefpackage/pht;

    move-result-object v1

    invoke-virtual {v5, v1}, Ldefpackage/pih;->e(Ldefpackage/pht;)Z
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_4

    .line 109
    .end local v4    # "a":Ldefpackage/ojc;
    .end local v10    # "b2":Ldefpackage/ojc;
    .end local v20    # "i2":I
    .end local v21    # "hpmVar":Ldefpackage/hpm;
    goto/16 :goto_4

    .line 104
    .end local v0    # "V":Ldefpackage/pht;
    :catch_4
    move-exception v0

    move-object v1, v3

    goto :goto_3

    .end local v3    # "edrVar":Ldefpackage/edr;
    .restart local v19    # "edrVar":Ldefpackage/edr;
    :catch_5
    move-exception v0

    move-object/from16 v1, v19

    goto :goto_3

    .end local v11    # "edtVar":Ldefpackage/edt;
    .end local v16    # "eduVar":Ldefpackage/edu;
    .local v3, "eduVar":Ldefpackage/edu;
    .restart local v23    # "edtVar":Ldefpackage/edt;
    :catch_6
    move-exception v0

    move-object/from16 v16, v3

    move-object/from16 v11, v23

    move-object/from16 v1, v19

    .end local v3    # "eduVar":Ldefpackage/edu;
    .end local v23    # "edtVar":Ldefpackage/edt;
    .restart local v11    # "edtVar":Ldefpackage/edt;
    .restart local v16    # "eduVar":Ldefpackage/edu;
    goto :goto_3

    .end local v11    # "edtVar":Ldefpackage/edt;
    .end local v12    # "i":I
    .end local v16    # "eduVar":Ldefpackage/edu;
    .restart local v3    # "eduVar":Ldefpackage/edu;
    .restart local v23    # "edtVar":Ldefpackage/edt;
    .restart local v24    # "i":I
    :catch_7
    move-exception v0

    move-object/from16 v16, v3

    move-object/from16 v11, v23

    move/from16 v12, v24

    move-object/from16 v1, v19

    .end local v3    # "eduVar":Ldefpackage/edu;
    .end local v23    # "edtVar":Ldefpackage/edt;
    .end local v24    # "i":I
    .restart local v11    # "edtVar":Ldefpackage/edt;
    .restart local v12    # "i":I
    .restart local v16    # "eduVar":Ldefpackage/edu;
    goto :goto_3

    .end local v16    # "eduVar":Ldefpackage/edu;
    .end local v22    # "ligVar":Ldefpackage/lig;
    .restart local v3    # "eduVar":Ldefpackage/edu;
    .local v11, "ligVar":Ldefpackage/lig;
    .local v12, "edtVar":Ldefpackage/edt;
    .local v15, "i":I
    :catch_8
    move-exception v0

    move-object/from16 v16, v3

    move-object/from16 v22, v11

    move-object v11, v12

    move v12, v15

    move-object/from16 v1, v19

    .end local v3    # "eduVar":Ldefpackage/edu;
    .end local v15    # "i":I
    .local v11, "edtVar":Ldefpackage/edt;
    .local v12, "i":I
    .restart local v16    # "eduVar":Ldefpackage/edu;
    .restart local v22    # "ligVar":Ldefpackage/lig;
    goto :goto_3

    .end local v16    # "eduVar":Ldefpackage/edu;
    .end local v19    # "edrVar":Ldefpackage/edr;
    .end local v22    # "ligVar":Ldefpackage/lig;
    .local v1, "edrVar":Ldefpackage/edr;
    .restart local v3    # "eduVar":Ldefpackage/edu;
    .local v11, "ligVar":Ldefpackage/lig;
    .local v12, "edtVar":Ldefpackage/edt;
    .restart local v15    # "i":I
    :catch_9
    move-exception v0

    move-object/from16 v19, v1

    move-object/from16 v16, v3

    move-object/from16 v22, v11

    move-object v11, v12

    move v12, v15

    .line 105
    .end local v3    # "eduVar":Ldefpackage/edu;
    .end local v15    # "i":I
    .local v0, "e2":Ljava/lang/RuntimeException;
    .local v11, "edtVar":Ldefpackage/edt;
    .local v12, "i":I
    .restart local v16    # "eduVar":Ldefpackage/edu;
    .restart local v22    # "ligVar":Ldefpackage/lig;
    :goto_3
    :try_start_d
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    .line 106
    move-object/from16 v1, p0

    .line 107
    sget-object v3, Ldefpackage/edu;->a:Ldefpackage/ouj;

    invoke-virtual {v3}, Ldefpackage/oue;->b()Ldefpackage/ova;

    move-result-object v3

    check-cast v3, Loug;

    invoke-interface {v3, v0}, Ldefpackage/ova;->h(Ljava/lang/Throwable;)Ldefpackage/ova;

    move-result-object v3

    check-cast v3, Loug;

    const/16 v4, 0x431

    invoke-interface {v3, v4}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v3

    check-cast v3, Loug;

    const-string v4, "Error attaching jpeg image to the session %s"

    iget-object v5, v1, Ldefpackage/edr;->d:Ldefpackage/hsa;

    invoke-interface {v5}, Ldefpackage/hsa;->s()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ldefpackage/ova;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 108
    iget-object v3, v1, Ldefpackage/edr;->g:Ldefpackage/pih;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ldefpackage/pih;->o(Ljava/lang/Object;)Z
    :try_end_d
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_a

    move-object v3, v1

    .line 112
    .end local v0    # "e2":Ljava/lang/RuntimeException;
    .end local v1    # "edrVar":Ldefpackage/edr;
    .end local v6    # "j":J
    .end local v8    # "uuid":Ljava/util/UUID;
    .end local v9    # "b":Ldefpackage/lic;
    .end local v11    # "edtVar":Ldefpackage/edt;
    .end local v12    # "i":I
    .end local v13    # "exifInterface":Lcom/google/android/libraries/camera/exif/ExifInterface;
    .end local v14    # "hgkVar":Ldefpackage/hgk;
    .end local v16    # "eduVar":Ldefpackage/edu;
    .end local v17    # "hsaVar":Ldefpackage/hsa;
    .end local v18    # "ojcVar":Ldefpackage/ojc;
    .end local v22    # "ligVar":Ldefpackage/lig;
    .local v3, "edrVar":Ldefpackage/edr;
    :goto_4
    goto :goto_6

    .line 110
    .end local v3    # "edrVar":Ldefpackage/edr;
    .restart local v1    # "edrVar":Ldefpackage/edr;
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
    .end local v1    # "edrVar":Ldefpackage/edr;
    .restart local v3    # "edrVar":Ldefpackage/edr;
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

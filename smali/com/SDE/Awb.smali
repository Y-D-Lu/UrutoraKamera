.class public Lcom/SDE/Awb;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static awbArr_B_G:[F

.field private static awbArr_GR_GB:F

.field private static awbArr_R_G:[F

.field private static awbArr_len:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static AuxCamKey()I
    .locals 2

    .line 20
    sget v0, Lcom/Helper;->sFront:I

    if-nez v0, :cond_0

    .line 21
    sget v0, Lcom/Fix/Pref;->sAuxKey:I

    packed-switch v0, :pswitch_data_0

    .line 38
    const-string v0, "pref_awb_key"

    .line 39
    .local v0, "str":Ljava/lang/String;
    goto :goto_0

    .line 35
    .end local v0    # "str":Ljava/lang/String;
    :pswitch_0
    const-string v0, "pref_awb_key_5"

    .line 36
    .restart local v0    # "str":Ljava/lang/String;
    goto :goto_0

    .line 32
    .end local v0    # "str":Ljava/lang/String;
    :pswitch_1
    const-string v0, "pref_awb_key_4"

    .line 33
    .restart local v0    # "str":Ljava/lang/String;
    goto :goto_0

    .line 29
    .end local v0    # "str":Ljava/lang/String;
    :pswitch_2
    const-string v0, "pref_awb_key_3"

    .line 30
    .restart local v0    # "str":Ljava/lang/String;
    goto :goto_0

    .line 26
    .end local v0    # "str":Ljava/lang/String;
    :pswitch_3
    const-string v0, "pref_awb_key_2"

    .line 27
    .restart local v0    # "str":Ljava/lang/String;
    goto :goto_0

    .line 23
    .end local v0    # "str":Ljava/lang/String;
    :pswitch_4
    const-string v0, "pref_awb_key"

    .line 24
    .restart local v0    # "str":Ljava/lang/String;
    goto :goto_0

    .line 42
    .end local v0    # "str":Ljava/lang/String;
    :cond_0
    const-string v0, "pref_awb_key_front"

    .line 44
    .restart local v0    # "str":Ljava/lang/String;
    :goto_0
    invoke-static {v0}, Lcom/Helper;->MenuValue(Ljava/lang/String;)I

    move-result v1

    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getQcColorCalibration(Lcom/google/googlex/gcam/StaticMetadata;)V
    .locals 18
    .param p0, "staticMetadata"    # Lcom/google/googlex/gcam/StaticMetadata;

    .line 48
    const-string v0, "\n"

    invoke-static {}, Lcom/SDE/Awb;->setAWB()V

    .line 49
    invoke-static {}, Lcom/SDE/Awb;->setGRGB()V

    .line 50
    new-instance v1, Lcom/google/googlex/gcam/QcColorCalibration;

    invoke-direct {v1}, Lcom/google/googlex/gcam/QcColorCalibration;-><init>()V

    .line 51
    .local v1, "qcColorCalibration":Lcom/google/googlex/gcam/QcColorCalibration;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object v8, v2

    .line 53
    .local v8, "sb":Ljava/lang/StringBuilder;
    :try_start_0
    sget-object v2, Lcom/SDE/Awb;->awbArr_R_G:[F

    move-object v9, v2

    .line 54
    .local v9, "fArr":[F
    sget-object v2, Lcom/SDE/Awb;->awbArr_B_G:[F

    move-object v10, v2

    .line 55
    .local v10, "fArr2":[F
    sget v2, Lcom/SDE/Awb;->awbArr_len:I

    move v11, v2

    .line 56
    .local v11, "i":I
    new-instance v2, Lcom/google/googlex/gcam/QcIlluminantVector;

    invoke-direct {v2}, Lcom/google/googlex/gcam/QcIlluminantVector;-><init>()V

    move-object v7, v2

    .line 57
    .local v7, "qcIlluminantVector":Lcom/google/googlex/gcam/QcIlluminantVector;
    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    const/4 v2, 0x0

    .local v2, "i2":I
    :goto_0
    if-ge v2, v11, :cond_0

    .line 60
    new-instance v3, Lcom/google/googlex/gcam/QcColorCalibration$IlluminantData;

    invoke-direct {v3}, Lcom/google/googlex/gcam/QcColorCalibration$IlluminantData;-><init>()V

    .line 61
    .local v3, "illuminantData":Lcom/google/googlex/gcam/QcColorCalibration$IlluminantData;
    aget v4, v9, v2

    .line 62
    .local v4, "f":F
    invoke-static {v4}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    const-string v5, ";"

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    iget-wide v5, v3, Lcom/google/googlex/gcam/QcColorCalibration$IlluminantData;->a:J

    invoke-static {v5, v6, v3, v4}, Lcom/google/googlex/gcam/GcamModuleJNI;->QcColorCalibration_IlluminantData_rg_ratio_set(JLcom/google/googlex/gcam/QcColorCalibration$IlluminantData;F)V

    .line 65
    aget v5, v10, v2

    .line 66
    .local v5, "f2":F
    invoke-static {v5}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-wide v12, v3, Lcom/google/googlex/gcam/QcColorCalibration$IlluminantData;->a:J

    invoke-static {v12, v13, v3, v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->QcColorCalibration_IlluminantData_bg_ratio_set(JLcom/google/googlex/gcam/QcColorCalibration$IlluminantData;F)V

    .line 69
    iget-wide v12, v7, Lcom/google/googlex/gcam/QcIlluminantVector;->a:J

    iget-wide v14, v3, Lcom/google/googlex/gcam/QcColorCalibration$IlluminantData;->a:J

    move-wide v15, v14

    move-object v14, v7

    move-object/from16 v17, v3

    invoke-static/range {v12 .. v17}, Lcom/google/googlex/gcam/GcamModuleJNI;->QcIlluminantVector_add(JLcom/google/googlex/gcam/QcIlluminantVector;JLcom/google/googlex/gcam/QcColorCalibration$IlluminantData;)V

    .line 59
    .end local v3    # "illuminantData":Lcom/google/googlex/gcam/QcColorCalibration$IlluminantData;
    .end local v4    # "f":F
    .end local v5    # "f2":F
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 71
    .end local v2    # "i2":I
    :cond_0
    iget-wide v2, v1, Lcom/google/googlex/gcam/QcColorCalibration;->a:J

    iget-wide v5, v7, Lcom/google/googlex/gcam/QcIlluminantVector;->a:J

    move-object v4, v1

    move-object v0, v7

    .end local v7    # "qcIlluminantVector":Lcom/google/googlex/gcam/QcIlluminantVector;
    .local v0, "qcIlluminantVector":Lcom/google/googlex/gcam/QcIlluminantVector;
    invoke-static/range {v2 .. v7}, Lcom/google/googlex/gcam/GcamModuleJNI;->QcColorCalibration_illuminant_data_set(JLcom/google/googlex/gcam/QcColorCalibration;JLcom/google/googlex/gcam/QcIlluminantVector;)V

    .line 72
    sget v2, Lcom/SDE/Awb;->awbArr_GR_GB:F

    .line 73
    .local v2, "f3":F
    invoke-virtual {v1}, Lcom/google/googlex/gcam/QcColorCalibration;->a()V

    .line 74
    const-string v3, "AWB worked, GB/GR="

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-static {v2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    nop

    .end local v0    # "qcIlluminantVector":Lcom/google/googlex/gcam/QcIlluminantVector;
    .end local v2    # "f3":F
    .end local v9    # "fArr":[F
    .end local v10    # "fArr2":[F
    .end local v11    # "i":I
    goto :goto_1

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    .local v0, "unused":Ljava/lang/Throwable;
    const-string v2, "AWB didn\'t work"

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .end local v0    # "unused":Ljava/lang/Throwable;
    :goto_1
    move-object/from16 v9, p0

    iget-wide v2, v9, Lcom/google/googlex/gcam/StaticMetadata;->a:J

    iget-wide v5, v1, Lcom/google/googlex/gcam/QcColorCalibration;->a:J

    move-object/from16 v4, p0

    move-object v7, v1

    invoke-static/range {v2 .. v7}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_qc_color_calibration_set(JLcom/google/googlex/gcam/StaticMetadata;JLcom/google/googlex/gcam/QcColorCalibration;)V

    .line 80
    return-void
.end method

.method private static setAWB()V
    .locals 5

    .line 83
    const/4 v0, 0x0

    new-array v1, v0, [F

    .line 84
    .local v1, "fArr":[F
    new-array v0, v0, [F

    .line 85
    .local v0, "fArr2":[F
    invoke-static {}, Lcom/SDE/Awb;->AuxCamKey()I

    move-result v2

    .line 86
    .local v2, "AuxCamKey":I
    if-ltz v2, :cond_0

    .line 87
    packed-switch v2, :pswitch_data_0

    .line 401
    sget-object v3, Lcom/SDE/AwbData;->NEXUS_EXPERIMENTAL_2016_WB_CALIB_R_G:[F

    .line 402
    .local v3, "fArr3":[F
    sget-object v4, Lcom/SDE/AwbData;->NEXUS_EXPERIMENTAL_2016_WB_CALIB_B_G:[F

    goto/16 :goto_0

    .line 397
    .end local v3    # "fArr3":[F
    :pswitch_0
    sget-object v1, Lcom/SDE/AwbData;->imx582_X3p_MAIN_WB_CALIB_R_G:[F

    .line 398
    sget-object v0, Lcom/SDE/AwbData;->imx582_X3p_MAIN_WB_CALIB_B_G:[F

    .line 399
    goto/16 :goto_0

    .line 393
    :pswitch_1
    sget-object v1, Lcom/SDE/AwbData;->ov8856_X3p_ULTRAWIDE_WB_CALIB_R_G:[F

    .line 394
    sget-object v0, Lcom/SDE/AwbData;->ov8856_X3p_ULTRAWIDE_WB_CALIB_B_G:[F

    .line 395
    goto/16 :goto_0

    .line 389
    :pswitch_2
    sget-object v1, Lcom/SDE/AwbData;->s5k3l6_Mi9T_ULTRAWIDE_WB_CALIB_R_G:[F

    .line 390
    sget-object v0, Lcom/SDE/AwbData;->s5k3l6_Mi9T_ULTRAWIDE_WB_CALIB_B_G:[F

    .line 391
    goto/16 :goto_0

    .line 385
    :pswitch_3
    sget-object v1, Lcom/SDE/AwbData;->imx582_Mi9T_MAIN_WB_CALIB_R_G:[F

    .line 386
    sget-object v0, Lcom/SDE/AwbData;->imx582_Mi9T_MAIN_WB_CALIB_B_G:[F

    .line 387
    goto/16 :goto_0

    .line 381
    :pswitch_4
    sget-object v1, Lcom/SDE/AwbData;->s5kjn1_X30_ULTRAWIDE_WB_CALIB_R_G:[F

    .line 382
    sget-object v0, Lcom/SDE/AwbData;->s5kjn1_X30_ULTRAWIDE_WB_CALIB_B_G:[F

    .line 383
    goto/16 :goto_0

    .line 377
    :pswitch_5
    sget-object v1, Lcom/SDE/AwbData;->ov60a_X30_FRONT_WB_CALIB_R_G:[F

    .line 378
    sget-object v0, Lcom/SDE/AwbData;->ov60a_X30_FRONT_WB_CALIB_B_G:[F

    .line 379
    goto/16 :goto_0

    .line 373
    :pswitch_6
    sget-object v1, Lcom/SDE/AwbData;->ov50a_X30_MAIN_WB_CALIB_R_G:[F

    .line 374
    sget-object v0, Lcom/SDE/AwbData;->ov50a_X30_MAIN_WB_CALIB_B_G:[F

    .line 375
    goto/16 :goto_0

    .line 369
    :pswitch_7
    sget-object v1, Lcom/SDE/AwbData;->S5K3T2_MI11U_FRONT_WB_CALIB_R_G:[F

    .line 370
    sget-object v0, Lcom/SDE/AwbData;->S5K3T2_MI11U_FRONT_WB_CALIB_B_G:[F

    .line 371
    goto/16 :goto_0

    .line 365
    :pswitch_8
    sget-object v1, Lcom/SDE/AwbData;->GN2_MI11U_MAIN_WB_CALIB_R_G:[F

    .line 366
    sget-object v0, Lcom/SDE/AwbData;->GN2_MI11U_MAIN_WB_CALIB_B_G:[F

    .line 367
    goto/16 :goto_0

    .line 361
    :pswitch_9
    sget-object v1, Lcom/SDE/AwbData;->IMX586_MI11U_ULTRAWIDE_WB_CALIB_R_G:[F

    .line 362
    sget-object v0, Lcom/SDE/AwbData;->IMX586_MI11U_ULTRAWIDE_WB_CALIB_B_G:[F

    .line 363
    goto/16 :goto_0

    .line 357
    :pswitch_a
    sget-object v1, Lcom/SDE/AwbData;->IMX586_MI11U_TELE_WB_CALIB_R_G:[F

    .line 358
    sget-object v0, Lcom/SDE/AwbData;->IMX586_MI11U_TELE_WB_CALIB_B_G:[F

    .line 359
    goto/16 :goto_0

    .line 353
    :pswitch_b
    sget-object v1, Lcom/SDE/AwbData;->S5K5E9_RN9S_MACRO_WB_CALIB_R_G:[F

    .line 354
    sget-object v0, Lcom/SDE/AwbData;->S5K5E9_RN9S_MACRO_WB_CALIB_B_G:[F

    .line 355
    goto/16 :goto_0

    .line 349
    :pswitch_c
    sget-object v1, Lcom/SDE/AwbData;->IMX417_REALX2_FRONT_WB_CALIB_R_G:[F

    .line 350
    sget-object v0, Lcom/SDE/AwbData;->IMX417_REALX2_FRONT_WB_CALIB_B_G:[F

    .line 351
    goto/16 :goto_0

    .line 345
    :pswitch_d
    sget-object v1, Lcom/SDE/AwbData;->S5K3M5SX_REALX2_TELE_WB_CALIB_R_G:[F

    .line 346
    sget-object v0, Lcom/SDE/AwbData;->S5K3M5SX_REALX2_TELE_WB_CALIB_B_G:[F

    .line 347
    goto/16 :goto_0

    .line 341
    :pswitch_e
    sget-object v1, Lcom/SDE/AwbData;->IMX319_REALX2_WIDE_WB_CALIB_R_G:[F

    .line 342
    sget-object v0, Lcom/SDE/AwbData;->IMX319_REALX2_WIDE_WB_CALIB_B_G:[F

    .line 343
    goto/16 :goto_0

    .line 337
    :pswitch_f
    sget-object v1, Lcom/SDE/AwbData;->S5KGW1_REALX2_MAIN_WB_CALIB_R_G:[F

    .line 338
    sget-object v0, Lcom/SDE/AwbData;->S5KGW1_REALX2_MAIN_WB_CALIB_B_G:[F

    .line 339
    goto/16 :goto_0

    .line 333
    :pswitch_10
    sget-object v1, Lcom/SDE/AwbData;->S5K5E9YX_MI10TP_MACRO_WB_CALIB_R_G:[F

    .line 334
    sget-object v0, Lcom/SDE/AwbData;->S5K5E9YX_MI10TP_MACRO_WB_CALIB_B_G:[F

    .line 335
    goto/16 :goto_0

    .line 329
    :pswitch_11
    sget-object v1, Lcom/SDE/AwbData;->S5K3T2_MI10TP_FRONT_WB_CALIB_R_G:[F

    .line 330
    sget-object v0, Lcom/SDE/AwbData;->S5K3T2_MI10TP_FRONT_WB_CALIB_B_G:[F

    .line 331
    goto/16 :goto_0

    .line 325
    :pswitch_12
    sget-object v1, Lcom/SDE/AwbData;->OV13B10_MI10TP_ULTRA_WB_CALIB_R_G:[F

    .line 326
    sget-object v0, Lcom/SDE/AwbData;->OV13B10_MI10TP_ULTRA_WB_CALIB_B_G:[F

    .line 327
    goto/16 :goto_0

    .line 321
    :pswitch_13
    sget-object v1, Lcom/SDE/AwbData;->GC02M1_RN10_MACRO_WB_CALIB_R_G:[F

    .line 322
    sget-object v0, Lcom/SDE/AwbData;->GC02M1_RN10_MACRO_WB_CALIB_B_G:[F

    .line 323
    goto/16 :goto_0

    .line 317
    :pswitch_14
    sget-object v1, Lcom/SDE/AwbData;->IMX582_RN10_WIDE_WB_CALIB_R_G:[F

    .line 318
    sget-object v0, Lcom/SDE/AwbData;->IMX582_RN10_WIDE_WB_CALIB_B_G:[F

    .line 319
    goto/16 :goto_0

    .line 313
    :pswitch_15
    sget-object v1, Lcom/SDE/AwbData;->OV13b10_RN10_FRONT_WB_CALIB_R_G:[F

    .line 314
    sget-object v0, Lcom/SDE/AwbData;->OV13b10_RN10_FRONT_WB_CALIB_B_G:[F

    .line 315
    goto/16 :goto_0

    .line 309
    :pswitch_16
    sget-object v1, Lcom/SDE/AwbData;->IMX355_RN10_MAIN_WB_CALIB_R_G:[F

    .line 310
    sget-object v0, Lcom/SDE/AwbData;->IMX355_RN10_MAIN_WB_CALIB_B_G:[F

    .line 311
    goto/16 :goto_0

    .line 305
    :pswitch_17
    sget-object v1, Lcom/SDE/AwbData;->S5K3T1_MI9_WB_CALIB_R_G:[F

    .line 306
    sget-object v0, Lcom/SDE/AwbData;->S5K3T1_MI9_WB_CALIB_B_G:[F

    .line 307
    goto/16 :goto_0

    .line 301
    :pswitch_18
    sget-object v1, Lcom/SDE/AwbData;->S5K3T2_POCOX3FRONT_WB_CALIB_R_G:[F

    .line 302
    sget-object v0, Lcom/SDE/AwbData;->S5K3T2_POCOX3FRONT_WB_CALIB_B_G:[F

    .line 303
    goto/16 :goto_0

    .line 297
    :pswitch_19
    sget-object v1, Lcom/SDE/AwbData;->IMX682_POCOX3_WIDE_WB_CALIB_R_G:[F

    .line 298
    sget-object v0, Lcom/SDE/AwbData;->IMX682_POCOX3_WIDE_WB_CALIB_B_G:[F

    .line 299
    goto/16 :goto_0

    .line 293
    :pswitch_1a
    sget-object v1, Lcom/SDE/AwbData;->OV16A1Q_RN9SFRONT_WB_CALIB_R_G:[F

    .line 294
    sget-object v0, Lcom/SDE/AwbData;->OV16A1Q_RN9SFRONT_WB_CALIB_B_G:[F

    .line 295
    goto/16 :goto_0

    .line 289
    :pswitch_1b
    sget-object v1, Lcom/SDE/AwbData;->OV8856_RN9SWIDE_WB_CALIB_R_G:[F

    .line 290
    sget-object v0, Lcom/SDE/AwbData;->OV8856_RN9SWIDE_WB_CALIB_B_G:[F

    .line 291
    goto/16 :goto_0

    .line 285
    :pswitch_1c
    sget-object v1, Lcom/SDE/AwbData;->S5KGM2_RN9S_WB_CALIB_R_G:[F

    .line 286
    sget-object v0, Lcom/SDE/AwbData;->S5KGM2_RN9S_WB_CALIB_B_G:[F

    .line 287
    goto/16 :goto_0

    .line 281
    :pswitch_1d
    sget-object v1, Lcom/SDE/AwbData;->NIKITA_IMX298_ASUS_WB_CALIB_R_G:[F

    .line 282
    sget-object v0, Lcom/SDE/AwbData;->NIKITA_IMX298_ASUS_WB_CALIB_B_G:[F

    .line 283
    goto/16 :goto_0

    .line 277
    :pswitch_1e
    sget-object v1, Lcom/SDE/AwbData;->NIKITA_IMX298_LG_WB_CALIB_R_G:[F

    .line 278
    sget-object v0, Lcom/SDE/AwbData;->NIKITA_IMX298_LG_WB_CALIB_B_G:[F

    .line 279
    goto/16 :goto_0

    .line 273
    :pswitch_1f
    sget-object v1, Lcom/SDE/AwbData;->NIKITA_IMX298_XIAOMI_WB_CALIB_R_G:[F

    .line 274
    sget-object v0, Lcom/SDE/AwbData;->NIKITA_IMX298_XIAOMI_WB_CALIB_B_G:[F

    .line 275
    goto/16 :goto_0

    .line 269
    :pswitch_20
    sget-object v1, Lcom/SDE/AwbData;->SAVITAR_SAMSUNG_HMX_WB_CALIB_R_G:[F

    .line 270
    sget-object v0, Lcom/SDE/AwbData;->SAVITAR_SAMSUNG_HMX_WB_CALIB_B_G:[F

    .line 271
    goto/16 :goto_0

    .line 265
    :pswitch_21
    sget-object v1, Lcom/SDE/AwbData;->SAVITAR_OV48C_WB_CALIB_R_G:[F

    .line 266
    sget-object v0, Lcom/SDE/AwbData;->SAVITAR_OV48C_WB_CALIB_B_G:[F

    .line 267
    goto/16 :goto_0

    .line 261
    :pswitch_22
    sget-object v1, Lcom/SDE/AwbData;->NIKITA_SF846_WB_CALIB_R_G:[F

    .line 262
    sget-object v0, Lcom/SDE/AwbData;->NIKITA_SF846_WB_CALIB_B_G:[F

    .line 263
    goto/16 :goto_0

    .line 257
    :pswitch_23
    sget-object v1, Lcom/SDE/AwbData;->NIKITA_IMX351_WIDE_WB_CALIB_R_G:[F

    .line 258
    sget-object v0, Lcom/SDE/AwbData;->NIKITA_IMX351_WIDE_WB_CALIB_B_G:[F

    .line 259
    goto/16 :goto_0

    .line 253
    :pswitch_24
    sget-object v1, Lcom/SDE/AwbData;->NIKITA_IMX351_MAIN_WB_CALIB_R_G:[F

    .line 254
    sget-object v0, Lcom/SDE/AwbData;->NIKITA_IMX351_MAIN_WB_CALIB_B_G:[F

    .line 255
    goto/16 :goto_0

    .line 249
    :pswitch_25
    sget-object v1, Lcom/SDE/AwbData;->OV13855RN7Front_WB_CALIB_R_G:[F

    .line 250
    sget-object v0, Lcom/SDE/AwbData;->OV13855RN7Front_WB_CALIB_B_G:[F

    .line 251
    goto/16 :goto_0

    .line 245
    :pswitch_26
    sget-object v1, Lcom/SDE/AwbData;->S5KGM1RN7_WB_CALIB_R_G:[F

    .line 246
    sget-object v0, Lcom/SDE/AwbData;->S5KGM1RN7_WB_CALIB_B_G:[F

    .line 247
    goto/16 :goto_0

    .line 241
    :pswitch_27
    sget-object v1, Lcom/SDE/AwbData;->S5KGW3_RN10_WIDE_WB_CALIB_R_G:[F

    .line 242
    sget-object v0, Lcom/SDE/AwbData;->S5KGW3_RN10_WIDE_WB_CALIB_B_G:[F

    .line 243
    goto/16 :goto_0

    .line 237
    :pswitch_28
    sget-object v1, Lcom/SDE/AwbData;->S5KHM2_RN10P_WIDE_WB_CALIB_R_G:[F

    .line 238
    sget-object v0, Lcom/SDE/AwbData;->S5KHM2_RN10P_WIDE_WB_CALIB_B_G:[F

    .line 239
    goto/16 :goto_0

    .line 233
    :pswitch_29
    sget-object v1, Lcom/SDE/AwbData;->OV5675_RN10P_MACRO_WB_CALIB_R_G:[F

    .line 234
    sget-object v0, Lcom/SDE/AwbData;->OV5675_RN10P_MACRO_WB_CALIB_B_G:[F

    .line 235
    goto/16 :goto_0

    .line 229
    :pswitch_2a
    sget-object v1, Lcom/SDE/AwbData;->IMX471_RN10P_FRONT_WB_CALIB_R_G:[F

    .line 230
    sget-object v0, Lcom/SDE/AwbData;->IMX471_RN10P_FRONT_WB_CALIB_B_G:[F

    .line 231
    goto/16 :goto_0

    .line 225
    :pswitch_2b
    sget-object v1, Lcom/SDE/AwbData;->IMX355_RN10P_ULTRA_WB_CALIB_R_G:[F

    .line 226
    sget-object v0, Lcom/SDE/AwbData;->IMX355_RN10P_ULTRA_WB_CALIB_B_G:[F

    .line 227
    goto/16 :goto_0

    .line 221
    :pswitch_2c
    sget-object v1, Lcom/SDE/AwbData;->OV13880_WB_CALIB_R_G:[F

    .line 222
    sget-object v0, Lcom/SDE/AwbData;->OV13880_WB_CALIB_B_G:[F

    .line 223
    goto/16 :goto_0

    .line 217
    :pswitch_2d
    sget-object v1, Lcom/SDE/AwbData;->OV13855_WB_CALIB_R_G:[F

    .line 218
    sget-object v0, Lcom/SDE/AwbData;->OV13855_WB_CALIB_B_G:[F

    .line 219
    goto/16 :goto_0

    .line 213
    :pswitch_2e
    sget-object v1, Lcom/SDE/AwbData;->OV12A10_WB_CALIB_R_G:[F

    .line 214
    sget-object v0, Lcom/SDE/AwbData;->OV12A10_WB_CALIB_B_G:[F

    .line 215
    goto/16 :goto_0

    .line 209
    :pswitch_2f
    sget-object v1, Lcom/SDE/AwbData;->OV08A10_WB_CALIB_R_G:[F

    .line 210
    sget-object v0, Lcom/SDE/AwbData;->OV08A10_WB_CALIB_B_G:[F

    .line 211
    goto/16 :goto_0

    .line 205
    :pswitch_30
    sget-object v1, Lcom/SDE/AwbData;->OV02A10_WB_CALIB_R_G:[F

    .line 206
    sget-object v0, Lcom/SDE/AwbData;->OV02A10_WB_CALIB_B_G:[F

    .line 207
    goto/16 :goto_0

    .line 201
    :pswitch_31
    sget-object v1, Lcom/SDE/AwbData;->S5KHMX_WB_CALIB_R_G:[F

    .line 202
    sget-object v0, Lcom/SDE/AwbData;->S5KHMX_WB_CALIB_B_G:[F

    .line 203
    goto/16 :goto_0

    .line 197
    :pswitch_32
    sget-object v1, Lcom/SDE/AwbData;->S5KGW1_WB_CALIB_R_G:[F

    .line 198
    sget-object v0, Lcom/SDE/AwbData;->S5KGW1_WB_CALIB_B_G:[F

    .line 199
    goto/16 :goto_0

    .line 193
    :pswitch_33
    sget-object v1, Lcom/SDE/AwbData;->S5KGM1_WB_CALIB_R_G:[F

    .line 194
    sget-object v0, Lcom/SDE/AwbData;->S5KGM1_WB_CALIB_B_G:[F

    .line 195
    goto/16 :goto_0

    .line 189
    :pswitch_34
    sget-object v1, Lcom/SDE/AwbData;->S5KGD1_WB_CALIB_R_G:[F

    .line 190
    sget-object v0, Lcom/SDE/AwbData;->S5KGD1_WB_CALIB_B_G:[F

    .line 191
    goto/16 :goto_0

    .line 185
    :pswitch_35
    sget-object v1, Lcom/SDE/AwbData;->S5K3T2_WB_CALIB_R_G:[F

    .line 186
    sget-object v0, Lcom/SDE/AwbData;->S5K3T2_WB_CALIB_B_G:[F

    .line 187
    goto/16 :goto_0

    .line 181
    :pswitch_36
    sget-object v1, Lcom/SDE/AwbData;->S5K3L6_WB_CALIB_R_G:[F

    .line 182
    sget-object v0, Lcom/SDE/AwbData;->S5K3L6_WB_CALIB_B_G:[F

    .line 183
    goto/16 :goto_0

    .line 177
    :pswitch_37
    sget-object v1, Lcom/SDE/AwbData;->S5K2L7_WB_CALIB_R_G:[F

    .line 178
    sget-object v0, Lcom/SDE/AwbData;->S5K2L7_WB_CALIB_B_G:[F

    .line 179
    goto/16 :goto_0

    .line 173
    :pswitch_38
    sget-object v1, Lcom/SDE/AwbData;->IMX689_MOD_WB_CALIB_R_G:[F

    .line 174
    sget-object v0, Lcom/SDE/AwbData;->IMX689_MOD_WB_CALIB_B_G:[F

    .line 175
    goto/16 :goto_0

    .line 169
    :pswitch_39
    sget-object v1, Lcom/SDE/AwbData;->IMX689_WB_CALIB_R_G:[F

    .line 170
    sget-object v0, Lcom/SDE/AwbData;->IMX689_WB_CALIB_B_G:[F

    .line 171
    goto/16 :goto_0

    .line 165
    :pswitch_3a
    sget-object v1, Lcom/SDE/AwbData;->IMX686_WB_CALIB_R_G:[F

    .line 166
    sget-object v0, Lcom/SDE/AwbData;->IMX686_WB_CALIB_B_G:[F

    .line 167
    goto/16 :goto_0

    .line 161
    :pswitch_3b
    sget-object v1, Lcom/SDE/AwbData;->IMX586_WB_CALIB_R_G:[F

    .line 162
    sget-object v0, Lcom/SDE/AwbData;->IMX586_WB_CALIB_B_G:[F

    .line 163
    goto :goto_0

    .line 157
    :pswitch_3c
    sget-object v1, Lcom/SDE/AwbData;->IMX586_SUNNY_WB_CALIB_R_G:[F

    .line 158
    sget-object v0, Lcom/SDE/AwbData;->IMX586_SUNNY_WB_CALIB_B_G:[F

    .line 159
    goto :goto_0

    .line 153
    :pswitch_3d
    sget-object v1, Lcom/SDE/AwbData;->IMX586_VIOLET_WB_CALIB_R_G:[F

    .line 154
    sget-object v0, Lcom/SDE/AwbData;->IMX586_VIOLET_WB_CALIB_B_G:[F

    .line 155
    goto :goto_0

    .line 149
    :pswitch_3e
    sget-object v1, Lcom/SDE/AwbData;->IMX586_CEPHEUS_WB_CALIB_R_G:[F

    .line 150
    sget-object v0, Lcom/SDE/AwbData;->IMX586_CEPHEUS_WB_CALIB_B_G:[F

    .line 151
    goto :goto_0

    .line 145
    :pswitch_3f
    sget-object v1, Lcom/SDE/AwbData;->IMX586_SEMCO_WB_CALIB_R_G:[F

    .line 146
    sget-object v0, Lcom/SDE/AwbData;->IMX586_SEMCO_WB_CALIB_B_G:[F

    .line 147
    goto :goto_0

    .line 141
    :pswitch_40
    sget-object v1, Lcom/SDE/AwbData;->IMX586_OFILM_WB_CALIB_R_G:[F

    .line 142
    sget-object v0, Lcom/SDE/AwbData;->IMX586_OFILM_WB_CALIB_B_G:[F

    .line 143
    goto :goto_0

    .line 137
    :pswitch_41
    sget-object v1, Lcom/SDE/AwbData;->IMX471_WB_CALIB_R_G:[F

    .line 138
    sget-object v0, Lcom/SDE/AwbData;->IMX471_WB_CALIB_B_G:[F

    .line 139
    goto :goto_0

    .line 133
    :pswitch_42
    sget-object v1, Lcom/SDE/AwbData;->IMX398_WB_CALIB_R_G:[F

    .line 134
    sget-object v0, Lcom/SDE/AwbData;->IMX398_WB_CALIB_B_G:[F

    .line 135
    goto :goto_0

    .line 129
    :pswitch_43
    sget-object v1, Lcom/SDE/AwbData;->IMX371_WB_CALIB_R_G:[F

    .line 130
    sget-object v0, Lcom/SDE/AwbData;->IMX371_WB_CALIB_B_G:[F

    .line 131
    goto :goto_0

    .line 125
    :pswitch_44
    sget-object v1, Lcom/SDE/AwbData;->IMX363_WB_CALIB_R_G:[F

    .line 126
    sget-object v0, Lcom/SDE/AwbData;->IMX363_WB_CALIB_B_G:[F

    .line 127
    goto :goto_0

    .line 121
    :pswitch_45
    sget-object v1, Lcom/SDE/AwbData;->IMX361_WB_CALIB_R_G:[F

    .line 122
    sget-object v0, Lcom/SDE/AwbData;->IMX361_WB_CALIB_B_G:[F

    .line 123
    goto :goto_0

    .line 117
    :pswitch_46
    sget-object v1, Lcom/SDE/AwbData;->IMX350_WB_CALIB_R_G:[F

    .line 118
    sget-object v0, Lcom/SDE/AwbData;->IMX350_WB_CALIB_B_G:[F

    .line 119
    goto :goto_0

    .line 113
    :pswitch_47
    sget-object v1, Lcom/SDE/AwbData;->NEXUS_EXPERIMENTAL_2019_TELE_WB_CALIB_R_G:[F

    .line 114
    sget-object v0, Lcom/SDE/AwbData;->NEXUS_EXPERIMENTAL_2019_TELE_WB_CALIB_B_G:[F

    .line 115
    goto :goto_0

    .line 109
    :pswitch_48
    sget-object v1, Lcom/SDE/AwbData;->NEXUS_EXPERIMENTAL_2019_FRONT_WB_CALIB_R_G:[F

    .line 110
    sget-object v0, Lcom/SDE/AwbData;->NEXUS_EXPERIMENTAL_2019_FRONT_WB_CALIB_B_G:[F

    .line 111
    goto :goto_0

    .line 105
    :pswitch_49
    sget-object v1, Lcom/SDE/AwbData;->NEXUS_EXPERIMENTAL_2019_WB_CALIB_R_G:[F

    .line 106
    sget-object v0, Lcom/SDE/AwbData;->NEXUS_EXPERIMENTAL_2019_WB_CALIB_B_G:[F

    .line 107
    goto :goto_0

    .line 101
    :pswitch_4a
    sget-object v1, Lcom/SDE/AwbData;->NEXUS_EXPERIMENTAL_2018_WB_CALIB_R_G:[F

    .line 102
    sget-object v0, Lcom/SDE/AwbData;->NEXUS_EXPERIMENTAL_2018_WB_CALIB_B_G:[F

    .line 103
    goto :goto_0

    .line 97
    :pswitch_4b
    sget-object v1, Lcom/SDE/AwbData;->NEXUS_EXPERIMENTAL_2017_WB_CALIB_R_G:[F

    .line 98
    sget-object v0, Lcom/SDE/AwbData;->NEXUS_EXPERIMENTAL_2017_WB_CALIB_B_G:[F

    .line 99
    goto :goto_0

    .line 93
    :pswitch_4c
    sget-object v1, Lcom/SDE/AwbData;->NEXUS_EXPERIMENTAL_2016_FRONT_WB_CALIB_R_G:[F

    .line 94
    sget-object v0, Lcom/SDE/AwbData;->NEXUS_EXPERIMENTAL_2016_FRONT_WB_CALIB_B_G:[F

    .line 95
    goto :goto_0

    .line 89
    :pswitch_4d
    sget-object v1, Lcom/SDE/AwbData;->NEXUS_EXPERIMENTAL_2016_WB_CALIB_R_G:[F

    .line 90
    sget-object v0, Lcom/SDE/AwbData;->NEXUS_EXPERIMENTAL_2016_WB_CALIB_B_G:[F

    .line 91
    nop

    .line 405
    :goto_0
    sput-object v1, Lcom/SDE/Awb;->awbArr_R_G:[F

    .line 406
    sput-object v0, Lcom/SDE/Awb;->awbArr_B_G:[F

    .line 407
    array-length v3, v1

    sput v3, Lcom/SDE/Awb;->awbArr_len:I

    .line 409
    :cond_0
    sget-object v1, Lcom/SDE/AwbData;->MANUAL1_WB_CALIB_R_G:[F

    .line 410
    sget-object v0, Lcom/SDE/AwbData;->MANUAL1_WB_CALIB_B_G:[F

    .line 411
    sput-object v1, Lcom/SDE/Awb;->awbArr_R_G:[F

    .line 412
    sput-object v0, Lcom/SDE/Awb;->awbArr_B_G:[F

    .line 413
    array-length v3, v1

    sput v3, Lcom/SDE/Awb;->awbArr_len:I

    .line 414
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static setGRGB()V
    .locals 1

    .line 418
    sget v0, Lcom/Helper;->sFront:I

    if-nez v0, :cond_0

    const-string v0, "pref_grgb_back_key"

    goto :goto_0

    :cond_0
    const-string v0, "pref_grgb_front_key"

    :goto_0
    invoke-static {v0}, Lcom/Helper;->MenuValue(Ljava/lang/String;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 438
    sget v0, Lcom/SDE/AwbData;->NEXUS_DEFAULT_WB_CALIB_GR_GB:F

    .local v0, "f":F
    goto :goto_1

    .line 435
    .end local v0    # "f":F
    :pswitch_0
    sget v0, Lcom/SDE/AwbData;->NEXUS_DEFAULT_2019_TELE_WB_CALIB_GR_GB:F

    .line 436
    .restart local v0    # "f":F
    goto :goto_1

    .line 432
    .end local v0    # "f":F
    :pswitch_1
    sget v0, Lcom/SDE/AwbData;->NEXUS_DEFAULT_2019_FRONT_WB_CALIB_GR_GB:F

    .line 433
    .restart local v0    # "f":F
    goto :goto_1

    .line 429
    .end local v0    # "f":F
    :pswitch_2
    sget v0, Lcom/SDE/AwbData;->NEXUS_DEFAULT_WB_CALIB_GR_GB:F

    .line 430
    .restart local v0    # "f":F
    goto :goto_1

    .line 426
    .end local v0    # "f":F
    :pswitch_3
    sget v0, Lcom/SDE/AwbData;->NEXUS_DEFAULT_2016_FRONT_WB_CALIB_GR_GB:F

    .line 427
    .restart local v0    # "f":F
    goto :goto_1

    .line 423
    .end local v0    # "f":F
    :pswitch_4
    sget v0, Lcom/SDE/AwbData;->NEXUS_DEFAULT_2016_WB_CALIB_GR_GB:F

    .line 424
    .restart local v0    # "f":F
    goto :goto_1

    .line 420
    .end local v0    # "f":F
    :pswitch_5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 421
    .restart local v0    # "f":F
    nop

    .line 441
    :goto_1
    sput v0, Lcom/SDE/Awb;->awbArr_GR_GB:F

    .line 442
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

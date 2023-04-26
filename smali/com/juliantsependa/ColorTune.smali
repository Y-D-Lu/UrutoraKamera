.class public Lcom/juliantsependa/ColorTune;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static WB1:F

.field public static WB2:F

.field public static WB3:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static CCTSaturation([FF)[F
    .locals 5
    .param p0, "fArr"    # [F
    .param p1, "f"    # F

    .line 19
    const/16 v0, 0x9

    new-array v1, v0, [F

    const v2, 0x3f4978d5    # 0.787f

    mul-float/2addr v2, p1

    const v3, 0x3e5a1cac    # 0.213f

    add-float/2addr v2, v3

    const/4 v4, 0x0

    aput v2, v1, v4

    mul-float v2, p1, v3

    sub-float v2, v3, v2

    const/4 v4, 0x1

    aput v2, v1, v4

    mul-float v2, p1, v3

    sub-float/2addr v3, v2

    const/4 v2, 0x2

    aput v3, v1, v2

    const v2, 0x3f370a3d    # 0.715f

    mul-float v3, p1, v2

    sub-float v3, v2, v3

    const/4 v4, 0x3

    aput v3, v1, v4

    const v3, 0x3e91eb85    # 0.285f

    mul-float/2addr v3, p1

    add-float/2addr v3, v2

    const/4 v4, 0x4

    aput v3, v1, v4

    mul-float v3, p1, v2

    sub-float/2addr v2, v3

    const/4 v3, 0x5

    aput v2, v1, v3

    const v2, 0x3d9374bc    # 0.072f

    mul-float v3, p1, v2

    sub-float v3, v2, v3

    const/4 v4, 0x6

    aput v3, v1, v4

    mul-float v3, p1, v2

    sub-float v3, v2, v3

    const/4 v4, 0x7

    aput v3, v1, v4

    const v3, 0x3f6d9168    # 0.928f

    mul-float/2addr v3, p1

    add-float/2addr v3, v2

    const/16 v2, 0x8

    aput v3, v1, v2

    invoke-static {v1, p0}, Lcom/juliantsependa/ColorTune;->MMulP2([F[F)[F

    move-result-object v1

    .line 20
    .local v1, "MMulP2":[F
    const-string v2, "WB_correction_key"

    invoke-static {v2}, Lcom/Helper;->SetLensValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/Fix/Pref;->MenuValue(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_1

    .line 21
    const-string v2, "WB_color_space_key"

    invoke-static {v2}, Lcom/Helper;->SetLensValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/Fix/Pref;->MenuValue(Ljava/lang/String;)I

    move-result v2

    .line 22
    .local v2, "MenuValue":I
    if-eqz v2, :cond_0

    .line 23
    new-array v3, v0, [F

    fill-array-data v3, :array_0

    invoke-static {v1, v3}, Lcom/juliantsependa/ColorTune;->MMulP2([F[F)[F

    move-result-object v3

    .line 24
    .local v3, "MMulP22":[F
    new-array v0, v0, [F

    fill-array-data v0, :array_1

    invoke-static {v3}, Lcom/juliantsependa/ColorTune;->CCT_WB([F)[F

    move-result-object v4

    invoke-static {v3, v4}, Lcom/juliantsependa/ColorTune;->MMulP2([F[F)[F

    move-result-object v4

    invoke-static {v0, v4}, Lcom/juliantsependa/ColorTune;->MMulP2([F[F)[F

    move-result-object v1

    .line 26
    .end local v3    # "MMulP22":[F
    :cond_0
    if-nez v2, :cond_1

    .line 27
    invoke-static {v1}, Lcom/juliantsependa/ColorTune;->CCT_WB([F)[F

    move-result-object v0

    invoke-static {v1, v0}, Lcom/juliantsependa/ColorTune;->MMulP2([F[F)[F

    move-result-object v1

    .line 30
    .end local v2    # "MenuValue":I
    :cond_1
    return-object v1

    nop

    :array_0
    .array-data 4
        0x3f652546    # 0.8951f
        -0x40bff2e5    # -0.7502f
        0x3d1f559b    # 0.0389f
        0x3e886595    # 0.2664f
        0x3fdb53f8    # 1.7135f
        0x3d8c49ba    # 0.0685f
        -0x41dab9f5    # -0.1614f
        0x3d1652bd    # 0.0367f
        0x3f83c9ef    # 1.0296f
    .end array-data

    :array_1
    .array-data 4
        0x3f7a42e1
        0x3edbdb1a
        -0x4279d990
        -0x41dddca5
        0x3f03cf5f
        -0x43186339    # -0.028273f
        0x3e22b40f    # 0.15889f
        0x3d488b54
        0x3f7644fa    # 0.96199f
    .end array-data
.end method

.method public static CCT_WB([F)[F
    .locals 30
    .param p0, "fArr"    # [F

    .line 34
    sget v0, Lcom/juliantsependa/ColorTune;->WB1:F

    .line 35
    .local v0, "f":F
    sget v1, Lcom/juliantsependa/ColorTune;->WB2:F

    .line 36
    .local v1, "f2":F
    sget v2, Lcom/juliantsependa/ColorTune;->WB3:F

    .line 37
    .local v2, "f3":F
    const-string v3, "CCT_WB_Offset_key"

    invoke-static {v3}, Lcom/Helper;->SetLensValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/Fix/Pref;->getFloatValue(Ljava/lang/String;)F

    move-result v3

    const/high16 v4, 0x40e00000    # 7.0f

    mul-float/2addr v3, v4

    .line 38
    .local v3, "floatValue":F
    const v4, 0x3d28aaa0

    mul-float/2addr v4, v3

    const/high16 v5, 0x3f800000    # 1.0f

    add-float/2addr v4, v5

    mul-float/2addr v4, v0

    .line 39
    .local v4, "f4":F
    const/4 v6, 0x0

    mul-float/2addr v6, v3

    add-float/2addr v6, v5

    mul-float/2addr v6, v1

    .line 40
    .local v6, "f5":F
    const v7, -0x42d75550

    mul-float/2addr v7, v3

    add-float/2addr v7, v5

    mul-float/2addr v7, v2

    .line 41
    .local v7, "f6":F
    const v8, 0x4019999a    # 2.4f

    .line 42
    .local v8, "f7":F
    const v9, 0x4b189680    # 1.0E7f

    mul-float/2addr v9, v8

    float-to-int v9, v9

    if-nez v9, :cond_0

    .line 43
    const v8, 0x33d6bf95    # 1.0E-7f

    .line 45
    :cond_0
    div-float v9, v5, v8

    .line 46
    .local v9, "f8":F
    const/high16 v10, 0x3f000000    # 0.5f

    mul-float v11, v9, v10

    .line 47
    .local v11, "f9":F
    add-float v12, v9, v5

    .line 48
    .local v12, "f10":F
    add-float v13, v4, v11

    div-float/2addr v13, v12

    add-float/2addr v13, v10

    .line 49
    .local v13, "f11":F
    add-float v14, v6, v11

    div-float/2addr v14, v12

    add-float/2addr v14, v10

    .line 50
    .local v14, "f12":F
    add-float v15, v7, v11

    div-float/2addr v15, v12

    add-float/2addr v15, v10

    .line 51
    .local v15, "f13":F
    add-float v10, v13, v15

    const/high16 v16, 0x40000000    # 2.0f

    div-float v10, v10, v16

    .line 52
    .local v10, "f14":F
    div-float v16, v15, v13

    .line 53
    .local v16, "f15":F
    const v17, 0x45cb2000    # 6500.0f

    mul-float v18, v16, v17

    mul-float v5, v18, v16

    .line 54
    .local v5, "f16":F
    div-float v17, v17, v5

    const v18, 0x3f19999a    # 0.6f

    sub-float v17, v17, v18

    .line 55
    .local v17, "f17":F
    move/from16 v18, v0

    .end local v0    # "f":F
    .local v18, "f":F
    mul-float v0, v17, v17

    .line 56
    .local v0, "f18":F
    move/from16 v20, v1

    .end local v1    # "f2":F
    .local v20, "f2":F
    float-to-int v1, v0

    move/from16 v21, v0

    .end local v0    # "f18":F
    .local v21, "f18":F
    const/16 v0, 0x10

    if-lt v1, v0, :cond_1

    .line 57
    const/high16 v0, 0x41200000    # 10.0f

    .end local v21    # "f18":F
    .restart local v0    # "f18":F
    goto :goto_0

    .line 56
    .end local v0    # "f18":F
    .restart local v21    # "f18":F
    :cond_1
    move/from16 v0, v21

    .line 59
    .end local v21    # "f18":F
    .restart local v0    # "f18":F
    :goto_0
    float-to-int v1, v0

    if-gtz v1, :cond_2

    .line 60
    const/high16 v0, 0x3f000000    # 0.5f

    .line 62
    :cond_2
    invoke-static {v5}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v1

    move/from16 v21, v2

    .end local v2    # "f3":F
    .local v21, "f3":F
    const-string v2, "CurrentTemp"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    float-to-double v1, v5

    invoke-static {v1, v2}, Lcom/juliantsependa/ColorTune;->getRgbFromTemperature(D)[F

    move-result-object v1

    .line 64
    .local v1, "rgbFromTemperature":[F
    const/4 v2, 0x0

    aget v22, v1, v2

    .line 65
    .local v22, "f19":F
    const/16 v23, 0x1

    aget v23, v1, v23

    .line 66
    .local v23, "f20":F
    const-string v24, "CCT_WB_intensity_key"

    invoke-static/range {v24 .. v24}, Lcom/Helper;->SetLensValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    invoke-static/range {v24 .. v24}, Lcom/Fix/Pref;->getFloatValue(Ljava/lang/String;)F

    move-result v24

    mul-float v24, v24, v0

    const v25, 0x3d4ccccd    # 0.05f

    mul-float v24, v24, v25

    .line 67
    .local v24, "floatValue2":F
    const/high16 v25, 0x437f0000    # 255.0f

    div-float v26, v22, v25

    const/high16 v19, 0x3f800000    # 1.0f

    sub-float v26, v26, v19

    mul-float v26, v26, v24

    add-float v26, v26, v19

    .line 68
    .local v26, "f21":F
    div-float v27, v23, v25

    sub-float v27, v27, v19

    mul-float v27, v27, v24

    add-float v27, v27, v19

    .line 69
    .local v27, "f22":F
    const/16 v28, 0x2

    aget v28, v1, v28

    div-float v28, v28, v25

    sub-float v28, v28, v19

    mul-float v28, v28, v24

    add-float v28, v28, v19

    .line 70
    .local v28, "f23":F
    add-float v19, v26, v27

    add-float v19, v28, v19

    const/high16 v25, 0x40400000    # 3.0f

    sub-float v19, v25, v19

    div-float v19, v19, v25

    .line 71
    .local v19, "f24":F
    const/16 v2, 0x9

    new-array v2, v2, [F

    .line 72
    .local v2, "fArr2":[F
    add-float v29, v26, v19

    const/16 v25, 0x0

    aput v29, v2, v25

    .line 73
    const/16 v25, 0x4

    add-float v29, v27, v19

    aput v29, v2, v25

    .line 74
    const/16 v25, 0x8

    add-float v29, v28, v19

    aput v29, v2, v25

    .line 75
    move/from16 v25, v0

    .end local v0    # "f18":F
    .local v25, "f18":F
    invoke-static {v2}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v29, v1

    .end local v1    # "rgbFromTemperature":[F
    .local v29, "rgbFromTemperature":[F
    const-string v1, "CCT_dump"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    return-object v2
.end method

.method public static ColorMod([FF)[F
    .locals 8
    .param p0, "fArr"    # [F
    .param p1, "f"    # F

    .line 80
    const/16 v0, 0x9

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    .line 81
    .local v1, "fArr2":[F
    float-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    .line 82
    .local v2, "radians":D
    new-array v4, v0, [F

    fill-array-data v4, :array_1

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    double-to-float v5, v5

    invoke-static {v4, v5}, Lcom/juliantsependa/ColorTune;->MMulONE([FF)[F

    move-result-object v4

    .line 83
    .local v4, "MMulONE":[F
    new-array v5, v0, [F

    fill-array-data v5, :array_2

    invoke-static {v5, v4}, Lcom/juliantsependa/ColorTune;->MADD([F[F)[F

    move-result-object v5

    new-array v0, v0, [F

    fill-array-data v0, :array_3

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    double-to-float v6, v6

    invoke-static {v0, v6}, Lcom/juliantsependa/ColorTune;->MMulONE([FF)[F

    move-result-object v0

    invoke-static {v5, v0}, Lcom/juliantsependa/ColorTune;->MADD([F[F)[F

    move-result-object v0

    invoke-static {v0, p0}, Lcom/juliantsependa/ColorTune;->MMulP2([F[F)[F

    move-result-object v0

    return-object v0

    :array_0
    .array-data 4
        0x3eaaaaaa
        0x3eaaaaaa
        0x3eaaaaaa
        0x3eaaaaaa
        0x3eaaaaaa
        0x3eaaaaaa
        0x3eaaaaaa
        0x3eaaaaaa
        0x3eaaaaaa
    .end array-data

    :array_1
    .array-data 4
        0x3f4978d5    # 0.787f
        -0x41a5e354    # -0.213f
        -0x41a5e354    # -0.213f
        -0x40c8f5c3    # -0.715f
        0x3e91eb85    # 0.285f
        -0x40c8f5c3    # -0.715f
        -0x426c8b44    # -0.072f
        -0x426c8b44    # -0.072f
        0x3f6d9168    # 0.928f
    .end array-data

    :array_2
    .array-data 4
        0x3e5a1cac    # 0.213f
        0x3e5a1cac    # 0.213f
        0x3e5a1cac    # 0.213f
        0x3f370a3d    # 0.715f
        0x3f370a3d    # 0.715f
        0x3f370a3d    # 0.715f
        0x3d9374bc    # 0.072f
        0x3d9374bc    # 0.072f
        0x3d9374bc    # 0.072f
    .end array-data

    :array_3
    .array-data 4
        -0x41a5e354    # -0.213f
        0x3e126e98    # 0.143f
        -0x40b6872b    # -0.787f
        -0x40c8f5c3    # -0.715f
        0x3e0f5c29    # 0.14f
        0x3f370a3d    # 0.715f
        0x3f6d9168    # 0.928f
        -0x416f1aa0    # -0.283f
        0x3d9374bc    # 0.072f
    .end array-data
.end method

.method public static ColorMod1([F)[F
    .locals 6
    .param p0, "fArr"    # [F

    .line 87
    const-string v0, "pref_autocct_key"

    invoke-static {v0}, Lcom/Helper;->SetLensValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/Fix/Pref;->MenuValue(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 88
    return-object p0

    .line 90
    :cond_0
    const-string v0, "pref_satCCT_key"

    invoke-static {v0}, Lcom/Helper;->SetLensValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/Fix/Pref;->getFloatValue(Ljava/lang/String;)F

    move-result v0

    invoke-static {p0, v0}, Lcom/juliantsependa/ColorTune;->CCTSaturation([FF)[F

    move-result-object v0

    .line 91
    .local v0, "CCTSaturation":[F
    const-string v1, "pref_R_hue_key"

    invoke-static {v1}, Lcom/Helper;->SetLensValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/Fix/Pref;->getFloatValue(Ljava/lang/String;)F

    move-result v1

    invoke-static {v0, v1}, Lcom/juliantsependa/ColorTune;->ColorMod([FF)[F

    move-result-object v1

    const-string v2, "pref_satCCT_R_key"

    invoke-static {v2}, Lcom/Helper;->SetLensValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/Fix/Pref;->getFloatValue(Ljava/lang/String;)F

    move-result v2

    invoke-static {v1, v2}, Lcom/juliantsependa/ColorTune;->CCTSaturation([FF)[F

    move-result-object v1

    .line 92
    .local v1, "CCTSaturation2":[F
    const-string v2, "pref_G_hue_key"

    invoke-static {v2}, Lcom/Helper;->SetLensValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/Fix/Pref;->getFloatValue(Ljava/lang/String;)F

    move-result v2

    invoke-static {v0, v2}, Lcom/juliantsependa/ColorTune;->ColorMod([FF)[F

    move-result-object v2

    const-string v3, "pref_satCCT_G_key"

    invoke-static {v3}, Lcom/Helper;->SetLensValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/Fix/Pref;->getFloatValue(Ljava/lang/String;)F

    move-result v3

    invoke-static {v2, v3}, Lcom/juliantsependa/ColorTune;->CCTSaturation([FF)[F

    move-result-object v2

    .line 93
    .local v2, "CCTSaturation3":[F
    const-string v3, "pref_B_hue_key"

    invoke-static {v3}, Lcom/Helper;->SetLensValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/Fix/Pref;->getFloatValue(Ljava/lang/String;)F

    move-result v3

    invoke-static {v0, v3}, Lcom/juliantsependa/ColorTune;->ColorMod([FF)[F

    move-result-object v3

    const-string v4, "pref_satCCT_B_key"

    invoke-static {v4}, Lcom/Helper;->SetLensValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/Fix/Pref;->getFloatValue(Ljava/lang/String;)F

    move-result v4

    invoke-static {v3, v4}, Lcom/juliantsependa/ColorTune;->CCTSaturation([FF)[F

    move-result-object v3

    .line 94
    .local v3, "CCTSaturation4":[F
    const/4 v4, 0x3

    aget v5, v2, v4

    aput v5, v1, v4

    .line 95
    const/4 v4, 0x4

    aget v5, v2, v4

    aput v5, v1, v4

    .line 96
    const/4 v4, 0x5

    aget v5, v2, v4

    aput v5, v1, v4

    .line 97
    const/4 v4, 0x6

    aget v5, v3, v4

    aput v5, v1, v4

    .line 98
    const/4 v4, 0x7

    aget v5, v3, v4

    aput v5, v1, v4

    .line 99
    const/16 v4, 0x8

    aget v5, v3, v4

    aput v5, v1, v4

    .line 100
    const-string v4, "pref_global_hue_key"

    invoke-static {v4}, Lcom/Helper;->SetLensValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/Fix/Pref;->getFloatValue(Ljava/lang/String;)F

    move-result v4

    invoke-static {v1, v4}, Lcom/juliantsependa/ColorTune;->ColorMod([FF)[F

    move-result-object v4

    return-object v4
.end method

.method public static Initi()V
    .locals 1

    .line 104
    sget v0, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    sput v0, Lcom/juliantsependa/ColorTune;->WB1:F

    .line 105
    sput v0, Lcom/juliantsependa/ColorTune;->WB1:F

    .line 106
    sput v0, Lcom/juliantsependa/ColorTune;->WB1:F

    .line 107
    return-void
.end method

.method public static MADD([F[F)[F
    .locals 4
    .param p0, "fArr"    # [F
    .param p1, "fArr2"    # [F

    .line 110
    const/16 v0, 0x9

    new-array v0, v0, [F

    const/4 v1, 0x0

    aget v2, p0, v1

    aget v3, p1, v1

    add-float/2addr v2, v3

    aput v2, v0, v1

    const/4 v1, 0x1

    aget v2, p0, v1

    aget v3, p1, v1

    add-float/2addr v2, v3

    aput v2, v0, v1

    const/4 v1, 0x2

    aget v2, p0, v1

    aget v3, p1, v1

    add-float/2addr v2, v3

    aput v2, v0, v1

    const/4 v1, 0x3

    aget v2, p0, v1

    aget v3, p1, v1

    add-float/2addr v2, v3

    aput v2, v0, v1

    const/4 v1, 0x4

    aget v2, p0, v1

    aget v3, p1, v1

    add-float/2addr v2, v3

    aput v2, v0, v1

    const/4 v1, 0x5

    aget v2, p0, v1

    aget v3, p1, v1

    add-float/2addr v2, v3

    aput v2, v0, v1

    const/4 v1, 0x6

    aget v2, p0, v1

    aget v3, p1, v1

    add-float/2addr v2, v3

    aput v2, v0, v1

    const/4 v1, 0x7

    aget v2, p0, v1

    aget v3, p1, v1

    add-float/2addr v2, v3

    aput v2, v0, v1

    const/16 v1, 0x8

    aget v2, p0, v1

    aget v3, p1, v1

    add-float/2addr v2, v3

    aput v2, v0, v1

    return-object v0
.end method

.method public static MMulONE([FF)[F
    .locals 2
    .param p0, "fArr"    # [F
    .param p1, "f"    # F

    .line 114
    const/4 v0, 0x0

    aget v1, p0, v0

    mul-float/2addr v1, p1

    aput v1, p0, v0

    .line 115
    const/4 v0, 0x1

    aget v1, p0, v0

    mul-float/2addr v1, p1

    aput v1, p0, v0

    .line 116
    const/4 v0, 0x2

    aget v1, p0, v0

    mul-float/2addr v1, p1

    aput v1, p0, v0

    .line 117
    const/4 v0, 0x3

    aget v1, p0, v0

    mul-float/2addr v1, p1

    aput v1, p0, v0

    .line 118
    const/4 v0, 0x4

    aget v1, p0, v0

    mul-float/2addr v1, p1

    aput v1, p0, v0

    .line 119
    const/4 v0, 0x5

    aget v1, p0, v0

    mul-float/2addr v1, p1

    aput v1, p0, v0

    .line 120
    const/4 v0, 0x6

    aget v1, p0, v0

    mul-float/2addr v1, p1

    aput v1, p0, v0

    .line 121
    const/4 v0, 0x7

    aget v1, p0, v0

    mul-float/2addr v1, p1

    aput v1, p0, v0

    .line 122
    const/16 v0, 0x8

    aget v1, p0, v0

    mul-float/2addr v1, p1

    aput v1, p0, v0

    .line 123
    return-object p0
.end method

.method public static MMulP1([F[F)[F
    .locals 12
    .param p0, "fArr"    # [F
    .param p1, "fArr2"    # [F

    .line 127
    const/4 v0, 0x0

    aget v1, p0, v0

    aget v2, p1, v0

    mul-float/2addr v1, v2

    const/4 v2, 0x1

    aget v3, p0, v2

    const/4 v4, 0x3

    aget v5, p1, v4

    mul-float/2addr v3, v5

    add-float/2addr v1, v3

    const/4 v3, 0x2

    aget v5, p0, v3

    const/4 v6, 0x6

    aget v7, p1, v6

    mul-float/2addr v5, v7

    add-float/2addr v1, v5

    aput v1, p1, v0

    .line 128
    aget v1, p0, v0

    aget v5, p1, v2

    mul-float/2addr v1, v5

    aget v5, p0, v2

    const/4 v7, 0x4

    aget v8, p1, v7

    mul-float/2addr v5, v8

    add-float/2addr v1, v5

    aget v5, p0, v3

    const/4 v8, 0x7

    aget v9, p1, v8

    mul-float/2addr v5, v9

    add-float/2addr v1, v5

    aput v1, p1, v2

    .line 129
    aget v1, p0, v0

    aget v5, p1, v3

    mul-float/2addr v1, v5

    aget v5, p0, v2

    const/4 v9, 0x5

    aget v10, p1, v9

    mul-float/2addr v5, v10

    add-float/2addr v1, v5

    aget v5, p0, v3

    const/16 v10, 0x8

    aget v11, p1, v10

    mul-float/2addr v5, v11

    add-float/2addr v1, v5

    aput v1, p1, v3

    .line 130
    aget v1, p0, v4

    aget v5, p1, v0

    mul-float/2addr v1, v5

    aget v5, p0, v7

    aget v11, p1, v4

    mul-float/2addr v5, v11

    add-float/2addr v1, v5

    aget v5, p0, v9

    aget v11, p1, v6

    mul-float/2addr v5, v11

    add-float/2addr v1, v5

    aput v1, p1, v4

    .line 131
    aget v1, p0, v4

    aget v5, p1, v2

    mul-float/2addr v1, v5

    aget v5, p0, v7

    aget v11, p1, v7

    mul-float/2addr v5, v11

    add-float/2addr v1, v5

    aget v5, p0, v9

    aget v11, p1, v8

    mul-float/2addr v5, v11

    add-float/2addr v1, v5

    aput v1, p1, v7

    .line 132
    aget v1, p0, v4

    aget v5, p1, v3

    mul-float/2addr v1, v5

    aget v5, p0, v7

    aget v11, p1, v9

    mul-float/2addr v5, v11

    add-float/2addr v1, v5

    aget v5, p0, v9

    aget v11, p1, v10

    mul-float/2addr v5, v11

    add-float/2addr v1, v5

    aput v1, p1, v9

    .line 133
    aget v1, p0, v6

    aget v0, p1, v0

    mul-float/2addr v1, v0

    aget v0, p0, v8

    aget v4, p1, v4

    mul-float/2addr v0, v4

    add-float/2addr v1, v0

    aget v0, p0, v10

    aget v4, p1, v6

    mul-float/2addr v0, v4

    add-float/2addr v1, v0

    aput v1, p1, v6

    .line 134
    aget v0, p0, v6

    aget v1, p1, v2

    mul-float/2addr v0, v1

    aget v1, p0, v8

    aget v2, p1, v7

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    aget v1, p0, v10

    aget v2, p1, v8

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    aput v0, p1, v8

    .line 135
    aget v0, p0, v6

    aget v1, p1, v3

    mul-float/2addr v0, v1

    aget v1, p0, v8

    aget v2, p1, v9

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    aget v1, p0, v10

    aget v2, p1, v10

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    aput v0, p1, v10

    .line 136
    return-object p1
.end method

.method public static MMulP2([F[F)[F
    .locals 13
    .param p0, "fArr"    # [F
    .param p1, "fArr2"    # [F

    .line 140
    const/16 v0, 0x9

    new-array v0, v0, [F

    const/4 v1, 0x0

    aget v2, p0, v1

    aget v3, p1, v1

    mul-float/2addr v2, v3

    const/4 v3, 0x1

    aget v4, p0, v3

    aget v5, p1, v3

    mul-float/2addr v4, v5

    add-float/2addr v2, v4

    const/4 v4, 0x2

    aget v5, p0, v4

    aget v6, p1, v4

    mul-float/2addr v5, v6

    add-float/2addr v2, v5

    aput v2, v0, v1

    const/4 v2, 0x3

    aget v5, p0, v2

    aget v6, p1, v1

    mul-float/2addr v5, v6

    const/4 v6, 0x4

    aget v7, p0, v6

    aget v8, p1, v3

    mul-float/2addr v7, v8

    add-float/2addr v5, v7

    const/4 v7, 0x5

    aget v8, p0, v7

    aget v9, p1, v4

    mul-float/2addr v8, v9

    add-float/2addr v5, v8

    aput v5, v0, v3

    const/4 v5, 0x6

    aget v8, p0, v5

    aget v9, p1, v1

    mul-float/2addr v8, v9

    const/4 v9, 0x7

    aget v10, p0, v9

    aget v11, p1, v3

    mul-float/2addr v10, v11

    add-float/2addr v8, v10

    const/16 v10, 0x8

    aget v11, p0, v10

    aget v12, p1, v4

    mul-float/2addr v11, v12

    add-float/2addr v8, v11

    aput v8, v0, v4

    aget v8, p0, v1

    aget v11, p1, v2

    mul-float/2addr v8, v11

    aget v11, p0, v3

    aget v12, p1, v6

    mul-float/2addr v11, v12

    add-float/2addr v8, v11

    aget v11, p0, v4

    aget v12, p1, v7

    mul-float/2addr v11, v12

    add-float/2addr v8, v11

    aput v8, v0, v2

    aget v8, p0, v2

    aget v11, p1, v2

    mul-float/2addr v8, v11

    aget v11, p0, v6

    aget v12, p1, v6

    mul-float/2addr v11, v12

    add-float/2addr v8, v11

    aget v11, p0, v7

    aget v12, p1, v7

    mul-float/2addr v11, v12

    add-float/2addr v8, v11

    aput v8, v0, v6

    aget v8, p0, v5

    aget v11, p1, v2

    mul-float/2addr v8, v11

    aget v11, p0, v9

    aget v12, p1, v6

    mul-float/2addr v11, v12

    add-float/2addr v8, v11

    aget v11, p0, v10

    aget v12, p1, v7

    mul-float/2addr v11, v12

    add-float/2addr v8, v11

    aput v8, v0, v7

    aget v1, p0, v1

    aget v8, p1, v5

    mul-float/2addr v1, v8

    aget v3, p0, v3

    aget v8, p1, v9

    mul-float/2addr v3, v8

    add-float/2addr v1, v3

    aget v3, p0, v4

    aget v4, p1, v10

    mul-float/2addr v3, v4

    add-float/2addr v1, v3

    aput v1, v0, v5

    aget v1, p0, v2

    aget v2, p1, v5

    mul-float/2addr v1, v2

    aget v2, p0, v6

    aget v3, p1, v9

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    aget v2, p0, v7

    aget v3, p1, v10

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    aput v1, v0, v9

    aget v1, p0, v5

    aget v2, p1, v5

    mul-float/2addr v1, v2

    aget v2, p0, v9

    aget v3, p1, v9

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    aget v2, p0, v10

    aget v3, p1, v10

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    aput v1, v0, v10

    return-object v0
.end method

.method public static MORDER([F)[F
    .locals 5
    .param p0, "fArr"    # [F

    .line 144
    const/4 v0, 0x0

    aget v1, p0, v0

    aput v1, p0, v0

    .line 145
    const/4 v0, 0x1

    aget v1, p0, v0

    const/4 v2, 0x3

    aput v1, p0, v2

    .line 146
    const/4 v1, 0x2

    aget v3, p0, v1

    const/4 v4, 0x6

    aput v3, p0, v4

    .line 147
    aget v2, p0, v2

    aput v2, p0, v0

    .line 148
    const/4 v0, 0x4

    aget v2, p0, v0

    aput v2, p0, v0

    .line 149
    const/4 v0, 0x5

    aget v2, p0, v0

    const/4 v3, 0x7

    aput v2, p0, v3

    .line 150
    aget v2, p0, v4

    aput v2, p0, v1

    .line 151
    aget v1, p0, v3

    aput v1, p0, v0

    .line 152
    const/16 v0, 0x8

    aget v1, p0, v0

    aput v1, p0, v0

    .line 153
    return-object p0
.end method

.method public static clamp(DDD)D
    .locals 2
    .param p0, "d"    # D
    .param p2, "d2"    # D
    .param p4, "d3"    # D

    .line 157
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    invoke-static {v0, v1, p4, p5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    return-wide v0
.end method

.method public static clamp(FFF)F
    .locals 1
    .param p0, "f"    # F
    .param p1, "f2"    # F
    .param p2, "f3"    # F

    .line 161
    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v0, p2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method

.method public static clamp(III)I
    .locals 1
    .param p0, "i"    # I
    .param p1, "i2"    # I
    .param p2, "i3"    # I

    .line 165
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public static getRgbFromTemperature(D)[F
    .locals 15
    .param p0, "d"    # D

    .line 169
    const-wide v2, 0x408f400000000000L    # 1000.0

    const-wide v4, 0x40e3880000000000L    # 40000.0

    move-wide v0, p0

    invoke-static/range {v0 .. v5}, Lcom/juliantsependa/ColorTune;->clamp(DDD)D

    move-result-wide v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v2

    .line 170
    .local v0, "clamp":D
    const-wide v2, 0x4050800000000000L    # 66.0

    cmpl-double v4, v0, v2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-lez v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    cmpl-double v4, v0, v2

    if-nez v4, :cond_1

    move v4, v6

    goto :goto_0

    :cond_1
    const/4 v4, -0x1

    .line 171
    .local v4, "i":I
    :goto_0
    const/16 v7, 0xff

    .line 172
    .local v7, "i2":I
    const-wide/high16 v8, 0x404e000000000000L    # 60.0

    const/16 v10, 0xff

    if-gtz v4, :cond_2

    move v11, v10

    goto :goto_1

    :cond_2
    sub-double v11, v0, v8

    const-wide v13, -0x403ef3257dc83fbbL    # -0.1332047592

    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    const-wide v13, 0x40749b2dfcd49634L    # 329.698727446

    mul-double/2addr v11, v13

    double-to-int v11, v11

    invoke-static {v11, v6, v10}, Lcom/juliantsependa/ColorTune;->clamp(III)I

    move-result v11

    .line 173
    .local v11, "clamp2":I
    :goto_1
    if-gtz v4, :cond_3

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v8

    const-wide v12, 0x4058de21a12b8afeL    # 99.4708025861

    mul-double/2addr v8, v12

    const-wide v12, 0x406423d3809e615aL    # 161.1195681661

    sub-double/2addr v8, v12

    goto :goto_2

    :cond_3
    sub-double v8, v0, v8

    const-wide v12, -0x404cab0f1052d94dL    # -0.0755148492

    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    const-wide v12, 0x407201f4680909dcL    # 288.1221695283

    mul-double/2addr v8, v12

    :goto_2
    double-to-int v8, v8

    invoke-static {v8, v6, v10}, Lcom/juliantsependa/ColorTune;->clamp(III)I

    move-result v8

    .line 174
    .local v8, "clamp3":I
    cmpg-double v2, v0, v2

    if-gez v2, :cond_5

    .line 175
    const-wide/high16 v2, 0x4033000000000000L    # 19.0

    cmpg-double v2, v0, v2

    if-gtz v2, :cond_4

    move v2, v6

    goto :goto_3

    :cond_4
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    sub-double v2, v0, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    const-wide v12, 0x406150914111eaa4L    # 138.5177312231

    mul-double/2addr v2, v12

    const-wide v12, 0x407310b778951748L    # 305.0447927307

    sub-double/2addr v2, v12

    double-to-int v2, v2

    invoke-static {v2, v6, v10}, Lcom/juliantsependa/ColorTune;->clamp(III)I

    move-result v2

    :goto_3
    move v7, v2

    .line 177
    :cond_5
    const/4 v2, 0x3

    new-array v2, v2, [F

    int-to-float v3, v11

    aput v3, v2, v6

    int-to-float v3, v8

    aput v3, v2, v5

    const/4 v3, 0x2

    int-to-float v5, v7

    aput v5, v2, v3

    return-object v2
.end method

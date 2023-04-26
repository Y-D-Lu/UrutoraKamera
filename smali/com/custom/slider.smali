.class public Lcom/custom/slider;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static API2_Analog_ISO:I = 0x0

.field public static API2_EXP:J = 0x0L

.field public static API2_ISO:I = 0x0

.field private static final CROP_1_23:F = 5.6f

.field private static final CROP_1_255:F = 5.9f

.field private static final CROP_1_26:F = 6.0f

.field private static ISO_AE:I = 0x0

.field private static ISO_Out:I = 0x0

.field private static ISO_to_Gain_Quant:F = 0.0f

.field private static final S_2_NS:J = 0x3b9aca00L

.field private static Shutter_AE:J

.field private static Shutter_Adjusted:J

.field public static TrailVal:I

.field private static focusDistance:F

.field private static focusMode:I

.field public static isoVal2:I

.field private static lol:Lcom/custom/slider;

.field public static shutterVal:I

.field private static shutterdurationl:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 14
    const/4 v0, 0x0

    sput v0, Lcom/custom/slider;->API2_Analog_ISO:I

    .line 15
    const-wide/16 v1, 0x0

    sput-wide v1, Lcom/custom/slider;->API2_EXP:J

    .line 16
    sput v0, Lcom/custom/slider;->API2_ISO:I

    .line 20
    sput v0, Lcom/custom/slider;->ISO_AE:I

    .line 21
    sput v0, Lcom/custom/slider;->ISO_Out:I

    .line 31
    new-instance v0, Lcom/custom/slider;

    invoke-direct {v0}, Lcom/custom/slider;-><init>()V

    sput-object v0, Lcom/custom/slider;->lol:Lcom/custom/slider;

    .line 32
    const/high16 v0, 0x40000000    # 2.0f

    sput v0, Lcom/custom/slider;->ISO_to_Gain_Quant:F

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static BlackShift(II)[F
    .locals 3
    .param p0, "i"    # I
    .param p1, "i2"    # I

    .line 35
    const/4 v0, 0x4

    if-nez p1, :cond_0

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    goto/16 :goto_8

    :cond_0
    const/16 v1, 0x63

    const/16 v2, 0xc8

    if-le p0, v1, :cond_2

    if-lt p0, v2, :cond_1

    goto :goto_0

    :cond_1
    new-array v0, v0, [F

    fill-array-data v0, :array_1

    goto/16 :goto_8

    :cond_2
    :goto_0
    const/16 v1, 0x190

    if-le p0, v2, :cond_4

    if-lt p0, v1, :cond_3

    goto :goto_1

    :cond_3
    new-array v0, v0, [F

    fill-array-data v0, :array_2

    goto/16 :goto_8

    :cond_4
    :goto_1
    const/16 v2, 0x320

    if-le p0, v1, :cond_6

    if-lt p0, v2, :cond_5

    goto :goto_2

    :cond_5
    new-array v0, v0, [F

    fill-array-data v0, :array_3

    goto :goto_8

    :cond_6
    :goto_2
    const/16 v1, 0x640

    if-le p0, v2, :cond_8

    if-lt p0, v1, :cond_7

    goto :goto_3

    :cond_7
    new-array v0, v0, [F

    fill-array-data v0, :array_4

    goto :goto_8

    :cond_8
    :goto_3
    const/16 v2, 0xc80

    if-le p0, v1, :cond_a

    if-lt p0, v2, :cond_9

    goto :goto_4

    :cond_9
    new-array v0, v0, [F

    fill-array-data v0, :array_5

    goto :goto_8

    :cond_a
    :goto_4
    const/16 v1, 0x1900

    if-le p0, v2, :cond_c

    if-lt p0, v1, :cond_b

    goto :goto_5

    :cond_b
    new-array v0, v0, [F

    fill-array-data v0, :array_6

    goto :goto_8

    :cond_c
    :goto_5
    const/16 v2, 0x3200

    if-le p0, v1, :cond_e

    if-lt p0, v2, :cond_d

    goto :goto_6

    :cond_d
    new-array v0, v0, [F

    fill-array-data v0, :array_7

    goto :goto_8

    :cond_e
    :goto_6
    const/16 v1, 0x4b00

    if-le p0, v2, :cond_10

    if-lt p0, v1, :cond_f

    goto :goto_7

    :cond_f
    new-array v0, v0, [F

    fill-array-data v0, :array_8

    goto :goto_8

    :cond_10
    :goto_7
    new-array v0, v0, [F

    if-ge p0, v1, :cond_11

    fill-array-data v0, :array_9

    goto :goto_8

    :cond_11
    fill-array-data v0, :array_a

    :goto_8
    return-object v0

    :array_0
    .array-data 4
        0x42800000    # 64.0f
        0x42800000    # 64.0f
        0x42800000    # 64.0f
        0x42800000    # 64.0f
    .end array-data

    :array_1
    .array-data 4
        0x427f8000    # 63.875f
        0x42800000    # 64.0f
        0x4281a000    # 64.8125f
        0x42808000    # 64.25f
    .end array-data

    :array_2
    .array-data 4
        0x427f0000    # 63.75f
        0x42820000    # 65.0f
        0x427f0000    # 63.75f
        0x427fc000    # 63.9375f
    .end array-data

    :array_3
    .array-data 4
        0x427f0000    # 63.75f
        0x427f0000    # 63.75f
        0x42818000    # 64.75f
        0x427ec000    # 63.6875f
    .end array-data

    :array_4
    .array-data 4
        0x427e4000    # 63.5625f
        0x427e0000    # 63.5f
        0x4280e000    # 64.4375f
        0x427e0000    # 63.5f
    .end array-data

    :array_5
    .array-data 4
        0x42804000    # 64.125f
        0x42814000    # 64.625f
        0x427fc000    # 63.9375f
        0x427fc000    # 63.9375f
    .end array-data

    :array_6
    .array-data 4
        0x427d4000    # 63.3125f
        0x4280a000    # 64.3125f
        0x4287dc00    # 67.92969f
        0x427ec000    # 63.6875f
    .end array-data

    :array_7
    .array-data 4
        0x4276c000    # 61.6875f
        0x427ac000    # 62.6875f
        0x427bc000    # 62.9375f
        0x427dc000    # 63.4375f
    .end array-data

    :array_8
    .array-data 4
        0x426f0000    # 59.75f
        0x427dc000    # 63.4375f
        0x4277c000    # 61.9375f
        0x427c0000    # 63.0f
    .end array-data

    :array_9
    .array-data 4
        0x42900000    # 72.0f
        0x42900000    # 72.0f
        0x428e0000    # 71.0f
        0x42900000    # 72.0f
    .end array-data

    :array_a
    .array-data 4
        0x42790000    # 62.25f
        0x42816000    # 64.6875f
        0x42812000    # 64.5625f
        0x4281c000    # 64.875f
    .end array-data
.end method

.method public static BlackShiftOBJ(Ljava/lang/Integer;Ljava/lang/Integer;)[F
    .locals 4
    .param p0, "num"    # Ljava/lang/Integer;
    .param p1, "num2"    # Ljava/lang/Integer;

    .line 39
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    new-array v0, v1, [F

    fill-array-data v0, :array_0

    goto :goto_3

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v2, 0xc80

    const/16 v3, 0x1900

    if-le v0, v2, :cond_2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt v0, v3, :cond_1

    goto :goto_0

    :cond_1
    new-array v0, v1, [F

    fill-array-data v0, :array_1

    goto :goto_3

    :cond_2
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v2, 0x2260

    if-le v0, v3, :cond_4

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt v0, v2, :cond_3

    goto :goto_1

    :cond_3
    new-array v0, v1, [F

    fill-array-data v0, :array_2

    goto :goto_3

    :cond_4
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v0, v2, :cond_6

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v2, 0x3200

    if-lt v0, v2, :cond_5

    goto :goto_2

    :cond_5
    new-array v0, v1, [F

    fill-array-data v0, :array_3

    goto :goto_3

    :cond_6
    :goto_2
    new-array v0, v1, [F

    fill-array-data v0, :array_4

    :goto_3
    return-object v0

    nop

    :array_0
    .array-data 4
        0x41800000    # 16.0f
        0x41800000    # 16.0f
        0x41800000    # 16.0f
        0x41800000    # 16.0f
    .end array-data

    :array_1
    .array-data 4
        0x42820000    # 65.0f
        0x42820000    # 65.0f
        0x42800000    # 64.0f
        0x42820000    # 65.0f
    .end array-data

    :array_2
    .array-data 4
        0x42820000    # 65.0f
        0x42820000    # 65.0f
        0x42820000    # 65.0f
        0x42800000    # 64.0f
    .end array-data

    :array_3
    .array-data 4
        0x42840000    # 66.0f
        0x42840000    # 66.0f
        0x42840000    # 66.0f
        0x42860000    # 67.0f
    .end array-data

    :array_4
    .array-data 4
        0x42800000    # 64.0f
        0x42800000    # 64.0f
        0x42800000    # 64.0f
        0x42800000    # 64.0f
    .end array-data
.end method

.method private static ISO_100()J
    .locals 2

    .line 43
    sget-wide v0, Lcom/custom/slider;->Shutter_AE:J

    long-to-float v0, v0

    sget v1, Lcom/custom/slider;->ISO_AE:I

    div-int/lit8 v1, v1, 0x64

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-long v0, v0

    return-wide v0
.end method

.method private static Rule500(FLjava/lang/String;)J
    .locals 3
    .param p0, "f"    # F
    .param p1, "str"    # Ljava/lang/String;

    .line 49
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 107
    const v0, 0xffff

    .local v0, "c":C
    goto/16 :goto_0

    .line 100
    .end local v0    # "c":C
    :sswitch_0
    const-string v0, "S5K2L7"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    const/4 v0, 0x2

    .line 102
    .restart local v0    # "c":C
    goto/16 :goto_0

    .line 104
    .end local v0    # "c":C
    :cond_0
    const v0, 0xffff

    .line 105
    .restart local v0    # "c":C
    goto/16 :goto_0

    .line 93
    .end local v0    # "c":C
    :sswitch_1
    const-string v0, "IMX477"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 94
    const/4 v0, 0x7

    .line 95
    .restart local v0    # "c":C
    goto :goto_0

    .line 97
    .end local v0    # "c":C
    :cond_1
    const v0, 0xffff

    .line 98
    .restart local v0    # "c":C
    goto :goto_0

    .line 86
    .end local v0    # "c":C
    :sswitch_2
    const-string v0, "IMX380"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 87
    const/4 v0, 0x6

    .line 88
    .restart local v0    # "c":C
    goto :goto_0

    .line 90
    .end local v0    # "c":C
    :cond_2
    const v0, 0xffff

    .line 91
    .restart local v0    # "c":C
    goto :goto_0

    .line 79
    .end local v0    # "c":C
    :sswitch_3
    const-string v0, "IMX378"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 80
    const/4 v0, 0x5

    .line 81
    .restart local v0    # "c":C
    goto :goto_0

    .line 83
    .end local v0    # "c":C
    :cond_3
    const v0, 0xffff

    .line 84
    .restart local v0    # "c":C
    goto :goto_0

    .line 72
    .end local v0    # "c":C
    :sswitch_4
    const-string v0, "IMX377"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 73
    const/4 v0, 0x4

    .line 74
    .restart local v0    # "c":C
    goto :goto_0

    .line 76
    .end local v0    # "c":C
    :cond_4
    const v0, 0xffff

    .line 77
    .restart local v0    # "c":C
    goto :goto_0

    .line 65
    .end local v0    # "c":C
    :sswitch_5
    const-string v0, "IMX363"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 66
    const/4 v0, 0x0

    .line 67
    .restart local v0    # "c":C
    goto :goto_0

    .line 69
    .end local v0    # "c":C
    :cond_5
    const v0, 0xffff

    .line 70
    .restart local v0    # "c":C
    goto :goto_0

    .line 58
    .end local v0    # "c":C
    :sswitch_6
    const-string v0, "IMX362"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 59
    const/4 v0, 0x1

    .line 60
    .restart local v0    # "c":C
    goto :goto_0

    .line 62
    .end local v0    # "c":C
    :cond_6
    const v0, 0xffff

    .line 63
    .restart local v0    # "c":C
    goto :goto_0

    .line 51
    .end local v0    # "c":C
    :sswitch_7
    const-string v0, "IMX345"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 52
    const/4 v0, 0x3

    .line 53
    .restart local v0    # "c":C
    goto :goto_0

    .line 55
    .end local v0    # "c":C
    :cond_7
    const v0, 0xffff

    .line 56
    .restart local v0    # "c":C
    nop

    .line 110
    :goto_0
    const v1, 0x40bccccd    # 5.9f

    const/high16 v2, 0x43fa0000    # 500.0f

    packed-switch v0, :pswitch_data_0

    .line 122
    const-wide v1, 0x46c7cfe00L

    return-wide v1

    .line 120
    :pswitch_0
    mul-float/2addr v1, p0

    div-float/2addr v2, v1

    float-to-long v1, v2

    return-wide v1

    .line 115
    :pswitch_1
    mul-float/2addr v1, p0

    div-float/2addr v2, v1

    float-to-long v1, v2

    return-wide v1

    :sswitch_data_0
    .sparse-switch
        -0x7f086240 -> :sswitch_7
        -0x7f086205 -> :sswitch_6
        -0x7f086204 -> :sswitch_5
        -0x7f0861e1 -> :sswitch_4
        -0x7f0861e0 -> :sswitch_3
        -0x7f0861c9 -> :sswitch_2
        -0x7f085e20 -> :sswitch_1
        -0x6f5009cc -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static SlideVALUES()Ljava/lang/String;
    .locals 1

    .line 127
    const-string v0, "AUTO,1s,2s,4s,8s,10s,16s,32s"

    return-object v0
.end method

.method public static calc_quantization(Ldefpackage/kvg;)V
    .locals 1
    .param p0, "kvgVar"    # Ldefpackage/kvg;

    .line 131
    const/high16 v0, 0x40000000    # 2.0f

    sput v0, Lcom/custom/slider;->ISO_to_Gain_Quant:F

    .line 137
    return-void
.end method

.method public static calcdist(I)V
    .locals 2
    .param p0, "i"    # I

    .line 140
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v1, "beryllium"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    if-lt p0, v0, :cond_0

    const/16 v0, 0x10

    if-gt p0, v0, :cond_0

    .line 141
    const/16 p0, 0x11

    .line 143
    :cond_0
    sput p0, Lcom/custom/slider;->focusMode:I

    .line 144
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SLIDER 1 IDX: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/custom/slider;->shutterVal:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/custom/slider;->logMSG(Ljava/lang/String;)V

    .line 145
    const v0, 0x38d1b717    # 1.0E-4f

    packed-switch p0, :pswitch_data_0

    .line 357
    sput v0, Lcom/custom/slider;->focusDistance:F

    .line 358
    return-void

    .line 354
    :pswitch_0
    const/high16 v0, 0x41200000    # 10.0f

    sput v0, Lcom/custom/slider;->focusDistance:F

    .line 355
    return-void

    .line 351
    :pswitch_1
    const v0, 0x411e6666    # 9.9f

    sput v0, Lcom/custom/slider;->focusDistance:F

    .line 352
    return-void

    .line 348
    :pswitch_2
    const v0, 0x411cf5c3    # 9.81f

    sput v0, Lcom/custom/slider;->focusDistance:F

    .line 349
    return-void

    .line 345
    :pswitch_3
    const v0, 0x4119c28f    # 9.61f

    sput v0, Lcom/custom/slider;->focusDistance:F

    .line 346
    return-void

    .line 342
    :pswitch_4
    const v0, 0x41168f5c    # 9.41f

    sput v0, Lcom/custom/slider;->focusDistance:F

    .line 343
    return-void

    .line 339
    :pswitch_5
    const v0, 0x41135c29    # 9.21f

    sput v0, Lcom/custom/slider;->focusDistance:F

    .line 340
    return-void

    .line 336
    :pswitch_6
    const v0, 0x411028f6    # 9.01f

    sput v0, Lcom/custom/slider;->focusDistance:F

    .line 337
    return-void

    .line 333
    :pswitch_7
    const v0, 0x4109c28f    # 8.61f

    sput v0, Lcom/custom/slider;->focusDistance:F

    .line 334
    return-void

    .line 330
    :pswitch_8
    const v0, 0x41068f5c    # 8.41f

    sput v0, Lcom/custom/slider;->focusDistance:F

    .line 331
    return-void

    .line 327
    :pswitch_9
    const v0, 0x41035c29    # 8.21f

    sput v0, Lcom/custom/slider;->focusDistance:F

    .line 328
    return-void

    .line 324
    :pswitch_a
    const v0, 0x410028f6    # 8.01f

    sput v0, Lcom/custom/slider;->focusDistance:F

    .line 325
    return-void

    .line 321
    :pswitch_b
    const v0, 0x40f9eb85    # 7.81f

    sput v0, Lcom/custom/slider;->focusDistance:F

    .line 322
    return-void

    .line 318
    :pswitch_c
    const v0, 0x40f3851f    # 7.61f

    sput v0, Lcom/custom/slider;->focusDistance:F

    .line 319
    return-void

    .line 315
    :pswitch_d
    const v0, 0x40ed1eb8    # 7.41f

    sput v0, Lcom/custom/slider;->focusDistance:F

    .line 316
    return-void

    .line 312
    :pswitch_e
    const v0, 0x40e6b852    # 7.21f

    sput v0, Lcom/custom/slider;->focusDistance:F

    .line 313
    return-void

    .line 309
    :pswitch_f
    const v0, 0x40e051ec    # 7.01f

    sput v0, Lcom/custom/slider;->focusDistance:F

    .line 310
    return-void

    .line 306
    :pswitch_10
    const v0, 0x40d9eb85    # 6.81f

    sput v0, Lcom/custom/slider;->focusDistance:F

    .line 307
    return-void

    .line 303
    :pswitch_11
    const v0, 0x40d3851f    # 6.61f

    sput v0, Lcom/custom/slider;->focusDistance:F

    .line 304
    return-void

    .line 300
    :pswitch_12
    const v0, 0x40cd1eb8    # 6.41f

    sput v0, Lcom/custom/slider;->focusDistance:F

    .line 301
    return-void

    .line 297
    :pswitch_13
    const v0, 0x40c6b852    # 6.21f

    sput v0, Lcom/custom/slider;->focusDistance:F

    .line 298
    return-void

    .line 294
    :pswitch_14
    const v0, 0x40c051ec    # 6.01f

    sput v0, Lcom/custom/slider;->focusDistance:F

    .line 295
    return-void

    .line 291
    :pswitch_15
    const v0, 0x40b9eb85    # 5.81f

    sput v0, Lcom/custom/slider;->focusDistance:F

    .line 292
    return-void

    .line 288
    :pswitch_16
    const v0, 0x40b3851f    # 5.61f

    sput v0, Lcom/custom/slider;->focusDistance:F

    .line 289
    return-void

    .line 285
    :pswitch_17
    const v0, 0x40ad1eb8    # 5.41f

    sput v0, Lcom/custom/slider;->focusDistance:F

    .line 286
    return-void

    .line 282
    :pswitch_18
    const v0, 0x40a6b852    # 5.21f

    sput v0, Lcom/custom/slider;->focusDistance:F

    .line 283
    return-void

    .line 279
    :pswitch_19
    const v0, 0x40a051ec    # 5.01f

    sput v0, Lcom/custom/slider;->focusDistance:F

    .line 280
    return-void

    .line 276
    :pswitch_1a
    const v0, 0x4099eb85    # 4.81f

    sput v0, Lcom/custom/slider;->focusDistance:F

    .line 277
    return-void

    .line 273
    :pswitch_1b
    const v0, 0x4093851f    # 4.61f

    sput v0, Lcom/custom/slider;->focusDistance:F

    .line 274
    return-void

    .line 270
    :pswitch_1c
    const v0, 0x408d1eb8    # 4.41f

    sput v0, Lcom/custom/slider;->focusDistance:F

    .line 271
    return-void

    .line 267
    :pswitch_1d
    const v0, 0x4086b852    # 4.21f

    sput v0, Lcom/custom/slider;->focusDistance:F

    .line 268
    return-void

    .line 264
    :pswitch_1e
    const v0, 0x408051ec    # 4.01f

    sput v0, Lcom/custom/slider;->focusDistance:F

    .line 265
    return-void

    .line 261
    :pswitch_1f
    const v0, 0x4073d70a    # 3.81f

    sput v0, Lcom/custom/slider;->focusDistance:F

    .line 262
    return-void

    .line 258
    :pswitch_20
    const v0, 0x40670a3d    # 3.61f

    sput v0, Lcom/custom/slider;->focusDistance:F

    .line 259
    return-void

    .line 255
    :pswitch_21
    const v0, 0x405a3d71    # 3.41f

    sput v0, Lcom/custom/slider;->focusDistance:F

    .line 256
    return-void

    .line 252
    :pswitch_22
    const v0, 0x404d70a4    # 3.21f

    sput v0, Lcom/custom/slider;->focusDistance:F

    .line 253
    return-void

    .line 249
    :pswitch_23
    const v0, 0x4040a3d7    # 3.01f

    sput v0, Lcom/custom/slider;->focusDistance:F

    .line 250
    return-void

    .line 246
    :pswitch_24
    const v0, 0x4033d70a    # 2.81f

    sput v0, Lcom/custom/slider;->focusDistance:F

    .line 247
    return-void

    .line 243
    :pswitch_25
    const v0, 0x40270a3d    # 2.61f

    sput v0, Lcom/custom/slider;->focusDistance:F

    .line 244
    return-void

    .line 240
    :pswitch_26
    const v0, 0x401a3d71    # 2.41f

    sput v0, Lcom/custom/slider;->focusDistance:F

    .line 241
    return-void

    .line 237
    :pswitch_27
    const v0, 0x400d70a4    # 2.21f

    sput v0, Lcom/custom/slider;->focusDistance:F

    .line 238
    return-void

    .line 234
    :pswitch_28
    const v0, 0x4000a3d7    # 2.01f

    sput v0, Lcom/custom/slider;->focusDistance:F

    .line 235
    return-void

    .line 231
    :pswitch_29
    const v0, 0x3fe7ae14    # 1.81f

    sput v0, Lcom/custom/slider;->focusDistance:F

    .line 232
    return-void

    .line 228
    :pswitch_2a
    const v0, 0x3fce147b    # 1.61f

    sput v0, Lcom/custom/slider;->focusDistance:F

    .line 229
    return-void

    .line 225
    :pswitch_2b
    const v0, 0x3fb47ae1    # 1.41f

    sput v0, Lcom/custom/slider;->focusDistance:F

    .line 226
    return-void

    .line 222
    :pswitch_2c
    const v0, 0x3f9ae148    # 1.21f

    sput v0, Lcom/custom/slider;->focusDistance:F

    .line 223
    return-void

    .line 219
    :pswitch_2d
    const v0, 0x3f8147ae    # 1.01f

    sput v0, Lcom/custom/slider;->focusDistance:F

    .line 220
    return-void

    .line 216
    :pswitch_2e
    const v0, 0x3f733333    # 0.95f

    sput v0, Lcom/custom/slider;->focusDistance:F

    .line 217
    return-void

    .line 213
    :pswitch_2f
    const v0, 0x3f68f5c3    # 0.91f

    sput v0, Lcom/custom/slider;->focusDistance:F

    .line 214
    return-void

    .line 210
    :pswitch_30
    const v0, 0x3f4f5c29    # 0.81f

    sput v0, Lcom/custom/slider;->focusDistance:F

    .line 211
    return-void

    .line 207
    :pswitch_31
    const v0, 0x3f35c28f    # 0.71f

    sput v0, Lcom/custom/slider;->focusDistance:F

    .line 208
    return-void

    .line 204
    :pswitch_32
    const v0, 0x3f1c28f6    # 0.61f

    sput v0, Lcom/custom/slider;->focusDistance:F

    .line 205
    return-void

    .line 201
    :pswitch_33
    const v0, 0x3f028f5c    # 0.51f

    sput v0, Lcom/custom/slider;->focusDistance:F

    .line 202
    return-void

    .line 198
    :pswitch_34
    const v0, 0x3ed1eb85    # 0.41f

    sput v0, Lcom/custom/slider;->focusDistance:F

    .line 199
    return-void

    .line 195
    :pswitch_35
    const v0, 0x3e9eb852    # 0.31f

    sput v0, Lcom/custom/slider;->focusDistance:F

    .line 196
    return-void

    .line 192
    :pswitch_36
    const v0, 0x3e570a3d    # 0.21f

    sput v0, Lcom/custom/slider;->focusDistance:F

    .line 193
    return-void

    .line 189
    :pswitch_37
    const v0, 0x3de147ae    # 0.11f

    sput v0, Lcom/custom/slider;->focusDistance:F

    .line 190
    return-void

    .line 186
    :pswitch_38
    const v0, 0x3db851ec    # 0.09f

    sput v0, Lcom/custom/slider;->focusDistance:F

    .line 187
    return-void

    .line 183
    :pswitch_39
    const v0, 0x3d8f5c29    # 0.07f

    sput v0, Lcom/custom/slider;->focusDistance:F

    .line 184
    return-void

    .line 180
    :pswitch_3a
    const v0, 0x3d4ccccd    # 0.05f

    sput v0, Lcom/custom/slider;->focusDistance:F

    .line 181
    return-void

    .line 177
    :pswitch_3b
    const v0, 0x3cf5c28f    # 0.03f

    sput v0, Lcom/custom/slider;->focusDistance:F

    .line 178
    return-void

    .line 174
    :pswitch_3c
    const v0, 0x3c23d70a    # 0.01f

    sput v0, Lcom/custom/slider;->focusDistance:F

    .line 175
    return-void

    .line 171
    :pswitch_3d
    const v0, 0x3c1374bc    # 0.009f

    sput v0, Lcom/custom/slider;->focusDistance:F

    .line 172
    return-void

    .line 168
    :pswitch_3e
    const v0, 0x3c03126f    # 0.008f

    sput v0, Lcom/custom/slider;->focusDistance:F

    .line 169
    return-void

    .line 165
    :pswitch_3f
    const v0, 0x3be56042    # 0.007f

    sput v0, Lcom/custom/slider;->focusDistance:F

    .line 166
    return-void

    .line 162
    :pswitch_40
    const v0, 0x3bc49ba6    # 0.006f

    sput v0, Lcom/custom/slider;->focusDistance:F

    .line 163
    return-void

    .line 159
    :pswitch_41
    const v0, 0x3ba3d70a    # 0.005f

    sput v0, Lcom/custom/slider;->focusDistance:F

    .line 160
    return-void

    .line 156
    :pswitch_42
    const v0, 0x3b449ba6    # 0.003f

    sput v0, Lcom/custom/slider;->focusDistance:F

    .line 157
    return-void

    .line 153
    :pswitch_43
    const v0, 0x3b03126f    # 0.002f

    sput v0, Lcom/custom/slider;->focusDistance:F

    .line 154
    return-void

    .line 150
    :pswitch_44
    const v0, 0x3a83126f    # 0.001f

    sput v0, Lcom/custom/slider;->focusDistance:F

    .line 151
    return-void

    .line 147
    :pswitch_45
    sput v0, Lcom/custom/slider;->focusDistance:F

    .line 148
    return-void

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static getCCM_1()[F
    .locals 1

    .line 363
    const/16 v0, 0x9

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    return-object v0

    :array_0
    .array-data 4
        0x3f9df6fd    # 1.2341f
        0x3f2a7efa    # 0.666f
        0x3dcb923a    # 0.0994f
        -0x41705532    # -0.2806f
        0x3f88be0e    # 1.0683f
        0x3e7afb7f    # 0.2451f
        0x3c5013a9    # 0.0127f
        0x3d94e3bd    # 0.0727f
        0x3f1432ca    # 0.5789f
    .end array-data
.end method

.method public static getCCM_2()[F
    .locals 1

    .line 367
    const/16 v0, 0x9

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    return-object v0

    :array_0
    .array-data 4
        0x3f87d567    # 1.0612f
        -0x412a8c15    # -0.4169f
        -0x4232fec5    # -0.1001f
        -0x41341f21    # -0.3982f
        0x3fa23d71    # 1.2675f
        0x3e1096bc    # 0.1412f
        -0x429b7176    # -0.0558f
        0x3e25e354    # 0.162f
        0x3f05460b    # 0.5206f
    .end array-data
.end method

.method public static getEXPTGT()Ljava/lang/Long;
    .locals 2

    .line 371
    invoke-static {}, Lcom/custom/slider;->getSLIDER()[J

    move-result-object v0

    const/4 v1, 0x0

    aget-wide v0, v0, v1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public static getEXPTGT2()Ljava/lang/Long;
    .locals 2

    .line 375
    invoke-static {}, Lcom/custom/slider;->getSLIDER()[J

    move-result-object v0

    const/4 v1, 0x0

    aget-wide v0, v0, v1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public static getFM_1()[Ljava/lang/Float;
    .locals 3

    .line 379
    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Float;

    const v1, 0x3ed65fd9    # 0.4187f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const v1, 0x3edec56d    # 0.4351f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const v1, 0x3de24dd3    # 0.1105f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const v1, 0x3e3573eb    # 0.1772f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const v1, 0x3f4a4a8c    # 0.7902f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const v1, 0x3d058794    # 0.0326f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const v1, 0x3d408312    # 0.047f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const v1, 0x3a83126f    # 0.001f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const v1, 0x3f46f694    # 0.7772f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static getFM_2()[Ljava/lang/Float;
    .locals 3

    .line 383
    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Float;

    const v1, 0x3ed85f07    # 0.4226f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const v1, 0x3ed0d845    # 0.4079f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const v1, 0x3e08e8a7    # 0.1337f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const v1, 0x3e3f9724    # 0.1871f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const v1, 0x3f4645a2    # 0.7745f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const v1, 0x3d1d4952    # 0.0384f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const v1, 0x3d7d21ff    # 0.0618f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const v1, 0x3b9a0275    # 0.0047f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const v1, 0x3f42339c    # 0.7586f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static getFocusDistance()Ljava/lang/Float;
    .locals 1

    .line 387
    sget v0, Lcom/custom/slider;->focusDistance:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public static getFocusMode()Ljava/lang/Integer;
    .locals 1

    .line 391
    sget v0, Lcom/custom/slider;->focusMode:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static getFocusValue()I
    .locals 1

    .line 395
    sget v0, Lcom/custom/slider;->focusMode:I

    if-nez v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static getISO(I)J
    .locals 4
    .param p0, "i"    # I

    .line 399
    sget v0, Lcom/custom/slider;->ISO_AE:I

    int-to-long v0, v0

    .line 400
    .local v0, "j":J
    packed-switch p0, :pswitch_data_0

    .line 426
    return-wide v0

    .line 424
    :pswitch_0
    const-wide/16 v2, -0x600

    return-wide v2

    .line 422
    :pswitch_1
    const-wide/16 v2, -0x4480

    return-wide v2

    .line 420
    :pswitch_2
    const-wide/16 v2, 0x6400

    return-wide v2

    .line 418
    :pswitch_3
    const-wide/16 v2, 0x3200

    return-wide v2

    .line 416
    :pswitch_4
    const-wide/16 v2, 0x1900

    return-wide v2

    .line 414
    :pswitch_5
    const-wide/16 v2, 0x12c0

    return-wide v2

    .line 412
    :pswitch_6
    const-wide/16 v2, 0xc80

    return-wide v2

    .line 410
    :pswitch_7
    const-wide/16 v2, 0x640

    return-wide v2

    .line 408
    :pswitch_8
    const-wide/16 v2, 0x320

    return-wide v2

    .line 406
    :pswitch_9
    const-wide/16 v2, 0x190

    return-wide v2

    .line 404
    :pswitch_a
    const-wide/16 v2, 0xc8

    return-wide v2

    .line 402
    :pswitch_b
    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static getISOTGT()Ljava/lang/Integer;
    .locals 2

    .line 431
    sget v0, Lcom/custom/slider;->isoVal2:I

    if-nez v0, :cond_0

    .line 432
    sget v0, Lcom/custom/slider;->ISO_AE:I

    sput v0, Lcom/custom/slider;->ISO_Out:I

    .line 433
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 435
    :cond_0
    invoke-static {}, Lcom/custom/slider;->getSLIDER2()[J

    move-result-object v0

    const/4 v1, 0x0

    aget-wide v0, v0, v1

    long-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 436
    .local v0, "round":I
    sput v0, Lcom/custom/slider;->ISO_Out:I

    .line 437
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1
.end method

.method public static getISO_Out()I
    .locals 2

    .line 441
    sget v0, Lcom/custom/slider;->ISO_Out:I

    int-to-float v0, v0

    const v1, 0x3f8ccccd    # 1.1f

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public static getISO_to_Gain_Quant()F
    .locals 1

    .line 445
    sget v0, Lcom/custom/slider;->ISO_to_Gain_Quant:F

    return v0
.end method

.method public static getInstance()Lcom/custom/slider;
    .locals 1

    .line 449
    sget-object v0, Lcom/custom/slider;->lol:Lcom/custom/slider;

    return-object v0
.end method

.method public static getIsoVal()I
    .locals 2

    .line 453
    sget v0, Lcom/custom/slider;->shutterVal:I

    const/16 v1, 0x2329

    if-ne v0, v1, :cond_0

    .line 454
    const/16 v0, 0x68

    return v0

    .line 456
    :cond_0
    const/16 v1, 0x232a

    if-ne v0, v1, :cond_1

    .line 457
    const/16 v0, 0x320

    return v0

    .line 459
    :cond_1
    const/16 v1, 0x232b

    if-eq v0, v1, :cond_2

    const/16 v1, 0x270f

    if-eq v0, v1, :cond_2

    .line 460
    mul-int/lit8 v0, v0, 0x4

    return v0

    .line 462
    :cond_2
    const/16 v0, 0xfc

    return v0
.end method

.method public static getSLIDER()[J
    .locals 4

    .line 466
    sget v0, Lcom/custom/slider;->shutterVal:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    .line 520
    new-array v0, v2, [J

    invoke-static {v1}, Lcom/custom/slider;->getShutter(I)J

    move-result-wide v2

    aput-wide v2, v0, v1

    return-object v0

    .line 518
    :pswitch_0
    new-array v0, v2, [J

    const/16 v2, 0x19

    invoke-static {v2}, Lcom/custom/slider;->getShutter(I)J

    move-result-wide v2

    aput-wide v2, v0, v1

    return-object v0

    .line 516
    :pswitch_1
    new-array v0, v2, [J

    const/16 v2, 0x18

    invoke-static {v2}, Lcom/custom/slider;->getShutter(I)J

    move-result-wide v2

    aput-wide v2, v0, v1

    return-object v0

    .line 514
    :pswitch_2
    new-array v0, v2, [J

    const/16 v2, 0x17

    invoke-static {v2}, Lcom/custom/slider;->getShutter(I)J

    move-result-wide v2

    aput-wide v2, v0, v1

    return-object v0

    .line 512
    :pswitch_3
    new-array v0, v2, [J

    const/16 v2, 0x16

    invoke-static {v2}, Lcom/custom/slider;->getShutter(I)J

    move-result-wide v2

    aput-wide v2, v0, v1

    return-object v0

    .line 510
    :pswitch_4
    new-array v0, v2, [J

    const/16 v2, 0x15

    invoke-static {v2}, Lcom/custom/slider;->getShutter(I)J

    move-result-wide v2

    aput-wide v2, v0, v1

    return-object v0

    .line 508
    :pswitch_5
    new-array v0, v2, [J

    const/16 v2, 0x14

    invoke-static {v2}, Lcom/custom/slider;->getShutter(I)J

    move-result-wide v2

    aput-wide v2, v0, v1

    return-object v0

    .line 506
    :pswitch_6
    new-array v0, v2, [J

    const/16 v2, 0x13

    invoke-static {v2}, Lcom/custom/slider;->getShutter(I)J

    move-result-wide v2

    aput-wide v2, v0, v1

    return-object v0

    .line 504
    :pswitch_7
    new-array v0, v2, [J

    const/16 v2, 0x12

    invoke-static {v2}, Lcom/custom/slider;->getShutter(I)J

    move-result-wide v2

    aput-wide v2, v0, v1

    return-object v0

    .line 502
    :pswitch_8
    new-array v0, v2, [J

    const/16 v2, 0x11

    invoke-static {v2}, Lcom/custom/slider;->getShutter(I)J

    move-result-wide v2

    aput-wide v2, v0, v1

    return-object v0

    .line 500
    :pswitch_9
    new-array v0, v2, [J

    const/16 v2, 0x10

    invoke-static {v2}, Lcom/custom/slider;->getShutter(I)J

    move-result-wide v2

    aput-wide v2, v0, v1

    return-object v0

    .line 498
    :pswitch_a
    new-array v0, v2, [J

    const/16 v2, 0xf

    invoke-static {v2}, Lcom/custom/slider;->getShutter(I)J

    move-result-wide v2

    aput-wide v2, v0, v1

    return-object v0

    .line 496
    :pswitch_b
    new-array v0, v2, [J

    const/16 v2, 0xe

    invoke-static {v2}, Lcom/custom/slider;->getShutter(I)J

    move-result-wide v2

    aput-wide v2, v0, v1

    return-object v0

    .line 494
    :pswitch_c
    new-array v0, v2, [J

    const/16 v2, 0xd

    invoke-static {v2}, Lcom/custom/slider;->getShutter(I)J

    move-result-wide v2

    aput-wide v2, v0, v1

    return-object v0

    .line 492
    :pswitch_d
    new-array v0, v2, [J

    const/16 v2, 0xc

    invoke-static {v2}, Lcom/custom/slider;->getShutter(I)J

    move-result-wide v2

    aput-wide v2, v0, v1

    return-object v0

    .line 490
    :pswitch_e
    new-array v0, v2, [J

    const/16 v2, 0xb

    invoke-static {v2}, Lcom/custom/slider;->getShutter(I)J

    move-result-wide v2

    aput-wide v2, v0, v1

    return-object v0

    .line 488
    :pswitch_f
    new-array v0, v2, [J

    const/16 v2, 0xa

    invoke-static {v2}, Lcom/custom/slider;->getShutter(I)J

    move-result-wide v2

    aput-wide v2, v0, v1

    return-object v0

    .line 486
    :pswitch_10
    new-array v0, v2, [J

    const/16 v2, 0x9

    invoke-static {v2}, Lcom/custom/slider;->getShutter(I)J

    move-result-wide v2

    aput-wide v2, v0, v1

    return-object v0

    .line 484
    :pswitch_11
    new-array v0, v2, [J

    const/16 v2, 0x8

    invoke-static {v2}, Lcom/custom/slider;->getShutter(I)J

    move-result-wide v2

    aput-wide v2, v0, v1

    return-object v0

    .line 482
    :pswitch_12
    new-array v0, v2, [J

    const/4 v2, 0x7

    invoke-static {v2}, Lcom/custom/slider;->getShutter(I)J

    move-result-wide v2

    aput-wide v2, v0, v1

    return-object v0

    .line 480
    :pswitch_13
    new-array v0, v2, [J

    const/4 v2, 0x6

    invoke-static {v2}, Lcom/custom/slider;->getShutter(I)J

    move-result-wide v2

    aput-wide v2, v0, v1

    return-object v0

    .line 478
    :pswitch_14
    new-array v0, v2, [J

    const/4 v2, 0x5

    invoke-static {v2}, Lcom/custom/slider;->getShutter(I)J

    move-result-wide v2

    aput-wide v2, v0, v1

    return-object v0

    .line 476
    :pswitch_15
    new-array v0, v2, [J

    const/4 v2, 0x4

    invoke-static {v2}, Lcom/custom/slider;->getShutter(I)J

    move-result-wide v2

    aput-wide v2, v0, v1

    return-object v0

    .line 474
    :pswitch_16
    new-array v0, v2, [J

    const/4 v2, 0x3

    invoke-static {v2}, Lcom/custom/slider;->getShutter(I)J

    move-result-wide v2

    aput-wide v2, v0, v1

    return-object v0

    .line 472
    :pswitch_17
    new-array v0, v2, [J

    const/4 v2, 0x2

    invoke-static {v2}, Lcom/custom/slider;->getShutter(I)J

    move-result-wide v2

    aput-wide v2, v0, v1

    return-object v0

    .line 470
    :pswitch_18
    new-array v0, v2, [J

    invoke-static {v2}, Lcom/custom/slider;->getShutter(I)J

    move-result-wide v2

    aput-wide v2, v0, v1

    return-object v0

    .line 468
    :pswitch_19
    new-array v0, v2, [J

    sget-wide v2, Lcom/custom/slider;->Shutter_AE:J

    aput-wide v2, v0, v1

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static getSLIDER2()[J
    .locals 4

    .line 525
    sget v0, Lcom/custom/slider;->isoVal2:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    .line 551
    new-array v0, v2, [J

    invoke-static {v1}, Lcom/custom/slider;->getISO(I)J

    move-result-wide v2

    aput-wide v2, v0, v1

    return-object v0

    .line 549
    :pswitch_0
    new-array v0, v2, [J

    const/16 v2, 0xb

    invoke-static {v2}, Lcom/custom/slider;->getISO(I)J

    move-result-wide v2

    aput-wide v2, v0, v1

    return-object v0

    .line 547
    :pswitch_1
    new-array v0, v2, [J

    const/16 v2, 0xa

    invoke-static {v2}, Lcom/custom/slider;->getISO(I)J

    move-result-wide v2

    aput-wide v2, v0, v1

    return-object v0

    .line 545
    :pswitch_2
    new-array v0, v2, [J

    const/16 v2, 0x9

    invoke-static {v2}, Lcom/custom/slider;->getISO(I)J

    move-result-wide v2

    aput-wide v2, v0, v1

    return-object v0

    .line 543
    :pswitch_3
    new-array v0, v2, [J

    const/16 v2, 0x8

    invoke-static {v2}, Lcom/custom/slider;->getISO(I)J

    move-result-wide v2

    aput-wide v2, v0, v1

    return-object v0

    .line 541
    :pswitch_4
    new-array v0, v2, [J

    const/4 v2, 0x7

    invoke-static {v2}, Lcom/custom/slider;->getISO(I)J

    move-result-wide v2

    aput-wide v2, v0, v1

    return-object v0

    .line 539
    :pswitch_5
    new-array v0, v2, [J

    const/4 v2, 0x6

    invoke-static {v2}, Lcom/custom/slider;->getISO(I)J

    move-result-wide v2

    aput-wide v2, v0, v1

    return-object v0

    .line 537
    :pswitch_6
    new-array v0, v2, [J

    const/4 v2, 0x5

    invoke-static {v2}, Lcom/custom/slider;->getISO(I)J

    move-result-wide v2

    aput-wide v2, v0, v1

    return-object v0

    .line 535
    :pswitch_7
    new-array v0, v2, [J

    const/4 v2, 0x4

    invoke-static {v2}, Lcom/custom/slider;->getISO(I)J

    move-result-wide v2

    aput-wide v2, v0, v1

    return-object v0

    .line 533
    :pswitch_8
    new-array v0, v2, [J

    const/4 v2, 0x3

    invoke-static {v2}, Lcom/custom/slider;->getISO(I)J

    move-result-wide v2

    aput-wide v2, v0, v1

    return-object v0

    .line 531
    :pswitch_9
    new-array v0, v2, [J

    const/4 v2, 0x2

    invoke-static {v2}, Lcom/custom/slider;->getISO(I)J

    move-result-wide v2

    aput-wide v2, v0, v1

    return-object v0

    .line 529
    :pswitch_a
    new-array v0, v2, [J

    invoke-static {v2}, Lcom/custom/slider;->getISO(I)J

    move-result-wide v2

    aput-wide v2, v0, v1

    return-object v0

    .line 527
    :pswitch_b
    new-array v0, v2, [J

    sget v2, Lcom/custom/slider;->ISO_AE:I

    int-to-long v2, v2

    aput-wide v2, v0, v1

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method private static getShutter(I)J
    .locals 2
    .param p0, "i"    # I

    .line 556
    packed-switch p0, :pswitch_data_0

    .line 569
    :pswitch_0
    const-wide/32 v0, 0x3b9aca00

    return-wide v0

    .line 607
    :pswitch_1
    const-wide/32 v0, 0xf4240

    return-wide v0

    .line 605
    :pswitch_2
    const-wide/32 v0, 0x1e8480

    return-wide v0

    .line 603
    :pswitch_3
    const-wide/32 v0, 0x3d0900

    return-wide v0

    .line 601
    :pswitch_4
    const-wide/32 v0, 0x7a1200

    return-wide v0

    .line 599
    :pswitch_5
    const-wide/32 v0, 0xfe502a

    return-wide v0

    .line 597
    :pswitch_6
    const-wide/32 v0, 0x1fca055

    return-wide v0

    .line 595
    :pswitch_7
    const-wide v0, 0xdbcac8e00L

    return-wide v0

    .line 593
    :pswitch_8
    const-wide v0, 0xba43b7400L

    return-wide v0

    .line 591
    :pswitch_9
    const-wide v0, 0x9502f9000L

    return-wide v0

    .line 589
    :pswitch_a
    const-wide v0, 0x6fc23ac00L

    return-wide v0

    .line 587
    :pswitch_b
    const-wide v0, 0x4a817c800L

    return-wide v0

    .line 585
    :pswitch_c
    const-wide v0, 0x3b9aca000L

    return-wide v0

    .line 583
    :pswitch_d
    const-wide v0, 0x2cb417800L

    return-wide v0

    .line 581
    :pswitch_e
    const-wide v0, 0x2540be400L

    return-wide v0

    .line 579
    :pswitch_f
    const-wide v0, 0x1dcd65000L

    return-wide v0

    .line 577
    :pswitch_10
    const-wide v0, 0x165a0bc00L

    return-wide v0

    .line 575
    :pswitch_11
    const-wide v0, 0xee6b2800L

    return-wide v0

    .line 573
    :pswitch_12
    const-wide v0, 0xb2d05e00L

    return-wide v0

    .line 571
    :pswitch_13
    const-wide/32 v0, 0x77359400

    return-wide v0

    .line 566
    :pswitch_14
    const-wide/32 v0, 0x1dcd6500

    return-wide v0

    .line 564
    :pswitch_15
    const-wide/32 v0, 0x13de4355

    return-wide v0

    .line 562
    :pswitch_16
    const-wide/32 v0, 0xee6b280

    return-wide v0

    .line 560
    :pswitch_17
    const-wide/32 v0, 0x7735940

    return-wide v0

    .line 558
    :pswitch_18
    const-wide/32 v0, 0x3f940aa

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_0
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
    .end packed-switch
.end method

.method public static getShutter_Adjusted()J
    .locals 4

    .line 612
    sget v0, Lcom/custom/slider;->shutterVal:I

    const/16 v1, 0x2329

    if-eq v0, v1, :cond_2

    const/16 v1, 0x232a

    if-eq v0, v1, :cond_2

    const/16 v1, 0x270f

    if-eq v0, v1, :cond_2

    const/16 v1, 0x232b

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 615
    :cond_0
    if-lez v0, :cond_1

    sget v1, Lcom/custom/slider;->ISO_AE:I

    if-ge v0, v1, :cond_1

    .line 616
    div-int/2addr v1, v0

    int-to-long v0, v1

    sget-wide v2, Lcom/custom/slider;->Shutter_AE:J

    mul-long/2addr v0, v2

    long-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-long v0, v0

    return-wide v0

    .line 618
    :cond_1
    sget-wide v0, Lcom/custom/slider;->Shutter_AE:J

    return-wide v0

    .line 613
    :cond_2
    :goto_0
    const-wide v0, 0x46c7cfe00L

    return-wide v0
.end method

.method private static isoLut(I)I
    .locals 1
    .param p0, "i"    # I

    .line 622
    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    .line 670
    return v0

    .line 668
    :pswitch_0
    const/16 v0, 0x270f

    return v0

    .line 666
    :pswitch_1
    const/16 v0, 0x232b

    return v0

    .line 664
    :pswitch_2
    const/16 v0, 0x232a

    return v0

    .line 662
    :pswitch_3
    const/16 v0, 0x2329

    return v0

    .line 660
    :pswitch_4
    const/16 v0, 0x6400

    return v0

    .line 658
    :pswitch_5
    const/16 v0, 0x3200

    return v0

    .line 656
    :pswitch_6
    const/16 v0, 0x2710

    return v0

    .line 654
    :pswitch_7
    const/16 v0, 0x2580

    return v0

    .line 652
    :pswitch_8
    const/16 v0, 0x1900

    return v0

    .line 650
    :pswitch_9
    const/16 v0, 0x1388

    return v0

    .line 648
    :pswitch_a
    const/16 v0, 0xc80

    return v0

    .line 646
    :pswitch_b
    const/16 v0, 0x9c4

    return v0

    .line 644
    :pswitch_c
    const/16 v0, 0x640

    return v0

    .line 642
    :pswitch_d
    const/16 v0, 0x4e2

    return v0

    .line 640
    :pswitch_e
    const/16 v0, 0x3e8

    return v0

    .line 638
    :pswitch_f
    const/16 v0, 0x320

    return v0

    .line 636
    :pswitch_10
    const/16 v0, 0x271

    return v0

    .line 634
    :pswitch_11
    const/16 v0, 0x190

    return v0

    .line 632
    :pswitch_12
    const/16 v0, 0x138

    return v0

    .line 630
    :pswitch_13
    const/16 v0, 0xc8

    return v0

    .line 628
    :pswitch_14
    const/16 v0, 0x9c

    return v0

    .line 626
    :pswitch_15
    const/16 v0, 0x64

    return v0

    .line 624
    :pswitch_16
    return v0

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static logArray([F)V
    .locals 5
    .param p0, "fArr"    # [F

    .line 675
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p0, v1

    .line 676
    .local v2, "f":F
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "logArray Index: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "DeezNutz"

    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 675
    .end local v2    # "f":F
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 678
    :cond_0
    return-void
.end method

.method public static logFloat(F)V
    .locals 2
    .param p0, "f"    # F

    .line 681
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "logFloat: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DeezNutz"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 682
    return-void
.end method

.method public static logInt(I)V
    .locals 2
    .param p0, "i"    # I

    .line 685
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "logINT: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DeezNutz"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 686
    return-void
.end method

.method public static logLong(J)V
    .locals 2
    .param p0, "j"    # J

    .line 689
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "logLong: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DeezNutz"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 690
    return-void
.end method

.method public static logMSG(Ljava/lang/String;)V
    .locals 2
    .param p0, "str"    # Ljava/lang/String;

    .line 693
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MSG: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DeezNuts"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 694
    return-void
.end method

.method public static logRECT([Landroid/graphics/Rect;)V
    .locals 5
    .param p0, "rectArr"    # [Landroid/graphics/Rect;

    .line 697
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    .line 698
    .local v2, "rect":Landroid/graphics/Rect;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "RECT LEFT: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "RECT Right: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v2, Landroid/graphics/Rect;->right:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "RECT Top: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "RECT Bottom: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "DeezNutz Array"

    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 697
    .end local v2    # "rect":Landroid/graphics/Rect;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 700
    :cond_0
    return-void
.end method

.method public static logRECToptical([Landroid/graphics/Rect;)V
    .locals 5
    .param p0, "rectArr"    # [Landroid/graphics/Rect;

    .line 703
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    .line 704
    .local v2, "rect":Landroid/graphics/Rect;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "RECT LEFT: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "RECT Right: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v2, Landroid/graphics/Rect;->right:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "RECT Top: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "RECT Bottom: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "DeezNutz Optical"

    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 703
    .end local v2    # "rect":Landroid/graphics/Rect;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 706
    :cond_0
    return-void
.end method

.method public static onVaar()Z
    .locals 1

    .line 709
    const/4 v0, 0x0

    return v0
.end method

.method public static setAPI2_Analog_ISO(I)V
    .locals 0
    .param p0, "i"    # I

    .line 713
    sput p0, Lcom/custom/slider;->API2_Analog_ISO:I

    .line 714
    return-void
.end method

.method public static setApi2Exp(J)V
    .locals 0
    .param p0, "j"    # J

    .line 717
    sput-wide p0, Lcom/custom/slider;->API2_EXP:J

    .line 718
    return-void
.end method

.method public static setApi2Iso(I)V
    .locals 0
    .param p0, "i"    # I

    .line 721
    sput p0, Lcom/custom/slider;->API2_ISO:I

    .line 722
    return-void
.end method

.method public static setISO(I)V
    .locals 3
    .param p0, "i"    # I

    .line 725
    sput p0, Lcom/custom/slider;->isoVal2:I

    .line 726
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 727
    .local v0, "sb":Ljava/lang/StringBuilder;
    const-string v1, "SLIDER 3 IDX: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 728
    sget v1, Lcom/custom/slider;->isoVal2:I

    .line 729
    .local v1, "i2":I
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 730
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/custom/slider;->logMSG(Ljava/lang/String;)V

    .line 731
    if-eqz v1, :cond_0

    .line 732
    const-string v2, "Used for HDR+Enhanced and Night Vision\u2033"

    invoke-static {v2}, Lcom/Helper;->showT(Ljava/lang/String;)V

    .line 734
    :cond_0
    return-void
.end method

.method public static setISeek(I)V
    .locals 3
    .param p0, "i"    # I

    .line 737
    sput p0, Lcom/custom/slider;->shutterVal:I

    .line 738
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 739
    .local v0, "sb":Ljava/lang/StringBuilder;
    const-string v1, "SLIDER 0 IDX: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 740
    sget v1, Lcom/custom/slider;->shutterVal:I

    .line 741
    .local v1, "i2":I
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 742
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/custom/slider;->logMSG(Ljava/lang/String;)V

    .line 743
    if-eqz v1, :cond_0

    .line 744
    const-string v2, "Used for HDR+Enhanced and Night Vision\u2033"

    invoke-static {v2}, Lcom/Helper;->showT(Ljava/lang/String;)V

    .line 746
    :cond_0
    return-void
.end method

.method public static setIsoAe(Ljava/lang/Integer;)V
    .locals 1
    .param p0, "num"    # Ljava/lang/Integer;

    .line 749
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    sput v0, Lcom/custom/slider;->ISO_AE:I

    .line 750
    return-void
.end method

.method public static setSHseek(I)V
    .locals 2
    .param p0, "i"    # I

    .line 753
    invoke-static {p0}, Lcom/custom/slider;->shutterLut(I)J

    move-result-wide v0

    sput-wide v0, Lcom/custom/slider;->shutterdurationl:J

    .line 754
    return-void
.end method

.method public static setShutter_AE(Ljava/lang/Long;)V
    .locals 2
    .param p0, "l"    # Ljava/lang/Long;

    .line 757
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sput-wide v0, Lcom/custom/slider;->Shutter_AE:J

    .line 758
    return-void
.end method

.method public static setShutter_OS(Ljava/lang/Long;)V
    .locals 2
    .param p0, "l"    # Ljava/lang/Long;

    .line 761
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sput-wide v0, Lcom/custom/slider;->Shutter_AE:J

    .line 762
    return-void
.end method

.method public static setTrails(I)V
    .locals 3
    .param p0, "i"    # I

    .line 765
    sput p0, Lcom/custom/slider;->TrailVal:I

    .line 766
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 767
    .local v0, "sb":Ljava/lang/StringBuilder;
    const-string v1, "SLIDER 4 IDX: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 768
    sget v1, Lcom/custom/slider;->TrailVal:I

    .line 769
    .local v1, "i2":I
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 770
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/custom/slider;->logMSG(Ljava/lang/String;)V

    .line 771
    if-eqz v1, :cond_0

    .line 772
    const-string v2, "Used for HDR+Enhanced and Night Vision\u2033"

    invoke-static {v2}, Lcom/Helper;->showT(Ljava/lang/String;)V

    .line 774
    :cond_0
    return-void
.end method

.method private static shutterLut(I)J
    .locals 2
    .param p0, "i"    # I

    .line 777
    const-wide/32 v0, 0x1fca055

    packed-switch p0, :pswitch_data_0

    .line 853
    return-wide v0

    .line 851
    :pswitch_0
    const-wide v0, 0xee6b2800L

    return-wide v0

    .line 849
    :pswitch_1
    const-wide v0, 0xb2d05e00L

    return-wide v0

    .line 847
    :pswitch_2
    const-wide/32 v0, 0x77359400

    return-wide v0

    .line 845
    :pswitch_3
    const-wide/32 v0, 0x3b9aca00

    return-wide v0

    .line 843
    :pswitch_4
    const-wide/32 v0, 0x1dcd6500

    return-wide v0

    .line 841
    :pswitch_5
    const-wide/32 v0, 0x13de4355

    return-wide v0

    .line 839
    :pswitch_6
    const-wide/32 v0, 0xee6b280

    return-wide v0

    .line 837
    :pswitch_7
    const-wide/32 v0, 0x9ef21aa

    return-wide v0

    .line 835
    :pswitch_8
    const-wide/32 v0, 0x7735940

    return-wide v0

    .line 833
    :pswitch_9
    const-wide/32 v0, 0x5f5e100

    return-wide v0

    .line 831
    :pswitch_a
    const-wide/32 v0, 0x3f940aa

    return-wide v0

    .line 829
    :pswitch_b
    const-wide/32 v0, 0x3b9aca0

    return-wide v0

    .line 827
    :pswitch_c
    return-wide v0

    .line 825
    :pswitch_d
    const-wide/32 v0, 0x17d7840

    return-wide v0

    .line 823
    :pswitch_e
    const-wide/32 v0, 0x1312d00

    return-wide v0

    .line 821
    :pswitch_f
    const-wide/32 v0, 0x1107a76

    return-wide v0

    .line 819
    :pswitch_10
    const-wide/32 v0, 0xbebc20

    return-wide v0

    .line 817
    :pswitch_11
    const-wide/32 v0, 0x989680

    return-wide v0

    .line 815
    :pswitch_12
    const-wide/32 v0, 0x4c4b40

    return-wide v0

    .line 813
    :pswitch_13
    const-wide/32 v0, 0x32dcd5

    return-wide v0

    .line 811
    :pswitch_14
    const-wide/32 v0, 0x2625a0

    return-wide v0

    .line 809
    :pswitch_15
    const-wide/32 v0, 0x1e8480

    return-wide v0

    .line 807
    :pswitch_16
    const-wide/32 v0, 0x196e6a

    return-wide v0

    .line 805
    :pswitch_17
    const-wide/32 v0, 0x15cc5b

    return-wide v0

    .line 803
    :pswitch_18
    const-wide/32 v0, 0x1312d0

    return-wide v0

    .line 801
    :pswitch_19
    const-wide/32 v0, 0xf4240

    return-wide v0

    .line 799
    :pswitch_1a
    const-wide/32 v0, 0xc3500

    return-wide v0

    .line 797
    :pswitch_1b
    const-wide/32 v0, 0x98968

    return-wide v0

    .line 795
    :pswitch_1c
    const-wide/32 v0, 0x7a120

    return-wide v0

    .line 793
    :pswitch_1d
    const-wide/32 v0, 0x61a80

    return-wide v0

    .line 791
    :pswitch_1e
    const-wide/32 v0, 0x4c4b4

    return-wide v0

    .line 789
    :pswitch_1f
    const-wide/32 v0, 0x2625a

    return-wide v0

    .line 787
    :pswitch_20
    const-wide/32 v0, 0x1e848

    return-wide v0

    .line 785
    :pswitch_21
    const-wide/32 v0, 0x186a0

    return-wide v0

    .line 783
    :pswitch_22
    const-wide/32 v0, 0x1046a

    return-wide v0

    .line 781
    :pswitch_23
    const-wide/32 v0, 0x8235

    return-wide v0

    .line 779
    :pswitch_24
    const-wide/16 v0, 0x0

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

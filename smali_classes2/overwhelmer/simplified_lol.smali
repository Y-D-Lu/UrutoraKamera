.class public Loverwhelmer/simplified_lol;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static MaxExpMs:F

.field public static MinExpMs:F

.field public static mExpIndex:I

.field public static mIsoIndex:I

.field public static sDesiredExposureTimeMs:F

.field public static sGainAE:F

.field public static sManualDigitalGain:F

.field public static sManualIsoGain:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    const/high16 v0, 0x3f800000    # 1.0f

    sput v0, Loverwhelmer/simplified_lol;->sManualDigitalGain:F

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getExposureTimeMS()F
    .locals 1

    .line 18
    sget v0, Loverwhelmer/simplified_lol;->mExpIndex:I

    invoke-static {v0}, Loverwhelmer/simplified_lol;->getExposureTimeMSValues(I)F

    move-result v0

    return v0
.end method

.method private static getExposureTimeMSValues(I)F
    .locals 1
    .param p0, "i"    # I

    .line 22
    packed-switch p0, :pswitch_data_0

    .line 130
    const v0, 0x45505555

    return v0

    .line 128
    :pswitch_0
    const v0, 0x3ca3d70a    # 0.02f

    return v0

    .line 126
    :pswitch_1
    const v0, 0x3ccccccd    # 0.025f

    return v0

    .line 124
    :pswitch_2
    const v0, 0x3d08882f    # 0.033333f

    return v0

    .line 122
    :pswitch_3
    const v0, 0x3d88882f    # 0.066666f

    return v0

    .line 120
    :pswitch_4
    const v0, 0x3dcccccd    # 0.1f

    return v0

    .line 118
    :pswitch_5
    const/high16 v0, 0x3e000000    # 0.125f

    return v0

    .line 116
    :pswitch_6
    const v0, 0x3e12491b    # 0.142857f

    return v0

    .line 114
    :pswitch_7
    const v0, 0x3e2aaa7e

    return v0

    .line 112
    :pswitch_8
    const v0, 0x3e4ccccd    # 0.2f

    return v0

    .line 110
    :pswitch_9
    const/high16 v0, 0x3e800000    # 0.25f

    return v0

    .line 108
    :pswitch_a
    const v0, 0x3eaaaa3b    # 0.33333f

    return v0

    .line 106
    :pswitch_b
    const v0, 0x3ecccccd    # 0.4f

    return v0

    .line 104
    :pswitch_c
    const/high16 v0, 0x3f000000    # 0.5f

    return v0

    .line 102
    :pswitch_d
    const/high16 v0, 0x3f200000    # 0.625f

    return v0

    .line 100
    :pswitch_e
    const v0, 0x3f2aaa9f

    return v0

    .line 98
    :pswitch_f
    const v0, 0x3f4ccccd    # 0.8f

    return v0

    .line 96
    :pswitch_10
    const/high16 v0, 0x3f800000    # 1.0f

    return v0

    .line 94
    :pswitch_11
    const v0, 0x3faaaa8f

    return v0

    .line 92
    :pswitch_12
    const v0, 0x3fd5551d

    return v0

    .line 90
    :pswitch_13
    const/high16 v0, 0x40000000    # 2.0f

    return v0

    .line 88
    :pswitch_14
    const v0, 0x400e38e3

    return v0

    .line 86
    :pswitch_15
    const/high16 v0, 0x40200000    # 2.5f

    return v0

    .line 84
    :pswitch_16
    const v0, 0x4036db6a

    return v0

    .line 82
    :pswitch_17
    const v0, 0x40555547

    return v0

    .line 80
    :pswitch_18
    const/high16 v0, 0x40800000    # 4.0f

    return v0

    .line 78
    :pswitch_19
    const/high16 v0, 0x40a00000    # 5.0f

    return v0

    .line 76
    :pswitch_1a
    const/high16 v0, 0x41000000    # 8.0f

    return v0

    .line 74
    :pswitch_1b
    const/high16 v0, 0x41200000    # 10.0f

    return v0

    .line 72
    :pswitch_1c
    const v0, 0x41855555

    return v0

    .line 70
    :pswitch_1d
    const v0, 0x42055555

    return v0

    .line 68
    :pswitch_1e
    const/high16 v0, 0x42480000    # 50.0f

    return v0

    .line 66
    :pswitch_1f
    const v0, 0x42855554

    return v0

    .line 64
    :pswitch_20
    const/high16 v0, 0x42c80000    # 100.0f

    return v0

    .line 62
    :pswitch_21
    const/high16 v0, 0x42fa0000    # 125.0f

    return v0

    .line 60
    :pswitch_22
    const v0, 0x4326aaab

    return v0

    .line 58
    :pswitch_23
    const/high16 v0, 0x43480000    # 200.0f

    return v0

    .line 56
    :pswitch_24
    const/high16 v0, 0x437a0000    # 250.0f

    return v0

    .line 54
    :pswitch_25
    const v0, 0x43a6aaab

    return v0

    .line 52
    :pswitch_26
    const/high16 v0, 0x43fa0000    # 500.0f

    return v0

    .line 50
    :pswitch_27
    const/high16 v0, 0x447a0000    # 1000.0f

    return v0

    .line 48
    :pswitch_28
    const/high16 v0, 0x44fa0000    # 2000.0f

    return v0

    .line 46
    :pswitch_29
    const v0, 0x453b8000    # 3000.0f

    return v0

    .line 44
    :pswitch_2a
    const/high16 v0, 0x457a0000    # 4000.0f

    return v0

    .line 42
    :pswitch_2b
    const v0, 0x459c4000    # 5000.0f

    return v0

    .line 40
    :pswitch_2c
    const v0, 0x45bb8000    # 6000.0f

    return v0

    .line 38
    :pswitch_2d
    const v0, 0x45dac000    # 7000.0f

    return v0

    .line 36
    :pswitch_2e
    const/high16 v0, 0x45fa0000    # 8000.0f

    return v0

    .line 34
    :pswitch_2f
    const v0, 0x461c4000    # 10000.0f

    return v0

    .line 32
    :pswitch_30
    const v0, 0x463b8000    # 12000.0f

    return v0

    .line 30
    :pswitch_31
    const/high16 v0, 0x467a0000    # 16000.0f

    return v0

    .line 28
    :pswitch_32
    const/high16 v0, 0x46fa0000    # 32000.0f

    return v0

    .line 26
    :pswitch_33
    const v0, 0x476a6000    # 60000.0f

    return v0

    .line 24
    :pswitch_34
    sget v0, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static getManualExp()V
    .locals 3

    .line 135
    invoke-static {}, Loverwhelmer/simplified_lol;->getExposureTimeMS()F

    move-result v0

    .line 136
    .local v0, "exposureTimeMS":F
    sget v1, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_2

    .line 137
    sget v1, Loverwhelmer/simplified_lol;->MaxExpMs:F

    cmpl-float v2, v0, v1

    if-lez v2, :cond_0

    .line 138
    sput v1, Loverwhelmer/simplified_lol;->sDesiredExposureTimeMs:F

    goto :goto_0

    .line 139
    :cond_0
    sget v1, Loverwhelmer/simplified_lol;->MinExpMs:F

    cmpg-float v2, v0, v1

    if-gez v2, :cond_1

    .line 140
    sput v1, Loverwhelmer/simplified_lol;->sDesiredExposureTimeMs:F

    goto :goto_0

    .line 142
    :cond_1
    sput v0, Loverwhelmer/simplified_lol;->sDesiredExposureTimeMs:F

    .line 145
    :cond_2
    :goto_0
    return-void
.end method

.method public static setManualIsoSlider()V
    .locals 5

    .line 148
    sget v0, Loverwhelmer/simplified_lol;->mIsoIndex:I

    .line 149
    .local v0, "i":I
    if-nez v0, :cond_0

    .line 150
    sget v1, Loverwhelmer/simplified_lol;->sGainAE:F

    sput v1, Loverwhelmer/simplified_lol;->sManualIsoGain:F

    goto :goto_1

    .line 151
    :cond_0
    const/4 v1, 0x1

    if-lt v0, v1, :cond_1

    const/16 v2, 0x20

    if-gt v0, v2, :cond_1

    .line 152
    int-to-float v1, v0

    sput v1, Loverwhelmer/simplified_lol;->sManualIsoGain:F

    goto :goto_1

    .line 154
    :cond_1
    const/4 v2, 0x6

    .local v2, "i2":I
    :goto_0
    const/16 v3, 0x9

    if-gt v2, v3, :cond_3

    .line 155
    shl-int v3, v1, v2

    int-to-float v3, v3

    .line 156
    .local v3, "f":F
    add-int/lit8 v4, v2, 0x1b

    if-ne v0, v4, :cond_2

    .line 157
    sput v3, Loverwhelmer/simplified_lol;->sManualIsoGain:F

    .line 158
    return-void

    .line 154
    .end local v3    # "f":F
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 162
    .end local v2    # "i2":I
    :cond_3
    :goto_1
    return-void
.end method

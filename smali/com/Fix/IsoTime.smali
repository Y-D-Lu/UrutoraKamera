.class public Lcom/Fix/IsoTime;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static iso100:F

.field public static iso1600:F

.field public static iso200:F

.field public static iso300:F

.field public static iso400:F

.field public static iso500:F

.field public static iso800:F

.field public static sGetActual_analog_gain:F

.field public static sGetActual_exposure_time_ms:F

.field public static sGetApplied_digital_gain:F

.field public static sGetDesired_analog_gain:F

.field public static sGetDesired_digital_gain:F

.field public static sGetDesired_exposure_time_ms:F

.field public static sGetMaxISO:F

.field public static sGetPost_raw_digital_gain:F

.field public static shotMaxISO:F

.field public static shotMaxTime:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static AstroTime()F
    .locals 1

    .line 26
    const-string v0, "pref_aemode_astro_key"

    invoke-static {v0}, Lcom/Fix/Pref;->MenuValue(Ljava/lang/String;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 44
    const/high16 v0, 0x46fa0000    # 32000.0f

    return v0

    .line 42
    :pswitch_0
    const v0, 0x466a6000    # 15000.0f

    return v0

    .line 40
    :pswitch_1
    const v0, 0x461c4000    # 10000.0f

    return v0

    .line 38
    :pswitch_2
    const v0, 0x45dac000    # 7000.0f

    return v0

    .line 36
    :pswitch_3
    const/high16 v0, 0x457a0000    # 4000.0f

    return v0

    .line 34
    :pswitch_4
    const/high16 v0, 0x44fa0000    # 2000.0f

    return v0

    .line 32
    :pswitch_5
    const/high16 v0, 0x447a0000    # 1000.0f

    return v0

    .line 30
    :pswitch_6
    const/high16 v0, 0x43fa0000    # 500.0f

    return v0

    .line 28
    :pswitch_7
    const/high16 v0, 0x43480000    # 200.0f

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static OneShotTime()F
    .locals 1

    .line 49
    const-string v0, "pref_aemode_oneshot_key"

    invoke-static {v0}, Lcom/Fix/Pref;->MenuValue(Ljava/lang/String;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 71
    const/high16 v0, 0x46fa0000    # 32000.0f

    return v0

    .line 69
    :pswitch_0
    const v0, 0x46ea6000    # 30000.0f

    return v0

    .line 67
    :pswitch_1
    const v0, 0x461c4000    # 10000.0f

    return v0

    .line 65
    :pswitch_2
    const v0, 0x459c4000    # 5000.0f

    return v0

    .line 63
    :pswitch_3
    const/high16 v0, 0x447a0000    # 1000.0f

    return v0

    .line 61
    :pswitch_4
    const v0, 0x43a68000    # 333.0f

    return v0

    .line 59
    :pswitch_5
    const/high16 v0, 0x42c80000    # 100.0f

    return v0

    .line 57
    :pswitch_6
    const/high16 v0, 0x42200000    # 40.0f

    return v0

    .line 55
    :pswitch_7
    const/high16 v0, 0x41a00000    # 20.0f

    return v0

    .line 53
    :pswitch_8
    const/high16 v0, 0x41200000    # 10.0f

    return v0

    .line 51
    :pswitch_9
    const/high16 v0, 0x40000000    # 2.0f

    return v0

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static getBitrate()I
    .locals 2

    .line 76
    const-string v0, "pref_bitrate_key"

    invoke-static {v0}, Lcom/Fix/Pref;->MenuValue(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 116
    return v1

    .line 114
    :pswitch_0
    const v0, 0x7270e00

    return v0

    .line 112
    :pswitch_1
    const v0, 0x5b8d800

    return v0

    .line 110
    :pswitch_2
    const v0, 0x4c4b400

    return v0

    .line 108
    :pswitch_3
    const v0, 0x44aa200

    return v0

    .line 106
    :pswitch_4
    const v0, 0x3d09000

    return v0

    .line 104
    :pswitch_5
    const v0, 0x3567e00

    return v0

    .line 102
    :pswitch_6
    const v0, 0x2dc6c00

    return v0

    .line 100
    :pswitch_7
    const v0, 0x2625a00

    return v0

    .line 98
    :pswitch_8
    const v0, 0x2255100

    return v0

    .line 96
    :pswitch_9
    const v0, 0x1e84800

    return v0

    .line 94
    :pswitch_a
    const v0, 0x1ab3f00

    return v0

    .line 92
    :pswitch_b
    const v0, 0x16e3600

    return v0

    .line 90
    :pswitch_c
    const v0, 0x1312d00

    return v0

    .line 88
    :pswitch_d
    const v0, 0xf42400

    return v0

    .line 86
    :pswitch_e
    const v0, 0xb71b00

    return v0

    .line 84
    :pswitch_f
    const v0, 0x7a1200

    return v0

    .line 82
    :pswitch_10
    const v0, 0x3d0900

    return v0

    .line 80
    :pswitch_11
    const v0, 0xc3500

    return v0

    .line 78
    :pswitch_12
    return v1

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static getLimitMaxTime()F
    .locals 3

    .line 121
    sget v0, Lcom/Helper;->sFront:I

    if-eqz v0, :cond_0

    const-string v0, "pref_exposure_max_front_key"

    goto :goto_0

    :cond_0
    const-string v0, "pref_exposure_max_back_key"

    :goto_0
    invoke-static {v0}, Lcom/Fix/Pref;->MenuValue(Ljava/lang/String;)I

    move-result v0

    .line 122
    .local v0, "MenuValue":I
    if-eqz v0, :cond_5

    .line 123
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 124
    const/high16 v1, 0x43fa0000    # 500.0f

    return v1

    .line 126
    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 127
    const/high16 v1, 0x447a0000    # 1000.0f

    return v1

    .line 129
    :cond_2
    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 130
    const v1, 0x453b8000    # 3000.0f

    return v1

    .line 132
    :cond_3
    const/4 v1, 0x4

    if-eq v0, v1, :cond_4

    sget v1, Lcom/Fix/IsoTime;->shotMaxTime:F

    goto :goto_1

    :cond_4
    sget v1, Lcom/Fix/IsoTime;->shotMaxTime:F

    const v2, 0x3f2147ae    # 0.63f

    mul-float/2addr v1, v2

    :goto_1
    return v1

    .line 134
    :cond_5
    const/high16 v1, 0x43960000    # 300.0f

    return v1
.end method

.method public static isoTimeAstroParametrs(I)V
    .locals 7
    .param p0, "i"    # I

    .line 138
    const/high16 v0, 0x46fa0000    # 32000.0f

    .line 139
    .local v0, "f":F
    packed-switch p0, :pswitch_data_0

    goto :goto_0

    .line 162
    :pswitch_0
    const v0, 0x466a6000    # 15000.0f

    goto :goto_0

    .line 159
    :pswitch_1
    const v0, 0x461c4000    # 10000.0f

    .line 160
    goto :goto_0

    .line 156
    :pswitch_2
    const v0, 0x45dac000    # 7000.0f

    .line 157
    goto :goto_0

    .line 153
    :pswitch_3
    const/high16 v0, 0x457a0000    # 4000.0f

    .line 154
    goto :goto_0

    .line 150
    :pswitch_4
    const/high16 v0, 0x44fa0000    # 2000.0f

    .line 151
    goto :goto_0

    .line 147
    :pswitch_5
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 148
    goto :goto_0

    .line 144
    :pswitch_6
    const/high16 v0, 0x43fa0000    # 500.0f

    .line 145
    goto :goto_0

    .line 141
    :pswitch_7
    const/high16 v0, 0x43480000    # 200.0f

    .line 142
    nop

    .line 165
    :goto_0
    sget v1, Lcom/Fix/IsoTime;->sGetDesired_exposure_time_ms:F

    sget v2, Lcom/Fix/IsoTime;->sGetDesired_analog_gain:F

    mul-float/2addr v1, v2

    sget v2, Lcom/Fix/IsoTime;->sGetDesired_digital_gain:F

    mul-float/2addr v1, v2

    .line 166
    .local v1, "f2":F
    const/high16 v2, 0x3f800000    # 1.0f

    div-float v3, v1, v2

    .line 167
    .local v3, "f3":F
    sub-float v4, v3, v0

    float-to-int v4, v4

    if-gtz v4, :cond_0

    .line 168
    sput v3, Lcom/Fix/IsoTime;->sGetDesired_exposure_time_ms:F

    .line 169
    sput v2, Lcom/Fix/IsoTime;->sGetDesired_analog_gain:F

    .line 170
    sput v2, Lcom/Fix/IsoTime;->sGetDesired_digital_gain:F

    .line 171
    return-void

    .line 173
    :cond_0
    div-float v4, v1, v0

    .line 174
    .local v4, "f4":F
    sget v5, Lcom/Fix/IsoTime;->shotMaxISO:F

    .line 175
    .local v5, "f5":F
    sub-float v6, v4, v5

    float-to-int v6, v6

    if-lez v6, :cond_1

    .line 176
    div-float v2, v4, v5

    sput v2, Lcom/Fix/IsoTime;->sGetDesired_digital_gain:F

    .line 177
    sput v5, Lcom/Fix/IsoTime;->sGetDesired_analog_gain:F

    .line 178
    sput v0, Lcom/Fix/IsoTime;->sGetDesired_exposure_time_ms:F

    .line 179
    return-void

    .line 181
    :cond_1
    sput v4, Lcom/Fix/IsoTime;->sGetDesired_analog_gain:F

    .line 182
    sput v2, Lcom/Fix/IsoTime;->sGetDesired_digital_gain:F

    .line 183
    sput v0, Lcom/Fix/IsoTime;->sGetDesired_exposure_time_ms:F

    .line 184
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static isoTimeFParametrs(I)V
    .locals 2
    .param p0, "r10"    # I

    .line 197
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: com.Fix.IsoTime.isoTimeFParametrs(int):void"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static isoTimeOneShotParametrs(I)V
    .locals 7
    .param p0, "i"    # I

    .line 201
    const/high16 v0, 0x46fa0000    # 32000.0f

    .line 202
    .local v0, "f":F
    packed-switch p0, :pswitch_data_0

    goto :goto_0

    .line 231
    :pswitch_0
    const v0, 0x46ea6000    # 30000.0f

    goto :goto_0

    .line 228
    :pswitch_1
    const v0, 0x461c4000    # 10000.0f

    .line 229
    goto :goto_0

    .line 225
    :pswitch_2
    const v0, 0x459c4000    # 5000.0f

    .line 226
    goto :goto_0

    .line 222
    :pswitch_3
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 223
    goto :goto_0

    .line 219
    :pswitch_4
    const v0, 0x43a68000    # 333.0f

    .line 220
    goto :goto_0

    .line 216
    :pswitch_5
    const/high16 v0, 0x42c80000    # 100.0f

    .line 217
    goto :goto_0

    .line 213
    :pswitch_6
    const/high16 v0, 0x42200000    # 40.0f

    .line 214
    goto :goto_0

    .line 210
    :pswitch_7
    const/high16 v0, 0x41a00000    # 20.0f

    .line 211
    goto :goto_0

    .line 207
    :pswitch_8
    const/high16 v0, 0x41200000    # 10.0f

    .line 208
    goto :goto_0

    .line 204
    :pswitch_9
    const/high16 v0, 0x40000000    # 2.0f

    .line 205
    nop

    .line 234
    :goto_0
    sget v1, Lcom/Fix/IsoTime;->sGetDesired_exposure_time_ms:F

    sget v2, Lcom/Fix/IsoTime;->sGetDesired_analog_gain:F

    mul-float/2addr v1, v2

    sget v2, Lcom/Fix/IsoTime;->sGetDesired_digital_gain:F

    mul-float/2addr v1, v2

    .line 235
    .local v1, "f2":F
    const/high16 v2, 0x3f800000    # 1.0f

    div-float v3, v1, v2

    .line 236
    .local v3, "f3":F
    sub-float v4, v3, v0

    float-to-int v4, v4

    if-gtz v4, :cond_0

    .line 237
    sput v3, Lcom/Fix/IsoTime;->sGetDesired_exposure_time_ms:F

    .line 238
    sput v2, Lcom/Fix/IsoTime;->sGetDesired_analog_gain:F

    .line 239
    sput v2, Lcom/Fix/IsoTime;->sGetDesired_digital_gain:F

    .line 240
    return-void

    .line 242
    :cond_0
    div-float v4, v1, v0

    .line 243
    .local v4, "f4":F
    sget v5, Lcom/Fix/IsoTime;->shotMaxISO:F

    .line 244
    .local v5, "f5":F
    sub-float v6, v4, v5

    float-to-int v6, v6

    if-lez v6, :cond_1

    .line 245
    div-float v2, v4, v5

    sput v2, Lcom/Fix/IsoTime;->sGetDesired_digital_gain:F

    .line 246
    sput v5, Lcom/Fix/IsoTime;->sGetDesired_analog_gain:F

    .line 247
    sput v0, Lcom/Fix/IsoTime;->sGetDesired_exposure_time_ms:F

    .line 248
    return-void

    .line 250
    :cond_1
    sput v4, Lcom/Fix/IsoTime;->sGetDesired_analog_gain:F

    .line 251
    sput v2, Lcom/Fix/IsoTime;->sGetDesired_digital_gain:F

    .line 252
    sput v0, Lcom/Fix/IsoTime;->sGetDesired_exposure_time_ms:F

    .line 253
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static isoTimeParametrs(I)V
    .locals 2
    .param p0, "r10"    # I

    .line 266
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: com.Fix.IsoTime.isoTimeParametrs(int):void"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

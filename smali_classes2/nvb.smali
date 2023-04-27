.class public final Lnvb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lnvb;->a:Ljava/util/Map;

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/ContentResolver;)V
    .locals 1
    .param p1, "contentResolver"    # Landroid/content/ContentResolver;

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const-string v0, "camera:"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkzv;->d(Landroid/content/ContentResolver;[Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lnvb;->a:Ljava/util/Map;

    .line 33
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .param p1, "map"    # Ljava/util/Map;

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lnvb;->a:Ljava/util/Map;

    .line 37
    return-void
.end method

.method public constructor <init>(Lnvb;[B[B[B[B)V
    .locals 2
    .param p1, "nvbVar"    # Lnvb;
    .param p2, "bArr"    # [B
    .param p3, "bArr2"    # [B
    .param p4, "bArr3"    # [B
    .param p5, "bArr4"    # [B

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p1, Lnvb;->a:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lnvb;->a:Ljava/util/Map;

    .line 41
    return-void
.end method

.method public constructor <init>([B)V
    .locals 1
    .param p1, "bArr"    # [B

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lnvb;->a:Ljava/util/Map;

    .line 45
    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 11
    .param p1, "bArr"    # [B
    .param p2, "bArr2"    # [B

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Landroid/media/MediaCodecList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/media/MediaCodecList;-><init>(I)V

    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v0

    .line 49
    .local v0, "codecInfos":[Landroid/media/MediaCodecInfo;
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lnvb;->a:Ljava/util/Map;

    .line 50
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, v0, v3

    .line 51
    .local v4, "mediaCodecInfo":Landroid/media/MediaCodecInfo;
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 52
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v5

    .line 53
    .local v5, "name":Ljava/lang/String;
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v6

    .line 54
    .local v6, "supportedTypes":[Ljava/lang/String;
    array-length v7, v6

    if-gtz v7, :cond_0

    .line 55
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v8, " contains empty supported type"

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "CdrCodecMgr"

    invoke-static {v8, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 57
    :cond_0
    array-length v7, v6

    move v8, v2

    :goto_1
    if-ge v8, v7, :cond_2

    aget-object v9, v6, v8

    .line 58
    .local v9, "str":Ljava/lang/String;
    iget-object v10, p0, Lnvb;->a:Ljava/util/Map;

    invoke-interface {v10, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1

    .line 59
    iget-object v10, p0, Lnvb;->a:Ljava/util/Map;

    invoke-interface {v10, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .end local v9    # "str":Ljava/lang/String;
    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 50
    .end local v4    # "mediaCodecInfo":Landroid/media/MediaCodecInfo;
    .end local v5    # "name":Ljava/lang/String;
    .end local v6    # "supportedTypes":[Ljava/lang/String;
    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 65
    :cond_3
    return-void
.end method

.method public constructor <init>([B[B[B)V
    .locals 1
    .param p1, "bArr"    # [B
    .param p2, "bArr2"    # [B
    .param p3, "bArr3"    # [B

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lnvb;->a:Ljava/util/Map;

    .line 69
    return-void
.end method

.method public constructor <init>([B[B[C)V
    .locals 1
    .param p1, "bArr"    # [B
    .param p2, "bArr2"    # [B
    .param p3, "cArr"    # [C

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lnvb;->a:Ljava/util/Map;

    .line 73
    return-void
.end method

.method public constructor <init>([B[C)V
    .locals 1
    .param p1, "bArr"    # [B
    .param p2, "cArr"    # [C

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lnvb;->a:Ljava/util/Map;

    .line 77
    return-void
.end method

.method public constructor <init>([C)V
    .locals 1
    .param p1, "cArr"    # [C

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lnvb;->a:Ljava/util/Map;

    .line 81
    return-void
.end method

.method public constructor <init>([C[B)V
    .locals 3
    .param p1, "cArr"    # [C
    .param p2, "bArr"    # [B

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcqj;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 85
    .local v0, "enumMap":Ljava/util/EnumMap;
    iput-object v0, p0, Lnvb;->a:Ljava/util/Map;

    .line 86
    invoke-static {}, Lcqj;->values()[Lcqj;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Ldefpackage/Vx;

    invoke-direct {v2, p0}, Ldefpackage/Vx;-><init>(Lnvb;)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 97
    sget-object v1, Lcqj;->LOCKED:Lcqj;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    return-void
.end method

.method public constructor <init>([C[B[B)V
    .locals 1
    .param p1, "cArr"    # [C
    .param p2, "bArr"    # [B
    .param p3, "bArr2"    # [B

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lnvb;->a:Ljava/util/Map;

    .line 102
    return-void
.end method

.method public constructor <init>([S)V
    .locals 4
    .param p1, "sArr"    # [S

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 106
    .local v0, "hashMap":Ljava/util/HashMap;
    iput-object v0, p0, Lnvb;->a:Ljava/util/Map;

    .line 107
    sget-object v1, Lgtv;->UNKNOWN:Lgtv;

    sget-object v2, Lpde;->UNKNOWN:Lpde;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    sget-object v1, Lgtv;->TIMER_ZERO_SECONDS:Lgtv;

    sget-object v3, Lpde;->TIMER_ZERO_SECONDS:Lpde;

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    sget-object v1, Lgtv;->TIMER_THREE_SECONDS:Lgtv;

    sget-object v3, Lpde;->TIMER_THREE_SECONDS:Lpde;

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    sget-object v1, Lgtv;->TIMER_TEN_SECONDS:Lgtv;

    sget-object v3, Lpde;->TIMER_TEN_SECONDS:Lpde;

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    sget-object v1, Lgtv;->TIMER_AUTO:Lgtv;

    sget-object v3, Lpde;->TIMER_AUTO:Lpde;

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    sget-object v1, Lgtv;->HDR_AUTO:Lgtv;

    sget-object v3, Lpde;->HDR_AUTO:Lpde;

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    sget-object v1, Lgtv;->HDR_ON:Lgtv;

    sget-object v3, Lpde;->HDR_ON:Lpde;

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    sget-object v1, Lgtv;->HDR_OFF:Lgtv;

    sget-object v3, Lpde;->HDR_OFF:Lpde;

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    sget-object v1, Lgtv;->HDR_READY:Lgtv;

    sget-object v3, Lpde;->HDR_READY:Lpde;

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    sget-object v1, Lgtv;->PHOTO_FLASH_ON:Lgtv;

    sget-object v3, Lpde;->PHOTO_FLASH_ON:Lpde;

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    sget-object v1, Lgtv;->PHOTO_FLASH_OFF:Lgtv;

    sget-object v3, Lpde;->PHOTO_FLASH_OFF:Lpde;

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    sget-object v1, Lgtv;->PHOTO_FLASH_AUTO:Lgtv;

    sget-object v3, Lpde;->PHOTO_FLASH_AUTO:Lpde;

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    sget-object v1, Lgtv;->PHOTO_FLASH_NS:Lgtv;

    sget-object v3, Lpde;->PHOTO_FLASH_NS:Lpde;

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    sget-object v1, Lgtv;->PHOTO_FLASH_GRAYED:Lgtv;

    sget-object v3, Lpde;->PHOTO_FLASH_GRAYED:Lpde;

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    sget-object v1, Lgtv;->PHOTO_FLASH_UNGRAYED:Lgtv;

    sget-object v3, Lpde;->PHOTO_FLASH_UNGRAYED:Lpde;

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    sget-object v1, Lgtv;->VIDEO_FLASH_ON:Lgtv;

    sget-object v3, Lpde;->VIDEO_FLASH_ON:Lpde;

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    sget-object v1, Lgtv;->VIDEO_FLASH_OFF:Lgtv;

    sget-object v3, Lpde;->VIDEO_FLASH_OFF:Lpde;

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    sget-object v1, Lgtv;->MICROVIDEO_ON:Lgtv;

    sget-object v3, Lpde;->MICROVIDEO_ON:Lpde;

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    sget-object v1, Lgtv;->MICROVIDEO_AUTO:Lgtv;

    sget-object v3, Lpde;->MICROVIDEO_AUTO:Lpde;

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    sget-object v1, Lgtv;->MICROVIDEO_OFF:Lgtv;

    sget-object v3, Lpde;->MICROVIDEO_OFF:Lpde;

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    sget-object v1, Lgtv;->MIC_INPUT_EXT_BLUETOOTH:Lgtv;

    sget-object v3, Lpde;->MIC_INPUT_EXT_BLUETOOTH:Lpde;

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    sget-object v1, Lgtv;->MIC_INPUT_EXT_WIRED:Lgtv;

    sget-object v3, Lpde;->MIC_INPUT_EXT_WIRED:Lpde;

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    sget-object v1, Lgtv;->MIC_INPUT_PHONE:Lgtv;

    sget-object v3, Lpde;->MIC_INPUT_PHONE:Lpde;

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    sget-object v1, Lgtv;->FPS_AUTO:Lgtv;

    sget-object v3, Lpde;->FPS_AUTO:Lpde;

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    sget-object v1, Lgtv;->FPS_24:Lgtv;

    sget-object v3, Lpde;->FPS_24:Lpde;

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    sget-object v1, Lgtv;->FPS_30:Lgtv;

    sget-object v3, Lpde;->FPS_30:Lpde;

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    sget-object v1, Lgtv;->FPS_60:Lgtv;

    sget-object v3, Lpde;->FPS_60:Lpde;

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    sget-object v1, Lgtv;->BEAUTIFICATION_ON_LIGHT:Lgtv;

    sget-object v3, Lpde;->BEAUTIFICATION_ON_LIGHT:Lpde;

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    sget-object v1, Lgtv;->BEAUTIFICATION_ON_STRONG:Lgtv;

    sget-object v3, Lpde;->BEAUTIFICATION_ON_STRONG:Lpde;

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    sget-object v1, Lgtv;->BEAUTIFICATION_OFF:Lgtv;

    sget-object v3, Lpde;->BEAUTIFICATION_OFF:Lpde;

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    sget-object v1, Lgtv;->MAKEUP_MAKEUP1:Lgtv;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    sget-object v1, Lgtv;->MAKEUP_MAKEUP2:Lgtv;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    sget-object v1, Lgtv;->MAKEUP_MAKEUP3:Lgtv;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    sget-object v1, Lgtv;->MAKEUP_OFF:Lgtv;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    sget-object v1, Lgtv;->AF_ON:Lgtv;

    sget-object v2, Lpde;->AF_ON:Lpde;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    sget-object v1, Lgtv;->AF_ON_LOCKED:Lgtv;

    sget-object v2, Lpde;->AF_ON_LOCKED:Lpde;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    sget-object v1, Lgtv;->AF_OFF_NEAR:Lgtv;

    sget-object v2, Lpde;->AF_OFF_NEAR:Lpde;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    sget-object v1, Lgtv;->AF_OFF_FAR:Lgtv;

    sget-object v2, Lpde;->AF_OFF_FAR:Lpde;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    sget-object v1, Lgtv;->AF_OFF_INFINITY:Lgtv;

    sget-object v2, Lpde;->AF_OFF_INFINITY:Lpde;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    sget-object v1, Lgtv;->IMAX_AUDIO_ON:Lgtv;

    sget-object v2, Lpde;->IMAX_AUDIO_ON:Lpde;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    sget-object v1, Lgtv;->IMAX_AUDIO_OFF:Lgtv;

    sget-object v2, Lpde;->IMAX_AUDIO_OFF:Lpde;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    sget-object v1, Lgtv;->SELECTED:Lgtv;

    sget-object v2, Lpde;->SELECTED:Lpde;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    sget-object v1, Lgtv;->UNSELECTED:Lgtv;

    sget-object v2, Lpde;->UNSELECTED:Lpde;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    sget-object v1, Lgtv;->HORIZONTAL_PHOTO_SPHERE:Lgtv;

    sget-object v2, Lpde;->HORIZONTAL_PHOTO_SPHERE:Lpde;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    sget-object v1, Lgtv;->VERTICAL_PHOTO_SPHERE:Lgtv;

    sget-object v2, Lpde;->VERTICAL_PHOTO_SPHERE:Lpde;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    sget-object v1, Lgtv;->WIDE_ANGLE_PHOTO_SPHERE:Lgtv;

    sget-object v2, Lpde;->WIDE_ANGLE_PHOTO_SPHERE:Lpde;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    sget-object v1, Lgtv;->FISH_EYE_PHOTO_SPHERE:Lgtv;

    sget-object v2, Lpde;->FISH_EYE_PHOTO_SPHERE:Lpde;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    sget-object v1, Lgtv;->PHOTO_SPHERE:Lgtv;

    sget-object v2, Lpde;->PHOTO_SPHERE:Lpde;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    sget-object v1, Lgtv;->ASPECT_RATIO_SIXTEEN_BY_NINE:Lgtv;

    sget-object v2, Lpde;->ASPECT_RATIO_SIXTEEN_BY_NINE:Lpde;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    sget-object v1, Lgtv;->ASPECT_RATIO_FOUR_BY_THREE:Lgtv;

    sget-object v2, Lpde;->ASPECT_RATIO_FOUR_BY_THREE:Lpde;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    sget-object v1, Lgtv;->ASPECT_RATIO_THREE_BY_FOUR:Lgtv;

    sget-object v2, Lpde;->ASPECT_RATIO_THREE_BY_FOUR:Lpde;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    sget-object v1, Lgtv;->RES_2160P:Lgtv;

    sget-object v2, Lpde;->RES_2160P:Lpde;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    sget-object v1, Lgtv;->RES_1080P:Lgtv;

    sget-object v2, Lpde;->RES_1080P:Lpde;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    sget-object v1, Lgtv;->VIDEO_ASPECT_RATIO_SIXTEEN_BY_NINE:Lgtv;

    sget-object v2, Lpde;->VIDEO_ASPECT_RATIO_SIXTEEN_BY_NINE:Lpde;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    sget-object v1, Lgtv;->VIDEO_ASPECT_RATIO_THREE_BY_FOUR:Lgtv;

    sget-object v2, Lpde;->VIDEO_ASPECT_RATIO_THREE_BY_FOUR:Lpde;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    sget-object v1, Lgtv;->ASTRO_OFF:Lgtv;

    sget-object v2, Lpde;->ASTRO_OFF:Lpde;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    sget-object v1, Lgtv;->ASTRO_AUTO:Lgtv;

    sget-object v2, Lpde;->ASTRO_AUTO:Lpde;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    sget-object v1, Lgtv;->SWISS_OFF:Lgtv;

    sget-object v2, Lpde;->SWISS_OFF:Lpde;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    sget-object v1, Lgtv;->SWISS_ON:Lgtv;

    sget-object v2, Lpde;->SWISS_ON:Lpde;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    sget-object v1, Lgtv;->LASAGNA_TR_SMALL:Lgtv;

    sget-object v2, Lpde;->LASAGNA_TR_SMALL:Lpde;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    sget-object v1, Lgtv;->LASAGNA_TR_MEDIUM:Lgtv;

    sget-object v2, Lpde;->LASAGNA_TR_MEDIUM:Lpde;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    sget-object v1, Lgtv;->LASAGNA_TR_LARGE:Lgtv;

    sget-object v2, Lpde;->LASAGNA_TR_LARGE:Lpde;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    sget-object v1, Lgtv;->FLOUNDER_OFF:Lgtv;

    sget-object v2, Lpde;->FLOUNDER_OFF:Lpde;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    sget-object v1, Lgtv;->FLOUNDER_ON:Lgtv;

    sget-object v2, Lpde;->FLOUNDER_ON:Lpde;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    sget-object v1, Lgtv;->COCKTAIL_PARTY_OFF:Lgtv;

    sget-object v2, Lpde;->COCKTAIL_PARTY_OFF:Lpde;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    sget-object v1, Lgtv;->COCKTAIL_PARTY_ON:Lgtv;

    sget-object v2, Lpde;->COCKTAIL_PARTY_ON:Lpde;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    return-void
.end method

.method public constructor <init>([S[B)V
    .locals 1
    .param p1, "sArr"    # [S
    .param p2, "bArr"    # [B

    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 176
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lnvb;->a:Ljava/util/Map;

    .line 177
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(J)V
    .locals 2
    .param p1, "j"    # J

    monitor-enter p0

    .line 180
    :try_start_0
    iget-object v0, p0, Lnvb;->a:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    monitor-exit p0

    return-void

    .line 179
    .end local p0    # "this":Lnvb;
    .end local p1    # "j":J
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "str"    # Ljava/lang/String;
    .param p3, "str2"    # Ljava/lang/String;

    .line 184
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 185
    iget-object v1, p0, Lnvb;->a:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 186
    .local v1, "map":Ljava/util/Map;
    if-nez v1, :cond_0

    .line 187
    return-object v0

    .line 189
    :cond_0
    if-eqz p2, :cond_2

    .line 190
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 191
    .local v0, "valueOf":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    move-object p3, v2

    .line 193
    .end local v0    # "valueOf":Ljava/lang/String;
    :cond_2
    invoke-interface {v1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 195
    .end local v1    # "map":Ljava/util/Map;
    :cond_3
    return-object v0
.end method

.method public final c()Z
    .locals 2

    .line 199
    iget-object v0, p0, Lnvb;->a:Ljava/util/Map;

    const-string v1, "video/hevc"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaCodecInfo;

    .line 200
    .local v0, "mediaCodecInfo":Landroid/media/MediaCodecInfo;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->isHardwareAccelerated()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final d(Landroid/os/IBinder;)V
    .locals 12
    .param p1, "iBinder"    # Landroid/os/IBinder;

    .line 205
    iget-object v0, p0, Lnvb;->a:Ljava/util/Map;

    monitor-enter v0

    .line 206
    if-nez p1, :cond_0

    .line 207
    const/4 v1, 0x0

    .local v1, "kyoVar":Lkyo;
    goto :goto_1

    .line 209
    .end local v1    # "kyoVar":Lkyo;
    :cond_0
    :try_start_0
    const-string v1, "com.google.android.gms.wearable.internal.IWearableService"

    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 210
    .local v1, "queryLocalInterface":Landroid/os/IInterface;
    instance-of v2, v1, Lkyo;

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Lkyo;

    goto :goto_0

    :cond_1
    new-instance v2, Lkyo;

    invoke-direct {v2, p1}, Lkyo;-><init>(Landroid/os/IBinder;)V

    :goto_0
    move-object v1, v2

    .line 212
    .local v1, "kyoVar":Lkyo;
    :goto_1
    new-instance v2, Lkzo;

    invoke-direct {v2}, Lkzo;-><init>()V

    .line 213
    .local v2, "kzoVar":Lkzo;
    iget-object v3, p0, Lnvb;->a:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 214
    .local v4, "entry":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkzs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 216
    .local v5, "kzsVar":Lkzs;
    :try_start_1
    new-instance v6, Lkwx;

    invoke-direct {v6, v5}, Lkwx;-><init>(Lkzs;)V

    invoke-virtual {v1, v2, v6}, Lkyo;->e(Lkyk;Lkwx;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 226
    goto :goto_3

    .line 217
    :catch_0
    move-exception v6

    .line 218
    .local v6, "e":Ljava/lang/Exception;
    :try_start_2
    move-object v7, v4

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 219
    .local v7, "valueOf":Ljava/lang/String;
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 220
    .local v8, "valueOf2":Ljava/lang/String;
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, 0x20

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 221
    .local v9, "sb":Ljava/lang/StringBuilder;
    const-string v10, "onPostInitHandler: Didn\'t add: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    const-string v10, "/"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    const-string v10, "WearableClient"

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 227
    .end local v4    # "entry":Ljava/lang/Object;
    .end local v5    # "kzsVar":Lkzs;
    .end local v6    # "e":Ljava/lang/Exception;
    .end local v7    # "valueOf":Ljava/lang/String;
    .end local v8    # "valueOf2":Ljava/lang/String;
    .end local v9    # "sb":Ljava/lang/StringBuilder;
    :goto_3
    goto :goto_2

    .line 228
    .end local v2    # "kzoVar":Lkzo;
    :cond_2
    monitor-exit v0

    .line 229
    return-void

    .line 228
    .end local v1    # "kyoVar":Lkyo;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public final declared-synchronized e(Ljti;F)F
    .locals 8
    .param p1, "jtiVar"    # Ljti;
    .param p2, "f"    # F

    monitor-enter p0

    .line 234
    const/4 v0, 0x1

    .line 235
    .local v0, "z":Z
    :try_start_0
    sget v1, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    cmpl-float v2, p2, v1

    if-ltz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lobr;->aF(Z)V

    .line 236
    iget-object v2, p0, Lnvb;->a:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    move v2, v1

    .line 238
    .local v2, "f2":F
    nop

    .line 239
    .local v1, "f3":F
    iget-object v3, p0, Lnvb;->a:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 240
    .local v4, "entry":Ljava/util/Map$Entry;
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    .line 241
    .local v5, "floatValue":F
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljti;

    iget v6, v6, Ljti;->a:F

    .line 242
    .local v6, "f4":F
    mul-float v7, v5, v6

    add-float/2addr v1, v7

    .line 243
    add-float/2addr v2, v6

    .line 244
    .end local v4    # "entry":Ljava/util/Map$Entry;
    .end local v5    # "floatValue":F
    .end local v6    # "f4":F
    goto :goto_1

    .line 245
    .end local p0    # "this":Lnvb;
    :cond_1
    sget v3, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    cmpg-float v3, v2, v3

    if-gtz v3, :cond_2

    .line 246
    const/4 v0, 0x0

    .line 248
    :cond_2
    const-string v3, "No progress to calculate"

    invoke-static {v0, v3}, Lobr;->aR(ZLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 249
    div-float v3, v1, v2

    monitor-exit p0

    return v3

    .line 233
    .end local v0    # "z":Z
    .end local v1    # "f3":F
    .end local v2    # "f2":F
    .end local p1    # "jtiVar":Ljti;
    .end local p2    # "f":F
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized f(Lhsp;)Lede;
    .locals 2
    .param p1, "hspVar"    # Lhsp;

    monitor-enter p0

    .line 254
    :try_start_0
    iget-object v0, p0, Lnvb;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lede;

    .line 255
    .local v0, "edeVar":Lede;
    if-nez v0, :cond_0

    .line 256
    invoke-static {}, Ledf;->o()Lede;

    move-result-object v1

    move-object v0, v1

    .line 257
    iget-object v1, p0, Lnvb;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 259
    .end local p0    # "this":Lnvb;
    :cond_0
    monitor-exit p0

    return-object v0

    .line 253
    .end local v0    # "edeVar":Lede;
    .end local p1    # "hspVar":Lhsp;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final g(Lhsp;)Ledf;
    .locals 45
    .param p1, "hspVar"    # Lhsp;

    .line 263
    move-object/from16 v0, p0

    iget-object v1, v0, Lnvb;->a:Ljava/util/Map;

    move-object/from16 v2, p1

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lede;

    .line 264
    .local v1, "edeVar":Lede;
    if-nez v1, :cond_0

    .line 265
    invoke-static {}, Ledf;->o()Lede;

    move-result-object v1

    .line 267
    :cond_0
    iget-object v3, v1, Lede;->a:Lopc;

    .line 268
    .local v3, "opcVar":Lopc;
    if-eqz v3, :cond_1

    .line 269
    invoke-virtual {v3}, Lopc;->f()Lope;

    move-result-object v4

    iput-object v4, v1, Lede;->b:Lope;

    goto :goto_0

    .line 270
    :cond_1
    iget-object v4, v1, Lede;->b:Lope;

    if-nez v4, :cond_2

    .line 271
    sget-object v4, Lorx;->a:Lorx;

    iput-object v4, v1, Lede;->b:Lope;

    .line 273
    :cond_2
    :goto_0
    iget-object v4, v1, Lede;->c:Lopc;

    .line 274
    .local v4, "opcVar2":Lopc;
    if-eqz v4, :cond_3

    .line 275
    invoke-virtual {v4}, Lopc;->f()Lope;

    move-result-object v5

    iput-object v5, v1, Lede;->d:Lope;

    goto :goto_1

    .line 276
    :cond_3
    iget-object v5, v1, Lede;->d:Lope;

    if-nez v5, :cond_4

    .line 277
    sget-object v5, Lorx;->a:Lorx;

    iput-object v5, v1, Lede;->d:Lope;

    .line 279
    :cond_4
    :goto_1
    iget-object v5, v1, Lede;->e:Lopc;

    .line 280
    .local v5, "opcVar3":Lopc;
    if-eqz v5, :cond_5

    .line 281
    invoke-virtual {v5}, Lopc;->f()Lope;

    move-result-object v6

    iput-object v6, v1, Lede;->f:Lope;

    goto :goto_2

    .line 282
    :cond_5
    iget-object v6, v1, Lede;->f:Lope;

    if-nez v6, :cond_6

    .line 283
    sget-object v6, Lorx;->a:Lorx;

    iput-object v6, v1, Lede;->f:Lope;

    .line 285
    :cond_6
    :goto_2
    iget-object v6, v1, Lede;->g:Lopc;

    .line 286
    .local v6, "opcVar4":Lopc;
    if-eqz v6, :cond_7

    .line 287
    invoke-virtual {v6}, Lopc;->f()Lope;

    move-result-object v7

    iput-object v7, v1, Lede;->h:Lope;

    goto :goto_3

    .line 288
    :cond_7
    iget-object v7, v1, Lede;->h:Lope;

    if-nez v7, :cond_8

    .line 289
    sget-object v7, Lorx;->a:Lorx;

    iput-object v7, v1, Lede;->h:Lope;

    .line 291
    :cond_8
    :goto_3
    iget-object v7, v1, Lede;->i:Lopc;

    .line 292
    .local v7, "opcVar5":Lopc;
    if-eqz v7, :cond_9

    .line 293
    invoke-virtual {v7}, Lopc;->f()Lope;

    move-result-object v8

    iput-object v8, v1, Lede;->j:Lope;

    goto :goto_4

    .line 294
    :cond_9
    iget-object v8, v1, Lede;->j:Lope;

    if-nez v8, :cond_a

    .line 295
    sget-object v8, Lorx;->a:Lorx;

    iput-object v8, v1, Lede;->j:Lope;

    .line 297
    :cond_a
    :goto_4
    iget-object v8, v1, Lede;->k:Lopc;

    .line 298
    .local v8, "opcVar6":Lopc;
    if-eqz v8, :cond_b

    .line 299
    invoke-virtual {v8}, Lopc;->f()Lope;

    move-result-object v9

    iput-object v9, v1, Lede;->l:Lope;

    goto :goto_5

    .line 300
    :cond_b
    iget-object v9, v1, Lede;->l:Lope;

    if-nez v9, :cond_c

    .line 301
    sget-object v9, Lorx;->a:Lorx;

    iput-object v9, v1, Lede;->l:Lope;

    .line 303
    :cond_c
    :goto_5
    iget-object v9, v1, Lede;->m:Lopc;

    .line 304
    .local v9, "opcVar7":Lopc;
    if-eqz v9, :cond_d

    .line 305
    invoke-virtual {v9}, Lopc;->f()Lope;

    move-result-object v10

    iput-object v10, v1, Lede;->n:Lope;

    goto :goto_6

    .line 306
    :cond_d
    iget-object v10, v1, Lede;->n:Lope;

    if-nez v10, :cond_e

    .line 307
    sget-object v10, Lorx;->a:Lorx;

    iput-object v10, v1, Lede;->n:Lope;

    .line 309
    :cond_e
    :goto_6
    iget-object v10, v1, Lede;->o:Lopc;

    .line 310
    .local v10, "opcVar8":Lopc;
    if-eqz v10, :cond_f

    .line 311
    invoke-virtual {v10}, Lopc;->f()Lope;

    move-result-object v11

    iput-object v11, v1, Lede;->p:Lope;

    goto :goto_7

    .line 312
    :cond_f
    iget-object v11, v1, Lede;->p:Lope;

    if-nez v11, :cond_10

    .line 313
    sget-object v11, Lorx;->a:Lorx;

    iput-object v11, v1, Lede;->p:Lope;

    .line 315
    :cond_10
    :goto_7
    iget-object v11, v1, Lede;->q:Lopc;

    .line 316
    .local v11, "opcVar9":Lopc;
    if-eqz v11, :cond_11

    .line 317
    invoke-virtual {v11}, Lopc;->f()Lope;

    move-result-object v12

    iput-object v12, v1, Lede;->r:Lope;

    goto :goto_8

    .line 318
    :cond_11
    iget-object v12, v1, Lede;->r:Lope;

    if-nez v12, :cond_12

    .line 319
    sget-object v12, Lorx;->a:Lorx;

    iput-object v12, v1, Lede;->r:Lope;

    .line 321
    :cond_12
    :goto_8
    iget-object v12, v1, Lede;->s:Lopc;

    .line 322
    .local v12, "opcVar10":Lopc;
    if-eqz v12, :cond_13

    .line 323
    invoke-virtual {v12}, Lopc;->f()Lope;

    move-result-object v13

    iput-object v13, v1, Lede;->t:Lope;

    goto :goto_9

    .line 324
    :cond_13
    iget-object v13, v1, Lede;->t:Lope;

    if-nez v13, :cond_14

    .line 325
    sget-object v13, Lorx;->a:Lorx;

    iput-object v13, v1, Lede;->t:Lope;

    .line 327
    :cond_14
    :goto_9
    iget-object v13, v1, Lede;->u:Lopc;

    .line 328
    .local v13, "opcVar11":Lopc;
    if-eqz v13, :cond_15

    .line 329
    invoke-virtual {v13}, Lopc;->f()Lope;

    move-result-object v14

    iput-object v14, v1, Lede;->v:Lope;

    goto :goto_a

    .line 330
    :cond_15
    iget-object v14, v1, Lede;->v:Lope;

    if-nez v14, :cond_16

    .line 331
    sget-object v14, Lorx;->a:Lorx;

    iput-object v14, v1, Lede;->v:Lope;

    .line 333
    :cond_16
    :goto_a
    iget-object v14, v1, Lede;->w:Lopc;

    .line 334
    .local v14, "opcVar12":Lopc;
    if-eqz v14, :cond_17

    .line 335
    invoke-virtual {v14}, Lopc;->f()Lope;

    move-result-object v15

    iput-object v15, v1, Lede;->x:Lope;

    goto :goto_b

    .line 336
    :cond_17
    iget-object v15, v1, Lede;->x:Lope;

    if-nez v15, :cond_18

    .line 337
    sget-object v15, Lorx;->a:Lorx;

    iput-object v15, v1, Lede;->x:Lope;

    .line 339
    :cond_18
    :goto_b
    iget-object v15, v1, Lede;->y:Lopc;

    .line 340
    .local v15, "opcVar13":Lopc;
    if-eqz v15, :cond_19

    .line 341
    invoke-virtual {v15}, Lopc;->f()Lope;

    move-result-object v0

    iput-object v0, v1, Lede;->z:Lope;

    goto :goto_c

    .line 342
    :cond_19
    iget-object v0, v1, Lede;->z:Lope;

    if-nez v0, :cond_1a

    .line 343
    sget-object v0, Lorx;->a:Lorx;

    iput-object v0, v1, Lede;->z:Lope;

    .line 345
    :cond_1a
    :goto_c
    iget-object v0, v1, Lede;->A:Lopc;

    .line 346
    .local v0, "opcVar14":Lopc;
    if-eqz v0, :cond_1b

    .line 347
    invoke-virtual {v0}, Lopc;->f()Lope;

    move-result-object v2

    iput-object v2, v1, Lede;->B:Lope;

    goto :goto_d

    .line 348
    :cond_1b
    iget-object v2, v1, Lede;->B:Lope;

    if-nez v2, :cond_1c

    .line 349
    sget-object v2, Lorx;->a:Lorx;

    iput-object v2, v1, Lede;->B:Lope;

    .line 351
    :cond_1c
    :goto_d
    new-instance v2, Ledf;

    move-object/from16 v31, v0

    .end local v0    # "opcVar14":Lopc;
    .local v31, "opcVar14":Lopc;
    iget-object v0, v1, Lede;->b:Lope;

    move-object/from16 v32, v3

    .end local v3    # "opcVar":Lopc;
    .local v32, "opcVar":Lopc;
    iget-object v3, v1, Lede;->d:Lope;

    move-object/from16 v33, v4

    .end local v4    # "opcVar2":Lopc;
    .local v33, "opcVar2":Lopc;
    iget-object v4, v1, Lede;->f:Lope;

    move-object/from16 v34, v5

    .end local v5    # "opcVar3":Lopc;
    .local v34, "opcVar3":Lopc;
    iget-object v5, v1, Lede;->h:Lope;

    move-object/from16 v35, v6

    .end local v6    # "opcVar4":Lopc;
    .local v35, "opcVar4":Lopc;
    iget-object v6, v1, Lede;->j:Lope;

    move-object/from16 v36, v7

    .end local v7    # "opcVar5":Lopc;
    .local v36, "opcVar5":Lopc;
    iget-object v7, v1, Lede;->l:Lope;

    move-object/from16 v37, v8

    .end local v8    # "opcVar6":Lopc;
    .local v37, "opcVar6":Lopc;
    iget-object v8, v1, Lede;->n:Lope;

    move-object/from16 v38, v9

    .end local v9    # "opcVar7":Lopc;
    .local v38, "opcVar7":Lopc;
    iget-object v9, v1, Lede;->p:Lope;

    move-object/from16 v39, v10

    .end local v10    # "opcVar8":Lopc;
    .local v39, "opcVar8":Lopc;
    iget-object v10, v1, Lede;->r:Lope;

    move-object/from16 v40, v11

    .end local v11    # "opcVar9":Lopc;
    .local v40, "opcVar9":Lopc;
    iget-object v11, v1, Lede;->t:Lope;

    move-object/from16 v41, v12

    .end local v12    # "opcVar10":Lopc;
    .local v41, "opcVar10":Lopc;
    iget-object v12, v1, Lede;->v:Lope;

    move-object/from16 v42, v13

    .end local v13    # "opcVar11":Lopc;
    .local v42, "opcVar11":Lopc;
    iget-object v13, v1, Lede;->x:Lope;

    move-object/from16 v43, v14

    .end local v14    # "opcVar12":Lopc;
    .local v43, "opcVar12":Lopc;
    iget-object v14, v1, Lede;->z:Lope;

    move-object/from16 v44, v15

    .end local v15    # "opcVar13":Lopc;
    .local v44, "opcVar13":Lopc;
    iget-object v15, v1, Lede;->B:Lope;

    move-object/from16 v16, v2

    move-object/from16 v17, v0

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    move-object/from16 v22, v7

    move-object/from16 v23, v8

    move-object/from16 v24, v9

    move-object/from16 v25, v10

    move-object/from16 v26, v11

    move-object/from16 v27, v12

    move-object/from16 v28, v13

    move-object/from16 v29, v14

    move-object/from16 v30, v15

    invoke-direct/range {v16 .. v30}, Ledf;-><init>(Lope;Lope;Lope;Lope;Lope;Lope;Lope;Lope;Lope;Lope;Lope;Lope;Lope;Lope;)V

    return-object v2
.end method

.method public final h(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1, "str"    # Ljava/lang/String;

    .line 355
    iget-object v0, p0, Lnvb;->a:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "camera:"

    if-eqz v1, :cond_0

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final i()F
    .locals 2

    .line 359
    iget-object v0, p0, Lnvb;->a:Ljava/util/Map;

    sget-object v1, Lcqj;->ACTIVE:Lcqj;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    div-float/2addr v1, v0

    return v1
.end method

.method public final j(Lcqj;)F
    .locals 2
    .param p1, "cqjVar"    # Lcqj;

    .line 363
    iget-object v0, p0, Lnvb;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    .line 364
    .local v0, "f":Ljava/lang/Float;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    return v1
.end method

.method public final k(Lcms;)Llap;
    .locals 2
    .param p1, "cmsVar"    # Lcms;

    .line 369
    iget-object v0, p0, Lnvb;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 370
    iget-object v0, p0, Lnvb;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llap;

    return-object v0

    .line 372
    :cond_0
    new-instance v0, Llap;

    invoke-direct {v0}, Llap;-><init>()V

    .line 373
    .local v0, "lapVar":Llap;
    iget-object v1, p0, Lnvb;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    return-object v0
.end method

.method public final l(Lcms;)V
    .locals 1
    .param p1, "cmsVar"    # Lcms;

    .line 378
    iget-object v0, p0, Lnvb;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llap;

    .line 379
    .local v0, "lapVar":Llap;
    if-eqz v0, :cond_0

    .line 380
    invoke-virtual {v0}, Llap;->close()V

    .line 382
    :cond_0
    return-void
.end method

.method public final m(Ljava/lang/Class;)Z
    .locals 1
    .param p1, "cls"    # Ljava/lang/Class;

    .line 385
    iget-object v0, p0, Lnvb;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

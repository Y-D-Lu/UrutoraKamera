.class public final Ldefpackage/nvb;
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

    iput-object v0, p0, Ldefpackage/nvb;->a:Ljava/util/Map;

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

    invoke-static {p1, v0}, Ldefpackage/kzv;->d(Landroid/content/ContentResolver;[Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/nvb;->a:Ljava/util/Map;

    .line 33
    return-void
.end method

.method public constructor <init>(Ldefpackage/nvb;[B[B[B[B)V
    .locals 2
    .param p1, "nvbVar"    # Ldefpackage/nvb;
    .param p2, "bArr"    # [B
    .param p3, "bArr2"    # [B
    .param p4, "bArr3"    # [B
    .param p5, "bArr4"    # [B

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p1, Ldefpackage/nvb;->a:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/nvb;->a:Ljava/util/Map;

    .line 41
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .param p1, "map"    # Ljava/util/Map;

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Ldefpackage/nvb;->a:Ljava/util/Map;

    .line 37
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

    iput-object v0, p0, Ldefpackage/nvb;->a:Ljava/util/Map;

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

    iput-object v1, p0, Ldefpackage/nvb;->a:Ljava/util/Map;

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
    iget-object v10, p0, Ldefpackage/nvb;->a:Ljava/util/Map;

    invoke-interface {v10, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1

    .line 59
    iget-object v10, p0, Ldefpackage/nvb;->a:Ljava/util/Map;

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

    iput-object v0, p0, Ldefpackage/nvb;->a:Ljava/util/Map;

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

    iput-object v0, p0, Ldefpackage/nvb;->a:Ljava/util/Map;

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

    iput-object v0, p0, Ldefpackage/nvb;->a:Ljava/util/Map;

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

    iput-object v0, p0, Ldefpackage/nvb;->a:Ljava/util/Map;

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

    const-class v1, Ldefpackage/cqj;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 85
    .local v0, "enumMap":Ljava/util/EnumMap;
    iput-object v0, p0, Ldefpackage/nvb;->a:Ljava/util/Map;

    .line 86
    invoke-static {}, Ldefpackage/cqj;->values()[Ldefpackage/cqj;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Ldefpackage/nvb$1;

    invoke-direct {v2, p0}, Ldefpackage/nvb$1;-><init>(Ldefpackage/nvb;)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 97
    sget-object v1, Ldefpackage/cqj;->LOCKED:Ldefpackage/cqj;

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

    iput-object v0, p0, Ldefpackage/nvb;->a:Ljava/util/Map;

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
    iput-object v0, p0, Ldefpackage/nvb;->a:Ljava/util/Map;

    .line 107
    sget-object v1, Ldefpackage/gtv;->UNKNOWN:Ldefpackage/gtv;

    sget-object v2, Ldefpackage/pde;->UNKNOWN:Ldefpackage/pde;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    sget-object v1, Ldefpackage/gtv;->TIMER_ZERO_SECONDS:Ldefpackage/gtv;

    sget-object v3, Ldefpackage/pde;->TIMER_ZERO_SECONDS:Ldefpackage/pde;

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    sget-object v1, Ldefpackage/gtv;->TIMER_THREE_SECONDS:Ldefpackage/gtv;

    sget-object v3, Ldefpackage/pde;->TIMER_THREE_SECONDS:Ldefpackage/pde;

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    sget-object v1, Ldefpackage/gtv;->TIMER_TEN_SECONDS:Ldefpackage/gtv;

    sget-object v3, Ldefpackage/pde;->TIMER_TEN_SECONDS:Ldefpackage/pde;

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    sget-object v1, Ldefpackage/gtv;->TIMER_AUTO:Ldefpackage/gtv;

    sget-object v3, Ldefpackage/pde;->TIMER_AUTO:Ldefpackage/pde;

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    sget-object v1, Ldefpackage/gtv;->HDR_AUTO:Ldefpackage/gtv;

    sget-object v3, Ldefpackage/pde;->HDR_AUTO:Ldefpackage/pde;

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    sget-object v1, Ldefpackage/gtv;->HDR_ON:Ldefpackage/gtv;

    sget-object v3, Ldefpackage/pde;->HDR_ON:Ldefpackage/pde;

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    sget-object v1, Ldefpackage/gtv;->HDR_OFF:Ldefpackage/gtv;

    sget-object v3, Ldefpackage/pde;->HDR_OFF:Ldefpackage/pde;

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    sget-object v1, Ldefpackage/gtv;->HDR_READY:Ldefpackage/gtv;

    sget-object v3, Ldefpackage/pde;->HDR_READY:Ldefpackage/pde;

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    sget-object v1, Ldefpackage/gtv;->PHOTO_FLASH_ON:Ldefpackage/gtv;

    sget-object v3, Ldefpackage/pde;->PHOTO_FLASH_ON:Ldefpackage/pde;

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    sget-object v1, Ldefpackage/gtv;->PHOTO_FLASH_OFF:Ldefpackage/gtv;

    sget-object v3, Ldefpackage/pde;->PHOTO_FLASH_OFF:Ldefpackage/pde;

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    sget-object v1, Ldefpackage/gtv;->PHOTO_FLASH_AUTO:Ldefpackage/gtv;

    sget-object v3, Ldefpackage/pde;->PHOTO_FLASH_AUTO:Ldefpackage/pde;

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    sget-object v1, Ldefpackage/gtv;->PHOTO_FLASH_NS:Ldefpackage/gtv;

    sget-object v3, Ldefpackage/pde;->PHOTO_FLASH_NS:Ldefpackage/pde;

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    sget-object v1, Ldefpackage/gtv;->PHOTO_FLASH_GRAYED:Ldefpackage/gtv;

    sget-object v3, Ldefpackage/pde;->PHOTO_FLASH_GRAYED:Ldefpackage/pde;

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    sget-object v1, Ldefpackage/gtv;->PHOTO_FLASH_UNGRAYED:Ldefpackage/gtv;

    sget-object v3, Ldefpackage/pde;->PHOTO_FLASH_UNGRAYED:Ldefpackage/pde;

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    sget-object v1, Ldefpackage/gtv;->VIDEO_FLASH_ON:Ldefpackage/gtv;

    sget-object v3, Ldefpackage/pde;->VIDEO_FLASH_ON:Ldefpackage/pde;

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    sget-object v1, Ldefpackage/gtv;->VIDEO_FLASH_OFF:Ldefpackage/gtv;

    sget-object v3, Ldefpackage/pde;->VIDEO_FLASH_OFF:Ldefpackage/pde;

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    sget-object v1, Ldefpackage/gtv;->MICROVIDEO_ON:Ldefpackage/gtv;

    sget-object v3, Ldefpackage/pde;->MICROVIDEO_ON:Ldefpackage/pde;

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    sget-object v1, Ldefpackage/gtv;->MICROVIDEO_AUTO:Ldefpackage/gtv;

    sget-object v3, Ldefpackage/pde;->MICROVIDEO_AUTO:Ldefpackage/pde;

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    sget-object v1, Ldefpackage/gtv;->MICROVIDEO_OFF:Ldefpackage/gtv;

    sget-object v3, Ldefpackage/pde;->MICROVIDEO_OFF:Ldefpackage/pde;

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    sget-object v1, Ldefpackage/gtv;->MIC_INPUT_EXT_BLUETOOTH:Ldefpackage/gtv;

    sget-object v3, Ldefpackage/pde;->MIC_INPUT_EXT_BLUETOOTH:Ldefpackage/pde;

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    sget-object v1, Ldefpackage/gtv;->MIC_INPUT_EXT_WIRED:Ldefpackage/gtv;

    sget-object v3, Ldefpackage/pde;->MIC_INPUT_EXT_WIRED:Ldefpackage/pde;

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    sget-object v1, Ldefpackage/gtv;->MIC_INPUT_PHONE:Ldefpackage/gtv;

    sget-object v3, Ldefpackage/pde;->MIC_INPUT_PHONE:Ldefpackage/pde;

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    sget-object v1, Ldefpackage/gtv;->FPS_AUTO:Ldefpackage/gtv;

    sget-object v3, Ldefpackage/pde;->FPS_AUTO:Ldefpackage/pde;

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    sget-object v1, Ldefpackage/gtv;->FPS_24:Ldefpackage/gtv;

    sget-object v3, Ldefpackage/pde;->FPS_24:Ldefpackage/pde;

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    sget-object v1, Ldefpackage/gtv;->FPS_30:Ldefpackage/gtv;

    sget-object v3, Ldefpackage/pde;->FPS_30:Ldefpackage/pde;

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    sget-object v1, Ldefpackage/gtv;->FPS_60:Ldefpackage/gtv;

    sget-object v3, Ldefpackage/pde;->FPS_60:Ldefpackage/pde;

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    sget-object v1, Ldefpackage/gtv;->BEAUTIFICATION_ON_LIGHT:Ldefpackage/gtv;

    sget-object v3, Ldefpackage/pde;->BEAUTIFICATION_ON_LIGHT:Ldefpackage/pde;

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    sget-object v1, Ldefpackage/gtv;->BEAUTIFICATION_ON_STRONG:Ldefpackage/gtv;

    sget-object v3, Ldefpackage/pde;->BEAUTIFICATION_ON_STRONG:Ldefpackage/pde;

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    sget-object v1, Ldefpackage/gtv;->BEAUTIFICATION_OFF:Ldefpackage/gtv;

    sget-object v3, Ldefpackage/pde;->BEAUTIFICATION_OFF:Ldefpackage/pde;

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    sget-object v1, Ldefpackage/gtv;->MAKEUP_MAKEUP1:Ldefpackage/gtv;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    sget-object v1, Ldefpackage/gtv;->MAKEUP_MAKEUP2:Ldefpackage/gtv;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    sget-object v1, Ldefpackage/gtv;->MAKEUP_MAKEUP3:Ldefpackage/gtv;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    sget-object v1, Ldefpackage/gtv;->MAKEUP_OFF:Ldefpackage/gtv;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    sget-object v1, Ldefpackage/gtv;->AF_ON:Ldefpackage/gtv;

    sget-object v2, Ldefpackage/pde;->AF_ON:Ldefpackage/pde;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    sget-object v1, Ldefpackage/gtv;->AF_ON_LOCKED:Ldefpackage/gtv;

    sget-object v2, Ldefpackage/pde;->AF_ON_LOCKED:Ldefpackage/pde;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    sget-object v1, Ldefpackage/gtv;->AF_OFF_NEAR:Ldefpackage/gtv;

    sget-object v2, Ldefpackage/pde;->AF_OFF_NEAR:Ldefpackage/pde;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    sget-object v1, Ldefpackage/gtv;->AF_OFF_FAR:Ldefpackage/gtv;

    sget-object v2, Ldefpackage/pde;->AF_OFF_FAR:Ldefpackage/pde;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    sget-object v1, Ldefpackage/gtv;->AF_OFF_INFINITY:Ldefpackage/gtv;

    sget-object v2, Ldefpackage/pde;->AF_OFF_INFINITY:Ldefpackage/pde;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    sget-object v1, Ldefpackage/gtv;->IMAX_AUDIO_ON:Ldefpackage/gtv;

    sget-object v2, Ldefpackage/pde;->IMAX_AUDIO_ON:Ldefpackage/pde;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    sget-object v1, Ldefpackage/gtv;->IMAX_AUDIO_OFF:Ldefpackage/gtv;

    sget-object v2, Ldefpackage/pde;->IMAX_AUDIO_OFF:Ldefpackage/pde;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    sget-object v1, Ldefpackage/gtv;->SELECTED:Ldefpackage/gtv;

    sget-object v2, Ldefpackage/pde;->SELECTED:Ldefpackage/pde;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    sget-object v1, Ldefpackage/gtv;->UNSELECTED:Ldefpackage/gtv;

    sget-object v2, Ldefpackage/pde;->UNSELECTED:Ldefpackage/pde;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    sget-object v1, Ldefpackage/gtv;->HORIZONTAL_PHOTO_SPHERE:Ldefpackage/gtv;

    sget-object v2, Ldefpackage/pde;->HORIZONTAL_PHOTO_SPHERE:Ldefpackage/pde;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    sget-object v1, Ldefpackage/gtv;->VERTICAL_PHOTO_SPHERE:Ldefpackage/gtv;

    sget-object v2, Ldefpackage/pde;->VERTICAL_PHOTO_SPHERE:Ldefpackage/pde;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    sget-object v1, Ldefpackage/gtv;->WIDE_ANGLE_PHOTO_SPHERE:Ldefpackage/gtv;

    sget-object v2, Ldefpackage/pde;->WIDE_ANGLE_PHOTO_SPHERE:Ldefpackage/pde;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    sget-object v1, Ldefpackage/gtv;->FISH_EYE_PHOTO_SPHERE:Ldefpackage/gtv;

    sget-object v2, Ldefpackage/pde;->FISH_EYE_PHOTO_SPHERE:Ldefpackage/pde;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    sget-object v1, Ldefpackage/gtv;->PHOTO_SPHERE:Ldefpackage/gtv;

    sget-object v2, Ldefpackage/pde;->PHOTO_SPHERE:Ldefpackage/pde;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    sget-object v1, Ldefpackage/gtv;->ASPECT_RATIO_SIXTEEN_BY_NINE:Ldefpackage/gtv;

    sget-object v2, Ldefpackage/pde;->ASPECT_RATIO_SIXTEEN_BY_NINE:Ldefpackage/pde;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    sget-object v1, Ldefpackage/gtv;->ASPECT_RATIO_FOUR_BY_THREE:Ldefpackage/gtv;

    sget-object v2, Ldefpackage/pde;->ASPECT_RATIO_FOUR_BY_THREE:Ldefpackage/pde;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    sget-object v1, Ldefpackage/gtv;->ASPECT_RATIO_THREE_BY_FOUR:Ldefpackage/gtv;

    sget-object v2, Ldefpackage/pde;->ASPECT_RATIO_THREE_BY_FOUR:Ldefpackage/pde;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    sget-object v1, Ldefpackage/gtv;->RES_2160P:Ldefpackage/gtv;

    sget-object v2, Ldefpackage/pde;->RES_2160P:Ldefpackage/pde;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    sget-object v1, Ldefpackage/gtv;->RES_1080P:Ldefpackage/gtv;

    sget-object v2, Ldefpackage/pde;->RES_1080P:Ldefpackage/pde;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    sget-object v1, Ldefpackage/gtv;->VIDEO_ASPECT_RATIO_SIXTEEN_BY_NINE:Ldefpackage/gtv;

    sget-object v2, Ldefpackage/pde;->VIDEO_ASPECT_RATIO_SIXTEEN_BY_NINE:Ldefpackage/pde;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    sget-object v1, Ldefpackage/gtv;->VIDEO_ASPECT_RATIO_THREE_BY_FOUR:Ldefpackage/gtv;

    sget-object v2, Ldefpackage/pde;->VIDEO_ASPECT_RATIO_THREE_BY_FOUR:Ldefpackage/pde;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    sget-object v1, Ldefpackage/gtv;->ASTRO_OFF:Ldefpackage/gtv;

    sget-object v2, Ldefpackage/pde;->ASTRO_OFF:Ldefpackage/pde;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    sget-object v1, Ldefpackage/gtv;->ASTRO_AUTO:Ldefpackage/gtv;

    sget-object v2, Ldefpackage/pde;->ASTRO_AUTO:Ldefpackage/pde;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    sget-object v1, Ldefpackage/gtv;->SWISS_OFF:Ldefpackage/gtv;

    sget-object v2, Ldefpackage/pde;->SWISS_OFF:Ldefpackage/pde;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    sget-object v1, Ldefpackage/gtv;->SWISS_ON:Ldefpackage/gtv;

    sget-object v2, Ldefpackage/pde;->SWISS_ON:Ldefpackage/pde;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    sget-object v1, Ldefpackage/gtv;->LASAGNA_TR_SMALL:Ldefpackage/gtv;

    sget-object v2, Ldefpackage/pde;->LASAGNA_TR_SMALL:Ldefpackage/pde;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    sget-object v1, Ldefpackage/gtv;->LASAGNA_TR_MEDIUM:Ldefpackage/gtv;

    sget-object v2, Ldefpackage/pde;->LASAGNA_TR_MEDIUM:Ldefpackage/pde;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    sget-object v1, Ldefpackage/gtv;->LASAGNA_TR_LARGE:Ldefpackage/gtv;

    sget-object v2, Ldefpackage/pde;->LASAGNA_TR_LARGE:Ldefpackage/pde;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    sget-object v1, Ldefpackage/gtv;->FLOUNDER_OFF:Ldefpackage/gtv;

    sget-object v2, Ldefpackage/pde;->FLOUNDER_OFF:Ldefpackage/pde;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    sget-object v1, Ldefpackage/gtv;->FLOUNDER_ON:Ldefpackage/gtv;

    sget-object v2, Ldefpackage/pde;->FLOUNDER_ON:Ldefpackage/pde;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    sget-object v1, Ldefpackage/gtv;->COCKTAIL_PARTY_OFF:Ldefpackage/gtv;

    sget-object v2, Ldefpackage/pde;->COCKTAIL_PARTY_OFF:Ldefpackage/pde;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    sget-object v1, Ldefpackage/gtv;->COCKTAIL_PARTY_ON:Ldefpackage/gtv;

    sget-object v2, Ldefpackage/pde;->COCKTAIL_PARTY_ON:Ldefpackage/pde;

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

    iput-object v0, p0, Ldefpackage/nvb;->a:Ljava/util/Map;

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
    iget-object v0, p0, Ldefpackage/nvb;->a:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    monitor-exit p0

    return-void

    .line 179
    .end local p0    # "this":Ldefpackage/nvb;
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
    iget-object v1, p0, Ldefpackage/nvb;->a:Ljava/util/Map;

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
    iget-object v0, p0, Ldefpackage/nvb;->a:Ljava/util/Map;

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
    iget-object v0, p0, Ldefpackage/nvb;->a:Ljava/util/Map;

    monitor-enter v0

    .line 206
    if-nez p1, :cond_0

    .line 207
    const/4 v1, 0x0

    .local v1, "kyoVar":Ldefpackage/kyo;
    goto :goto_1

    .line 209
    .end local v1    # "kyoVar":Ldefpackage/kyo;
    :cond_0
    :try_start_0
    const-string v1, "com.google.android.gms.wearable.internal.IWearableService"

    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 210
    .local v1, "queryLocalInterface":Landroid/os/IInterface;
    instance-of v2, v1, Ldefpackage/kyo;

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Ldefpackage/kyo;

    goto :goto_0

    :cond_1
    new-instance v2, Ldefpackage/kyo;

    invoke-direct {v2, p1}, Ldefpackage/kyo;-><init>(Landroid/os/IBinder;)V

    :goto_0
    move-object v1, v2

    .line 212
    .local v1, "kyoVar":Ldefpackage/kyo;
    :goto_1
    new-instance v2, Ldefpackage/kzo;

    invoke-direct {v2}, Ldefpackage/kzo;-><init>()V

    .line 213
    .local v2, "kzoVar":Ldefpackage/kzo;
    iget-object v3, p0, Ldefpackage/nvb;->a:Ljava/util/Map;

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

    check-cast v5, Ldefpackage/kzs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 216
    .local v5, "kzsVar":Ldefpackage/kzs;
    :try_start_1
    new-instance v6, Ldefpackage/kwx;

    invoke-direct {v6, v5}, Ldefpackage/kwx;-><init>(Ldefpackage/kzs;)V

    invoke-virtual {v1, v2, v6}, Ldefpackage/kyo;->e(Lkyk;Ldefpackage/kwx;)V
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
    .end local v5    # "kzsVar":Ldefpackage/kzs;
    .end local v6    # "e":Ljava/lang/Exception;
    .end local v7    # "valueOf":Ljava/lang/String;
    .end local v8    # "valueOf2":Ljava/lang/String;
    .end local v9    # "sb":Ljava/lang/StringBuilder;
    :goto_3
    goto :goto_2

    .line 228
    .end local v2    # "kzoVar":Ldefpackage/kzo;
    :cond_2
    monitor-exit v0

    .line 229
    return-void

    .line 228
    .end local v1    # "kyoVar":Ldefpackage/kyo;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public final declared-synchronized e(Ldefpackage/jti;F)F
    .locals 8
    .param p1, "jtiVar"    # Ldefpackage/jti;
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
    invoke-static {v2}, Ldefpackage/obr;->aF(Z)V

    .line 236
    iget-object v2, p0, Ldefpackage/nvb;->a:Ljava/util/Map;

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
    iget-object v3, p0, Ldefpackage/nvb;->a:Ljava/util/Map;

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

    check-cast v6, Ldefpackage/jti;

    iget v6, v6, Ldefpackage/jti;->a:F

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
    .end local p0    # "this":Ldefpackage/nvb;
    :cond_1
    sget v3, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    cmpg-float v3, v2, v3

    if-gtz v3, :cond_2

    .line 246
    const/4 v0, 0x0

    .line 248
    :cond_2
    const-string v3, "No progress to calculate"

    invoke-static {v0, v3}, Ldefpackage/obr;->aR(ZLjava/lang/Object;)V
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
    .end local p1    # "jtiVar":Ldefpackage/jti;
    .end local p2    # "f":F
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized f(Ldefpackage/hsp;)Ldefpackage/ede;
    .locals 2
    .param p1, "hspVar"    # Ldefpackage/hsp;

    monitor-enter p0

    .line 254
    :try_start_0
    iget-object v0, p0, Ldefpackage/nvb;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/ede;

    .line 255
    .local v0, "edeVar":Ldefpackage/ede;
    if-nez v0, :cond_0

    .line 256
    invoke-static {}, Ldefpackage/edf;->o()Ldefpackage/ede;

    move-result-object v1

    move-object v0, v1

    .line 257
    iget-object v1, p0, Ldefpackage/nvb;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 259
    .end local p0    # "this":Ldefpackage/nvb;
    :cond_0
    monitor-exit p0

    return-object v0

    .line 253
    .end local v0    # "edeVar":Ldefpackage/ede;
    .end local p1    # "hspVar":Ldefpackage/hsp;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final g(Ldefpackage/hsp;)Ldefpackage/edf;
    .locals 45
    .param p1, "hspVar"    # Ldefpackage/hsp;

    .line 263
    move-object/from16 v0, p0

    iget-object v1, v0, Ldefpackage/nvb;->a:Ljava/util/Map;

    move-object/from16 v2, p1

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/ede;

    .line 264
    .local v1, "edeVar":Ldefpackage/ede;
    if-nez v1, :cond_0

    .line 265
    invoke-static {}, Ldefpackage/edf;->o()Ldefpackage/ede;

    move-result-object v1

    .line 267
    :cond_0
    iget-object v3, v1, Ldefpackage/ede;->a:Ldefpackage/opc;

    .line 268
    .local v3, "opcVar":Ldefpackage/opc;
    if-eqz v3, :cond_1

    .line 269
    invoke-virtual {v3}, Ldefpackage/opc;->f()Ldefpackage/ope;

    move-result-object v4

    iput-object v4, v1, Ldefpackage/ede;->b:Ldefpackage/ope;

    goto :goto_0

    .line 270
    :cond_1
    iget-object v4, v1, Ldefpackage/ede;->b:Ldefpackage/ope;

    if-nez v4, :cond_2

    .line 271
    sget-object v4, Ldefpackage/orx;->a:Ldefpackage/orx;

    iput-object v4, v1, Ldefpackage/ede;->b:Ldefpackage/ope;

    .line 273
    :cond_2
    :goto_0
    iget-object v4, v1, Ldefpackage/ede;->c:Ldefpackage/opc;

    .line 274
    .local v4, "opcVar2":Ldefpackage/opc;
    if-eqz v4, :cond_3

    .line 275
    invoke-virtual {v4}, Ldefpackage/opc;->f()Ldefpackage/ope;

    move-result-object v5

    iput-object v5, v1, Ldefpackage/ede;->d:Ldefpackage/ope;

    goto :goto_1

    .line 276
    :cond_3
    iget-object v5, v1, Ldefpackage/ede;->d:Ldefpackage/ope;

    if-nez v5, :cond_4

    .line 277
    sget-object v5, Ldefpackage/orx;->a:Ldefpackage/orx;

    iput-object v5, v1, Ldefpackage/ede;->d:Ldefpackage/ope;

    .line 279
    :cond_4
    :goto_1
    iget-object v5, v1, Ldefpackage/ede;->e:Ldefpackage/opc;

    .line 280
    .local v5, "opcVar3":Ldefpackage/opc;
    if-eqz v5, :cond_5

    .line 281
    invoke-virtual {v5}, Ldefpackage/opc;->f()Ldefpackage/ope;

    move-result-object v6

    iput-object v6, v1, Ldefpackage/ede;->f:Ldefpackage/ope;

    goto :goto_2

    .line 282
    :cond_5
    iget-object v6, v1, Ldefpackage/ede;->f:Ldefpackage/ope;

    if-nez v6, :cond_6

    .line 283
    sget-object v6, Ldefpackage/orx;->a:Ldefpackage/orx;

    iput-object v6, v1, Ldefpackage/ede;->f:Ldefpackage/ope;

    .line 285
    :cond_6
    :goto_2
    iget-object v6, v1, Ldefpackage/ede;->g:Ldefpackage/opc;

    .line 286
    .local v6, "opcVar4":Ldefpackage/opc;
    if-eqz v6, :cond_7

    .line 287
    invoke-virtual {v6}, Ldefpackage/opc;->f()Ldefpackage/ope;

    move-result-object v7

    iput-object v7, v1, Ldefpackage/ede;->h:Ldefpackage/ope;

    goto :goto_3

    .line 288
    :cond_7
    iget-object v7, v1, Ldefpackage/ede;->h:Ldefpackage/ope;

    if-nez v7, :cond_8

    .line 289
    sget-object v7, Ldefpackage/orx;->a:Ldefpackage/orx;

    iput-object v7, v1, Ldefpackage/ede;->h:Ldefpackage/ope;

    .line 291
    :cond_8
    :goto_3
    iget-object v7, v1, Ldefpackage/ede;->i:Ldefpackage/opc;

    .line 292
    .local v7, "opcVar5":Ldefpackage/opc;
    if-eqz v7, :cond_9

    .line 293
    invoke-virtual {v7}, Ldefpackage/opc;->f()Ldefpackage/ope;

    move-result-object v8

    iput-object v8, v1, Ldefpackage/ede;->j:Ldefpackage/ope;

    goto :goto_4

    .line 294
    :cond_9
    iget-object v8, v1, Ldefpackage/ede;->j:Ldefpackage/ope;

    if-nez v8, :cond_a

    .line 295
    sget-object v8, Ldefpackage/orx;->a:Ldefpackage/orx;

    iput-object v8, v1, Ldefpackage/ede;->j:Ldefpackage/ope;

    .line 297
    :cond_a
    :goto_4
    iget-object v8, v1, Ldefpackage/ede;->k:Ldefpackage/opc;

    .line 298
    .local v8, "opcVar6":Ldefpackage/opc;
    if-eqz v8, :cond_b

    .line 299
    invoke-virtual {v8}, Ldefpackage/opc;->f()Ldefpackage/ope;

    move-result-object v9

    iput-object v9, v1, Ldefpackage/ede;->l:Ldefpackage/ope;

    goto :goto_5

    .line 300
    :cond_b
    iget-object v9, v1, Ldefpackage/ede;->l:Ldefpackage/ope;

    if-nez v9, :cond_c

    .line 301
    sget-object v9, Ldefpackage/orx;->a:Ldefpackage/orx;

    iput-object v9, v1, Ldefpackage/ede;->l:Ldefpackage/ope;

    .line 303
    :cond_c
    :goto_5
    iget-object v9, v1, Ldefpackage/ede;->m:Ldefpackage/opc;

    .line 304
    .local v9, "opcVar7":Ldefpackage/opc;
    if-eqz v9, :cond_d

    .line 305
    invoke-virtual {v9}, Ldefpackage/opc;->f()Ldefpackage/ope;

    move-result-object v10

    iput-object v10, v1, Ldefpackage/ede;->n:Ldefpackage/ope;

    goto :goto_6

    .line 306
    :cond_d
    iget-object v10, v1, Ldefpackage/ede;->n:Ldefpackage/ope;

    if-nez v10, :cond_e

    .line 307
    sget-object v10, Ldefpackage/orx;->a:Ldefpackage/orx;

    iput-object v10, v1, Ldefpackage/ede;->n:Ldefpackage/ope;

    .line 309
    :cond_e
    :goto_6
    iget-object v10, v1, Ldefpackage/ede;->o:Ldefpackage/opc;

    .line 310
    .local v10, "opcVar8":Ldefpackage/opc;
    if-eqz v10, :cond_f

    .line 311
    invoke-virtual {v10}, Ldefpackage/opc;->f()Ldefpackage/ope;

    move-result-object v11

    iput-object v11, v1, Ldefpackage/ede;->p:Ldefpackage/ope;

    goto :goto_7

    .line 312
    :cond_f
    iget-object v11, v1, Ldefpackage/ede;->p:Ldefpackage/ope;

    if-nez v11, :cond_10

    .line 313
    sget-object v11, Ldefpackage/orx;->a:Ldefpackage/orx;

    iput-object v11, v1, Ldefpackage/ede;->p:Ldefpackage/ope;

    .line 315
    :cond_10
    :goto_7
    iget-object v11, v1, Ldefpackage/ede;->q:Ldefpackage/opc;

    .line 316
    .local v11, "opcVar9":Ldefpackage/opc;
    if-eqz v11, :cond_11

    .line 317
    invoke-virtual {v11}, Ldefpackage/opc;->f()Ldefpackage/ope;

    move-result-object v12

    iput-object v12, v1, Ldefpackage/ede;->r:Ldefpackage/ope;

    goto :goto_8

    .line 318
    :cond_11
    iget-object v12, v1, Ldefpackage/ede;->r:Ldefpackage/ope;

    if-nez v12, :cond_12

    .line 319
    sget-object v12, Ldefpackage/orx;->a:Ldefpackage/orx;

    iput-object v12, v1, Ldefpackage/ede;->r:Ldefpackage/ope;

    .line 321
    :cond_12
    :goto_8
    iget-object v12, v1, Ldefpackage/ede;->s:Ldefpackage/opc;

    .line 322
    .local v12, "opcVar10":Ldefpackage/opc;
    if-eqz v12, :cond_13

    .line 323
    invoke-virtual {v12}, Ldefpackage/opc;->f()Ldefpackage/ope;

    move-result-object v13

    iput-object v13, v1, Ldefpackage/ede;->t:Ldefpackage/ope;

    goto :goto_9

    .line 324
    :cond_13
    iget-object v13, v1, Ldefpackage/ede;->t:Ldefpackage/ope;

    if-nez v13, :cond_14

    .line 325
    sget-object v13, Ldefpackage/orx;->a:Ldefpackage/orx;

    iput-object v13, v1, Ldefpackage/ede;->t:Ldefpackage/ope;

    .line 327
    :cond_14
    :goto_9
    iget-object v13, v1, Ldefpackage/ede;->u:Ldefpackage/opc;

    .line 328
    .local v13, "opcVar11":Ldefpackage/opc;
    if-eqz v13, :cond_15

    .line 329
    invoke-virtual {v13}, Ldefpackage/opc;->f()Ldefpackage/ope;

    move-result-object v14

    iput-object v14, v1, Ldefpackage/ede;->v:Ldefpackage/ope;

    goto :goto_a

    .line 330
    :cond_15
    iget-object v14, v1, Ldefpackage/ede;->v:Ldefpackage/ope;

    if-nez v14, :cond_16

    .line 331
    sget-object v14, Ldefpackage/orx;->a:Ldefpackage/orx;

    iput-object v14, v1, Ldefpackage/ede;->v:Ldefpackage/ope;

    .line 333
    :cond_16
    :goto_a
    iget-object v14, v1, Ldefpackage/ede;->w:Ldefpackage/opc;

    .line 334
    .local v14, "opcVar12":Ldefpackage/opc;
    if-eqz v14, :cond_17

    .line 335
    invoke-virtual {v14}, Ldefpackage/opc;->f()Ldefpackage/ope;

    move-result-object v15

    iput-object v15, v1, Ldefpackage/ede;->x:Ldefpackage/ope;

    goto :goto_b

    .line 336
    :cond_17
    iget-object v15, v1, Ldefpackage/ede;->x:Ldefpackage/ope;

    if-nez v15, :cond_18

    .line 337
    sget-object v15, Ldefpackage/orx;->a:Ldefpackage/orx;

    iput-object v15, v1, Ldefpackage/ede;->x:Ldefpackage/ope;

    .line 339
    :cond_18
    :goto_b
    iget-object v15, v1, Ldefpackage/ede;->y:Ldefpackage/opc;

    .line 340
    .local v15, "opcVar13":Ldefpackage/opc;
    if-eqz v15, :cond_19

    .line 341
    invoke-virtual {v15}, Ldefpackage/opc;->f()Ldefpackage/ope;

    move-result-object v0

    iput-object v0, v1, Ldefpackage/ede;->z:Ldefpackage/ope;

    goto :goto_c

    .line 342
    :cond_19
    iget-object v0, v1, Ldefpackage/ede;->z:Ldefpackage/ope;

    if-nez v0, :cond_1a

    .line 343
    sget-object v0, Ldefpackage/orx;->a:Ldefpackage/orx;

    iput-object v0, v1, Ldefpackage/ede;->z:Ldefpackage/ope;

    .line 345
    :cond_1a
    :goto_c
    iget-object v0, v1, Ldefpackage/ede;->A:Ldefpackage/opc;

    .line 346
    .local v0, "opcVar14":Ldefpackage/opc;
    if-eqz v0, :cond_1b

    .line 347
    invoke-virtual {v0}, Ldefpackage/opc;->f()Ldefpackage/ope;

    move-result-object v2

    iput-object v2, v1, Ldefpackage/ede;->B:Ldefpackage/ope;

    goto :goto_d

    .line 348
    :cond_1b
    iget-object v2, v1, Ldefpackage/ede;->B:Ldefpackage/ope;

    if-nez v2, :cond_1c

    .line 349
    sget-object v2, Ldefpackage/orx;->a:Ldefpackage/orx;

    iput-object v2, v1, Ldefpackage/ede;->B:Ldefpackage/ope;

    .line 351
    :cond_1c
    :goto_d
    new-instance v2, Ldefpackage/edf;

    move-object/from16 v31, v0

    .end local v0    # "opcVar14":Ldefpackage/opc;
    .local v31, "opcVar14":Ldefpackage/opc;
    iget-object v0, v1, Ldefpackage/ede;->b:Ldefpackage/ope;

    move-object/from16 v32, v3

    .end local v3    # "opcVar":Ldefpackage/opc;
    .local v32, "opcVar":Ldefpackage/opc;
    iget-object v3, v1, Ldefpackage/ede;->d:Ldefpackage/ope;

    move-object/from16 v33, v4

    .end local v4    # "opcVar2":Ldefpackage/opc;
    .local v33, "opcVar2":Ldefpackage/opc;
    iget-object v4, v1, Ldefpackage/ede;->f:Ldefpackage/ope;

    move-object/from16 v34, v5

    .end local v5    # "opcVar3":Ldefpackage/opc;
    .local v34, "opcVar3":Ldefpackage/opc;
    iget-object v5, v1, Ldefpackage/ede;->h:Ldefpackage/ope;

    move-object/from16 v35, v6

    .end local v6    # "opcVar4":Ldefpackage/opc;
    .local v35, "opcVar4":Ldefpackage/opc;
    iget-object v6, v1, Ldefpackage/ede;->j:Ldefpackage/ope;

    move-object/from16 v36, v7

    .end local v7    # "opcVar5":Ldefpackage/opc;
    .local v36, "opcVar5":Ldefpackage/opc;
    iget-object v7, v1, Ldefpackage/ede;->l:Ldefpackage/ope;

    move-object/from16 v37, v8

    .end local v8    # "opcVar6":Ldefpackage/opc;
    .local v37, "opcVar6":Ldefpackage/opc;
    iget-object v8, v1, Ldefpackage/ede;->n:Ldefpackage/ope;

    move-object/from16 v38, v9

    .end local v9    # "opcVar7":Ldefpackage/opc;
    .local v38, "opcVar7":Ldefpackage/opc;
    iget-object v9, v1, Ldefpackage/ede;->p:Ldefpackage/ope;

    move-object/from16 v39, v10

    .end local v10    # "opcVar8":Ldefpackage/opc;
    .local v39, "opcVar8":Ldefpackage/opc;
    iget-object v10, v1, Ldefpackage/ede;->r:Ldefpackage/ope;

    move-object/from16 v40, v11

    .end local v11    # "opcVar9":Ldefpackage/opc;
    .local v40, "opcVar9":Ldefpackage/opc;
    iget-object v11, v1, Ldefpackage/ede;->t:Ldefpackage/ope;

    move-object/from16 v41, v12

    .end local v12    # "opcVar10":Ldefpackage/opc;
    .local v41, "opcVar10":Ldefpackage/opc;
    iget-object v12, v1, Ldefpackage/ede;->v:Ldefpackage/ope;

    move-object/from16 v42, v13

    .end local v13    # "opcVar11":Ldefpackage/opc;
    .local v42, "opcVar11":Ldefpackage/opc;
    iget-object v13, v1, Ldefpackage/ede;->x:Ldefpackage/ope;

    move-object/from16 v43, v14

    .end local v14    # "opcVar12":Ldefpackage/opc;
    .local v43, "opcVar12":Ldefpackage/opc;
    iget-object v14, v1, Ldefpackage/ede;->z:Ldefpackage/ope;

    move-object/from16 v44, v15

    .end local v15    # "opcVar13":Ldefpackage/opc;
    .local v44, "opcVar13":Ldefpackage/opc;
    iget-object v15, v1, Ldefpackage/ede;->B:Ldefpackage/ope;

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

    invoke-direct/range {v16 .. v30}, Ldefpackage/edf;-><init>(Ldefpackage/ope;Ldefpackage/ope;Ldefpackage/ope;Ldefpackage/ope;Ldefpackage/ope;Ldefpackage/ope;Ldefpackage/ope;Ldefpackage/ope;Ldefpackage/ope;Ldefpackage/ope;Ldefpackage/ope;Ldefpackage/ope;Ldefpackage/ope;Ldefpackage/ope;)V

    return-object v2
.end method

.method public final h(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1, "str"    # Ljava/lang/String;

    .line 355
    iget-object v0, p0, Ldefpackage/nvb;->a:Ljava/util/Map;

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
    iget-object v0, p0, Ldefpackage/nvb;->a:Ljava/util/Map;

    sget-object v1, Ldefpackage/cqj;->ACTIVE:Ldefpackage/cqj;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    div-float/2addr v1, v0

    return v1
.end method

.method public final j(Ldefpackage/cqj;)F
    .locals 2
    .param p1, "cqjVar"    # Ldefpackage/cqj;

    .line 363
    iget-object v0, p0, Ldefpackage/nvb;->a:Ljava/util/Map;

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

.method public final k(Ldefpackage/cms;)Ldefpackage/lap;
    .locals 2
    .param p1, "cmsVar"    # Ldefpackage/cms;

    .line 369
    iget-object v0, p0, Ldefpackage/nvb;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 370
    iget-object v0, p0, Ldefpackage/nvb;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/lap;

    return-object v0

    .line 372
    :cond_0
    new-instance v0, Ldefpackage/lap;

    invoke-direct {v0}, Ldefpackage/lap;-><init>()V

    .line 373
    .local v0, "lapVar":Ldefpackage/lap;
    iget-object v1, p0, Ldefpackage/nvb;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    return-object v0
.end method

.method public final l(Ldefpackage/cms;)V
    .locals 1
    .param p1, "cmsVar"    # Ldefpackage/cms;

    .line 378
    iget-object v0, p0, Ldefpackage/nvb;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/lap;

    .line 379
    .local v0, "lapVar":Ldefpackage/lap;
    if-eqz v0, :cond_0

    .line 380
    invoke-virtual {v0}, Ldefpackage/lap;->close()V

    .line 382
    :cond_0
    return-void
.end method

.method public final m(Ljava/lang/Class;)Z
    .locals 1
    .param p1, "cls"    # Ljava/lang/Class;

    .line 385
    iget-object v0, p0, Ldefpackage/nvb;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
